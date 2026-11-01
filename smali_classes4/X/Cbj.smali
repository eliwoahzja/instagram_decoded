.class public final LX/Cbj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/XfL;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Map;


# direct methods
.method public static final A00(LX/Cbj;)V
    .locals 11

    const-string v0, "android_purge_26_q3_ClipsMidcardSequentialVirtualPlayerManager_reInitializePlayer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Cbj;->A03:LX/XfL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/XfL;->A02()V

    :cond_0
    const/4 v5, 0x0

    iput-object v5, p0, LX/Cbj;->A03:LX/XfL;

    iget-object v1, p0, LX/Cbj;->A05:Ljava/util/List;

    iget v0, p0, LX/Cbj;->A00:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yj0;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/Yj0;->A00:Landroid/view/TextureView;

    :cond_1
    iget-object v1, p0, LX/Cbj;->A07:Ljava/util/Map;

    iget v0, p0, LX/Cbj;->A00:I

    invoke-static {v1, v0}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Hlj;

    iget-object v1, p0, LX/Cbj;->A06:Ljava/util/Map;

    iget v0, p0, LX/Cbj;->A00:I

    invoke-static {v1, v0}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v5, :cond_2

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    iget-object v4, p0, LX/Cbj;->A01:Landroid/content/Context;

    iget-object v7, p0, LX/Cbj;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/Cbj;->A04:Ljava/lang/String;

    iget-object v6, v3, LX/Hlj;->A00:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    new-instance v8, LX/CXm;

    invoke-direct {v8, p0}, LX/CXm;-><init>(LX/Cbj;)V

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    new-instance v3, LX/XfL;

    invoke-direct/range {v3 .. v10}, LX/XfL;-><init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Lcom/instagram/common/session/UserSession;LX/CXm;Ljava/lang/String;LX/4z3;)V

    iput-object v3, p0, LX/Cbj;->A03:LX/XfL;

    :cond_2
    return-void
.end method
