.class public final LX/7BP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6rC;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81135b00006569L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/7BP;->A01:Z

    invoke-static {p1}, LX/6rC;->A00(Lcom/instagram/common/session/UserSession;)LX/6rC;

    move-result-object v0

    iput-object v0, p0, LX/7BP;->A00:LX/6rC;

    return-void
.end method

.method public static final A00(LX/7BP;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "android_purge_26_q2_IGReelsOrganicUserJourneyLogger_logAnnotation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LX/7BP;->A00:LX/6rC;

    const-string v0, "ig_reels_organic_user_journey"

    invoke-virtual {p0, v0, p1}, LX/4B4;->A09(Ljava/lang/String;Ljava/lang/String;)LX/4F0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, LX/4F0;->A0G(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/7BP;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "android_purge_26_q2_IGReelsOrganicUserJourneyLogger_logPoint"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LX/7BP;->A00:LX/6rC;

    const-string v0, "ig_reels_organic_user_journey"

    invoke-virtual {p0, v0, p1}, LX/4B4;->A09(Ljava/lang/String;Ljava/lang/String;)LX/4F0;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LX/7GQ;->A02:LX/7GQ;

    invoke-virtual {p0, v0, p2}, LX/4F0;->A0A(LX/7GQ;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
