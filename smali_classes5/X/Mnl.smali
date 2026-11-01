.class public final LX/Mnl;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/Mnl;->$t:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-class v4, LX/16R;

    const-string/jumbo v6, "shareReelToFacebook(ZZLcom/crossapp/graphql/instagram_and_threads/calls/XCXPNoticeMetadata;)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string/jumbo v5, "shareReelToFacebook"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/1JP;

    const-string v6, "dismissImageAd(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/model/ClipsItem;Linstagram/features/clips/viewer/feature/clipsitem/feature/instreamads/domain/ClipsInStreamAdsEligibilityUtil$ImageAdDismissReason;)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "dismissImageAd"

    goto :goto_0

    :cond_1
    const-class v4, LX/06M;

    const-string v6, "markerAnnotate(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceMarker;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "markerAnnotate"

    goto :goto_0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V
    .locals 2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p2, LX/6dj;

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p3, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/16R;

    invoke-static {p2, v0, p0, v1}, LX/16R;->A04(LX/6dj;LX/16R;ZZ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v3, p1

    iget v1, p0, LX/Mnl;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {p1, p2, p3, p0}, LX/Mnl;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p1, p2, p3, p0}, LX/Mnl;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3, p0}, LX/Mnl;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto :goto_0

    :cond_3
    check-cast v3, LX/1lB;

    check-cast p2, LX/1lB;

    check-cast p3, LX/diB;

    invoke-static {v3, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/1JP;

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityListener_dismissImageAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/27a;->A0H:LX/27a;

    iget-object v4, v2, LX/1JP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, p2, v4}, LX/27a;->A0B(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v2, LX/1JP;->A0B:LX/CTM;

    if-eqz v5, :cond_0

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, LX/9eW;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    const/16 v0, 0x11

    new-instance v7, LX/H8G;

    invoke-direct {v7, v0, p2, v2, p3}, LX/H8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v3 .. v8}, LX/ERo;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;LX/CTM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    check-cast v3, LX/07H;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-static {v3, p2, p0}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;

    invoke-virtual {v0, v3, p2, p3}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
