.class public final LX/ghR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rmp;


# instance fields
.field public final synthetic A00:LX/ZxF;

.field public final synthetic A01:LX/1lB;

.field public final synthetic A02:LX/1MC;

.field public final synthetic A03:Lcom/instagram/feed/media/Media;

.field public final synthetic A04:Lcom/instagram/user/model/User;

.field public final synthetic A05:Lcom/instagram/user/model/User;

.field public final synthetic A06:LX/9Ca;

.field public final synthetic A07:Ljava/lang/Boolean;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ZxF;LX/1lB;LX/1MC;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;LX/9Ca;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/ghR;->A03:Lcom/instagram/feed/media/Media;

    iput-object p5, p0, LX/ghR;->A04:Lcom/instagram/user/model/User;

    iput-object p6, p0, LX/ghR;->A05:Lcom/instagram/user/model/User;

    iput-object p1, p0, LX/ghR;->A00:LX/ZxF;

    iput-object p7, p0, LX/ghR;->A06:LX/9Ca;

    iput-object p9, p0, LX/ghR;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/ghR;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/ghR;->A07:Ljava/lang/Boolean;

    iput-object p2, p0, LX/ghR;->A01:LX/1lB;

    iput-object p3, p0, LX/ghR;->A02:LX/1MC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIv(LX/lR2;)V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsBlendsViewerActionHandler_onFailure"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v1, "ClipsBlendsViewerActionHandlerKt"

    const-string v0, "failed to fetch the thread"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FJH(LX/lR2;)V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsBlendsViewerActionHandler_onFailureInBackground"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v1, "ClipsBlendsViewerActionHandlerKt"

    const-string v0, "failed to fetch the thread"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G4s(LX/WdA;)V
    .locals 9

    const-string v0, "android_purge_26_q2_ClipsBlendsViewerActionHandler_onSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v7, p0, LX/ghR;->A03:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x2

    iget-object v1, p0, LX/ghR;->A04:Lcom/instagram/user/model/User;

    iget-object v0, p0, LX/ghR;->A05:Lcom/instagram/user/model/User;

    const/4 v8, 0x1

    filled-new-array {v1, v0}, [Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/5jv;->A06:LX/5jv;

    invoke-static {v0, v1, v2}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->A00(LX/5jv;Ljava/util/List;I)LX/5FU;

    move-result-object v0

    invoke-virtual {v0}, LX/Bbw;->A01()Lcom/instagram/api/schemas/SocialContextInfo;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/instagram/feed/media/MediaExtKt;->A1U(Lcom/instagram/api/schemas/SocialContextInfoIntf;Lcom/instagram/feed/media/Media;)V

    iget-object v1, p0, LX/ghR;->A00:LX/ZxF;

    sget-object v0, LX/ZxF;->A05:LX/ZxF;

    if-ne v1, v0, :cond_1

    iget-object v6, p0, LX/ghR;->A06:LX/9Ca;

    iget-object v5, p0, LX/ghR;->A08:Ljava/lang/String;

    iget-object v4, p0, LX/ghR;->A09:Ljava/lang/String;

    const v2, 0x5719c9a3

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v7, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/Gjt;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, p0, LX/ghR;->A07:Ljava/lang/Boolean;

    invoke-static {v0, v8}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v2

    const-string v0, "android_purge_26_q2_ClipsBlendsViewerActionHandler_launchBlendViewer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v6, LX/9Ca;->A05:LX/1nk;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v5, v4, v3, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/ZxF;->A06:LX/ZxF;

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/ghR;->A06:LX/9Ca;

    iget-object v2, p0, LX/ghR;->A01:LX/1lB;

    iget-object v1, p0, LX/ghR;->A02:LX/1MC;

    const-string v0, "android_purge_26_q2_ClipsBlendsViewerActionHandler_launchReplyBottomSheetFromBlend"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/9Ca;->A06:LX/1nk;

    if-eqz v0, :cond_0

    invoke-interface {v0, v7, p1, v2, v1}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
