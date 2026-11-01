.class public final LX/Juv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/XfL;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/Map;


# virtual methods
.method public final A00(I)V
    .locals 8

    const-string v0, "android_purge_26_q3_ClipsMidcardMegacardVirtualPlayerManager_reInitializePlayer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0x542

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/Juv;->A02:LX/XfL;

    if-eqz v1, :cond_0

    const/16 v0, 0x1f9

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/XfL;->A01:Z

    iget-object v0, v1, LX/XfL;->A00:LX/Amb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Amb;->A06()V

    :cond_0
    iget-object v0, p0, LX/Juv;->A02:LX/XfL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/XfL;->A02()V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, LX/Juv;->A02:LX/XfL;

    iget-object v0, p0, LX/Juv;->A04:Ljava/util/List;

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yj0;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/Yj0;->A00:Landroid/view/TextureView;

    :cond_2
    iget-object v1, p0, LX/Juv;->A05:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hlj;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Juv;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/Juv;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Juv;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/Hlj;->A00:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    const/4 v5, 0x0

    new-instance v0, LX/XfL;

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, LX/XfL;-><init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Lcom/instagram/common/session/UserSession;LX/CXm;Ljava/lang/String;LX/4z3;)V

    iput-object v0, p0, LX/Juv;->A02:LX/XfL;

    :cond_3
    return-void
.end method
