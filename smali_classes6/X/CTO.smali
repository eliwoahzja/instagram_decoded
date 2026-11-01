.class public final LX/CTO;
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

    const v0, 0x7f130390

    return v0
.end method

.method public final BiM()I
    .locals 1

    const v0, 0x7f13038f

    return v0
.end method

.method public final BiN()I
    .locals 1

    const v0, 0x7f130392

    return v0
.end method

.method public final CKn()I
    .locals 1

    const v0, 0x7f0800be

    return v0
.end method

.method public final Cyb()Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    return-object v0
.end method

.method public final DWV()I
    .locals 1

    const v0, 0x7f130391

    return v0
.end method

.method public final DeC()I
    .locals 1

    const v0, 0x7f130392

    return v0
.end method

.method public final EE7(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Eym()V
    .locals 1

    iget-object v0, p0, LX/CTO;->A00:LX/lrh;

    invoke-interface {v0}, LX/lrh;->FdR()V

    return-void
.end method

.method public final HIU(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const-string v0, "name"

    invoke-static {v1, v0}, LX/JEl;->A00(LX/2in;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
