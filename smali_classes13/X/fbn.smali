.class public final LX/fbn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/fbn;->$t:I

    iput-object p2, p0, LX/fbn;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/fbn;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/fbn;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/fbn;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/fbn;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/fbn;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    move-object/from16 v6, p3

    iget v5, v0, LX/fbn;->$t:I

    if-eqz v5, :cond_31

    const/4 v2, 0x1

    if-eq v5, v2, :cond_2a

    const/4 v2, 0x2

    if-eq v5, v2, :cond_25

    const/4 v2, 0x3

    if-eq v5, v2, :cond_c

    const/4 v2, 0x4

    if-eq v5, v2, :cond_8

    const/4 v3, 0x5

    check-cast v1, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    if-eq v5, v3, :cond_6

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v5, v2, 0x11

    const/16 v4, 0x10

    const/4 v6, 0x1

    invoke-static {v5, v4}, LX/21R;->A1W(II)Z

    move-result v4

    invoke-static {v1, v2, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v4, "instagram.features.clips.translations.settings.AddPreferredLanguagesBottomSheet.<anonymous> (AddPreferredLanguagesBottomSheet.kt:92)"

    const v2, 0x50ef17fd

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const v5, 0x7f11019e

    iget-object v13, v0, LX/fbn;->A05:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v4}, LX/5OW;->A04(LX/iAM;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v0, LX/fbn;->A03:Ljava/lang/Object;

    invoke-interface {v1, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v0, LX/fbn;->A01:Ljava/lang/Object;

    invoke-static {v1, v5, v2}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v12, v0, LX/fbn;->A00:Ljava/lang/Object;

    invoke-static {v1, v12, v2}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v10, v0, LX/fbn;->A02:Ljava/lang/Object;

    iget-object v11, v0, LX/fbn;->A04:Ljava/lang/Object;

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_2

    :cond_1
    const/16 v9, 0xe

    new-instance v4, LX/luZ;

    move-object v8, v4

    move-object v14, v5

    move-object v15, v6

    invoke-direct/range {v8 .. v15}, LX/luZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v14, v0, 0x1

    const v0, 0x7f135fc1

    invoke-static {v1, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v5, v12}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_3

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_4

    :cond_3
    const/16 v0, 0x33

    invoke-static {v12, v11, v5, v13, v0}, LX/AsD;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q6w;

    move-result-object v0

    invoke-interface {v1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const v13, 0x1fe6c

    const/4 v6, 0x0

    move v11, v3

    move v12, v3

    move-object v5, v1

    move-object v9, v4

    move-object v10, v0

    invoke-static/range {v5 .. v14}, LX/BRa;->A09(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x24f92706

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    const/4 v8, 0x0

    invoke-static {v2, v4}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v3

    invoke-static {v1, v2, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v3, "com.instagram.settings2.ui.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:462)"

    const v2, -0x4ff6a575

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v5, v0, LX/fbn;->A01:Ljava/lang/Object;

    check-cast v5, LX/hai;

    check-cast v5, LX/O6w;

    iget-object v2, v0, LX/fbn;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v12

    iget-object v11, v5, LX/O6w;->A00:LX/slm;

    iget-boolean v10, v5, LX/O6w;->A08:Z

    iget-boolean v9, v5, LX/O6w;->A07:Z

    iget-object v7, v5, LX/O6w;->A04:LX/0gR;

    iget-object v6, v5, LX/O6w;->A03:LX/Zu5;

    iget-object v4, v5, LX/O6w;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v3, v5, LX/O6w;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iget-boolean v2, v5, LX/O6w;->A05:Z

    invoke-static {v11, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v5, LX/O6w;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/O6w;->A00:LX/slm;

    iput-boolean v10, v5, LX/O6w;->A08:Z

    iput-boolean v12, v5, LX/O6w;->A06:Z

    iput-boolean v9, v5, LX/O6w;->A07:Z

    iput-object v7, v5, LX/O6w;->A04:LX/0gR;

    iput-object v6, v5, LX/O6w;->A03:LX/Zu5;

    iput-object v4, v5, LX/O6w;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v3, v5, LX/O6w;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iput-boolean v2, v5, LX/O6w;->A05:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v0, LX/fbn;->A04:Ljava/lang/Object;

    check-cast v4, LX/mir;

    iget-object v3, v0, LX/fbn;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/fbn;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v0, v0, LX/fbn;->A05:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move v12, v8

    move-object v6, v1

    move-object v7, v4

    move-object v8, v5

    move-object v9, v2

    move-object v10, v3

    move-object v11, v0

    invoke-static/range {v6 .. v12}, LX/XMA;->A07(LX/iAM;LX/mir;LX/O6w;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7864b144

    goto :goto_0

    :cond_8
    check-cast v4, Ljava/lang/String;

    check-cast v1, LX/Hzf;

    iget-wide v2, v1, LX/Hzf;->A00:J

    check-cast v6, LX/3Ct;

    iget-wide v5, v6, LX/3Ct;->A00:J

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/fbn;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ETX;

    iget-object v1, v1, LX/ETX;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/Ftx;

    iget-object v1, v1, LX/Ftx;->A07:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_2
    check-cast v7, LX/Ftx;

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    iget-object v7, v7, LX/Ftx;->A05:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-ne v7, v1, :cond_a

    const/4 v8, 0x1

    :cond_a
    iget-object v1, v0, LX/fbn;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    invoke-virtual {v1}, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A1I()Z

    move-result v1

    if-nez v1, :cond_5

    if-nez v8, :cond_5

    iget-object v1, v0, LX/fbn;->A02:Ljava/lang/Object;

    invoke-static {v1, v4}, LX/AsD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/fbn;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2, v3}, LX/Ata;->A1S(Landroidx/compose/runtime/MutableState;J)V

    iget-object v2, v0, LX/fbn;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    new-instance v1, LX/3Ct;

    invoke-direct {v1, v5, v6}, LX/3Ct;-><init>(J)V

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v0, LX/fbn;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    goto/16 :goto_1

    :cond_b
    const/4 v7, 0x0

    goto :goto_2

    :cond_c
    check-cast v1, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v2, v6, 0x6

    const/4 v12, 0x4

    if-nez v2, :cond_d

    invoke-static {v1, v4, v6}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/B55;->A05(I)I

    move-result v2

    or-int/2addr v6, v2

    :cond_d
    and-int/lit8 v3, v6, 0x13

    const/16 v2, 0x12

    const/16 v17, 0x1

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v1, v6, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v3, "com.instagram.quickpromotion.actions.youralgo.YourAlgoProfilePinningActionHandler.getHandler.<anonymous>.<anonymous> (YourAlgoProfilePinningActionHandler.kt:73)"

    const v2, -0x587c2471

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, v10}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iget-object v9, v0, LX/fbn;->A05:Ljava/lang/Object;

    invoke-interface {v1, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    if-ne v3, v10, :cond_10

    :cond_f
    const/16 v2, 0x21

    new-instance v3, LX/mA6;

    invoke-direct {v3, v9, v2}, LX/mA6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/0mx;->A00(LX/iAM;)LX/00V;

    move-result-object v11

    if-eqz v11, :cond_39

    const-class v2, LX/S3B;

    invoke-static {v2}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v5

    invoke-static {v2, v3}, LX/BQE;->A0Q(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0mo;

    move-result-object v3

    invoke-static {v11}, LX/BQD;->A0O(Ljava/lang/Object;)LX/0ml;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v3, v11, v2, v7, v5}, LX/0nc;->A00(LX/0dp;LX/00V;LX/0ml;Ljava/lang/String;LX/Lmv;)LX/0dq;

    move-result-object v11

    check-cast v11, LX/S3B;

    sget-object v5, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_11

    if-ne v2, v10, :cond_12

    :cond_11
    const/16 v2, 0x2e

    invoke-static {v1, v11, v2}, LX/EVf;->A01(LX/iAM;Ljava/lang/Object;I)LX/EVf;

    move-result-object v2

    :cond_12
    invoke-static {v1, v2, v5}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v11, LX/S3B;->A08:LX/GhC;

    invoke-static {v1, v2}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v16

    iget-object v14, v0, LX/fbn;->A03:Ljava/lang/Object;

    check-cast v14, LX/2A5;

    invoke-static {v1, v9, v11}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, LX/fbn;->A01:Ljava/lang/Object;

    invoke-static {v1, v3, v13, v2}, LX/BPg;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v15

    and-int/lit8 v2, v6, 0xe

    if-eq v2, v12, :cond_13

    and-int/lit8 v5, v6, 0x8

    if-eqz v5, :cond_24

    invoke-interface {v1, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    :cond_13
    const/4 v5, 0x1

    :goto_3
    or-int/2addr v15, v5

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v15, :cond_14

    if-ne v5, v10, :cond_15

    :cond_14
    const/16 v19, 0x17

    new-instance v5, LX/D2f;

    move-object/from16 v20, v3

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    move-object/from16 v23, v13

    move-object/from16 v24, v4

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v24}, LX/D2f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    iput-object v5, v14, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v14, v0, LX/fbn;->A04:Ljava/lang/Object;

    check-cast v14, LX/2A5;

    invoke-interface {v1, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    if-eq v2, v12, :cond_16

    and-int/lit8 v2, v6, 0x8

    if-eqz v2, :cond_23

    invoke-interface {v1, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    :cond_16
    :goto_4
    or-int v5, v5, v17

    iget-object v6, v0, LX/fbn;->A00:Ljava/lang/Object;

    invoke-static {v1, v6, v9, v5}, LX/BPg;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_17

    if-ne v2, v10, :cond_18

    :cond_17
    const/16 v18, 0x11

    new-instance v2, LX/lrw;

    move-object/from16 v20, v9

    move-object/from16 v21, v4

    move-object/from16 v22, v13

    move-object/from16 v19, v6

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v22}, LX/lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    iput-object v2, v14, LX/2A5;->A00:Ljava/lang/Object;

    invoke-interface/range {v16 .. v16}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/gto;

    invoke-interface {v1, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_19

    if-ne v9, v10, :cond_1a

    :cond_19
    const/16 v2, 0x21

    invoke-static {v1, v11, v2}, LX/AxE;->A0j(LX/iAM;Ljava/lang/Object;I)LX/G9I;

    move-result-object v9

    :cond_1a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_1b

    if-ne v6, v10, :cond_1c

    :cond_1b
    const/16 v2, 0x25

    new-instance v6, LX/loT;

    invoke-direct {v6, v11, v2}, LX/loT;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v11, v3}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1d

    if-ne v5, v10, :cond_1e

    :cond_1d
    new-instance v5, LX/lwp;

    invoke-direct {v5, v12, v3, v11}, LX/lwp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v11, v3}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1f

    if-ne v4, v10, :cond_20

    :cond_1f
    const/4 v2, 0x5

    new-instance v4, LX/lwp;

    invoke-direct {v4, v2, v3, v11}, LX/lwp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_20
    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/fbn;->A02:Ljava/lang/Object;

    invoke-interface {v1, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_21

    if-ne v0, v10, :cond_22

    :cond_21
    const/16 v0, 0xd1

    invoke-static {v1, v3, v0}, LX/AxE;->A0X(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v0

    :cond_22
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x1c

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move/from16 v19, v8

    move/from16 v21, v8

    move/from16 v22, v8

    move-object v11, v1

    move-object v12, v7

    move-object v14, v6

    move-object v15, v9

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v22}, LX/Ve6;->A00(LX/iAM;LX/3Yb;LX/gto;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x14820871

    goto/16 :goto_0

    :cond_23
    const/16 v17, 0x0

    goto/16 :goto_4

    :cond_24
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_25
    check-cast v1, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0y(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v3, "com.instagram.insights.seriesinsights.ui.SeriesInsightsScaffold.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SeriesInsightsScaffold.kt:166)"

    const v2, -0x54532ca0    # -1.2280003E-12f

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_26
    iget-object v7, v0, LX/fbn;->A05:Ljava/lang/Object;

    check-cast v7, LX/N3n;

    iget-object v2, v7, LX/N3n;->A00:LX/QxU;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_28

    const/4 v2, 0x1

    if-eq v3, v2, :cond_27

    const/4 v2, 0x2

    if-eq v3, v2, :cond_29

    const v0, -0x5c1c7cb9

    invoke-static {v1, v0}, LX/BQD;->A0Z(LX/iAM;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_27
    const v2, -0x5c1c3aa3

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    sget-object v11, LX/R3b;->A0U:LX/R3b;

    iget-object v6, v0, LX/fbn;->A01:Ljava/lang/Object;

    iget-object v9, v0, LX/fbn;->A04:Ljava/lang/Object;

    iget-object v8, v0, LX/fbn;->A03:Ljava/lang/Object;

    iget-object v10, v0, LX/fbn;->A00:Ljava/lang/Object;

    const/16 v5, 0xc

    new-instance v4, LX/E4b;

    invoke-direct/range {v4 .. v10}, LX/E4b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7c9091e9

    goto :goto_5

    :cond_28
    const v2, -0x5c1c7635

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    sget-object v11, LX/R3b;->A0V:LX/R3b;

    iget-object v6, v0, LX/fbn;->A01:Ljava/lang/Object;

    iget-object v9, v0, LX/fbn;->A04:Ljava/lang/Object;

    iget-object v8, v0, LX/fbn;->A02:Ljava/lang/Object;

    iget-object v10, v0, LX/fbn;->A00:Ljava/lang/Object;

    const/16 v5, 0xb

    new-instance v4, LX/E4b;

    invoke-direct/range {v4 .. v10}, LX/E4b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x6d8ff3c0

    goto :goto_5

    :cond_29
    const v2, -0x5c1bfd7e

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    sget-object v11, LX/R3b;->A0T:LX/R3b;

    iget-object v3, v0, LX/fbn;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/fbn;->A04:Ljava/lang/Object;

    iget-object v14, v0, LX/fbn;->A00:Ljava/lang/Object;

    const/4 v13, 0x6

    new-instance v4, LX/D42;

    move-object v12, v4

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v17}, LX/D42;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7a1fa408

    :goto_5
    invoke-static {v1, v4, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v13

    const/16 v14, 0xc06

    const/4 v15, 0x6

    const/4 v10, 0x0

    move-object v12, v10

    move-object v9, v1

    invoke-static/range {v9 .. v15}, LX/Sd1;->A00(LX/iAM;LX/3Yb;LX/R3b;LX/iE9;LX/snk;II)V

    invoke-static {v1}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x2ddb0786

    goto/16 :goto_0

    :cond_2a
    check-cast v1, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v2, 0x10

    const/4 v13, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v3, "com.instagram.basel.postcapture.search.compose.UnifiedSearchContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UnifiedSearchContent.kt:196)"

    const v2, -0x8d7287f

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2b
    iget-object v2, v0, LX/fbn;->A04:Ljava/lang/Object;

    invoke-static {v2}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ptw;

    if-eqz v2, :cond_2f

    invoke-interface {v2}, LX/Ptw;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_6
    iget-object v7, v0, LX/fbn;->A05:Ljava/lang/Object;

    check-cast v7, LX/Ptw;

    invoke-interface {v7}, LX/Ptw;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    iget-object v2, v0, LX/fbn;->A03:Ljava/lang/Object;

    invoke-static {v2}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/BIn;->A03:LX/BIn;

    if-ne v3, v2, :cond_2c

    const/4 v13, 0x1

    :cond_2c
    iget-object v6, v0, LX/fbn;->A01:Ljava/lang/Object;

    invoke-static {v1, v6, v8}, LX/BO9;->A1W(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v4, v0, LX/fbn;->A00:Ljava/lang/Object;

    invoke-static {v1, v4, v2}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v5, v0, LX/fbn;->A02:Ljava/lang/Object;

    invoke-static {v1, v5, v7, v2}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_2e

    :cond_2d
    const/4 v3, 0x2

    new-instance v2, LX/luJ;

    invoke-direct/range {v2 .. v8}, LX/luJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v1, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    move-object v9, v7

    move-object v10, v2

    move v12, v8

    move-object v8, v1

    invoke-static/range {v8 .. v13}, LX/XaC;->A08(LX/iAM;LX/Ptw;Lkotlin/jvm/functions/Function0;IZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x444c6ead

    goto/16 :goto_0

    :cond_2f
    const/4 v3, 0x0

    goto :goto_6

    :cond_30
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_31
    check-cast v1, LX/iAM;

    invoke-static {v6}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    const-string v3, "acamera.component.timeline.ui.sheet.ToolOverlayBottomSheet.<anonymous>.<anonymous> (ToolOverlayBottomSheet.kt:87)"

    const v2, 0x8a5dc6a

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_32
    iget-object v9, v0, LX/fbn;->A00:Ljava/lang/Object;

    check-cast v9, LX/WGa;

    iget-object v8, v0, LX/fbn;->A05:Ljava/lang/Object;

    check-cast v8, LX/ARs;

    invoke-interface {v1, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, LX/fbn;->A04:Ljava/lang/Object;

    invoke-static {v1, v3, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v7, v0, LX/fbn;->A02:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_33

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_34

    :cond_33
    const/4 v2, 0x0

    invoke-static {v1, v7, v3, v8, v2}, LX/AxE;->A12(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/RVU;

    move-result-object v6

    :cond_34
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_35

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_36

    :cond_35
    const/4 v2, 0x2

    new-instance v5, LX/F8G;

    invoke-direct {v5, v8, v7, v2}, LX/F8G;-><init>(LX/ARs;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v1, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_36
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, LX/fbn;->A03:Ljava/lang/Object;

    invoke-static {v1, v4, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_37

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_38

    :cond_37
    const/4 v2, 0x1

    invoke-static {v1, v7, v4, v8, v2}, LX/AxE;->A12(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/RVU;

    move-result-object v3

    :cond_38
    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/fbn;->A01:Ljava/lang/Object;

    check-cast v0, LX/snk;

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/4 v11, 0x0

    move-object v10, v1

    move-object v12, v6

    move-object v13, v5

    move-object v14, v3

    move-object v15, v0

    invoke-static/range {v9 .. v17}, LX/WwP;->A00(LX/WGa;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x4e8a2cc0

    goto/16 :goto_0

    :cond_39
    invoke-static {}, LX/AtE;->A0q()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
