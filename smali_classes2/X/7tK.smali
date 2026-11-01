.class public abstract synthetic LX/7tK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Hvm;)LX/7sE;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, LX/7sE;

    invoke-direct {v0, p0}, LX/7sE;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static A01(LX/Hvm;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, LX/6xR;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Landroid/content/Context;LX/Hvm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1, p2, p3, p4, p5}, LX/Hvm;->HTT(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
