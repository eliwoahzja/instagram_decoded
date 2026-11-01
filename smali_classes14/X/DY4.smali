.class public final LX/DY4;
.super LX/09L;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ifn;

.field public final A03:LX/FmL;

.field public final A04:LX/3GP;

.field public final A05:Ljava/util/Map;

.field public final A06:Z

.field public final A07:LX/09L;

.field public final A08:LX/8t8;


# direct methods
.method public constructor <init>(LX/09L;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/FmL;LX/3GP;LX/8t8;Ljava/util/Map;FZ)V
    .locals 0

    invoke-static {p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p2, p0, LX/DY4;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/DY4;->A02:LX/Ifn;

    iput-object p1, p0, LX/DY4;->A07:LX/09L;

    iput-object p5, p0, LX/DY4;->A04:LX/3GP;

    iput-object p4, p0, LX/DY4;->A03:LX/FmL;

    iput-object p6, p0, LX/DY4;->A08:LX/8t8;

    iput-boolean p9, p0, LX/DY4;->A06:Z

    iput p8, p0, LX/DY4;->A00:F

    iput-object p7, p0, LX/DY4;->A05:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 41

    const/4 v3, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsWrapperComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/DY4;->A03:LX/FmL;

    move-object/from16 v37, v0

    invoke-interface/range {v37 .. v37}, LX/FmL;->COM()LX/1C5;

    move-result-object v30

    invoke-virtual {v6, v3}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0x23e

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    sget-object v1, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v6, v0, v1}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v29
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v28

    :try_start_1
    const/16 v0, 0x23c

    invoke-static {v6, v1, v0}, LX/BRC;->A0T(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v27
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A06()V

    :try_start_2
    const/16 v0, 0x23b

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v26
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    invoke-virtual {v6}, LX/6zQ;->A05()V

    :try_start_3
    const/16 v0, 0x23a

    invoke-static {v6, v1, v0}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v25
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A08()V

    :try_start_4
    const/16 v0, 0x23d

    invoke-static {v6, v1, v0}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v24
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A07()V

    :try_start_5
    const/16 v0, 0x23f

    invoke-static {v6, v0}, LX/BRC;->A0R(LX/6zQ;I)LX/7lT;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0A()V

    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_6
    invoke-static {v6, v0}, LX/BR8;->A0d(LX/6zQ;F)LX/04S;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A09()V

    :try_start_7
    new-array v2, v3, [Ljava/lang/Object;

    const/16 v23, 0x8

    new-instance v1, LX/D1v;

    move/from16 v0, v23

    invoke-direct {v1, v8, v0}, LX/D1v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0rR;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    invoke-virtual {v6}, LX/6zQ;->A0C()V

    :try_start_8
    filled-new-array/range {v37 .. v37}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v6, v10, v4, v1, v0}, LX/DVB;->A00(LX/6zQ;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    invoke-virtual {v6}, LX/6zQ;->A0B()V

    :try_start_9
    iget-object v2, v4, LX/DY4;->A04:LX/3GP;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v1, 0x1f

    new-instance v0, LX/DTF;

    invoke-direct {v0, v4, v1}, LX/DTF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v5}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    invoke-virtual {v6}, LX/6zQ;->A0E()V

    :try_start_a
    iget-object v0, v4, LX/DY4;->A05:Ljava/util/Map;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v15, 0xa

    new-instance v1, LX/Q7G;

    invoke-direct {v1, v4, v15}, LX/Q7G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1, v5}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    invoke-virtual {v6}, LX/6zQ;->A0D()V

    :try_start_b
    invoke-virtual {v2}, LX/3GP;->A01()LX/FRo;

    move-result-object v22

    filled-new-array/range {v22 .. v22}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v1, 0x5

    new-instance v0, LX/E8c;

    invoke-direct {v0, v1, v7, v4}, LX/E8c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v5}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    invoke-virtual {v6}, LX/6zQ;->A0G()V

    :try_start_c
    new-array v7, v3, [Ljava/lang/Object;

    const/16 v5, 0x28

    new-instance v1, LX/DVB;

    move-object/from16 v0, v29

    invoke-direct {v1, v0, v4, v5}, LX/DVB;-><init>(LX/09Y;LX/DY4;I)V

    invoke-static {v6, v1, v7}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lkotlin/jvm/functions/Function1;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    invoke-virtual {v6}, LX/6zQ;->A0F()V

    :try_start_d
    iget-object v9, v2, LX/3GP;->A03:LX/1MC;

    iget-object v0, v9, LX/1MC;->A09:LX/1MP;

    iget-boolean v0, v0, LX/1MP;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v32, 0x35

    new-instance v0, LX/Q6w;

    move-object/from16 v31, v0

    move-object/from16 v33, v26

    move-object/from16 v34, v24

    move-object/from16 v35, v27

    move-object/from16 v36, v4

    invoke-direct/range {v31 .. v36}, LX/Q6w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    invoke-virtual {v6}, LX/6zQ;->A0I()V

    :try_start_e
    filled-new-array/range {v24 .. v24}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v5, 0x45

    new-instance v1, LX/G4R;

    move-object/from16 v0, v24

    invoke-direct {v1, v5, v0, v4, v10}, LX/G4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v1, v7}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/E8X;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    invoke-virtual {v6}, LX/6zQ;->A0H()V

    :try_start_f
    new-array v5, v3, [Ljava/lang/Object;

    const/16 v1, 0x5c

    move-object/from16 v0, v25

    invoke-static {v6, v0, v5, v1}, LX/BR7;->A16(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function0;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    invoke-static {v6}, LX/BQH;->A1F(LX/6zQ;)V

    :try_start_10
    iget-object v5, v4, LX/DY4;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/1MC;->A09:LX/1MP;

    iget-boolean v11, v0, LX/1MP;->A04:Z

    iget-boolean v10, v0, LX/1MP;->A05:Z

    const/16 v9, 0x27

    new-instance v1, LX/DVB;

    move-object/from16 v0, v24

    invoke-direct {v1, v0, v4, v9}, LX/DVB;-><init>(LX/09Y;LX/DY4;I)V

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v20, 0x3

    new-instance v12, LX/WMc;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v5, v12, LX/WMc;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean v11, v12, LX/WMc;->A06:Z

    iput-boolean v10, v12, LX/WMc;->A07:Z

    iput-object v1, v12, LX/WMc;->A04:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/1JN;

    invoke-direct {v0, v5}, LX/1JN;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v12, LX/WMc;->A03:LX/1JN;

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8112ed000463acL

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v12, LX/WMc;->A05:Z

    sget-object v14, LX/7oN;->A02:LX/7oN;

    const-string v9, "clips_in_stream_countdown_pill_transition_key"

    const-string v1, "clips_in_stream_ads_skip_transition_key"

    const/16 v17, 0x2

    const-string v0, "clips_return_to_ads_pill_transition_key"

    filled-new-array {v9, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/06L;->A05(LX/7oN;[Ljava/lang/String;)LX/8eM;

    move-result-object v0

    sget-object v13, LX/7xB;->A00:LX/IlP;

    invoke-static {v0, v13}, LX/BRC;->A02(LX/8eM;LX/IlP;)F

    move-result v10

    iput-object v0, v12, LX/WMc;->A01:LX/06L;

    invoke-static {v5}, LX/9eW;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsTransitionBuilder_createRefinedPopoverTransition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsTransitionBuilder_createPopoverEntryTransitions"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v12, LX/WMc;->A06:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v12, LX/WMc;->A05:Z

    if-nez v0, :cond_2

    new-instance v9, LX/1kj;

    invoke-direct {v9, v15}, LX/1kj;-><init>(I)V

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsTransitionBuilder_createAlphaFadeTransition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v16, "clips_in_stream_ad_transition_key"

    move-object/from16 v0, v16

    invoke-static {v14, v13, v0, v10}, LX/BR8;->A0l(LX/7oN;LX/IlP;Ljava/lang/String;F)LX/8eM;

    move-result-object v15

    new-instance v1, LX/E1I;

    move/from16 v0, v28

    invoke-direct {v1, v12, v0}, LX/E1I;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v15, LX/3i5;->A05:LX/GA3;

    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, LX/WMc;->A03:LX/1JN;

    iget-boolean v0, v0, LX/1JN;->A0A:Z

    if-eqz v0, :cond_0

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsTransitionBuilder_createScaleTransition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-static {v14, v0}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v1

    sget-object v0, LX/7xB;->A04:LX/IlP;

    invoke-virtual {v1, v0}, LX/8eM;->A03(LX/IlP;)V

    sget-object v0, LX/06L;->A03:LX/FrP;

    iput-object v0, v1, LX/3i5;->A02:LX/FrP;

    invoke-virtual {v1, v10}, LX/8eM;->A01(F)V

    new-instance v0, LX/E1I;

    move/from16 v15, v17

    invoke-direct {v0, v12, v15}, LX/E1I;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/3i5;->A05:LX/GA3;

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "android_purge_26_q3_ClipsInStreamAdsTransitionBuilder_createRefinedPopoverDimmerBackgroundTransition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "clips_in_stream_ad_dimmer_transition_key"

    invoke-static {v14, v13, v0, v10}, LX/BR8;->A0l(LX/7oN;LX/IlP;Ljava/lang/String;F)LX/8eM;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    :goto_0
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsTransitionBuilder_createPopoverExitTransitions"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v12, LX/WMc;->A07:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v12, LX/WMc;->A05:Z

    if-nez v0, :cond_1

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsTransitionBuilder_createAlphaFadeTransition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v1, "clips_in_stream_ad_transition_key"

    invoke-static {v14, v1}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v9

    invoke-virtual {v9, v13}, LX/8eM;->A03(LX/IlP;)V

    invoke-virtual {v9, v10}, LX/8eM;->A02(F)V

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsTransitionBuilder_createScaleTransition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v14, v1}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v1

    sget-object v0, LX/7xB;->A04:LX/IlP;

    invoke-virtual {v1, v0}, LX/8eM;->A03(LX/IlP;)V

    sget-object v0, LX/06L;->A03:LX/FrP;

    iput-object v0, v1, LX/3i5;->A02:LX/FrP;

    invoke-virtual {v1, v10}, LX/8eM;->A02(F)V

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsTransitionBuilder_createRefinedPopoverDimmerBackgroundTransition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "clips_in_stream_ad_dimmer_transition_key"

    invoke-static {v14, v0}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/8eM;->A03(LX/IlP;)V

    invoke-virtual {v0, v10}, LX/8eM;->A02(F)V

    filled-new-array {v9, v1, v0}, [LX/8eM;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-array v0, v3, [LX/06L;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/06L;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/06L;

    invoke-static {v0}, LX/06L;->A01([LX/06L;)LX/06P;

    move-result-object v1

    :goto_2
    iput-object v1, v12, LX/WMc;->A00:LX/06L;

    goto :goto_3

    :cond_1
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_1

    :cond_2
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_0

    :cond_3
    const-string v0, "android_purge_26_q3_ClipsInStreamAdsTransitionBuilder_createAlphaFadeTransition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "clips_in_stream_ad_transition_key"

    invoke-static {v14, v13, v0, v10}, LX/BR8;->A0l(LX/7oN;LX/IlP;Ljava/lang/String;F)LX/8eM;

    move-result-object v1

    invoke-virtual {v1, v10}, LX/8eM;->A02(F)V

    goto :goto_2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_3
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_11
    iget-object v0, v12, LX/WMc;->A01:LX/06L;

    filled-new-array {v0, v1}, [LX/06L;

    move-result-object v0

    invoke-static {v6, v0}, LX/AuE;->A1C(LX/6zQ;[LX/06L;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    invoke-static {v6}, LX/AuB;->A0b(LX/6zQ;)LX/7ZA;

    move-result-object v19

    new-instance v1, LX/E9t;

    move-object v11, v1

    move/from16 v12, v23

    move-object v13, v7

    move-object v14, v4

    move-object/from16 v15, v30

    move-object/from16 v16, v18

    invoke-direct/range {v11 .. v16}, LX/E9t;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v32, 0x0

    move-object/from16 v0, v19

    invoke-static {v0, v1, v10, v10}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v12

    const/16 v11, 0x18

    new-instance v9, LX/I68;

    move-object/from16 v0, v18

    invoke-direct {v9, v11, v7, v15, v0}, LX/I68;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v9, v10, v10}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/BRC;->A0b(LX/09S;F)LX/09S;

    move-result-object v23

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v4, LX/DY4;->A07:LX/09L;

    if-eqz v0, :cond_4

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v18, LX/FRo;->A02:LX/FRo;

    move-object/from16 v1, v22

    move-object/from16 v0, v18

    if-ne v1, v0, :cond_5

    invoke-static/range {v27 .. v27}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v9, v4, LX/DY4;->A02:LX/Ifn;

    move/from16 v0, v28

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v21 .. v21}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/RTL;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v5, v1, LX/RTL;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/RTL;->A03:LX/Ifn;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/RTL;->A00:LX/09Y;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/RTL;->A01:LX/09Y;

    iput-object v2, v1, LX/RTL;->A05:LX/3GP;

    move-object/from16 v0, v37

    iput-object v0, v1, LX/RTL;->A04:LX/FmL;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/RTL;->A06:LX/E8X;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/3GP;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, v2, LX/3GP;->A01:J

    move-wide/from16 v24, v0

    sget-object v1, LX/27a;->A07:LX/jN0;

    if-eqz v1, :cond_d

    iget-wide v11, v1, LX/jN0;->A01:J

    iget-wide v9, v1, LX/jN0;->A02:J

    iget-boolean v0, v1, LX/jN0;->A0B:Z

    move/from16 v17, v0

    :goto_4
    if-eqz v1, :cond_c

    iget-boolean v0, v1, LX/jN0;->A06:Z

    move/from16 v16, v0

    iget-boolean v15, v1, LX/jN0;->A05:Z

    :goto_5
    const/16 v0, 0x181

    new-instance v14, LX/F8C;

    invoke-direct {v14, v0}, LX/F8C;-><init>(I)V

    new-instance v13, LX/Sm5;

    invoke-direct {v13}, LX/3i4;-><init>()V

    move-wide/from16 v0, v24

    iput-wide v0, v13, LX/Sm5;->A00:J

    iput-wide v11, v13, LX/Sm5;->A01:J

    iput-wide v9, v13, LX/Sm5;->A02:J

    move/from16 v0, v17

    iput-boolean v0, v13, LX/Sm5;->A07:Z

    move/from16 v0, v16

    iput-boolean v0, v13, LX/Sm5;->A06:Z

    iput-boolean v15, v13, LX/Sm5;->A05:Z

    iput-object v14, v13, LX/Sm5;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v8, v13, LX/Sm5;->A03:LX/04S;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v1, LX/FRo;->A03:LX/FRo;

    move-object/from16 v0, v22

    if-ne v0, v1, :cond_a

    iget-object v9, v4, LX/DY4;->A08:LX/8t8;

    move/from16 v0, v20

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/RNN;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v5, v1, LX/RNN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/RNN;->A03:LX/3GP;

    move-object/from16 v0, v37

    iput-object v0, v1, LX/RNN;->A02:LX/FmL;

    iput-object v8, v1, LX/RNN;->A00:LX/04S;

    iput-object v9, v1, LX/RNN;->A04:LX/8t8;

    :goto_6
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsWrapperComponent_getStyledInStreamPillComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/DY4;->A06:Z

    if-eqz v0, :cond_9

    invoke-static {}, LX/7gu;->A01()I

    move-result v0

    int-to-float v10, v0

    :goto_7
    const v0, 0x7f07000e

    invoke-static {v6, v0}, LX/7nS;->A00(LX/lua;I)F

    move-result v0

    add-float/2addr v10, v0

    sget-object v36, LX/7oK;->A05:LX/7oK;

    sget-object v37, LX/7oM;->A06:LX/7oM;

    iget v0, v4, LX/DY4;->A00:F

    float-to-int v8, v0

    move-object/from16 v0, v19

    invoke-static {v0, v8}, LX/B8G;->A0Z(LX/09S;I)LX/09S;

    move-result-object v9

    float-to-int v0, v10

    invoke-static {v0}, LX/BR7;->A0u(I)LX/09y;

    move-result-object v8

    invoke-static {v6}, LX/BQH;->A0j(LX/lua;)LX/09y;

    move-result-object v0

    invoke-static {v9, v8, v0}, LX/7aD;->A0X(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v31

    invoke-static {v1}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v39

    new-instance v0, LX/7qs;

    move-object/from16 v33, v32

    move-object/from16 v34, v32

    move-object/from16 v35, v32

    move-object/from16 v38, v32

    move/from16 v40, v3

    move-object/from16 v30, v0

    invoke-direct/range {v30 .. v40}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v5}, LX/2qn;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v8

    iget-object v6, v8, LX/4Wl;->A0V:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0xff

    invoke-static {v8, v6, v1, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-wide v0, LX/SSz;->A06:J

    invoke-static/range {v29 .. v29}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v6

    iget-object v0, v4, LX/DY4;->A08:LX/8t8;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/SSz;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-boolean v6, v1, LX/SSz;->A02:Z

    iput-object v2, v1, LX/SSz;->A00:LX/3GP;

    iput-object v0, v1, LX/SSz;->A01:LX/8t8;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v1, v22

    move-object/from16 v0, v18

    if-eq v1, v0, :cond_8

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810d8f00254b3aL

    invoke-static {v4, v5, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, LX/Rnb;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v2, v1, LX/Rnb;->A00:LX/3GP;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v22, LX/7lI;

    move-object/from16 v24, v32

    move-object/from16 v25, v32

    move-object/from16 v26, v32

    move-object/from16 v27, v32

    move-object/from16 v28, v7

    move/from16 v29, v3

    invoke-direct/range {v22 .. v29}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v22

    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_a
    sget-object v1, LX/FRo;->A05:LX/FRo;

    if-ne v0, v1, :cond_b

    invoke-static/range {v26 .. v26}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v10, v4, LX/DY4;->A02:LX/Ifn;

    const/16 v1, 0xa4

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/AuB;->A1Q(Ljava/lang/Object;I)LX/H85;

    move-result-object v9

    move/from16 v0, v28

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/RQq;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v5, v1, LX/RQq;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v10, v1, LX/RQq;->A02:LX/Ifn;

    iput-object v2, v1, LX/RQq;->A04:LX/3GP;

    move-object/from16 v0, v37

    iput-object v0, v1, LX/RQq;->A03:LX/FmL;

    iput-object v9, v1, LX/RQq;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v8, v1, LX/RQq;->A00:LX/04S;

    goto/16 :goto_6

    :cond_b
    move-object v1, v0

    move-object/from16 v0, v18

    if-ne v1, v0, :cond_6

    invoke-static/range {v27 .. v27}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v10, v4, LX/DY4;->A02:LX/Ifn;

    const/16 v1, 0xa5

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/AuB;->A1Q(Ljava/lang/Object;I)LX/H85;

    move-result-object v9

    move/from16 v0, v28

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/RQo;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v5, v1, LX/RQo;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v10, v1, LX/RQo;->A02:LX/Ifn;

    iput-object v2, v1, LX/RQo;->A04:LX/3GP;

    move-object/from16 v0, v37

    iput-object v0, v1, LX/RQo;->A03:LX/FmL;

    iput-object v9, v1, LX/RQo;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v8, v1, LX/RQo;->A00:LX/04S;

    goto/16 :goto_6

    :cond_c
    const/16 v16, 0x0

    const/4 v15, 0x0

    goto/16 :goto_5

    :cond_d
    const-wide/16 v11, 0x0

    const-wide/16 v9, 0x0

    const/16 v17, 0x0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    throw v0
.end method
