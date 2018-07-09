<%@ page contentType="image/png" language="java" %>
<%@ page import="java.awt.image.*,javax.imageio.*,java.io.*,java.awt.*" %>
<%  
	// 创建BufferedImage对象
	BufferedImage image=new BufferedImage(340,160,BufferedImage.TYPE_INT_RGB);
	// 以image对象获取Graphics对象
	Graphics g=image.getGraphics();
	// 使用Graphics对象画画，所画的图像将会出现在image对象中
	g.fillRect(0,0,400,400);
	g.setColor(new Color(255,0,0));
	g.fillArc(20,20,100,100,30,120);
	g.setColor(new Color(0,255,0));
	g.fillArc(20,20,100,100,150,120);
	g.setColor(new Color(0,0,255));
	g.fillArc(20,20,100,100,270,120);
	g.setColor(new Color(0,0,0));
	g.setFont(new Font("Arial Black",Font.PLAIN,16));
	g.drawString("red:climb",200,60);
	g.drawString("green:climb",200,100);
	g.drawString("blue:climb",200,140);
	g.dispose();
	ImageIO.write(image,"png",response.getOutputStream());
%>