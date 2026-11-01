.class public final LX/Yxr;
.super LX/4Vc;
.source ""

# interfaces
.implements LX/mhd;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/3ge;

.field public A02:LX/mgf;

.field public A03:LX/9PW;

.field public A04:LX/9PW;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/cRn;

.field public A08:LX/cRn;

.field public A09:LX/aRw;

.field public A0A:LX/cNL;

.field public A0B:LX/boS;

.field public A0C:LX/Gcm;

.field public A0D:LX/0yK;

.field public A0E:Ljava/lang/String;


# virtual methods
.method public final A0R(LX/a0N;I)V
    .locals 2

    const v0, -0x517f07b8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x6ffc535c

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0S(LX/a0N;IIIII)V
    .locals 2

    const v0, -0x6b5e4c13

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x67b98ec8

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final FP5()V
    .locals 4

    iget-object v0, p0, LX/Yxr;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Yxr;->A01:LX/3ge;

    iget-object v0, p0, LX/Yxr;->A0C:LX/Gcm;

    invoke-interface {v0}, LX/Gcm;->DFX()LX/a0N;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/Yxr;->A02:LX/mgf;

    new-instance v1, LX/4z0;

    invoke-direct {v1, v0}, LX/4z0;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Yxr;->A08:LX/cRn;

    iget v0, v0, LX/cRn;->A00:I

    invoke-virtual {v3, v2, v1, v0, v0}, LX/3ge;->A0a(LX/a0N;LX/Esp;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
