.class public final LX/kcn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/kcn;->$t:I

    iput-object p1, p0, LX/kcn;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v6, p2

    iget v0, v1, LX/kcn;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v10}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v6}, LX/AuB;->A1Y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/kcn;->A00:Ljava/lang/Object;

    check-cast v0, LX/iAz;

    invoke-interface {v0, v2}, LX/iAz;->Grm(F)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    check-cast v6, LX/Hzf;

    iget-wide v3, v6, LX/Hzf;->A00:J

    iget-object v2, v1, LX/kcn;->A00:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    iget-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hzf;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/Hzf;->A00:J

    invoke-static {v0, v1, v3, v4}, LX/Hzf;->A06(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AuB;->A0M(J)LX/Hzf;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_2
    invoke-static {v10}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v1, LX/kcn;->A00:Ljava/lang/Object;

    check-cast v0, LX/aGX;

    iget-object v2, v0, LX/aGX;->A03:LX/Dmc;

    const/16 v1, 0x20

    new-instance v0, LX/kcn;

    invoke-direct {v0, v6, v1}, LX/kcn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/Dmc;->A1E(ILX/snk;)V

    goto :goto_0

    :pswitch_3
    invoke-static {v10}, LX/0E2;->A1M(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v1, LX/kcn;->A00:Ljava/lang/Object;

    invoke-static {v0, v6}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    invoke-static {v6}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    iget-object v3, v1, LX/kcn;->A00:Ljava/lang/Object;

    check-cast v3, LX/iAz;

    invoke-interface {v3}, LX/iAz;->C9O()F

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-interface {v3, v2}, LX/iAz;->Grm(F)V

    goto :goto_0

    :pswitch_5
    invoke-static {v10}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    iget-object v0, v1, LX/kcn;->A00:Ljava/lang/Object;

    check-cast v0, LX/ROw;

    iget-object v9, v0, LX/ROw;->A03:LX/CuI;

    if-ltz v7, :cond_0

    iget-object v8, v9, LX/CuI;->A04:LX/snm;

    :cond_2
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/SjZ;

    const/4 v10, 0x0

    iget-object v5, v0, LX/SjZ;->A02:LX/QJJ;

    iget-object v4, v0, LX/SjZ;->A04:LX/0gR;

    iget-object v3, v0, LX/SjZ;->A03:LX/0gR;

    iget-boolean v2, v0, LX/SjZ;->A05:Z

    iget-object v1, v0, LX/SjZ;->A01:LX/09S;

    invoke-static {v5, v4, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v0, LX/SjZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/SjZ;->A02:LX/QJJ;

    iput-object v4, v0, LX/SjZ;->A04:LX/0gR;

    iput-object v3, v0, LX/SjZ;->A03:LX/0gR;

    iput v7, v0, LX/SjZ;->A00:I

    iput-boolean v2, v0, LX/SjZ;->A05:Z

    iput-object v1, v0, LX/SjZ;->A01:LX/09S;

    invoke-static {v6, v0, v8}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/CuI;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SjZ;

    iget-object v0, v0, LX/SjZ;->A04:LX/0gR;

    invoke-static {v0, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uuz;

    if-eqz v0, :cond_0

    iget-object v11, v0, LX/Uuz;->A03:Ljava/lang/String;

    invoke-static {v9}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/16 v13, 0x9

    new-instance v8, LX/Yac;

    move-object v12, v10

    invoke-direct/range {v8 .. v13}, LX/Yac;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v8, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v10, LX/K53;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v1, LX/kcn;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fuv;

    invoke-static {v10}, Lcom/instagram/youralgo/ui/YourAlgoPreferencesScreenContentKt;->A01(LX/K53;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/Fuv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_7
    check-cast v10, Ljava/lang/String;

    check-cast v6, LX/K8e;

    invoke-static {v10, v6}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v0, v1, LX/kcn;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    const-string v13, "TYA"

    new-instance v8, LX/WWZ;

    move-object v9, v6

    move-object v12, v11

    move-object v14, v11

    invoke-direct/range {v8 .. v15}, LX/WWZ;-><init>(LX/K8e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_8
    check-cast v10, LX/ZQO;

    check-cast v6, LX/K8e;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v1, LX/kcn;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v7, v10, LX/K53;->A04:Ljava/lang/String;

    iget-object v8, v10, LX/K53;->A02:Ljava/lang/String;

    iget-object v9, v10, LX/K53;->A03:Ljava/lang/String;

    iget-object v5, v10, LX/ZQO;->A00:LX/Abo;

    iget-object v12, v10, LX/ZQO;->A01:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v10, "INLINE_SUGGESTIONS"

    new-instance v4, LX/WWa;

    invoke-direct/range {v4 .. v12}, LX/WWa;-><init>(LX/Abo;LX/K8e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_9
    check-cast v10, LX/K53;

    check-cast v6, LX/K8e;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v1, LX/kcn;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/WWP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/WWP;->A00:LX/K53;

    iput-object v6, v1, LX/WWP;->A01:LX/K8e;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_a
    check-cast v10, LX/Af5;

    check-cast v6, LX/Hzf;

    iget-wide v2, v6, LX/Hzf;->A00:J

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/Af5;->A00()V

    iget-object v1, v1, LX/kcn;->A00:Ljava/lang/Object;

    check-cast v1, LX/lmr;

    invoke-static {v2, v3}, LX/BPF;->A00(J)F

    move-result v0

    neg-float v0, v0

    invoke-interface {v1, v0}, LX/lmr;->B76(F)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v10, Ljava/lang/String;

    invoke-static {v6, v10}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v0, v1, LX/kcn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    invoke-static {v0}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/Xvi;

    move-result-object v9

    invoke-static {v9}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v8, LX/leO;

    invoke-direct/range {v8 .. v13}, LX/leO;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v8, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v10, Ljava/lang/String;

    invoke-static {v6, v10}, LX/Ata;->A13(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, LX/kcn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    invoke-static {v0}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/Xvi;

    move-result-object v8

    invoke-static {v8}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v12, 0x3

    new-instance v7, LX/leP;

    invoke-direct/range {v7 .. v12}, LX/leP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v7, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v1, LX/kcn;->A00:Ljava/lang/Object;

    check-cast v0, LX/RT9;

    invoke-static {v0}, LX/RT9;->A00(LX/RT9;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v1

    instance-of v0, v6, LX/nfC;

    if-eqz v0, :cond_3

    iget-object v2, v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0L:LX/snm;

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v4, v2, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0A:LX/mkc;

    const/4 v1, 0x0

    const/16 v0, 0x23

    new-instance v3, LX/oxN;

    invoke-direct {v3, v10, v2, v1, v0}, LX/oxN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_2
    invoke-static {v3, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, v6, LX/ney;

    if-eqz v0, :cond_17

    iget-object v2, v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0L:LX/snm;

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v4, v2, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0A:LX/mkc;

    const/4 v1, 0x0

    const/16 v0, 0x36

    new-instance v3, LX/S6T;

    invoke-direct {v3, v10, v2, v1, v0}, LX/S6T;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_2

    :pswitch_e
    invoke-static {v10}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v6}, LX/AuB;->A1Y(Ljava/lang/Object;)V

    iget-object v4, v1, LX/kcn;->A00:Ljava/lang/Object;

    check-cast v4, LX/aBX;

    invoke-virtual {v4}, LX/aBX;->A00()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, LX/3sc;->A03(FFF)F

    move-result v0

    iget-object v1, v4, LX/aBX;->A01:LX/iAz;

    invoke-interface {v1, v0}, LX/iAz;->Grm(F)V

    iget-object v2, v4, LX/aBX;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/iAz;->C9O()F

    move-result v1

    iget-object v0, v4, LX/aBX;->A04:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-static {v2}, LX/BR7;->A1O(Landroidx/compose/runtime/MutableState;)V

    iget-object v0, v4, LX/aBX;->A02:LX/iAz;

    invoke-interface {v0, v3}, LX/iAz;->Grm(F)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v10}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v7, v1, LX/kcn;->A00:Ljava/lang/Object;

    check-cast v7, LX/0dq;

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x7

    new-instance v5, LX/aKu;

    invoke-direct/range {v5 .. v10}, LX/aKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v5, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_10
    check-cast v10, Ljava/lang/String;

    invoke-static {v6, v10}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v0, v1, LX/kcn;->A00:Ljava/lang/Object;

    check-cast v0, LX/ci1;

    iget-object v9, v0, LX/ci1;->A03:LX/D5c;

    invoke-static {v9}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v12, 0x2

    new-instance v8, LX/Yaa;

    invoke-direct/range {v8 .. v13}, LX/Yaa;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v8, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_11
    check-cast v10, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v1, LX/kcn;->A00:Ljava/lang/Object;

    check-cast v2, LX/0dq;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-instance v0, LX/leJ;

    move-object v3, v0

    move-object v4, v2

    move-object v5, v10

    invoke-direct/range {v3 .. v8}, LX/leJ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_12
    check-cast v10, Ljava/lang/String;

    invoke-static {v6}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v1, LX/kcn;->A00:Ljava/lang/Object;

    check-cast v3, LX/D5c;

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/friendmap/common/viewmodel/FriendMapViewModel$launchConfigHandler$9$1;

    invoke-direct {v0, v3, v10, v1, v4}, Lcom/instagram/friendmap/common/viewmodel/FriendMapViewModel$launchConfigHandler$9$1;-><init>(LX/D5c;Ljava/lang/String;LX/HAU;F)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v10}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, v1, LX/kcn;->A00:Ljava/lang/Object;

    check-cast v5, LX/0dq;

    const/4 v4, 0x0

    const/16 v1, 0x1c

    new-instance v0, LX/BU9;

    invoke-direct {v0, v6, v4, v1}, LX/BU9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v0, v2, v3}, LX/bB1;->A00(LX/0dq;LX/snk;J)LX/1va;

    goto/16 :goto_0

    :pswitch_14
    check-cast v10, LX/fBP;

    invoke-static {v6}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v6

    const/4 v5, 0x0

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/kcn;->A00:Ljava/lang/Object;

    check-cast v0, LX/D5c;

    iget-object v4, v0, LX/D5c;->A0C:LX/art;

    iget-object v3, v4, LX/art;->A0B:Lkotlin/jvm/functions/Function3;

    iget-object v0, v10, LX/fBP;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, LX/art;->A0C:LX/mkc;

    const/4 v2, 0x0

    const/16 v1, 0x1c

    new-instance v0, LX/O82;

    invoke-direct {v0, v10, v4, v2, v1}, LX/O82;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_15
    check-cast v10, Landroid/graphics/Bitmap;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/kcn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dmc;

    invoke-static {v10, v0}, LX/Dmc;->A01(Landroid/graphics/Bitmap;LX/Dmc;)V

    goto/16 :goto_0

    :pswitch_16
    check-cast v6, LX/Hzf;

    iget-wide v2, v6, LX/Hzf;->A00:J

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/kcn;->A00:Ljava/lang/Object;

    check-cast v0, LX/snk;

    invoke-static {v10, v0, v2, v3}, LX/B8G;->A1R(Ljava/lang/Object;LX/snk;J)V

    goto/16 :goto_0

    :pswitch_17
    check-cast v10, LX/Af5;

    check-cast v6, LX/Hzf;

    iget-wide v2, v6, LX/Hzf;->A00:J

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/Af5;->A00()V

    iget-object v0, v1, LX/kcn;->A00:Ljava/lang/Object;

    check-cast v0, LX/RMm;

    iget-object v8, v0, LX/RMm;->A00:Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;

    iget-object v0, v8, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Ata;->A0B(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/Hzf;->A06(JJ)J

    move-result-wide v1

    iget-object v0, v8, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, LX/Ata;->A1S(Landroidx/compose/runtime/MutableState;J)V

    invoke-static {v8}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A03(Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;)LX/lqa;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v8}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A08()J

    move-result-wide v0

    invoke-static {v8, v0, v1}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A01(Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;J)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A00(Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;J)J

    move-result-wide v2

    iget-object v4, v8, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0C:LX/2fF;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v7}, LX/lqa;->Co9()J

    move-result-wide v9

    const/16 v16, 0x20

    shr-long v5, v9, v16

    long-to-int v0, v5

    int-to-float v1, v0

    invoke-static {v9, v10}, LX/2kO;->A00(J)I

    move-result v0

    int-to-float v5, v0

    invoke-static {v1}, LX/AsD;->A0R(F)J

    move-result-wide v0

    invoke-static {v5}, LX/AsD;->A0R(F)J

    move-result-wide v5

    shl-long v0, v0, v16

    const-wide v14, 0xffffffffL

    and-long/2addr v5, v14

    or-long/2addr v0, v5

    invoke-static {v0, v1, v2, v3}, LX/Hzf;->A06(JJ)J

    move-result-wide v2

    invoke-interface {v7}, LX/lqa;->DOj()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2TL;->A01(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/aCf;->A01(JJ)J

    move-result-wide v9

    iget-object v0, v8, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0E:LX/lqc;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, LX/lqc;->CVX()LX/lqb;

    move-result-object v6

    iget-object v5, v8, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0D:LX/PI0;

    const/4 v12, 0x1

    invoke-interface {v6}, LX/lqb;->CqA()LX/Hoi;

    move-result-object v1

    invoke-interface {v6}, LX/lqb;->DCO()Z

    move-result v0

    invoke-static {v1, v5, v0}, LX/PW5;->A00(LX/Hoi;LX/PI0;Z)LX/PW5;

    move-result-object v0

    iget v11, v0, LX/PW5;->A01:F

    iget v13, v0, LX/PW5;->A00:F

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v12, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v6}, LX/lqb;->Dql()J

    move-result-wide v0

    shr-long v0, v0, v16

    goto :goto_3

    :cond_6
    invoke-interface {v6}, LX/lqb;->Dql()J

    move-result-wide v0

    and-long/2addr v0, v14

    :goto_3
    long-to-int v5, v0

    int-to-float v6, v5

    sub-float/2addr v6, v13

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface/range {v17 .. v17}, LX/lqc;->CVX()LX/lqb;

    move-result-object v0

    invoke-interface {v0}, LX/lqb;->DCO()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/2fF;->A03:LX/2fF;

    if-ne v4, v0, :cond_e

    invoke-virtual {v8}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A09()LX/Hoi;

    move-result-object v1

    sget-object v0, LX/Hoi;->A02:LX/Hoi;

    if-ne v1, v0, :cond_e

    :cond_7
    iget-wide v0, v8, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A00:J

    invoke-static {v9, v10, v0, v1}, LX/Hzf;->A05(JJ)J

    move-result-wide v4

    :goto_4
    invoke-virtual {v8}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A09()LX/Hoi;

    move-result-object v1

    invoke-interface/range {v17 .. v17}, LX/lqc;->CVX()LX/lqb;

    move-result-object v0

    invoke-interface {v0}, LX/lqb;->BUl()I

    move-result v0

    invoke-static {v1, v0}, LX/aCf;->A02(LX/Hoi;I)J

    move-result-wide v14

    shr-long v0, v14, v16

    long-to-int v13, v0

    int-to-float v1, v13

    invoke-static {v14, v15}, LX/2kO;->A00(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/BQE;->A08(FF)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, LX/Hzf;->A06(JJ)J

    move-result-wide v0

    invoke-virtual {v8}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A09()LX/Hoi;

    move-result-object v4

    invoke-static {v4, v0, v1}, LX/aCf;->A00(LX/Hoi;J)F

    move-result v1

    sub-float v15, v1, v11

    const/4 v14, 0x0

    cmpg-float v0, v15, v14

    if-gez v0, :cond_8

    const/4 v15, 0x0

    :cond_8
    sub-float/2addr v6, v1

    cmpg-float v0, v6, v14

    if-gez v0, :cond_9

    const/4 v6, 0x0

    :cond_9
    iget v13, v8, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A02:F

    const/4 v4, 0x0

    cmpg-float v0, v15, v13

    if-gez v0, :cond_c

    iget-object v11, v8, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0F:Lcom/instagram/compose/ui/movique/ProgrammaticScroller;

    sget-object v5, LX/VFo;->A02:LX/VFo;

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v15, v13

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v13, v0

    invoke-static {v15, v13, v14}, LX/AuE;->A03(FFF)F

    move-result v0

    sub-float/2addr v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    const/4 v0, 0x6

    new-instance v13, LX/P3q;

    invoke-direct {v13, v8, v7, v0}, LX/P3q;-><init>(Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;LX/lqa;I)V

    const/4 v0, 0x3

    :goto_5
    new-instance v14, LX/hjk;

    invoke-direct {v14, v8, v4, v0}, LX/hjk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/4 v6, 0x0

    invoke-static {v5, v11}, Lcom/instagram/compose/ui/movique/ProgrammaticScroller;->A01(LX/VFo;Lcom/instagram/compose/ui/movique/ProgrammaticScroller;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v11, Lcom/instagram/compose/ui/movique/ProgrammaticScroller;->A03:LX/2sj;

    if-nez v0, :cond_a

    iget-object v15, v11, Lcom/instagram/compose/ui/movique/ProgrammaticScroller;->A02:LX/mkc;

    const/16 v6, 0x45

    new-instance v0, LX/C1f;

    invoke-direct {v0, v11, v4, v6}, LX/C1f;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v15}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/compose/ui/movique/ProgrammaticScroller;->A03:LX/2sj;

    :cond_a
    new-instance v6, LX/PKQ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/PKQ;->A01:LX/VFo;

    iput v1, v6, LX/PKQ;->A00:F

    iput-object v13, v6, LX/PKQ;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v14, v6, LX/PKQ;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, Lcom/instagram/compose/ui/movique/ProgrammaticScroller;->A04:LX/5By;

    invoke-interface {v0, v6}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    :cond_b
    :goto_6
    iget-object v5, v8, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0K:LX/rlm;

    invoke-interface {v5}, LX/rlm;->HTB()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_7

    :cond_c
    cmpg-float v0, v6, v13

    iget-object v11, v8, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0F:Lcom/instagram/compose/ui/movique/ProgrammaticScroller;

    if-gez v0, :cond_d

    sget-object v5, LX/VFo;->A03:LX/VFo;

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v6, v13

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v13, v0

    invoke-static {v6, v13, v14}, LX/AuE;->A03(FFF)F

    move-result v0

    sub-float/2addr v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    const/4 v0, 0x7

    new-instance v13, LX/P3q;

    invoke-direct {v13, v8, v7, v0}, LX/P3q;-><init>(Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;LX/lqa;I)V

    const/4 v0, 0x4

    goto :goto_5

    :cond_d
    iget-object v1, v11, Lcom/instagram/compose/ui/movique/ProgrammaticScroller;->A02:LX/mkc;

    const/16 v0, 0x46

    invoke-static {v11, v1, v0}, LX/C1f;->A0x(Ljava/lang/Object;LX/mkc;I)V

    const/4 v6, 0x0

    goto :goto_6

    :cond_e
    iget-wide v0, v8, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/Hzf;->A06(JJ)J

    move-result-wide v4

    goto/16 :goto_4

    :goto_7
    :try_start_0
    iget-object v0, v11, Lcom/instagram/compose/ui/movique/ProgrammaticScroller;->A03:LX/2sj;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v0

    if-ne v0, v12, :cond_f

    goto :goto_8

    :cond_f
    if-nez v6, :cond_10

    invoke-static {v2, v3, v9, v10}, LX/2Xu;->A01(JJ)LX/2kD;

    move-result-object v3

    invoke-interface/range {v17 .. v17}, LX/lqc;->CVX()LX/lqb;

    move-result-object v0

    invoke-interface {v0}, LX/lqb;->Dr4()LX/0gR;

    move-result-object v2

    const/16 v0, 0x3d

    new-instance v1, LX/RI8;

    invoke-direct {v1, v7, v0}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/VFo;->A03:LX/VFo;

    invoke-static {v3, v8, v0, v1, v2}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A02(LX/2kD;Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;LX/VFo;Lkotlin/jvm/functions/Function1;LX/0gR;)LX/lqa;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v1, v8, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0I:LX/mkc;

    const/16 v0, 0x26

    invoke-static {v2, v8, v7, v0}, LX/C8r;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C8r;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    :goto_8
    invoke-interface {v5, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_18
    check-cast v10, LX/Af5;

    check-cast v6, LX/Hzf;

    iget-wide v2, v6, LX/Hzf;->A00:J

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, v1, LX/kcn;->A00:Ljava/lang/Object;

    check-cast v7, LX/UmX;

    invoke-virtual {v10}, LX/Af5;->A00()V

    iget-object v0, v7, LX/UmX;->A02:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v1

    invoke-static {v7, v2, v3}, LX/UmX;->A00(LX/UmX;J)F

    move-result v0

    add-float/2addr v1, v0

    iget-object v0, v7, LX/UmX;->A02:LX/iAz;

    invoke-interface {v0, v1}, LX/iAz;->Grm(F)V

    iget-object v8, v7, LX/UmX;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v8}, LX/BR7;->A1A(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/HdO;

    iget-object v0, v7, LX/UmX;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HdO;

    if-eqz v1, :cond_11

    iget-object v0, v7, LX/UmX;->A03:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, v7, LX/UmX;->A02:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    add-float/2addr v3, v0

    iget-object v0, v7, LX/UmX;->A03:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, v7, LX/UmX;->A02:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    add-float/2addr v2, v0

    check-cast v1, LX/HdY;

    iget v0, v1, LX/HdY;->A09:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    check-cast v4, LX/HdY;

    iget v1, v4, LX/HdY;->A02:I

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_11

    iget v0, v4, LX/HdY;->A09:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_11

    :goto_9
    check-cast v6, LX/HdO;

    iget-object v0, v7, LX/UmX;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HdO;

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    check-cast v1, LX/HdY;

    iget v1, v1, LX/HdY;->A07:I

    if-eq v1, v0, :cond_0

    if-eqz v6, :cond_0

    iget-object v0, v7, LX/UmX;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v6}, LX/BQH;->A1Y(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    move-result v5

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyListState;->A02()I

    move-result v4

    if-eq v1, v5, :cond_12

    move-object v0, v6

    check-cast v0, LX/HdY;

    iget v0, v0, LX/HdY;->A07:I

    const/4 v3, 0x0

    if-ne v0, v5, :cond_13

    :cond_12
    const/4 v3, 0x1

    :cond_13
    iget-object v2, v7, LX/UmX;->A05:LX/snk;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, v6

    check-cast v0, LX/HdY;

    iget v0, v0, LX/HdY;->A07:I

    invoke-static {v1, v2, v0}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    if-eqz v3, :cond_14

    invoke-virtual {v8, v5, v4}, Landroidx/compose/foundation/lazy/LazyListState;->A06(II)V

    :cond_14
    iget-object v0, v7, LX/UmX;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v6}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_15
    const/4 v6, 0x0

    goto :goto_9

    :pswitch_19
    check-cast v10, LX/Af5;

    check-cast v6, LX/Hzf;

    iget-wide v2, v6, LX/Hzf;->A00:J

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/Af5;->A00()V

    iget-object v0, v1, LX/kcn;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v3}, LX/B8G;->A1W(Lkotlin/jvm/functions/Function1;J)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v6, v10}, LX/Ata;->A13(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v1, LX/kcn;->A00:Ljava/lang/Object;

    check-cast v0, LX/N6E;

    invoke-static {v0}, LX/N6E;->A00(LX/N6E;)LX/DR3;

    move-result-object v11

    invoke-static {v11}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v13, 0x0

    const/4 v14, 0x3

    new-instance v9, LX/Ybm;

    invoke-direct/range {v9 .. v14}, LX/Ybm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v9, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_1b
    check-cast v10, Ljava/lang/String;

    invoke-static {v6, v10}, LX/Ata;->A13(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v1, LX/kcn;->A00:Ljava/lang/Object;

    check-cast v0, LX/N6E;

    invoke-static {v0}, LX/N6E;->A00(LX/N6E;)LX/DR3;

    move-result-object v9

    invoke-static {v9}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v13, 0x1

    new-instance v8, LX/Yac;

    invoke-direct/range {v8 .. v13}, LX/Yac;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v8, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v0, v1, LX/kcn;->A00:Ljava/lang/Object;

    check-cast v0, LX/N2C;

    iget-object v0, v0, LX/N2C;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0dq;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/CFH;

    invoke-direct {v0, v4, v2, v1}, LX/CFH;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v10}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, v1, LX/kcn;->A00:Ljava/lang/Object;

    check-cast v0, LX/FXH;

    iget-object v2, v0, LX/FXH;->A07:LX/hln;

    instance-of v0, v2, LX/QTX;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    check-cast v2, LX/QTX;

    if-eqz v2, :cond_16

    iget-object v0, v2, LX/QTX;->A07:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v4, v3}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_16
    return-object v1

    :cond_17
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-interface {v5, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_19
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1d
    .end packed-switch
.end method
