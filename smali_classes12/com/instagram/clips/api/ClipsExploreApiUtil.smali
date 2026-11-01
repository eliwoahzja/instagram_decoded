.class public final Lcom/instagram/clips/api/ClipsExploreApiUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/clips/api/ClipsExploreApiUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/clips/api/ClipsExploreApiUtil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/clips/api/ClipsExploreApiUtil;->A00:Lcom/instagram/clips/api/ClipsExploreApiUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1zB;
    .locals 1

    invoke-static {p0}, LX/0L1;->A07(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object p0

    const-string v0, "clips/trend/"

    iput-object v0, p0, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "max_id"

    invoke-virtual {p0, v0, p1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2HA;
    .locals 5

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/5q6;->A00:LX/5q6;

    invoke-virtual {v1, v0, v0, p1}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v4

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v3}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v2, "clips/playlist_clips/"

    iput-object v2, v4, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "playlist_id"

    invoke-virtual {v4, v0, p2}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_id"

    invoke-virtual {v4, v0, p3}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_point"

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v4, LX/4Em;->A0C:Ljava/lang/String;

    iput-object v3, v4, LX/4Em;->A09:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;
    .locals 1

    invoke-static {p0}, LX/0L1;->A07(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object p0

    const-string v0, "clips/keyword/"

    iput-object v0, p0, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "max_id"

    invoke-virtual {p0, v0, p2}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "keyword"

    invoke-virtual {p0, v0, p1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rank_token"

    invoke-virtual {p0, v0, p3}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x147

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p4}, LX/244;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/a4R;LX/3Pi;LX/F0W;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZZ)V
    .locals 16

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v12, p7

    invoke-static {v7, v6, v12}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsExploreApiUtil_handleHideAndUnhide"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v11, "on_impression"

    move-object/from16 v15, p8

    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v11, "interstitial"

    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v11, "sfplt_in_menu"

    :cond_0
    invoke-static {}, LX/834;->A0b()LX/C0q;

    move-result-object v3

    move-object/from16 v0, p2

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x3e5de6a2

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    const-string v1, "itas-android"

    const v0, -0x7874c6ea

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v8, LX/F0B;

    invoke-direct {v8, v0, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    const/4 v14, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 p0, p9

    move-object/from16 p1, p10

    move-object/from16 p2, p11

    move-object/from16 v13, p12

    move-object/from16 p3, p13

    move-object/from16 p4, p14

    move-wide/from16 p5, p15

    move/from16 p7, p17

    move/from16 p8, p18

    invoke-virtual/range {v3 .. v24}, LX/C0q;->A07(LX/a4R;LX/3Pi;LX/9PW;Lcom/instagram/common/session/UserSession;LX/F0B;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZZ)V

    return-void
.end method

.method public static final A04(LX/C4J;LX/3Pi;LX/9PW;Lcom/instagram/common/session/UserSession;LX/ILF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    move-object v2, p2

    move-object v3, p3

    move-object p2, p7

    invoke-static {p3, v2, p7}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsExploreApiUtil_handlePositiveControlFeedback"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x2c0c9

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, Lcom/instagram/api/schemas/MediaControlSurfaceEnum;->A06:Lcom/instagram/api/schemas/MediaControlSurfaceEnum;

    iget-object p3, v0, Lcom/instagram/api/schemas/MediaControlSurfaceEnum;->A00:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object p0, p5

    move-object p1, p6

    move-object p4, p8

    move p5, p9

    invoke-static/range {v0 .. v10}, LX/TfU;->A00(LX/C4J;LX/3Pi;LX/9PW;Lcom/instagram/common/session/UserSession;LX/ILF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;
    .locals 11

    const/4 v7, 0x0

    instance-of v0, p3, LX/C07;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/C07;

    iget v0, v3, LX/C07;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v3, LX/C07;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/C07;->A00:I

    :goto_0
    iget-object v4, v3, LX/C07;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/C07;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/C07;

    invoke-direct {v3, p0, p3, v7}, LX/C07;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsExploreApiUtil_markControlInterstitialSeen"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "seen_at_time"

    invoke-static {v4, v1, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v4

    const-string v0, "surface"

    invoke-static {p2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, p2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "input"

    iget-object v0, v6, LX/6dh;->A00:LX/6dj;

    invoke-static {v4, v0, v1}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/Yhr;->A00:LX/Yhr;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "IGMarkControlInterstitialSeenMutation"

    const-string v6, "xig_mark_control_interstitial_seen"

    invoke-static/range {v4 .. v10}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/C07;->A00(LX/a06;LX/3YS;LX/C07;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method
