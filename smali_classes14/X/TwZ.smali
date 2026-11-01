.class public final LX/TwZ;
.super LX/TxJ;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/00T;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/59T;

.field public A04:LX/Dhg;

.field public A05:LX/IR3;

.field public A06:LX/CGL;

.field public A07:LX/GV7;

.field public A08:LX/ZAo;

.field public A09:LX/Ge9;


# virtual methods
.method public final Ch2()LX/Ge9;
    .locals 1

    iget-object v0, p0, LX/TwZ;->A09:LX/Ge9;

    return-object v0
.end method

.method public final ClK(LX/aJJ;)LX/aJJ;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/aJJ;->A02()LX/ECY;

    move-result-object v0

    return-object v0
.end method

.method public final Fbb()V
    .locals 3

    iget-object v0, p0, LX/TwZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/FYG;->A00(Lcom/instagram/common/session/UserSession;)LX/FYG;

    move-result-object v2

    iget-object v1, v2, LX/FYG;->A01:LX/FeA;

    invoke-static {v1}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/FYG;->A02(LX/FeA;LX/FYG;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/FYG;->A01(LX/FeA;LX/FYG;)V

    sget-object v0, LX/FeA;->A9W:LX/FeA;

    iput-object v0, v2, LX/FYG;->A01:LX/FeA;

    :cond_0
    iget-object v1, p0, LX/TwZ;->A06:LX/CGL;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/CGL;->GyE(Z)V

    invoke-virtual {v1}, LX/CGL;->Gdk()V

    return-void
.end method
