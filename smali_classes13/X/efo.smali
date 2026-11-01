.class public final LX/efo;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lcom/instagram/common/session/UserSession;LX/ZZp;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/efo;->$t:I

    const/4 v0, 0x2

    if-eq p6, v0, :cond_0

    iput-object p3, p0, LX/efo;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/efo;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/efo;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/efo;->A03:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, LX/efo;->A00:Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p4, p0, LX/efo;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/efo;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/efo;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/efo;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/efo;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/efo;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/efo;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/efo;->A04:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p5, p0, LX/efo;->A03:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/efo;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v6, p2

    iget v2, v0, LX/efo;->$t:I

    if-eqz v2, :cond_1a

    const/4 v1, 0x1

    if-eq v2, v1, :cond_15

    const/4 v1, 0x2

    if-eq v2, v1, :cond_b

    const/4 v1, 0x3

    if-eq v2, v1, :cond_9

    const/4 v1, 0x4

    if-eq v2, v1, :cond_2

    check-cast v15, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v3, 0x2

    invoke-static {v1, v3}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v15, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.direct.thread.feature.messagelist.message.musicsticker.ui.MusicStickerCard.<anonymous>.<anonymous>.<anonymous> (MusicStickerMessage.kt:372)"

    const v1, -0x5f7477f3

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v15}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v19

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    sget v1, LX/XBY;->A01:F

    invoke-static {v5, v1}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v16

    iget-object v2, v0, LX/efo;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/efo;->A02:Ljava/lang/Object;

    check-cast v1, LX/2Is;

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-static/range {v15 .. v20}, LX/2Jt;->A1Q(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v15, v5}, LX/AtD;->A1K(LX/iAM;LX/3Yb;)V

    invoke-static {v15}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v22

    const/16 v19, 0x6

    iget-object v4, v0, LX/efo;->A01:Ljava/lang/Object;

    check-cast v4, LX/hcp;

    sget v1, LX/XBY;->A00:F

    invoke-static {v5, v1}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2Ps;->A01:LX/ljy;

    invoke-interface {v4, v1, v2}, LX/hcp;->ARM(LX/ljy;LX/3Yb;)LX/3Yb;

    move-result-object v16

    iget-object v1, v0, LX/efo;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/efo;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Is;

    const v21, 0xab78

    move/from16 v20, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-static/range {v15 .. v23}, LX/2Jt;->A0p(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x234802c9

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    check-cast v15, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v8, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v6}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v15, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "instagram.features.direct.thread.feature.breakthegrid.view.DragAndDropViewEditLayoutContent.<anonymous> (DragAndDropViewEditLayoutScreen.kt:46)"

    const v1, 0x5b19d72b

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, v0, LX/efo;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    const/16 v19, 0x0

    invoke-static {v1}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2KY;->A04:LX/ljz;

    iget-object v11, v0, LX/efo;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/efo;->A01:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/efo;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/efo;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v15, v1}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v12

    invoke-static {v15}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v3, v15

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v15, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v15, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v12, v9, v2, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v14, LX/5OU;->A00:LX/5OU;

    sget-object v0, LX/R0J;->A04:Lkotlin/enums/EnumEntries;

    sget-object v18, LX/Qu1;->A06:LX/Qu1;

    invoke-static {v15}, LX/4IU;->A00(LX/iAM;)LX/Ahr;

    move-result-object v0

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    new-instance v13, LX/Q0j;

    invoke-direct {v13, v0, v2}, LX/Q0j;-><init>(LX/Ahr;Ljava/lang/Integer;)V

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/2La;->A0f(LX/3Yb;FF)LX/3Yb;

    move-result-object v12

    invoke-interface {v15, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_5

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_6

    :cond_5
    const/16 v9, 0xaa

    invoke-static {v15, v11, v9}, LX/B7f;->A1B(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v10

    :cond_6
    invoke-static {v12, v10, v8}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v16

    const/16 v22, 0x6200

    const v23, 0xfad76

    const/high16 v21, 0x30c00000

    move-object/from16 v20, v7

    move-object/from16 v17, v13

    invoke-static/range {v15 .. v23}, LX/XcW;->A0A(LX/iAM;LX/3Yb;LX/WiD;LX/Qu1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {v14, v15, v1}, LX/AtE;->A19(LX/5OU;LX/iAM;LX/3Yb;)V

    sget-object v18, LX/Qu1;->A02:LX/Qu1;

    const v7, 0x7f082207

    invoke-static {v15, v2, v7, v6}, LX/WiD;->A00(LX/iAM;Ljava/lang/Integer;II)LX/Q0j;

    move-result-object v17

    invoke-static {v1, v0, v0}, LX/2La;->A0f(LX/3Yb;FF)LX/3Yb;

    move-result-object v2

    invoke-interface {v15, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0xab

    invoke-static {v15, v5, v0}, LX/B7f;->A1B(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v1

    :cond_8
    invoke-static {v2, v1, v8}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v16

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v23}, LX/XcW;->A0A(LX/iAM;LX/3Yb;LX/WiD;LX/Qu1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x36ad8033

    goto/16 :goto_0

    :cond_9
    check-cast v15, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v8, 0x2

    invoke-static {v1, v8}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v15, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "instagram.features.clips.template.browser.view.ClipsTemplateBrowserHScrollSectionViewHolder.handleBaselUpsellHeader.<anonymous>.<anonymous> (ClipsTemplateBrowserHScrollSectionViewHolder.kt:173)"

    const v1, 0x1aa35a8d

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v5, v0, LX/efo;->A02:Ljava/lang/Object;

    check-cast v5, LX/ZZp;

    sget-object v1, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, v5, LX/ZZp;->A09:Ljava/lang/String;

    iget-object v4, v0, LX/efo;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/efo;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/efo;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/efo;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    new-instance v2, LX/efo;

    invoke-direct/range {v2 .. v8}, LX/efo;-><init>(Landroidx/compose/ui/platform/ComposeView;Lcom/instagram/common/session/UserSession;LX/ZZp;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, -0x6b51577d

    invoke-static {v15, v4, v2, v1, v0}, LX/BPF;->A1M(LX/iAM;LX/1ok;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4fe8cbe1

    goto/16 :goto_0

    :cond_b
    check-cast v15, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v6, 0x2

    invoke-static {v1, v6}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v15, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "instagram.features.clips.template.browser.view.ClipsTemplateBrowserHScrollSectionViewHolder.handleBaselUpsellHeader.<anonymous>.<anonymous>.<anonymous> (ClipsTemplateBrowserHScrollSectionViewHolder.kt:178)"

    const v1, 0x3081f298

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v8, v0, LX/efo;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/efo;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/efo;->A02:Ljava/lang/Object;

    check-cast v5, LX/ZZp;

    iget-object v4, v0, LX/efo;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/efo;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserHScrollSectionViewHolder_getCtaText"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    iget-boolean v0, v5, LX/ZZp;->A0G:Z

    if-eqz v0, :cond_13

    const-wide v0, 0x83107a001f0672L

    :goto_2
    sget-object v7, LX/2gc;->A06:LX/2gc;

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "0"

    invoke-static {v4, v0}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const v1, 0x7f13361a

    :cond_d
    :goto_3
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/ZZp;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/K6c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/K6c;->A02:Ljava/lang/String;

    iput-object v2, v7, LX/K6c;->A01:Ljava/lang/String;

    iput-object v1, v7, LX/K6c;->A00:Ljava/lang/String;

    iput-boolean v0, v7, LX/K6c;->A03:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v15, v4, v5}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_f

    :cond_e
    new-instance v2, LX/lrB;

    invoke-direct {v2, v6, v4, v5}, LX/lrB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v15, v5, v4}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_10

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_11

    :cond_10
    new-instance v0, LX/lqr;

    invoke-direct {v0, v6, v5, v4}, LX/lqr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x1

    const/16 v16, 0x0

    move-object/from16 v19, v0

    move/from16 v20, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    invoke-static/range {v15 .. v21}, LX/TDI;->A00(LX/iAM;LX/3Yb;LX/K6c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x669bafa0

    goto/16 :goto_0

    :cond_12
    invoke-static {v4, v1}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f133619

    if-nez v0, :cond_d

    const v1, 0x7f13361b

    goto :goto_3

    :cond_13
    const-wide v0, 0x83107a00020670L

    goto/16 :goto_2

    :cond_14
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_15
    invoke-static {v15}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast v6, Ljava/lang/String;

    iget-object v5, v0, LX/efo;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v1, :cond_17

    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v4, 0x0

    if-nez v2, :cond_18

    if-nez v6, :cond_16

    const-string v6, "purge_incomplete"

    :cond_16
    iget-object v2, v0, LX/efo;->A04:Ljava/lang/String;

    const/16 v1, 0xf5

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v6}, LX/N3z;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/efo;->A02:Ljava/lang/Object;

    check-cast v1, LX/snk;

    :goto_4
    invoke-interface {v1, v3, v6}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_17
    iget-object v1, v0, LX/efo;->A02:Ljava/lang/Object;

    check-cast v1, LX/snk;

    const/16 v0, 0x2c6

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_18
    iget-object v3, v0, LX/efo;->A01:Ljava/lang/Object;

    check-cast v3, LX/GDU;

    iget-object v2, v0, LX/efo;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/efo;->A04:Ljava/lang/String;

    invoke-static {v5, v3, v2, v1}, LX/N3z;->A03(Landroid/app/Activity;LX/GDU;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iget-object v2, v0, LX/efo;->A02:Ljava/lang/Object;

    check-cast v2, LX/snk;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v3, :cond_19

    const/16 v0, 0x3d9

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v4

    :cond_19
    invoke-interface {v2, v1, v4}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1a
    invoke-static {v15}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v4, v0, LX/efo;->A01:Ljava/lang/Object;

    check-cast v4, LX/26G;

    iget-object v3, v0, LX/efo;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v0, LX/efo;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/efo;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/efo;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_1b

    invoke-static {v3, v0, v4, v2, v1}, Lcom/instagram/communitynotes/CommunityNotesUtil;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/26G;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1b
    invoke-static {v3, v0, v2, v1}, Lcom/instagram/communitynotes/CommunityNotesUtil;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1c
    if-eqz v2, :cond_1

    iget-object v4, v0, LX/efo;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, v0, LX/efo;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/efo;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/efo;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v2, v0, v3, v1}, Lcom/instagram/communitynotes/CommunityNotesUtil;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
