.class public final LX/FMx;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p4, p0, LX/FMx;->$t:I

    iput-object p1, p0, LX/FMx;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/FMx;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/FMx;->$t:I

    iget-object v3, p0, LX/FMx;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/FMx;->A02:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0xa

    :goto_0
    new-instance v0, LX/FMx;

    invoke-direct {v0, v3, v2, p1, v1}, LX/FMx;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x9

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HAU;

    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/FMx;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/FMx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/FMx;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FMx;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FMx;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    iget-object v1, v0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A00:Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;

    iget-object v0, p0, LX/FMx;->A02:Ljava/lang/String;

    iput v2, p0, LX/FMx;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A04(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    :goto_0
    if-ne v4, v5, :cond_6

    return-object v5

    :pswitch_1
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FMx;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FMx;->A01:Ljava/lang/Object;

    check-cast v0, LX/aV0;

    iput v1, p0, LX/FMx;->A00:I

    iget-object v2, v0, LX/aV0;->A00:LX/say;

    const-wide v0, 0x8308f8000e03feL

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c027c5

    const-string v0, "ActivationError:FeedEventLikeAnimationConfig"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to decode Base64 like emoji: "

    invoke-static {v2, v0, v1}, LX/16V;->A1X(LX/Ndx;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x613

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_1
    :goto_1
    const/4 v4, 0x0

    if-eqz v6, :cond_0

    const/16 v1, 0x11

    new-instance v0, LX/219;

    invoke-direct {v0, v6, v4, v1}, LX/219;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :pswitch_2
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FMx;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/FMx;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    iget-object v0, p0, LX/FMx;->A02:Ljava/lang/String;

    iput v2, p0, LX/FMx;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A0D(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :pswitch_3
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FMx;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FMx;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeSeenForAdsInsertionPreferences;

    iget-object v0, v0, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeSeenForAdsInsertionPreferences;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Zzj;

    iget-object v1, p0, LX/FMx;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Zzj;->DVG(Ljava/lang/String;Ljava/lang/String;)LX/Ge9;

    move-result-object v0

    iput v3, p0, LX/FMx;->A00:I

    invoke-static {p0, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_4
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FMx;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/FMx;->A01:Ljava/lang/Object;

    check-cast v1, LX/PHt;

    iget-object v0, p0, LX/FMx;->A02:Ljava/lang/String;

    iput v2, p0, LX/FMx;->A00:I

    invoke-static {v1, v0, p0}, LX/PHt;->A00(LX/PHt;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_5
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/FMx;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/FMx;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;

    iget-object v3, v5, Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;->A02:LX/aR0;

    iget-object v7, p0, LX/FMx;->A02:Ljava/lang/String;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    if-eqz v7, :cond_2

    const-string v1, "media_id"

    invoke-virtual {v6, v1, v7}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v7

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/FgZ;->A00:LX/FgZ;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const/4 v6, 0x0

    const-string v8, "IGFriendlyFormatsInviteProfileQuery"

    const-string v9, "xfb_ig_friendly_formats_invitable_profiles"

    invoke-static/range {v7 .. v13}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v1, v3, LX/aR0;->A00:LX/a06;

    invoke-static {v1, v2}, LX/38M;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v3

    const/16 v2, 0x27

    new-instance v1, LX/219;

    invoke-direct {v1, v2, v6}, LX/219;-><init>(ILX/HAU;)V

    invoke-static {v1, v3}, LX/38N;->A02(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v3

    const/16 v2, 0x28

    new-instance v1, LX/219;

    invoke-direct {v1, v2, v6}, LX/219;-><init>(ILX/HAU;)V

    invoke-static {v1, v3}, LX/38N;->A00(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v3

    const/16 v2, 0x1a

    new-instance v1, LX/217;

    invoke-direct {v1, v5, v6, v2}, LX/217;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v3}, LX/38N;->A02(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v3

    const/16 v2, 0x29

    new-instance v1, LX/219;

    invoke-direct {v1, v2, v6}, LX/219;-><init>(ILX/HAU;)V

    invoke-static {v1, v3}, LX/38N;->A00(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v3, LX/Rs6;

    invoke-direct {v3, v2, v1}, LX/Rs6;-><init>(LX/Ge9;I)V

    const/16 v2, 0x16

    new-instance v1, LX/21Q;

    invoke-direct {v1, v5, v2}, LX/21Q;-><init>(Ljava/lang/Object;I)V

    iput v0, p0, LX/FMx;->A00:I

    invoke-virtual {v3, v1, p0}, LX/Rs6;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_6
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FMx;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FMx;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;

    iget-object v6, p0, LX/FMx;->A02:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A08(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v6}, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A09(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v6}, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A07(Ljava/lang/String;)Z

    move-result v2

    iget-object v0, v0, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zzj;

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v7

    if-eqz v1, :cond_3

    const/16 v0, 0x88

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-interface {v7, v1, v0}, LX/sat;->GSH(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez v3, :cond_4

    const-string v0, "dismissed_"

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, LX/sat;->GXY(Ljava/lang/String;)V

    :cond_4
    if-nez v2, :cond_5

    const-string v0, "visited_"

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_7
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FMx;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/FMx;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;

    iget-object v2, p0, LX/FMx;->A02:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zzj;

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v7

    const-string v0, "dismissed_"

    goto :goto_2

    :pswitch_8
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FMx;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/FMx;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;

    iget-object v2, p0, LX/FMx;->A02:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zzj;

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v7

    const-string v0, "visited_"

    :goto_2
    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-interface {v7, v1, v0}, LX/sat;->GSH(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_9
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FMx;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FMx;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeSeenForAdsInsertionPreferences;

    iget-object v0, v0, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeSeenForAdsInsertionPreferences;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zzj;

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v7

    iget-object v0, p0, LX/FMx;->A02:Ljava/lang/String;

    :goto_3
    invoke-interface {v7, v0}, LX/sat;->GXY(Ljava/lang/String;)V

    :cond_5
    :goto_4
    iput v5, p0, LX/FMx;->A00:I

    invoke-interface {v7, p0}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v4, :cond_8

    :cond_6
    return-object v4

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
