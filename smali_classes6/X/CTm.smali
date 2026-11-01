.class public final LX/CTm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiQ;


# instance fields
.field public A00:LX/lrh;


# virtual methods
.method public final synthetic BYe(Lcom/instagram/common/session/UserSession;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final BYo()I
    .locals 1

    const v0, 0x7f13037c

    return v0
.end method

.method public final BiM()I
    .locals 1

    const v0, 0x7f13037b

    return v0
.end method

.method public final BiN()I
    .locals 1

    const v0, 0x7f13037e

    return v0
.end method

.method public final CKn()I
    .locals 1

    const v0, 0x7f0800ba

    return v0
.end method

.method public final Cyb()Ljava/lang/String;
    .locals 1

    const-string v0, "bio"

    return-object v0
.end method

.method public final DWV()I
    .locals 1

    const v0, 0x7f13037d

    return v0
.end method

.method public final DeC()I
    .locals 1

    const v0, 0x7f13037e

    return v0
.end method

.method public final EE7(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    const v1, 0x7ea949b0

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x36a84c32

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x1e041ee4

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/6lX;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x398fff3

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6lX;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final Eym()V
    .locals 1

    iget-object v0, p0, LX/CTm;->A00:LX/lrh;

    invoke-interface {v0}, LX/lrh;->ExC()V

    return-void
.end method

.method public final HIU(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const-string v0, "bio"

    invoke-static {v1, v0}, LX/JEl;->A00(LX/2in;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
