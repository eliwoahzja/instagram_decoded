.class public final LX/Aq8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAM;


# instance fields
.field public final synthetic A00:LX/1IW;

.field public final synthetic A01:Ljava/util/Set;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/1IW;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    iput-boolean p4, p0, LX/Aq8;->A03:Z

    iput-object p1, p0, LX/Aq8;->A00:LX/1IW;

    iput-object p3, p0, LX/Aq8;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/Aq8;->A01:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EVW(LX/LiO;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic F5k(LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method

.method public final synthetic F5o(LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method

.method public final FIh(LX/6BY;LX/Fgl;)V
    .locals 3

    iget-object v0, p0, LX/Aq8;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1IW;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic FIl(LX/6BY;LX/Fgl;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FeL(LX/LiO;LX/Fgl;LX/3rI;)V
    .locals 8

    check-cast p1, LX/Niw;

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Aq8;->A03:Z

    iget-object v1, p0, LX/Aq8;->A00:LX/1IW;

    iget-object v3, p0, LX/Aq8;->A02:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    sget-object v0, LX/1IW;->A03:Ljava/util/Set;

    const-string v0, "android_purge_26_q2_ClipsViewerPrefetcher_processClipsResponse"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/1IW;->A03(LX/Niw;LX/1IW;)V

    :cond_0
    sget-object v0, LX/1IW;->A03:Ljava/util/Set;

    const-string v0, "android_purge_26_q2_ClipsViewerPrefetcher_applyClipWiringAndCache"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v1, LX/1IW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1, v5}, LX/Niw;->Bfu(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1lB;

    invoke-virtual {v6}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lG;

    if-eqz v4, :cond_1

    iget v1, v4, LX/4Pi;->A00:I

    const/16 v0, 0xd

    if-ne v1, v0, :cond_5

    invoke-static {v4}, LX/1Rt;->A01(LX/0lG;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tX;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0tX;->A1H:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    :goto_1
    const-string v1, ""

    if-eqz v2, :cond_4

    :cond_3
    iget-object v0, v2, LX/0tX;->A1F:Ljava/lang/String;

    :cond_4
    invoke-static {v5, v1, v0}, LX/1Rt;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/schemas/SocialContextInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v6, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_5

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A1U(Lcom/instagram/api/schemas/SocialContextInfoIntf;Lcom/instagram/feed/media/Media;)V

    const/16 v0, 0x2da

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->AIC(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v6, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    invoke-virtual {v4, v0}, LX/0lG;->A1H(Lcom/instagram/feed/media/Media;)V

    goto :goto_0

    :cond_6
    move-object v2, v0

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final synthetic FeM()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FeN(LX/LiO;LX/Fgl;LX/3rI;)V
    .locals 1

    check-cast p1, LX/Niw;

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Aq8;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Aq8;->A00:LX/1IW;

    invoke-static {p1, v0}, LX/1IW;->A03(LX/Niw;LX/1IW;)V

    :cond_0
    return-void
.end method

.method public final FsA()V
    .locals 3

    iget-object v0, p0, LX/Aq8;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1IW;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic FsM()V
    .locals 0

    return-void
.end method

.method public final synthetic FtF(LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method
