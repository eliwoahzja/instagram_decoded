.class public final LX/CVO;
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

    const v0, 0x7f130380

    return v0
.end method

.method public final BiM()I
    .locals 1

    const v0, 0x7f13037f

    return v0
.end method

.method public final BiN()I
    .locals 1

    const v0, 0x7f130382

    return v0
.end method

.method public final CKn()I
    .locals 1

    const v0, 0x7f0800bb

    return v0
.end method

.method public final Cyb()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x93d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DWV()I
    .locals 1

    const v0, 0x7f130381

    return v0
.end method

.method public final DeC()I
    .locals 1

    const v0, 0x7f130382

    return v0
.end method

.method public final EE7(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    const v1, 0x34471907

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x30a7e8aa    # -3.625408E9f

    invoke-interface {v2, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Eym()V
    .locals 1

    iget-object v0, p0, LX/CVO;->A00:LX/lrh;

    invoke-interface {v0}, LX/lrh;->F7V()V

    return-void
.end method

.method public final HIU(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
