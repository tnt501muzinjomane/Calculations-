pdf.move_down(30)
@logo = "#{Rails.root}/app/assets/images/realimage.jpg"
image @logo, :width => 120, :at => [400, cursor + 10]

font_size 8
    text "Real Image Internet"
    text "RHUS Office Park, Kal Grant Street Mbabane"
    text "T: +268 2409 1000 F: +268 2409 1000 www.swazi.com"
    text "VAT Registration no: 100 112 768"
    move_down 10
    font_size 10
    text "Banking Details"
    text "First National Bank - Swaziland"
    text "To: Real Image Internet"
    text "Branch: 280164"
    text "Account: 62046402773"

pdf.move_down(40)
pdf.text "Order ##{@payment.id}", :size => 30, :style => :bold

pdf.move_down(30)

pdf.text "Total owings: #{@payment.point1}" 
pdf.text "Total owings: #{@payment.point2}" 
pdf.text "Total owings: #{@payment.point3}" 



    
    

  




