.class public abstract LX/E35;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Parcel;)LX/1za;
    .locals 5

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    new-instance v1, LX/1za;

    invoke-direct {v1, v0}, LX/1za;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1za;->A80:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1za;->A7G:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1za;->A6t:Ljava/lang/String;

    invoke-static {p0}, LX/E37;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1za;->A4N:Ljava/lang/Boolean;

    const-class v0, Lcom/instagram/api/schemas/RelationshipInfoDict;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/RelationshipInfoDict;

    iput-object v0, v1, LX/1za;->A16:Lcom/instagram/api/schemas/RelationshipInfoDict;

    invoke-static {p0}, LX/E37;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1za;->A4x:Ljava/lang/Boolean;

    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/1za;->A1Y:Lcom/instagram/common/typedurl/ImageUrl;

    const-class v0, LX/0sZ;

    invoke-static {p0, v0}, LX/E37;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0sZ;

    iput-object v0, v1, LX/1za;->A0I:LX/0sZ;

    const-class v0, LX/1zg;

    invoke-static {p0, v0}, LX/E37;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1zg;

    iput-object v0, v1, LX/1za;->A0N:LX/1zg;

    invoke-static {p0}, LX/E37;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1za;->A28:Ljava/lang/Boolean;

    invoke-static {p0}, LX/E37;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1za;->A5V:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1za;->A7k:Ljava/lang/String;

    invoke-static {p0}, LX/E37;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    invoke-static {p0}, LX/E37;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1za;->A36:Ljava/lang/Boolean;

    invoke-static {p0}, LX/E37;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    invoke-static {p0}, LX/E37;->A03(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1za;->A6D:Ljava/lang/Integer;

    invoke-static {p0}, LX/E37;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    invoke-static {p0}, LX/E37;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    const-class v0, LX/1zc;

    invoke-static {p0, v0}, LX/E37;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1zc;

    iput-object v0, v1, LX/1za;->A05:LX/1zc;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1za;->A72:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1za;->A7J:Ljava/lang/String;

    invoke-static {p0}, LX/E37;->A03(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1za;->A6K:Ljava/lang/Integer;

    invoke-static {p0}, LX/E37;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1za;->A3G:Ljava/lang/Boolean;

    invoke-static {p0}, LX/E37;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    invoke-static {p0}, LX/E37;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    invoke-static {p0}, LX/E37;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1za;->A3q:Ljava/lang/Boolean;

    invoke-static {p0}, LX/E37;->A03(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1za;->A5u:Ljava/lang/Integer;

    invoke-static {p0}, LX/E37;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1za;->A33:Ljava/lang/Boolean;

    invoke-static {p0}, LX/E37;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1za;->A2L:Ljava/lang/Boolean;

    invoke-static {p0}, LX/E37;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1za;->A24:Ljava/lang/Boolean;

    invoke-static {p0}, LX/E37;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1za;->A25:Ljava/lang/Boolean;

    invoke-static {p0}, LX/E37;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1za;->A2O:Ljava/lang/Boolean;

    invoke-static {p0}, LX/E37;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1za;->A43:Ljava/lang/Boolean;

    invoke-static {p0}, LX/E37;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1za;->A5b:Ljava/lang/Boolean;

    invoke-static {p0}, LX/E37;->A01(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1za;->A3C:Ljava/lang/Boolean;

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2mw;->A01:LX/2mw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserParceler failed to create UserDict from parcel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2mw;->A06(Ljava/lang/String;)V

    return-object v4
.end method

.method public static final A01(Landroid/os/Parcel;LX/1za;I)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "UserParceler writing null UserDict to parcel"

    invoke-virtual {v1, v0}, LX/2mw;->A06(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p1, LX/1za;->A8W:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p1, LX/1za;->A80:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p1, LX/1za;->A7G:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p1, LX/1za;->A6t:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p1, LX/1za;->A4N:Ljava/lang/Boolean;

    invoke-static {p0, v0}, LX/BTD;->A1Z(Landroid/os/Parcel;Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p1, LX/1za;->A16:Lcom/instagram/api/schemas/RelationshipInfoDict;

    invoke-virtual {p0, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p1, LX/1za;->A4x:Ljava/lang/Boolean;

    invoke-static {p0, v0}, LX/BTD;->A1Z(Landroid/os/Parcel;Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p1, LX/1za;->A1Y:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p0, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p1, LX/1za;->A0I:LX/0sZ;

    invoke-static {p0, v0}, LX/E37;->A05(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p1, LX/1za;->A0N:LX/1zg;

    invoke-static {p0, v0}, LX/E37;->A05(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p1, LX/1za;->A28:Ljava/lang/Boolean;

    invoke-static {p0, v0}, LX/BTD;->A1Z(Landroid/os/Parcel;Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p1, LX/1za;->A5V:Ljava/lang/Boolean;

    invoke-static {p0, v0}, LX/BTD;->A1Z(Landroid/os/Parcel;Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p1, LX/1za;->A7k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p1, LX/1za;->A36:Ljava/lang/Boolean;

    invoke-static {p0, v0}, LX/BTD;->A1Z(Landroid/os/Parcel;Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p1, LX/1za;->A6D:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/255;->A00(Landroid/os/Parcel;Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p1, LX/1za;->A05:LX/1zc;

    invoke-static {p0, v0}, LX/E37;->A05(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p1, LX/1za;->A72:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p1, LX/1za;->A7J:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p1, LX/1za;->A6K:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/255;->A00(Landroid/os/Parcel;Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p1, LX/1za;->A3G:Ljava/lang/Boolean;

    invoke-static {p0, v0}, LX/BTD;->A1Z(Landroid/os/Parcel;Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p1, LX/1za;->A3q:Ljava/lang/Boolean;

    invoke-static {p0, v0}, LX/BTD;->A1Z(Landroid/os/Parcel;Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p1, LX/1za;->A5u:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/255;->A00(Landroid/os/Parcel;Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p1, LX/1za;->A33:Ljava/lang/Boolean;

    invoke-static {p0, v0}, LX/BTD;->A1Z(Landroid/os/Parcel;Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p1, LX/1za;->A2L:Ljava/lang/Boolean;

    invoke-static {p0, v0}, LX/BTD;->A1Z(Landroid/os/Parcel;Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p1, LX/1za;->A24:Ljava/lang/Boolean;

    invoke-static {p0, v0}, LX/BTD;->A1Z(Landroid/os/Parcel;Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p1, LX/1za;->A25:Ljava/lang/Boolean;

    invoke-static {p0, v0}, LX/BTD;->A1Z(Landroid/os/Parcel;Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p1, LX/1za;->A2O:Ljava/lang/Boolean;

    invoke-static {p0, v0}, LX/BTD;->A1Z(Landroid/os/Parcel;Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p1, LX/1za;->A43:Ljava/lang/Boolean;

    invoke-static {p0, v0}, LX/BTD;->A1Z(Landroid/os/Parcel;Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p1, LX/1za;->A5b:Ljava/lang/Boolean;

    invoke-static {p0, v0}, LX/BTD;->A1Z(Landroid/os/Parcel;Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p1, LX/1za;->A3C:Ljava/lang/Boolean;

    invoke-static {p0, v0}, LX/BTD;->A1Z(Landroid/os/Parcel;Ljava/lang/Boolean;)Z

    move-result v0

    goto/16 :goto_0
.end method
