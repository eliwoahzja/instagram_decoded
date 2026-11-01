.class public final LX/CUk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiQ;


# instance fields
.field public A00:LX/Ha0;

.field public A01:LX/lrh;


# virtual methods
.method public final synthetic BYe(Lcom/instagram/common/session/UserSession;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final BYo()I
    .locals 1

    const v0, 0x7f13038b

    return v0
.end method

.method public final BiM()I
    .locals 1

    const v0, 0x7f13038c

    return v0
.end method

.method public final BiN()I
    .locals 1

    const v0, 0x7f13038e

    return v0
.end method

.method public final CKn()I
    .locals 1

    const v0, 0x7f0800bd

    return v0
.end method

.method public final Cyb()Ljava/lang/String;
    .locals 1

    const-string v0, "like_reel"

    return-object v0
.end method

.method public final DWV()I
    .locals 1

    const v0, 0x7f13038d

    return v0
.end method

.method public final DeC()I
    .locals 1

    const v0, 0x7f13038e

    return v0
.end method

.method public final EE7(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/CVn;->A00:LX/CWP;

    invoke-static {p1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v1, -0x70ff249f

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
    .locals 2

    iget-object v1, p0, LX/CUk;->A01:LX/lrh;

    iget-object v0, p0, LX/CUk;->A00:LX/Ha0;

    invoke-interface {v1, v0}, LX/lrh;->FVX(LX/Ha0;)V

    return-void
.end method

.method public final HIU(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
