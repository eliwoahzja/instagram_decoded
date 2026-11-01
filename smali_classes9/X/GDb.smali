.class public final LX/GDb;
.super LX/Et8;
.source ""


# instance fields
.field public A00:LX/2go;


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 4

    const v0, -0x256b8df1

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/Et8;->A0t(LX/6BY;)V

    sget-object v1, LX/6ah;->A1E:LX/6ah;

    iget-object v0, p0, LX/GDb;->A00:LX/2go;

    invoke-virtual {v1, v0}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v2

    sget-object v1, LX/HCr;->A0z:LX/HCr;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/KRe;->A00(LX/KRe;LX/HCt;LX/HCr;)LX/HrZ;

    move-result-object v2

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uM;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0uM;->A0C:Ljava/lang/String;

    :goto_0
    instance-of v0, p1, LX/8XQ;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    :goto_1
    const-string v0, "error"

    invoke-virtual {v2, v0, v1}, LX/HrZ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/HrZ;->A00()V

    const v0, 0x5bb584af

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Et8;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
