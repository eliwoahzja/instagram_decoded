.class public final LX/UmN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ndn;


# instance fields
.field public final A00:LX/2c6;

.field public final A01:LX/8i6;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2c6;LX/8i6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/UmN;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/UmN;->A01:LX/8i6;

    iput-object p1, p0, LX/UmN;->A00:LX/2c6;

    iput-object p4, p0, LX/UmN;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final CHo(Lcom/instagram/common/session/UserSession;Z)LX/4Hq;
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/UmN;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/UmN;->A01:LX/8i6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8i6;->A02()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/UmN;->A00:LX/2c6;

    invoke-virtual {v0}, LX/2c6;->A00()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/UmN;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v0, "android_purge_26_q2_ClipsChainingApiUtil_createClipsTrendsMediaFeedRequestTask"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/0L1;->A07(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "clips/trends_media_feed/"

    invoke-static {v1, v0, v3}, LX/884;->A1D(LX/4Em;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "session_info"

    invoke-virtual {v1, v0, v5}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_0

    const-string v0, "chaining_media_id"

    invoke-virtual {v1, v0, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "should_refetch_chaining_media"

    invoke-virtual {v1, v0, v2}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    :cond_0
    const-string v0, "seen_reels"

    invoke-static {v1, v0, v4}, LX/244;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final DYe(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4Hq;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UmN;->A01:LX/8i6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8i6;->A02()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/UmN;->A00:LX/2c6;

    invoke-virtual {v0}, LX/2c6;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/UmN;->A03:Ljava/lang/String;

    const-string v0, "android_purge_26_q2_ClipsChainingApiUtil_createClipsTrendsMediaFeedRequestTask"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/0L1;->A07(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "clips/trends_media_feed/"

    invoke-static {v1, v0, v2}, LX/884;->A1D(LX/4Em;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "session_info"

    invoke-virtual {v1, v0, v4}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_id"

    invoke-virtual {v1, v0, p2}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "seen_reels"

    invoke-static {v1, v0, v3}, LX/244;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final EIq(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Go4(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final H82(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final H8e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final HBa(LX/FB4;)V
    .locals 0

    return-void
.end method
