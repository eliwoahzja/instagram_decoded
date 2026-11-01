.class public final LX/QQE;
.super LX/ilq;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/87m;

.field public A03:LX/NdR;


# virtual methods
.method public final Fn0(IIZ)V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsTemplateBuilderReferenceMediaPlayer_onProgressUpdate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/QQE;->A03:LX/NdR;

    iget-object v0, v0, LX/NdR;->A00:LX/CTp;

    iget-object v1, v0, LX/CTp;->A04:LX/snm;

    new-instance v0, LX/YhU;

    invoke-direct {v0, p1, p2}, LX/YhU;-><init>(II)V

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method
