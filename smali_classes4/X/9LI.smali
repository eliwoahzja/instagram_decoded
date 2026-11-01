.class public final LX/9LI;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A0U(LX/2HB;LX/1lB;LX/1MC;LX/7wX;Z)LX/loa;
    .locals 6

    const-string v0, "android_purge_26_q3_DisclaimerUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/2IS;->A00:LX/2IT;

    invoke-virtual {p2, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x5ef6534a

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_0
    const v0, 0x4cb3ac0c    # 9.41999E7f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v3, "ig4a-instagram-schema"

    const v2, -0x337216c0    # -7.44023E7f

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/AKa;

    invoke-direct {v2, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_1
    invoke-static {p4}, LX/8ol;->A03(LX/7wX;)LX/5VS;

    move-result-object v1

    sget-object v0, LX/6gd;->A04:LX/6gd;

    invoke-static {v5, v0, v1}, LX/7xC;->A02(LX/6fz;LX/6gd;LX/5VS;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p2, LX/1lB;->A15:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/2HB;->A03:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/QZY;

    invoke-direct {v0, p2, p3, v1}, LX/QZY;-><init>(LX/1lB;LX/1MC;Ljava/lang/String;)V

    :goto_2
    check-cast v0, LX/loa;

    return-object v0

    :cond_0
    iget-boolean v0, p1, LX/2HB;->A02:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/QZX;

    invoke-direct {v0, p2, p3, v2}, LX/QZX;-><init>(LX/1lB;LX/1MC;LX/AKa;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/9LI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2IQ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p5, :cond_2

    new-instance v0, LX/QZQ;

    invoke-direct {v0, p2, p3}, LX/QZQ;-><init>(LX/1lB;LX/1MC;)V

    goto :goto_2

    :cond_2
    new-instance v0, LX/2IU;

    invoke-direct {v0, p2, p3}, LX/2IU;-><init>(LX/1lB;LX/1MC;)V

    goto :goto_2

    :cond_3
    const v0, -0x5ef6534a

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v5

    goto :goto_1
.end method
