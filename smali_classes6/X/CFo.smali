.class public final LX/CFo;
.super LX/36U;
.source ""


# virtual methods
.method public final A02()V
    .locals 5

    iget-object v1, p0, LX/36U;->A01:LX/Dxu;

    iget-object v4, v1, LX/Dxu;->A03:LX/4bL;

    iget-object v0, v1, LX/Dxu;->A05:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/Dxu;->A0A:Ljava/lang/String;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Igc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/4bL;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
