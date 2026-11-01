.class public final LX/C5h;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/C5h;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/C5h;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p5, p0, LX/C5h;->A04:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p6, p0, LX/C5h;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/C5h;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/C5h;->A00:Ljava/lang/Object;

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

.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/compose/ui/platform/ComposeView;Landroidx/fragment/app/Fragment;LX/JBI;Lcom/instagram/common/session/UserSession;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p6, p0, LX/C5h;->$t:I

    const/4 v0, 0x3

    if-eq p6, v0, :cond_0

    iput-object p5, p0, LX/C5h;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/C5h;->A01:Ljava/lang/Object;

    :goto_0
    iput-object p4, p0, LX/C5h;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/C5h;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/C5h;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/C5h;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/C5h;->A03:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    iget v2, v1, LX/C5h;->$t:I

    packed-switch v2, :pswitch_data_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v11, v1, LX/C5h;->A01:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v4, v1, LX/C5h;->A04:Ljava/lang/Object;

    check-cast v4, LX/PKo;

    iget-object v12, v4, LX/PKo;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/C5h;->A02:Ljava/lang/Object;

    check-cast v6, LX/NRS;

    iget-object v5, v1, LX/C5h;->A03:Ljava/lang/Object;

    check-cast v5, LX/Ptw;

    iget-object v7, v1, LX/C5h;->A00:Ljava/lang/Object;

    check-cast v7, LX/FPG;

    iget-object v1, v4, LX/PKo;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    iget-object v1, v4, LX/PKo;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    iget-object v1, v4, LX/PKo;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    xor-int/lit8 v10, v2, 0x1

    const/4 v8, 0x0

    const/16 v1, 0x1b7

    invoke-static {v1}, LX/238;->A0v(I)LX/BUG;

    move-result-object v19

    const/16 v1, 0x1b8

    invoke-static {v1}, LX/238;->A0v(I)LX/BUG;

    move-result-object v20

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0M(Ljava/lang/Object;)V

    iget-object v13, v6, LX/NRS;->A00:LX/Wat;

    invoke-interface {v13}, LX/Wat;->DmZ()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v3

    iget-object v1, v6, LX/NRS;->A01:LX/WdA;

    invoke-interface {v1}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/0ZT;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v3, v2, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v12}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v2

    const-string v1, "_ctd"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v3, v5, v0}, LX/5k7;->A0U(LX/FPG;Lcom/instagram/model/direct/DirectThreadKey;LX/Ptw;Ljava/lang/String;)V

    if-eqz v10, :cond_0

    iget-object v14, v6, LX/NRS;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    const-string v15, ""

    move/from16 v21, v9

    invoke-static/range {v11 .. v21}, LX/Pv4;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wat;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    iput-object v8, v4, LX/PKo;->A02:LX/NRS;

    :cond_1
    :goto_0
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :pswitch_0
    check-cast v0, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "instagram.features.creation.publishscreen.fragment.feed.FeedPublishScreenRowsInflater.inflate.<anonymous> (FeedPublishScreenRowsInflater.kt:64)"

    const v2, 0x5984f111

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v6, v1, LX/C5h;->A04:Ljava/lang/Object;

    check-cast v6, LX/Sc5;

    iget-object v2, v6, LX/Sc5;->A04:LX/QDj;

    iget-object v2, v2, LX/QDj;->A0N:LX/P6f;

    iget-object v2, v2, LX/P6f;->A09:LX/GhC;

    const/4 v12, 0x0

    invoke-static {v0, v2}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v5

    iget-object v3, v1, LX/C5h;->A01:Ljava/lang/Object;

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v6, v5, v2}, LX/BPF;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_4

    :cond_3
    const/16 v2, 0x2f

    new-instance v4, LX/F67;

    invoke-direct {v4, v2, v5, v3, v6}, LX/F67;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v1, LX/C5h;->A03:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v2, v1, LX/C5h;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, LX/C5h;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v6, LX/2KM;->A01:LX/2KN;

    const/16 v11, 0x6000

    move-object v5, v0

    move-object v7, v2

    move-object v8, v4

    move-object v9, v1

    move-object v10, v3

    invoke-static/range {v5 .. v12}, LX/TNy;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x593029ad

    goto/16 :goto_1c

    :pswitch_1
    check-cast v0, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v3, v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v5, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "instagram.features.creation.genai.magicmod.tools.expander.ui.MagicModExpanderScreen.<anonymous> (MagicModExpanderScreen.kt:245)"

    const v2, 0x67a7b489

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v15, v1, LX/C5h;->A03:Ljava/lang/Object;

    check-cast v15, LX/mqj;

    invoke-interface {v15}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yqd;

    iget-object v3, v2, LX/Yqd;->A03:Ljava/lang/Integer;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    if-eq v3, v2, :cond_7

    invoke-interface {v15}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yqd;

    iget-object v3, v2, LX/Yqd;->A03:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v3, v2, :cond_7

    const v2, 0x7572d0c1

    invoke-static {v0, v2, v4}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v8

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    move-object v2, v10

    :goto_1
    iget-object v14, v1, LX/C5h;->A00:Ljava/lang/Object;

    check-cast v14, LX/GZQ;

    sget-object v3, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v3, v4}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/AsD;->A0P(J)I

    move-result v7

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v8, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_88

    invoke-static {v0, v8, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v9, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v0, v6, v11, v7}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v10

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v7

    invoke-interface {v15}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yqd;

    iget-object v5, v1, LX/Yqd;->A01:LX/GZr;

    const/4 v6, 0x0

    const/16 v1, 0x1db

    invoke-static {v0, v14, v5, v4, v1}, LX/GZs;->A02(LX/iAM;LX/GZQ;LX/GZr;II)V

    invoke-interface {v15}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yqd;

    iget-boolean v1, v1, LX/Yqd;->A06:Z

    if-eqz v1, :cond_6

    const v1, 0x2a1242d4

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v2, v1}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v3, v4}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v5

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v3

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v8, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v5, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v2, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v9, v10, v3}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v1, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-interface {v15}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yqd;

    iget-object v2, v1, LX/Yqd;->A00:LX/GZr;

    const/16 v1, 0x1fb

    invoke-static {v0, v6, v2, v4, v1}, LX/GZs;->A02(LX/iAM;LX/GZQ;LX/GZr;II)V

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    invoke-static {v8, v4}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x583e16c0

    goto/16 :goto_1c

    :cond_6
    const v1, 0x295b7683

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_7
    const v2, 0x38dcbe61

    invoke-static {v0, v2}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v2

    sget-object v6, LX/4z7;->A00:LX/4z7;

    iget-object v13, v1, LX/C5h;->A04:Ljava/lang/Object;

    invoke-interface {v0, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    iget-object v14, v1, LX/C5h;->A02:Ljava/lang/Object;

    invoke-static {v0, v14, v3}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    iget-object v5, v1, LX/C5h;->A01:Ljava/lang/Object;

    invoke-static {v0, v5, v15, v3}, LX/BPF;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_8

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v3, :cond_9

    :cond_8
    const/4 v12, 0x4

    new-instance v11, LX/akT;

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, LX/akT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v2, v11, v6}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v10

    invoke-static {v0, v4}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v8

    goto/16 :goto_1

    :pswitch_2
    check-cast v0, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v3, 0x0

    invoke-static {v2}, LX/BPF;->A15(I)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v4, "instagram.features.creation.capture.quickcapture.gallery.editing.compose.GalleryStickerComponent.<anonymous> (GalleryStickerComponent.kt:102)"

    const v2, -0x553342af

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v2, v1, LX/C5h;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/VvK;

    instance-of v2, v6, LX/VDv;

    if-eqz v2, :cond_19

    const v2, -0x53679df9

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    iget-object v2, v1, LX/C5h;->A01:Ljava/lang/Object;

    check-cast v2, LX/BzK;

    const/4 v7, 0x0

    if-eqz v2, :cond_18

    iget-object v10, v2, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    :goto_3
    sget-object v5, LX/3Yb;->A00:LX/2hw;

    sget-object v11, LX/2KM;->A01:LX/2KN;

    iget-object v9, v1, LX/C5h;->A04:Ljava/lang/Object;

    iget-object v8, v1, LX/C5h;->A00:Ljava/lang/Object;

    iget-object v14, v1, LX/C5h;->A03:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/runtime/MutableState;

    sget-object v13, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v13, v3}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v17

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v16

    move-object v4, v0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v0, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_88

    invoke-static {v0, v4, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v17

    move/from16 v1, v16

    invoke-static {v0, v2, v15, v12, v1}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/2LG;->A00:LX/2LG;

    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/P2D;

    const/16 v1, 0x30

    invoke-static {v0, v11, v12, v1, v3}, LX/aHQ;->A01(LX/iAM;LX/3Yb;LX/P2D;II)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v12, :cond_b

    invoke-static {}, LX/BR7;->A0P()LX/Hzf;

    move-result-object v1

    invoke-static {v4, v1}, LX/BR8;->A0Z(LX/2EJ;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    :cond_b
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v12, :cond_c

    const/16 v14, 0x2b

    invoke-static {v0, v1, v14}, LX/Ata;->A1F(LX/iAM;Ljava/lang/Object;I)LX/C2T;

    move-result-object v14

    :cond_c
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v14}, LX/2QC;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v15

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_d

    if-ne v14, v12, :cond_e

    :cond_d
    const/16 v11, 0x27

    new-instance v14, LX/C1T;

    invoke-direct {v14, v11, v10, v1}, LX/C1T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    sget-boolean v1, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    if-eqz v1, :cond_17

    const/4 v11, 0x3

    new-instance v1, LX/C14;

    invoke-direct {v1, v11, v14, v7}, LX/C14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    new-instance v11, LX/DbC;

    invoke-direct {v11, v3, v14, v7}, LX/DbC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v1, v11}, LX/2Kv;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v3}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    check-cast v6, LX/VDv;

    iget-object v11, v6, LX/VDv;->A01:LX/O09;

    sget-object v1, LX/2KY;->A0C:Landroidx/compose/ui/Alignment;

    invoke-virtual {v2, v1, v5}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/16 v14, 0xc

    const/4 v6, 0x0

    invoke-static {v1}, LX/2La;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v7

    const v1, 0x7f07001d

    invoke-static {v0, v1}, LX/2LH;->A05(LX/iAM;I)F

    move-result v1

    invoke-static {v7, v1}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v11, v3, v3}, LX/aHQ;->A02(LX/iAM;LX/3Yb;LX/O09;II)V

    invoke-static {v0, v10, v9, v8}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_f

    if-ne v7, v12, :cond_10

    :cond_f
    const/16 v1, 0x8

    new-instance v7, LX/E7b;

    invoke-direct {v7, v1, v8, v10, v9}, LX/E7b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v13, v5}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v7, v3, v3}, LX/TEY;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v0, v10, v9, v8}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_11

    if-ne v7, v12, :cond_12

    :cond_11
    const/16 v1, 0x9

    new-instance v7, LX/E7b;

    invoke-direct {v7, v1, v8, v10, v9}, LX/E7b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v5}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v7, v3, v3}, LX/TEc;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    if-eqz v11, :cond_16

    iget-boolean v1, v11, LX/O09;->A02:Z

    const/4 v8, 0x1

    if-ne v1, v8, :cond_16

    :goto_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v7, "instagram.features.creation.capture.quickcapture.gallery.editing.compose.footerText (GalleryStickerComponent.kt:295)"

    const v1, 0x4bb1c079    # 2.329829E7f

    invoke-static {v7, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    if-eqz v8, :cond_15

    const v1, 0x45a1e29a

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f133d9a

    :goto_6
    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, 0x600a5bbd

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_14
    invoke-static {v0}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v9

    invoke-static {v14}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v11

    sget-object v1, LX/2KY;->A06:Landroidx/compose/ui/Alignment;

    invoke-virtual {v2, v1, v5}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v2, v6, v6, v6, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v6

    const/16 v8, 0xc00

    move-object v5, v0

    invoke-static/range {v5 .. v12}, LX/2Jt;->A1h(LX/iAM;LX/3Yb;Ljava/lang/String;IJJ)V

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_7
    invoke-static {v0, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x36f373e0    # -575682.0f

    goto/16 :goto_1c

    :cond_15
    const v1, 0x45a38aea

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f133d98

    goto :goto_6

    :cond_16
    const/4 v8, 0x0

    goto :goto_5

    :cond_17
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->A00:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_4

    :cond_18
    move-object v10, v7

    goto/16 :goto_3

    :cond_19
    const v1, -0x53b89fe2

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_7

    :pswitch_3
    check-cast v0, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/4 v13, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v3, "instagram.features.clips.ar.features.effectspage.ui.ui.LayoutClipsPivotPageFragmentContent.<anonymous> (LayoutClipsPivotPageFragmentScreen.kt:58)"

    const v2, -0x3aa65c0b

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1a
    sget-object v2, LX/2KM;->A02:LX/2KN;

    iget-object v12, v1, LX/C5h;->A04:Ljava/lang/Object;

    check-cast v12, LX/MQ3;

    iget-object v11, v1, LX/C5h;->A03:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v10, v1, LX/C5h;->A02:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v9, v1, LX/C5h;->A00:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v8, v1, LX/C5h;->A01:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v13}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_88

    invoke-static {v0, v5, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v7, v4, v3, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v14, v0

    move-object v15, v12

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move/from16 v20, v13

    invoke-static/range {v14 .. v20}, LX/Wzl;->A03(LX/iAM;LX/MQ3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1030d958

    goto/16 :goto_1c

    :pswitch_4
    check-cast v0, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v3, "com.meta.metaai.shared.compose.ui.coreux.quotaupsell.MetaAIQuotaUpsellComposeProvider.content.<anonymous> (MetaAIQuotaUpsellComposeProvider.kt:62)"

    const v2, 0x201903b4

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1b
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v4, v0

    check-cast v4, LX/2EJ;

    invoke-static {v2, v4}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/AuE;->A1Z(Landroid/content/Context;)Z

    move-result v9

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_1c

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_1d

    :cond_1c
    invoke-static {v5, v0}, LX/eAV;->A01(Landroid/content/Context;LX/iAM;)LX/eAV;

    move-result-object v8

    :cond_1d
    check-cast v8, LX/ltm;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v8, v9}, LX/BO9;->A1W(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_1e

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v2, :cond_1f

    :cond_1e
    sget-object v2, LX/VRL;->A2B:LX/VRL;

    invoke-interface {v8, v2, v9}, LX/ltm;->Abx(Ljava/lang/Object;Z)I

    move-result v2

    int-to-long v2, v2

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    sget-wide v6, LX/1xR;->A01:J

    sget-object v6, LX/VRL;->A2z:LX/VRL;

    invoke-static {v8, v6, v9}, LX/ltm;->A00(LX/ltm;Ljava/lang/Object;Z)J

    move-result-wide v12

    sget-object v6, LX/VRL;->A3W:LX/VRL;

    invoke-static {v8, v6, v9}, LX/ltm;->A00(LX/ltm;Ljava/lang/Object;Z)J

    move-result-wide v14

    const v6, 0x3dcccccd    # 0.1f

    invoke-static {v6, v2, v3}, LX/1xR;->A04(FJ)J

    move-result-wide v18

    const/16 v11, 0x1caf

    new-instance v10, LX/ZHj;

    move-wide/from16 v20, v2

    move-wide/from16 v16, v2

    invoke-direct/range {v10 .. v21}, LX/ZHj;-><init>(IJJJJJ)V

    invoke-virtual {v4, v10}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_1f
    check-cast v10, LX/ZHj;

    sget-object v6, LX/4z7;->A00:LX/4z7;

    iget-object v9, v1, LX/C5h;->A01:Ljava/lang/Object;

    invoke-interface {v0, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_20

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_21

    :cond_20
    const/16 v2, 0x76

    invoke-static {v0, v9, v2}, LX/AxE;->A0n(LX/iAM;Ljava/lang/Object;I)LX/H85;

    move-result-object v3

    :cond_21
    invoke-static {v0, v3, v6}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    iget-object v8, v1, LX/C5h;->A03:Ljava/lang/Object;

    invoke-static {v0, v8, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v7, v1, LX/C5h;->A04:Ljava/lang/Object;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_22

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_23

    :cond_22
    const/16 v2, 0x782

    invoke-static {v2}, LX/194;->A0n(I)LX/C84;

    move-result-object v3

    const/16 v12, 0x1f

    new-instance v2, LX/F5B;

    move-object v14, v9

    move-object v15, v8

    move-object/from16 v16, v7

    move-object v11, v2

    move-object v13, v5

    invoke-direct/range {v11 .. v16}, LX/F5B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/drP;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/drP;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v2, v6, LX/drP;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v6}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_23
    iget-object v4, v1, LX/C5h;->A00:Ljava/lang/Object;

    iget-object v3, v1, LX/C5h;->A02:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v2, LX/C1q;

    invoke-direct {v2, v1, v4, v3, v6}, LX/C1q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x6a16a74d

    invoke-static {v0, v2, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const/16 v1, 0x30

    invoke-static {v0, v10, v2, v1}, LX/Vr1;->A00(LX/iAM;LX/ZHj;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7da4760e

    goto/16 :goto_1c

    :pswitch_5
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v1, LX/C5h;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_24

    iget-object v0, v1, LX/C5h;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    :cond_24
    sget-object v5, LX/aBE;->A00:LX/aBE;

    iget-object v3, v1, LX/C5h;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v1, LX/C5h;->A02:Ljava/lang/Object;

    check-cast v2, LX/miz;

    iget-object v0, v1, LX/C5h;->A00:Ljava/lang/Object;

    check-cast v0, LX/aIR;

    invoke-virtual {v5, v3, v2, v4, v0}, LX/aBE;->A01(Landroid/content/Context;LX/miz;Ljava/lang/String;LX/aIR;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v0, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/16 v18, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v3, "com.meta.metaai.shared.compose.ui.coreux.code.CodeCardView.<anonymous>.<anonymous> (CodeCardView.kt:185)"

    const v2, -0x173aada0

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_25
    iget-object v2, v1, LX/C5h;->A00:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    iget-object v3, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v12, v1, LX/C5h;->A01:Ljava/lang/Object;

    check-cast v12, LX/ZFm;

    iget v2, v12, LX/ZFm;->A02:F

    invoke-static {v3, v2}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    iget-object v7, v1, LX/C5h;->A03:Ljava/lang/Object;

    check-cast v7, LX/Wo7;

    iget-object v11, v1, LX/C5h;->A04:Ljava/lang/Object;

    check-cast v11, LX/2Is;

    invoke-static/range {v18 .. v18}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v6

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v10, v0

    check-cast v10, LX/2EJ;

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v10, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_88

    invoke-static {v0, v10, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v6, v4, v3, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v9, v7, LX/Wo7;->A02:Ljava/util/List;

    iget-object v8, v7, LX/Wo7;->A00:Ljava/lang/String;

    const/4 v13, 0x0

    iget-wide v3, v12, LX/ZFm;->A03:J

    iget v7, v12, LX/ZFm;->A02:F

    iget-object v6, v12, LX/ZFm;->A05:LX/Wy1;

    iget v5, v12, LX/ZFm;->A01:F

    iget v1, v12, LX/ZFm;->A00:F

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v2, LX/ZFm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v2, LX/ZFm;->A03:J

    iput v7, v2, LX/ZFm;->A02:F

    iput-object v11, v2, LX/ZFm;->A04:LX/2Is;

    iput-object v6, v2, LX/ZFm;->A05:LX/Wy1;

    iput v5, v2, LX/ZFm;->A01:F

    iput v1, v2, LX/ZFm;->A00:F

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x1

    const/16 v19, 0x30

    move-object v12, v0

    move-object v14, v2

    move-object v15, v13

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v20, v1

    invoke-static/range {v12 .. v20}, LX/Xk4;->A00(LX/iAM;LX/3Yb;LX/ZFm;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-static {v10, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6d73da93

    goto/16 :goto_1c

    :pswitch_7
    check-cast v0, LX/Wyw;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v14

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v11, v1, LX/C5h;->A04:Ljava/lang/Object;

    check-cast v11, LX/Rta;

    iget-object v10, v11, LX/Rta;->A01:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v3, v1, LX/C5h;->A01:Ljava/lang/Object;

    const/16 v2, 0x3c

    new-instance v9, LX/E9R;

    invoke-direct {v9, v2, v11, v3}, LX/E9R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v1, LX/C5h;->A02:Ljava/lang/Object;

    check-cast v8, LX/ZHi;

    if-eqz v8, :cond_87

    iget-object v13, v0, LX/Wyw;->A00:Ljava/lang/String;

    iget-object v7, v0, LX/Wyw;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/Wyw;->A06:Ljava/lang/String;

    iget-object v5, v0, LX/Wyw;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/Wyw;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/Wyw;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/Wyw;->A02:Ljava/lang/String;

    const/16 v16, 0x0

    sget-object v17, LX/008;->A00:Ljava/lang/Integer;

    new-instance v15, LX/ZIc;

    move-object/from16 v18, v13

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v6

    move-object/from16 v25, v16

    invoke-direct/range {v15 .. v25}, LX/ZIc;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/C5h;->A00:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, LX/C5h;->A03:Ljava/lang/Object;

    check-cast v7, LX/09Y;

    iget-object v5, v15, LX/ZIc;->A06:Ljava/lang/String;

    invoke-virtual {v7}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v4, v8, LX/ZHi;->A02:LX/ejE;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2f

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_8
    instance-of v1, v3, Ljava/util/Collection;

    if-eqz v1, :cond_2d

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2d

    :cond_26
    iget v13, v8, LX/ZHi;->A00:I

    const/4 v1, -0x1

    if-le v13, v1, :cond_2c

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-le v13, v1, :cond_2a

    invoke-virtual {v3, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "{subject}"

    invoke-static {v5, v2, v12}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {v5, v2, v6}, LX/5BN;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    sget-object v1, LX/VHb;->A02:LX/VHb;

    :goto_a
    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    :goto_b
    iget-object v6, v1, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v2, v1, LX/4z3;->A01:Ljava/lang/Object;

    sget-object v1, LX/VHb;->A03:LX/VHb;

    if-eq v2, v1, :cond_27

    invoke-virtual {v7}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2a

    new-instance v1, LX/pyz;

    invoke-direct {v1, v5, v2}, LX/pyz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v11, LX/Rta;->A01:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    invoke-static {v5}, LX/0gQ;->A05(Ljava/util/Map;)LX/snl;

    move-result-object v1

    invoke-static {v1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0G:LX/snl;

    invoke-virtual {v9, v6}, LX/E9R;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    iget-object v1, v8, LX/ZHi;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/Wyw;->A06:Ljava/lang/String;

    move-object v5, v4

    if-nez v4, :cond_28

    iget-object v4, v0, LX/Wyw;->A00:Ljava/lang/String;

    :cond_28
    iget-object v0, v11, LX/Rta;->A01:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:LX/ln2;

    invoke-static {v2}, LX/ln2;->A00(LX/ln2;)V

    iget-object v3, v2, LX/ln2;->A04:Ljava/util/Map;

    const/16 v0, 0x92

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x212

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tile"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "content_id"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tile_index"

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "current_screen"

    const-string v0, "results"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "prompt_id"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "suggestion_tile_tap"

    const-string v0, "suggested"

    invoke-static {v2, v1, v0, v12}, LX/ln2;->A02(LX/ln2;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_29
    const-string v1, " "

    invoke-static {v6, v1, v5}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_9

    :cond_2a
    const/4 v2, 0x1

    if-ne v13, v2, :cond_2c

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v1, v2, :cond_2c

    invoke-virtual {v3, v12}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZIc;

    invoke-virtual {v3, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/ZIc;->A06:Ljava/lang/String;

    invoke-static {v1, v6}, LX/Rta;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "{subject}"

    invoke-static {v5, v2, v12}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {v5, v2, v6}, LX/5BN;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_c
    sget-object v1, LX/VHb;->A02:LX/VHb;

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    goto/16 :goto_b

    :cond_2b
    const-string v1, " "

    invoke-static {v6, v1, v5}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_2c
    iget-object v1, v8, LX/ZHi;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/nlH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v13, v2, LX/nlH;->A00:I

    iput-object v1, v2, LX/nlH;->A01:Ljava/lang/String;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v2}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A17(LX/pil;)V

    sget-object v1, LX/VHb;->A03:LX/VHb;

    invoke-static {v5, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    goto/16 :goto_b

    :cond_2d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZIc;

    iget-object v2, v1, LX/ZIc;->A08:Ljava/lang/String;

    iget-object v1, v15, LX/ZIc;->A08:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v3, v15}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v5, v6}, LX/Rta;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/VHb;->A04:LX/VHb;

    goto/16 :goto_a

    :cond_2f
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    goto/16 :goto_8

    :pswitch_8
    check-cast v0, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_30

    const-string v3, "com.instagram.shortdrama.reorderepisodes.ui.ShortDramaSeriesReorderEpisodesScreen.<anonymous>.<anonymous> (ShortDramaSeriesReorderEpisodesScreen.kt:120)"

    const v2, 0xaab00b6

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_30
    const/4 v2, 0x3

    new-instance v6, LX/acK;

    invoke-direct {v6, v2}, LX/acK;-><init>(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v9

    invoke-static {v2}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v10

    iget-object v5, v1, LX/C5h;->A01:Ljava/lang/Object;

    check-cast v5, LX/3Yb;

    iget-object v4, v1, LX/C5h;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v8, v1, LX/C5h;->A04:Ljava/lang/Object;

    invoke-interface {v0, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    iget-object v7, v1, LX/C5h;->A00:Ljava/lang/Object;

    invoke-static {v0, v7, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v3, v1, LX/C5h;->A03:Ljava/lang/Object;

    invoke-static {v0, v3, v2}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_31

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_32

    :cond_31
    const/16 v2, 0x27

    new-instance v1, LX/F67;

    invoke-direct {v1, v2, v7, v3, v8}, LX/F67;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_32
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0xf30

    const-string v15, "short_drama_series_reorder_episodes_grid"

    const v17, 0xd80006

    move-object v11, v6

    move-object v12, v4

    move-object v13, v0

    move-object v14, v5

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v18}, LX/C1I;->A08(LX/lmt;LX/lmu;LX/lje;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x9a91542

    goto/16 :goto_1c

    :pswitch_9
    check-cast v0, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v4, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v5, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_33

    const-string v4, "com.instagram.nux.fragment.youralgo.YourAlgoNuxAddInterestBottomSheet.<anonymous> (YourAlgoNuxAddInterestBottomSheet.kt:60)"

    const v2, 0x1e35ae3a

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_33
    sget-object v13, LX/3Yb;->A00:LX/2hw;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v13, v2}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    invoke-static {v2}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v2

    iget-object v12, v1, LX/C5h;->A04:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v9, v1, LX/C5h;->A00:Ljava/lang/Object;

    check-cast v9, LX/HgV;

    iget-object v6, v1, LX/C5h;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v11, v1, LX/C5h;->A03:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v7, v1, LX/C5h;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/2KY;->A02:LX/ljy;

    const/4 v14, 0x6

    invoke-static {v2, v0, v1, v14}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v5

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v15

    move-object v4, v0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v8, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v8, :cond_88

    invoke-static {v0, v4, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v8, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v5, v8}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v5

    invoke-static {v0, v2, v5, v15}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v2, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_37

    const v1, -0x1c0205d2

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v16

    const/4 v1, 0x1

    invoke-static {v0}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v15

    const/16 v20, 0x0

    invoke-static {v15, v13, v1}, LX/HUo;->A01(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v17

    move-object/from16 v13, v16

    invoke-static {v13, v0, v14}, LX/AsI;->A0q(LX/lmt;LX/iAM;I)LX/lpy;

    move-result-object v16

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    move-object/from16 v13, v17

    invoke-static {v0, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v0, v4, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v16

    invoke-static {v0, v10, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v14, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v19

    invoke-static {v0, v2, v5, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v2, v18

    invoke-static {v0, v13, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v2, -0x5ee9c19d

    invoke-static {v0, v12, v2}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v5, v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_34

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v5, :cond_35

    :cond_34
    const/16 v5, 0x43

    new-instance v2, LX/RL9;

    invoke-direct {v2, v8, v11, v5}, LX/RL9;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_35
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v24, 0x4

    move-object/from16 v19, v0

    move-object/from16 v21, v8

    move-object/from16 v22, v2

    move/from16 v23, v3

    invoke-static/range {v19 .. v24}, LX/Slq;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_d

    :cond_36
    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_e

    :cond_37
    const v1, -0x1c2a1486

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    :goto_e
    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v7}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v8, :cond_38

    const/16 v1, 0xcd

    invoke-static {v0, v7, v1}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v1

    :cond_38
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const v2, 0x7f13837b

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v20

    const/4 v10, 0x0

    sget-object v2, LX/2KM;->A02:LX/2KN;

    invoke-static {v2, v9}, LX/HgW;->A00(LX/3Yb;LX/HgV;)LX/3Yb;

    move-result-object v14

    sget-object v16, LX/YcP;->A00:LX/YcP;

    const/4 v5, -0x1

    const/4 v2, 0x7

    new-instance v12, LX/Hgi;

    invoke-direct {v12, v10, v5, v3, v2}, LX/Hgi;-><init>(Ljava/lang/Boolean;III)V

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_39

    if-ne v2, v8, :cond_3a

    :cond_39
    const/16 v5, 0x13

    new-instance v2, LX/mAP;

    invoke-direct {v2, v7, v6, v5}, LX/mAP;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v11, LX/Hgj;

    invoke-direct {v11, v2, v10, v10, v10}, LX/Hgj;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v27, 0x3fce0

    const v25, 0x6006030

    move-object v13, v0

    move-object v15, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v1

    move/from16 v23, v3

    move/from16 v24, v3

    move/from16 v26, v3

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v31, v3

    invoke-static/range {v10 .. v31}, LX/D1g;->A01(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/HgV;LX/gfn;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZZZ)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2512eaf8

    goto/16 :goto_1c

    :pswitch_a
    check-cast v0, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_3b

    const-string v3, "com.instagram.insights.organic.longform.ui.LongformInsightsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (LongformInsightsScreen.kt:158)"

    const v2, 0x34675e3f

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3b
    iget-object v8, v1, LX/C5h;->A04:Ljava/lang/Object;

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    iget-object v9, v1, LX/C5h;->A00:Ljava/lang/Object;

    iget-object v5, v1, LX/C5h;->A01:Ljava/lang/Object;

    iget-object v6, v1, LX/C5h;->A02:Ljava/lang/Object;

    iget-object v7, v1, LX/C5h;->A03:Ljava/lang/Object;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_3d

    :cond_3c
    new-instance v3, LX/aaa;

    const/16 v4, 0xb

    invoke-direct/range {v3 .. v9}, LX/aaa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x248

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, LX/GSN;->A0E(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6b866055

    goto/16 :goto_1c

    :pswitch_b
    check-cast v0, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_3e

    const-string v3, "com.instagram.direct.thread.feature.messagelist.message.infra.core.ui.ThreadViewReplyMessageRow.<anonymous> (ThreadViewReplyMessageRow.kt:54)"

    const v2, 0x1e9f7014

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3e
    iget-object v5, v1, LX/C5h;->A04:Ljava/lang/Object;

    check-cast v5, LX/B9B;

    iget-object v4, v5, LX/B9B;->A01:LX/3CE;

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_3f

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_40

    :cond_3f
    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v15, v4, LX/3CE;->A0M:Z

    iget-object v14, v4, LX/3CE;->A0C:LX/2CM;

    iget-object v13, v4, LX/3CE;->A03:LX/7d5;

    iget-object v2, v4, LX/3CE;->A0G:LX/2Cl;

    const/16 v17, 0x0

    if-eqz v2, :cond_48

    invoke-static {v2}, LX/2KD;->A00(LX/2Cl;)LX/2KE;

    move-result-object v21

    :goto_f
    iget-object v2, v4, LX/3CE;->A0F:LX/Rvc;

    if-eqz v2, :cond_47

    invoke-static {v2}, LX/S47;->A00(LX/Rvc;)LX/L2X;

    move-result-object v20

    :goto_10
    iget-boolean v2, v4, LX/3CE;->A0O:Z

    if-eqz v2, :cond_45

    iget-object v12, v4, LX/3CE;->A0D:LX/A2r;

    iget-object v11, v4, LX/3CE;->A08:LX/IVm;

    iget-object v10, v4, LX/3CE;->A0H:LX/ay6;

    iget-object v8, v4, LX/3CE;->A0A:LX/ASM;

    iget-object v7, v4, LX/3CE;->A09:LX/964;

    iget-object v6, v4, LX/3CE;->A06:LX/7d4;

    iget-object v3, v4, LX/3CE;->A04:LX/Grg;

    iget-object v2, v4, LX/3CE;->A0B:LX/Gs3;

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v22, v12

    filled-new-array/range {v22 .. v29}, [LX/Fzq;

    move-result-object v2

    :goto_11
    invoke-static {v2}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    new-instance v7, LX/2KG;

    invoke-direct {v7, v2}, LX/2KG;-><init>(LX/0gR;)V

    iget-object v2, v4, LX/3CE;->A02:LX/Gs5;

    if-eqz v2, :cond_44

    invoke-static {v2}, LX/OHB;->A00(LX/Gs5;)LX/FrC;

    move-result-object v16

    :goto_12
    iget-object v2, v4, LX/3CE;->A07:LX/ILz;

    if-eqz v2, :cond_43

    invoke-static {v2}, LX/B6H;->A00(LX/ILz;)LX/FuD;

    move-result-object v18

    :goto_13
    iget-object v6, v4, LX/3CE;->A0I:LX/6j4;

    iget-object v3, v4, LX/3CE;->A0J:Ljava/lang/String;

    new-instance v2, LX/2KI;

    move-object/from16 v19, v17

    move/from16 v27, v9

    move/from16 v28, v9

    move-object/from16 v22, v14

    move-object/from16 v23, v6

    move-object/from16 v24, v3

    move/from16 v25, v15

    move/from16 v26, v9

    move-object v14, v13

    move-object v15, v7

    move-object v13, v2

    invoke-direct/range {v13 .. v28}, LX/2KI;-><init>(LX/7d5;LX/2KG;LX/FrC;LX/K7r;LX/FuD;LX/OOQ;LX/L2X;LX/2KE;LX/2CM;LX/6j4;Ljava/lang/String;ZZZZ)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_40
    check-cast v2, LX/2KI;

    iget-object v3, v4, LX/3CE;->A05:LX/3CD;

    iget-object v3, v3, LX/3CD;->A04:Ljava/lang/CharSequence;

    if-eqz v3, :cond_41

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_42

    :cond_41
    const-string v14, ""

    :cond_42
    iget-object v7, v5, LX/B9B;->A00:LX/Wav;

    iget-object v6, v1, LX/C5h;->A00:Ljava/lang/Object;

    check-cast v6, LX/1x2;

    iget-object v3, v1, LX/C5h;->A02:Ljava/lang/Object;

    check-cast v3, LX/1x1;

    iget-object v8, v1, LX/C5h;->A03:Ljava/lang/Object;

    iget-object v10, v1, LX/C5h;->A01:Ljava/lang/Object;

    const/16 v15, 0x9

    new-instance v9, LX/C1R;

    move-object v11, v5

    move-object v12, v4

    move-object v13, v8

    invoke-direct/range {v9 .. v15}, LX/C1R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v1, 0xaed5bf4

    invoke-static {v0, v9, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v14

    const v15, 0x31200

    const/16 v16, 0x10

    const/4 v9, 0x0

    move-object v8, v0

    move-object v10, v7

    move-object v11, v2

    move-object v12, v6

    move-object v13, v3

    invoke-static/range {v8 .. v16}, LX/2KJ;->A06(LX/iAM;LX/3Yb;LX/Wav;LX/2KI;LX/1x2;LX/1x1;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x19d6a399

    goto/16 :goto_1c

    :cond_43
    move-object/from16 v18, v17

    goto :goto_13

    :cond_44
    move-object/from16 v16, v17

    goto :goto_12

    :cond_45
    iget-object v11, v4, LX/3CE;->A0D:LX/A2r;

    if-nez v11, :cond_46

    iget-object v11, v4, LX/3CE;->A08:LX/IVm;

    :cond_46
    check-cast v11, LX/Fzq;

    iget-object v10, v4, LX/3CE;->A0H:LX/ay6;

    iget-object v8, v4, LX/3CE;->A0A:LX/ASM;

    iget-object v7, v4, LX/3CE;->A09:LX/964;

    iget-object v6, v4, LX/3CE;->A06:LX/7d4;

    iget-object v3, v4, LX/3CE;->A04:LX/Grg;

    iget-object v2, v4, LX/3CE;->A0B:LX/Gs3;

    move-object/from16 v23, v10

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v22, v11

    filled-new-array/range {v22 .. v28}, [LX/Fzq;

    move-result-object v2

    goto/16 :goto_11

    :cond_47
    move-object/from16 v20, v17

    goto/16 :goto_10

    :cond_48
    move-object/from16 v21, v17

    goto/16 :goto_f

    :pswitch_c
    check-cast v0, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_49

    const-string v3, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.floatingrow.NotesQuickReplyEmojiPickerBottomSheet.<anonymous> (NotesQuickReplyEmojiPickerBottomSheet.kt:45)"

    const v2, -0x15c86e18

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_49
    iget-object v9, v1, LX/C5h;->A03:Ljava/lang/Object;

    invoke-interface {v0, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    iget-object v8, v1, LX/C5h;->A01:Ljava/lang/Object;

    invoke-static {v0, v8, v2}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v10, v1, LX/C5h;->A00:Ljava/lang/Object;

    invoke-static {v0, v10, v2}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v7, v1, LX/C5h;->A02:Ljava/lang/Object;

    invoke-static {v0, v7, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_4a

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_4b

    :cond_4a
    const/16 v6, 0xc

    new-instance v5, LX/la3;

    invoke-direct/range {v5 .. v10}, LX/la3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4b
    check-cast v5, LX/snk;

    const/4 v6, 0x0

    sget-object v3, LX/2KM;->A02:LX/2KN;

    const v2, 0x3f19999a    # 0.6f

    invoke-static {v3, v2}, LX/2KM;->A0V(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v2

    iget-wide v2, v2, LX/2Im;->A0I:J

    invoke-static {v4, v2, v3}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v3

    iget-object v1, v1, LX/C5h;->A04:Ljava/lang/Object;

    check-cast v1, LX/0gR;

    const/16 v9, 0x74

    move-object v2, v0

    move-object v4, v5

    move-object v5, v1

    move v8, v7

    move v10, v7

    move v11, v7

    invoke-static/range {v2 .. v11}, LX/SBp;->A00(LX/iAM;LX/3Yb;LX/snk;LX/0gR;LX/lzi;IIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1c369f6d

    goto/16 :goto_1c

    :pswitch_d
    check-cast v0, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_4c

    const-string v3, "com.instagram.compose.igds.components.bottomsheet.openBottomSheetLargeScreens.<anonymous> (IgdsComposeBottomSheet.kt:594)"

    const v2, -0x695f4b0c

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4c
    iget-object v5, v1, LX/C5h;->A00:Ljava/lang/Object;

    check-cast v5, LX/ZKa;

    move-object v3, v5

    if-nez v5, :cond_50

    const v2, 0xfa2dc2a

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/C5g;->A02(LX/iAM;)LX/ZKa;

    move-result-object v5

    :goto_14
    invoke-static {v0, v7}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v6

    const/4 v4, 0x0

    if-nez v3, :cond_4f

    const v2, -0x1b45a2d9

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    sget-object v8, LX/4z7;->A00:LX/4z7;

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_4d

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_4e

    :cond_4d
    const/16 v3, 0x13

    new-instance v2, LX/76s;

    invoke-direct {v2, v5, v4, v3}, LX/76s;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4e
    invoke-static {v0, v2, v8}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_15
    invoke-static {v6, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v9, v1, LX/C5h;->A04:Ljava/lang/Object;

    check-cast v9, LX/M7p;

    iget-object v8, v1, LX/C5h;->A03:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function3;

    iget-object v11, v1, LX/C5h;->A01:Ljava/lang/Object;

    iget-object v3, v1, LX/C5h;->A02:Ljava/lang/Object;

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v7}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v6, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_88

    invoke-static {v0, v6, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v12, v10, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LX/2LZ;->A00:LX/2LZ;

    const/16 v1, 0xf

    new-instance v2, LX/BUY;

    invoke-direct {v2, v1, v11, v5}, LX/BUY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x52bb11a9

    invoke-static {v0, v2, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v14

    const v16, 0x36046

    move-object v11, v0

    move-object v12, v9

    move-object v13, v5

    move-object v15, v8

    move/from16 v17, v7

    move/from16 v18, v7

    invoke-static/range {v10 .. v18}, LX/XcY;->A02(LX/hcp;LX/iAM;LX/M7p;LX/ZKa;LX/snk;Lkotlin/jvm/functions/Function3;IIZ)V

    const/16 v2, 0x36

    new-instance v1, LX/CFH;

    invoke-direct {v1, v3, v5, v4, v2}, LX/CFH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v5, v1}, LX/2GJ;->A06(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x338e13ad

    goto/16 :goto_1c

    :cond_4f
    const v2, -0x1ce0a7fe

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto :goto_15

    :cond_50
    const v2, 0xfa2d7ce

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto/16 :goto_14

    :pswitch_e
    check-cast v0, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/4 v9, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_51

    const-string v3, "com.instagram.barcelona.location.recommendations.ui.MagicWordRecsListSheetHost.<anonymous> (MagicWordRecsListSheet.kt:80)"

    const v2, -0x7619e4a0

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_51
    iget-object v2, v1, LX/C5h;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    const/4 v13, 0x0

    sget-object v8, LX/2KM;->A02:LX/2KN;

    invoke-interface {v2, v8}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/FnQ;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v2

    iget-object v6, v1, LX/C5h;->A00:Ljava/lang/Object;

    iget-object v5, v1, LX/C5h;->A04:Ljava/lang/Object;

    iget-object v4, v1, LX/C5h;->A02:Ljava/lang/Object;

    iget-object v7, v1, LX/C5h;->A03:Ljava/lang/Object;

    invoke-static {v0, v9}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v3, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_88

    invoke-static {v0, v3, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12, v10, v9, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f130c92

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v18

    sget-object v1, LX/UUA;->A01:LX/L2U;

    iget-object v10, v1, LX/L2U;->A0B:LX/2Is;

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v9, v2}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v15

    move-object v14, v0

    move-object/from16 v16, v10

    invoke-static/range {v14 .. v19}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const/high16 v11, 0x42700000    # 60.0f

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v11, v1

    const/high16 v10, 0x41000000    # 8.0f

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v1, v10

    add-float/2addr v11, v1

    invoke-static {v2, v11}, LX/AtD;->A00(FF)F

    move-result v1

    invoke-static {v8, v1}, LX/2KM;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v15

    new-instance v8, LX/HrL;

    invoke-direct {v8, v9, v2, v9, v2}, LX/HrL;-><init>(FFFF)V

    invoke-static {v10}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v11

    invoke-static {v0, v6, v5, v4, v7}, LX/BRH;->A1Z(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_52

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_53

    :cond_52
    const/16 v17, 0xe

    new-instance v1, LX/afk;

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v16, v1

    move-object/from16 v18, v4

    invoke-direct/range {v16 .. v21}, LX/afk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_53
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v16, "magic_word_recs_places"

    const/16 v18, 0x6

    const/16 v19, 0x7d4

    move-object v12, v8

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v19}, LX/GSN;->A02(LX/lmu;LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x13b3ddc5

    goto/16 :goto_1c

    :pswitch_f
    check-cast v0, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_54

    const-string v3, "com.instagram.archive.sharetostoryupsell.ShareHighlightToStoryUpsell.maybeShow.<anonymous> (ShareHighlightToStoryUpsell.kt:54)"

    const v2, -0x633fab0

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_54
    iget-object v7, v1, LX/C5h;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/C5h;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v6, v1, LX/C5h;->A04:Ljava/lang/Object;

    check-cast v6, LX/JBI;

    iget-object v3, v1, LX/C5h;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, v1, LX/C5h;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    const/4 v8, 0x3

    new-instance v2, LX/C5h;

    invoke-direct/range {v2 .. v8}, LX/C5h;-><init>(Landroid/view/ViewGroup;Landroidx/compose/ui/platform/ComposeView;Landroidx/fragment/app/Fragment;LX/JBI;Lcom/instagram/common/session/UserSession;I)V

    const v1, 0x77c0156d

    invoke-static {v0, v2, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const-string v1, "share_highlight_to_story_upsell"

    invoke-static {v0, v7, v1, v2}, LX/2IG;->A02(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7003b325

    goto/16 :goto_1c

    :pswitch_10
    check-cast v0, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v4, 0x1

    invoke-static {v2}, LX/BPF;->A15(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_55

    const-string v3, "com.instagram.archive.sharetostoryupsell.ShareHighlightToStoryUpsell.maybeShow.<anonymous>.<anonymous> (ShareHighlightToStoryUpsell.kt:57)"

    const v2, 0x1bac6373

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_55
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v6, v0, v4}, LX/BRH;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-static {v12}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_59

    const v2, 0x7a012969

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    iget-object v9, v1, LX/C5h;->A01:Ljava/lang/Object;

    invoke-interface {v0, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    iget-object v10, v1, LX/C5h;->A03:Ljava/lang/Object;

    invoke-static {v0, v10, v2}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v11, v1, LX/C5h;->A04:Ljava/lang/Object;

    invoke-static {v0, v11, v2}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_56

    if-ne v7, v6, :cond_57

    :cond_56
    const/4 v8, 0x6

    new-instance v7, LX/luO;

    invoke-direct/range {v7 .. v12}, LX/luO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_57
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_58

    const/16 v1, 0x34

    invoke-static {v0, v12, v1}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v2

    :cond_58
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x30

    invoke-static {v0, v7, v2, v1}, LX/RUp;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :goto_16
    invoke-static {v0}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x442253fb

    goto/16 :goto_1c

    :cond_59
    const v2, 0x7a053b8b

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    sget-object v5, LX/4z7;->A00:LX/4z7;

    iget-object v4, v1, LX/C5h;->A02:Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, LX/C5h;->A00:Ljava/lang/Object;

    invoke-static {v0, v3, v2}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_5a

    if-ne v1, v6, :cond_5b

    :cond_5a
    const/16 v2, 0xd

    new-instance v1, LX/qe1;

    invoke-direct {v1, v4, v3, v7, v2}, LX/qe1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5b
    invoke-static {v0, v1, v5}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    :pswitch_11
    check-cast v0, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_5c

    const-string v3, "com.instagram.ar.core.discovery.minigallery.ui.EffectMiniGalleryFragment.onCreateView.<anonymous> (EffectMiniGalleryFragment.kt:205)"

    const v2, 0x1afdacc4

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5c
    iget-object v3, v1, LX/C5h;->A03:Ljava/lang/Object;

    check-cast v3, LX/CIL;

    iget-object v2, v3, LX/CIL;->A02:LX/CIy;

    iget-object v4, v2, LX/CIy;->A00:LX/0gs;

    sget-object v2, LX/56z;->A00:LX/56z;

    const/16 v24, 0x30

    invoke-static {v0, v4, v2}, LX/ZLi;->A01(LX/iAM;LX/0go;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_5d

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v2, :cond_5e

    :cond_5d
    invoke-static {v0, v4}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v10

    :cond_5e
    check-cast v10, LX/0gR;

    iget-object v2, v3, LX/CIL;->A02:LX/CIy;

    iget-object v2, v2, LX/CIy;->A04:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0go;

    const/4 v2, 0x0

    invoke-static {v0, v4, v2}, LX/ZLi;->A01(LX/iAM;LX/0go;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v11, :cond_5f

    invoke-virtual {v3}, LX/CIL;->A16()I

    move-result v2

    invoke-static {v0, v2}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5f
    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v23

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_60

    if-ne v9, v11, :cond_61

    :cond_60
    const/4 v2, 0x7

    new-instance v9, LX/Q66;

    invoke-direct {v9, v3, v2}, LX/Q66;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_61
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_62

    if-ne v8, v11, :cond_63

    :cond_62
    const/4 v2, 0x7

    new-instance v8, LX/C4F;

    invoke-direct {v8, v3, v2}, LX/C4F;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_63
    check-cast v8, LX/snk;

    iget-object v7, v1, LX/C5h;->A00:Ljava/lang/Object;

    check-cast v7, LX/VXD;

    iget-object v6, v1, LX/C5h;->A02:Ljava/lang/Object;

    check-cast v6, LX/0dj;

    iget-object v5, v1, LX/C5h;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v12, v1, LX/C5h;->A04:Ljava/lang/Object;

    invoke-interface {v0, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_64

    if-ne v4, v11, :cond_65

    :cond_64
    const/16 v1, 0x11

    new-instance v4, LX/mOA;

    invoke-direct {v4, v12, v1}, LX/mOA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_65
    check-cast v4, LX/snk;

    invoke-interface {v0, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_66

    if-ne v3, v11, :cond_67

    :cond_66
    const/16 v1, 0x2a

    invoke-static {v0, v12, v1}, LX/AxE;->A0n(LX/iAM;Ljava/lang/Object;I)LX/H85;

    move-result-object v3

    :cond_67
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_68

    if-ne v2, v11, :cond_69

    :cond_68
    const/16 v1, 0x2b

    invoke-static {v0, v12, v1}, LX/AxE;->A0n(LX/iAM;Ljava/lang/Object;I)LX/H85;

    move-result-object v2

    :cond_69
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_6a

    if-ne v1, v11, :cond_6b

    :cond_6a
    const/16 v1, 0x2c

    invoke-static {v0, v12, v1}, LX/AxE;->A0n(LX/iAM;Ljava/lang/Object;I)LX/H85;

    move-result-object v1

    :cond_6b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v25, 0x0

    move-object v11, v0

    move-object v12, v6

    move-object v13, v7

    move-object v15, v5

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    move-object/from16 v22, v10

    invoke-static/range {v11 .. v25}, LX/VB2;->A00(LX/iAM;LX/0dj;LX/VXD;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/0gR;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x227674c5

    goto/16 :goto_1c

    :pswitch_12
    check-cast v0, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v10, 0x2

    invoke-static {v2, v10}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_6c

    const-string v3, "com.instagram.aistudio.creation.ugc.fragment.AiProfileSelectUsernameFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (AiProfileSelectUsernameFragment.kt:105)"

    const v2, 0x51606308

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6c
    iget-object v3, v1, LX/C5h;->A04:Ljava/lang/Object;

    check-cast v3, LX/XUB;

    iget-object v4, v3, LX/XUB;->A05:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v2, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A08:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/aJM;

    iget-object v2, v1, LX/C5h;->A01:Ljava/lang/Object;

    check-cast v2, LX/CMA;

    iget-object v8, v2, LX/CMA;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v1, LX/C5h;->A02:Ljava/lang/Object;

    check-cast v7, LX/gfn;

    iget-object v6, v1, LX/C5h;->A00:Ljava/lang/Object;

    check-cast v6, LX/0gR;

    iget-object v1, v1, LX/C5h;->A03:Ljava/lang/Object;

    check-cast v1, LX/N3r;

    iget-boolean v9, v1, LX/N3r;->A02:Z

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_6d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_6e

    :cond_6d
    const/16 v1, 0xa

    invoke-static {v0, v4, v1}, LX/AxE;->A1E(LX/iAM;Ljava/lang/Object;I)LX/C6U;

    move-result-object v5

    :cond_6e
    check-cast v5, LX/Lmt;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const v18, 0x7f136cd3

    invoke-static {v0, v3, v2}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_6f

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_70

    :cond_6f
    new-instance v4, LX/qAA;

    invoke-direct {v4, v10, v3, v2}, LX/qAA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_70
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/cde;->A00(Lcom/instagram/common/session/UserSession;)LX/cde;

    move-result-object v1

    iget-object v3, v1, LX/cde;->A00:LX/say;

    const-wide v1, 0x810d320000495aL

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v21

    const/16 v19, 0x0

    move-object v12, v0

    move-object v13, v8

    move-object v14, v7

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move/from16 v20, v9

    invoke-static/range {v11 .. v21}, LX/RSl;->A00(LX/aJM;LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;LX/gfn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2d739157

    goto/16 :goto_1c

    :pswitch_13
    check-cast v0, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v3, 0x0

    invoke-static {v2}, LX/BPF;->A15(I)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_71

    const-string v4, "com.facebook.oxygen.preloads.integration.install.ig4a.igxmeta.bindZariCta.<anonymous> (ZariCtaBinder.kt:47)"

    const v2, 0x78768a40    # 2.0001704E34f

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_71
    iget-object v4, v1, LX/C5h;->A04:Ljava/lang/Object;

    check-cast v4, LX/GWE;

    iget-object v2, v4, LX/GWE;->A00:LX/0go;

    invoke-static {v0, v2}, LX/ZLi;->A00(LX/iAM;LX/0go;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    iget-object v4, v4, LX/GWE;->A01:LX/0go;

    const-string v2, ""

    const/16 v36, 0x30

    invoke-static {v0, v4, v2}, LX/ZLi;->A01(LX/iAM;LX/0go;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PL6;

    const/4 v13, 0x0

    if-eqz v2, :cond_7a

    iget-object v6, v2, LX/PL6;->A01:LX/O0W;

    if-eqz v6, :cond_7b

    const v2, -0x3ea2c58b

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/2Ie;->A00(LX/iAM;)Z

    move-result v2

    if-eqz v2, :cond_79

    iget-object v9, v6, LX/O0W;->A03:Ljava/lang/String;

    :goto_17
    invoke-static {v0, v3}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v2

    :goto_18
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v7, :cond_72

    invoke-static {v2, v13}, LX/BR8;->A0Z(LX/2EJ;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_72
    check-cast v5, Landroidx/compose/runtime/MutableState;

    const v4, 0x7f0407a9

    invoke-static {v0, v4}, LX/ZNh;->A00(LX/iAM;I)J

    move-result-wide v24

    const v4, 0x7f0407b3

    invoke-static {v0, v4}, LX/ZNh;->A00(LX/iAM;I)J

    move-result-wide v28

    const v4, 0x7f0407e9

    invoke-static {v0, v4}, LX/ZNh;->A00(LX/iAM;I)J

    move-result-wide v30

    const v4, 0x7f040786

    invoke-static {v0, v4}, LX/ZNh;->A00(LX/iAM;I)J

    move-result-wide v32

    const v4, 0x7f040705

    invoke-static {v0, v4}, LX/ZNh;->A00(LX/iAM;I)J

    move-result-wide v26

    if-eqz v9, :cond_78

    const v4, -0x3e9862cf

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PL6;

    if-eqz v4, :cond_77

    iget-object v4, v4, LX/PL6;->A02:LX/M7S;

    if-eqz v4, :cond_77

    iget-object v4, v4, LX/M7S;->A00:Ljava/lang/String;

    if-eqz v4, :cond_77

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_77

    const v8, -0x4c577b38

    invoke-static {v0, v2, v4, v8, v3}, LX/AtD;->A1E(LX/iAM;LX/2EJ;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v16

    :goto_19
    invoke-static {v10}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v18

    iget-object v8, v1, LX/C5h;->A00:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v12, v1, LX/C5h;->A03:Ljava/lang/Object;

    invoke-static {v0, v12, v6}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v11, v1, LX/C5h;->A01:Ljava/lang/Object;

    invoke-static {v0, v11, v4}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v4

    iget-object v10, v1, LX/C5h;->A02:Ljava/lang/Object;

    invoke-static {v0, v10, v4}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v14

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_73

    if-ne v4, v7, :cond_74

    :cond_73
    const/16 v38, 0x3

    new-instance v4, LX/lyM;

    move-object/from16 v37, v4

    move-object/from16 v39, v5

    move-object/from16 v40, v12

    move-object/from16 v41, v6

    move-object/from16 v42, v11

    move-object/from16 v43, v10

    invoke-direct/range {v37 .. v43}, LX/lyM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_74
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v23, 0x400

    move-object v14, v0

    move-object v15, v13

    move-object/from16 v17, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    move/from16 v21, v3

    move/from16 v22, v3

    invoke-static/range {v14 .. v33}, LX/a1y;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIJJJJJ)V

    :goto_1a
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, LX/M9V;

    if-nez v33, :cond_75

    const v1, -0x3e7f4eaa

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    :goto_1b
    invoke-static {v2, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x57a9f2b

    :goto_1c
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0

    :cond_75
    const v4, -0x3e7f4ea9

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    iget-object v4, v1, LX/C5h;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_76

    const/16 v1, 0x16

    invoke-static {v0, v5, v1}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v1

    :cond_76
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v32, v0

    move-object/from16 v34, v1

    move-object/from16 v35, v4

    move-wide/from16 v37, v24

    move-wide/from16 v39, v28

    move-wide/from16 v41, v30

    invoke-static/range {v32 .. v42}, LX/XGl;->A00(LX/iAM;LX/M9V;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJJJ)V

    goto :goto_1b

    :cond_77
    const v4, -0x4c576f5a

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    const v4, 0x7f1374ca

    invoke-static {v0, v2, v4, v3}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_19

    :cond_78
    const v4, -0x3ec96f24

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto :goto_1a

    :cond_79
    iget-object v9, v6, LX/O0W;->A02:Ljava/lang/String;

    goto/16 :goto_17

    :cond_7a
    move-object v6, v13

    :cond_7b
    const v2, -0x3ea2c58c

    invoke-static {v0, v2, v3}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v2

    move-object v9, v13

    goto/16 :goto_18

    :cond_7c
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_0

    :pswitch_14
    check-cast v4, LX/YkU;

    const/4 v3, 0x0

    invoke-static {v3, v0, v4}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    instance-of v0, v4, LX/Uuz;

    const/16 v16, 0x0

    if-eqz v0, :cond_7f

    iget-object v5, v1, LX/C5h;->A04:Ljava/lang/Object;

    check-cast v5, LX/Rh8;

    iget-object v0, v5, LX/Rh8;->A0I:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YkU;

    iget-object v1, v0, LX/YkU;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/YkU;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    :cond_7e
    check-cast v4, LX/Uuz;

    iget-object v7, v5, LX/Rh8;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v5, v5, LX/Rh8;->A07:LX/Xj4;

    const v2, 0x7f130816

    sget-object v1, LX/VRL;->A3W:LX/VRL;

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v8, LX/RPG;

    invoke-direct {v8}, LX/09L;-><init>()V

    iput-object v4, v8, LX/RPG;->A03:LX/Uuz;

    iput-object v7, v8, LX/RPG;->A05:Lkotlin/jvm/functions/Function1;

    iput v2, v8, LX/RPG;->A00:I

    iput-object v1, v8, LX/RPG;->A04:LX/VRL;

    iput-object v0, v8, LX/RPG;->A01:LX/09S;

    iput-object v5, v8, LX/RPG;->A02:LX/Xj4;

    :goto_1d
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :cond_7f
    instance-of v0, v4, LX/PzE;

    if-eqz v0, :cond_82

    iget-object v7, v1, LX/C5h;->A04:Ljava/lang/Object;

    check-cast v7, LX/Rh8;

    iget-object v0, v7, LX/Rh8;->A0I:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_80
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uuz;

    iget-object v2, v0, LX/Uuz;->A03:Ljava/lang/String;

    move-object v0, v4

    check-cast v0, LX/PzE;

    iget-object v0, v0, LX/PzE;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    :cond_81
    check-cast v4, LX/PzE;

    iget-object v5, v1, LX/C5h;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x13

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v2

    iget-object v1, v7, LX/Rh8;->A07:LX/Xj4;

    const/16 v0, 0xa

    invoke-static {v3, v6, v4, v5, v1}, LX/BQH;->A17(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/RPC;

    invoke-direct {v8}, LX/09L;-><init>()V

    iput-object v4, v8, LX/RPC;->A02:LX/PzE;

    iput-object v5, v8, LX/RPC;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v2, v8, LX/RPC;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v1, v8, LX/RPC;->A01:LX/Xj4;

    iput-boolean v6, v8, LX/RPC;->A05:Z

    iput v0, v8, LX/RPC;->A00:I

    goto :goto_1d

    :cond_82
    instance-of v0, v4, LX/PzU;

    if-eqz v0, :cond_83

    iget-object v5, v1, LX/C5h;->A04:Ljava/lang/Object;

    check-cast v5, LX/Rh8;

    iget-object v0, v5, LX/Rh8;->A0I:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uuz;

    iget-object v2, v0, LX/Uuz;->A03:Ljava/lang/String;

    move-object v0, v4

    check-cast v0, LX/PzU;

    iget-object v0, v0, LX/PzU;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    add-int/lit8 v16, v16, 0x1

    goto :goto_1e

    :cond_83
    instance-of v0, v4, LX/PzG;

    if-eqz v0, :cond_86

    check-cast v4, LX/PzG;

    iget-object v0, v1, LX/C5h;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/R6G;

    invoke-direct {v8}, LX/09L;-><init>()V

    iput-object v4, v8, LX/R6G;->A00:LX/PzG;

    iput-object v0, v8, LX/R6G;->A01:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_1d

    :cond_84
    const/16 v16, -0x1

    :cond_85
    move-object v13, v4

    check-cast v13, LX/PzU;

    iget-object v9, v1, LX/C5h;->A03:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/drawable/Drawable;

    iget-object v10, v1, LX/C5h;->A00:Ljava/lang/Object;

    check-cast v10, LX/09S;

    iget-object v2, v1, LX/C5h;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v0, v4, LX/YkU;->A00:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/09S;

    iget-object v14, v1, LX/C5h;->A02:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v12, v5, LX/Rh8;->A07:LX/Xj4;

    const/4 v15, 0x0

    new-instance v8, LX/SGb;

    move/from16 v18, v3

    move/from16 v17, v3

    invoke-direct/range {v8 .. v18}, LX/SGb;-><init>(Landroid/graphics/drawable/Drawable;LX/09S;LX/09S;LX/Xj4;LX/PzU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZ)V

    return-object v8

    :cond_86
    invoke-static {}, LX/AuB;->A0f()LX/09S;

    move-result-object v2

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v3}, LX/BRC;->A0n(LX/09S;Z)LX/7lI;

    move-result-object v8

    return-object v8

    :cond_87
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_88
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_14
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
