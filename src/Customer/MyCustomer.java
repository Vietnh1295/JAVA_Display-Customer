package Customer;

public class MyCustomer {
    private String name;
    private String ngaySinh;
    private String diachi;
    private String anh;
    public MyCustomer() {
    }
    public MyCustomer(String name, String ngaySinh, String diachi, String anh) {
        this.name = name;
        this.ngaySinh = ngaySinh;
        this.diachi = diachi;
        this.anh = anh;
    }





    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getNgaySinh() {
        return ngaySinh;
    }

    public void setNgaySinh(String ngaySinh) {
        this.ngaySinh = ngaySinh;
    }

    public String getDiachi() {
        return diachi;
    }

    public void setDiachi(String diachi) {
        this.diachi = diachi;
    }

    public String getAnh() {
        return anh;
    }

    public void setAnh(String anh) {
        this.anh = anh;
    }
}
