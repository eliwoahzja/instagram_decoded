.class public final LX/ca1;
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

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/ca1;->$t:I

    iput-object p2, p0, LX/ca1;->A00:Ljava/lang/Object;

    iput-object p8, p0, LX/ca1;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/ca1;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/ca1;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/ca1;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/ca1;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/ca1;->A08:Ljava/lang/Object;

    iput-object p9, p0, LX/ca1;->A03:Ljava/lang/Object;

    iput-object p10, p0, LX/ca1;->A07:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    iget v3, v1, LX/ca1;->$t:I

    if-eqz v3, :cond_23

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1c

    const/4 v2, 0x2

    if-eq v3, v2, :cond_25

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1

    const/4 v2, 0x4

    if-eq v3, v2, :cond_2c

    check-cast v0, Landroid/view/View;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v12

    const/4 v14, 0x0

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/ca1;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v1, LX/ca1;->A01:Ljava/lang/Object;

    check-cast v2, LX/6V9;

    iget-object v4, v2, LX/6V9;->A0N:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iget-object v7, v1, LX/ca1;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v1, LX/ca1;->A04:Ljava/lang/Object;

    check-cast v6, LX/3yv;

    iget-object v8, v1, LX/ca1;->A06:Ljava/lang/Object;

    check-cast v8, LX/AE8;

    iget-object v9, v1, LX/ca1;->A02:Ljava/lang/Object;

    check-cast v9, LX/mqa;

    iget-object v5, v1, LX/ca1;->A08:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v10, v1, LX/ca1;->A03:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v11, v1, LX/ca1;->A07:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x1

    invoke-static/range {v3 .. v14}, LX/eBR;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/mqa;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)LX/4z3;

    move-result-object v1

    iget-object v2, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/GestureDetector;

    iget-object v1, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v3, v0

    move-object v6, v7

    move-object v7, v9

    move-object v8, v11

    move-object v9, v1

    invoke-static/range {v2 .. v9}, LX/eBR;->A01(Landroid/view/GestureDetector;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/mqa;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    check-cast v0, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/16 v22, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "com.instagram.quicksnap.audience.QuickSnapAudiencePickerBottomSheet.<anonymous> (QuickSnapAudiencePickerBottomSheet.kt:84)"

    const v2, 0x4dbde9e2

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v8, v1, LX/ca1;->A08:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/bGf;

    invoke-direct {v5, v8}, LX/bGf;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/0mx;->A00(LX/iAM;)LX/00V;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-static {v4}, LX/BQD;->A0O(Ljava/lang/Object;)LX/0ml;

    move-result-object v3

    const-class v2, LX/RvF;

    invoke-static {v2}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/4 v11, 0x0

    const/16 v23, 0x0

    invoke-static {v5, v4, v3, v11, v2}, LX/0nc;->A00(LX/0dp;LX/00V;LX/0ml;Ljava/lang/String;LX/Lmv;)LX/0dq;

    move-result-object v9

    check-cast v9, LX/RvF;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v2, v7}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/mkc;

    iget-object v2, v9, LX/RvF;->A07:LX/GhC;

    invoke-static {v0, v2}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v3

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_3

    if-ne v5, v7, :cond_4

    :cond_3
    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v5

    :cond_4
    check-cast v5, LX/0gR;

    iget-object v4, v1, LX/ca1;->A05:Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_5

    if-ne v2, v7, :cond_6

    :cond_5
    const/16 v3, 0x2b

    new-instance v2, LX/744;

    invoke-direct {v2, v4, v11, v3}, LX/744;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v0, v2, v5}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v13, v1, LX/ca1;->A03:Ljava/lang/Object;

    invoke-static {v0, v13}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    sget-object v4, LX/4z7;->A00:LX/4z7;

    invoke-static {v0, v9, v10}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_7

    if-ne v2, v7, :cond_8

    :cond_7
    const/16 v3, 0x13

    new-instance v2, LX/I93;

    invoke-direct {v2, v10, v9, v11, v3}, LX/I93;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v0, v2, v4}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v12, v1, LX/ca1;->A02:Ljava/lang/Object;

    check-cast v12, LX/kyt;

    iget-object v4, v1, LX/ca1;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v6}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, LX/ca1;->A00:Ljava/lang/Object;

    check-cast v3, LX/ZKa;

    invoke-static {v0, v3, v2}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_9

    if-ne v10, v7, :cond_a

    :cond_9
    const/16 v2, 0xd

    new-instance v10, LX/mAT;

    invoke-direct {v10, v3, v4, v6, v2}, LX/mAT;-><init>(LX/ZKa;Lkotlin/jvm/functions/Function1;LX/mkc;I)V

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_b

    if-ne v2, v7, :cond_c

    :cond_b
    const/16 v2, 0x74

    invoke-static {v0, v13, v2}, LX/AwG;->A0u(LX/iAM;Ljava/lang/Object;I)LX/RI8;

    move-result-object v2

    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v13, v0

    move-object v14, v9

    move-object v15, v12

    move-object/from16 v16, v10

    move-object/from16 v17, v2

    move/from16 v18, v22

    invoke-static/range {v13 .. v18}, LX/Vc2;->A01(LX/iAM;LX/RvF;LX/kyt;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0, v9, v12}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_d

    if-ne v2, v7, :cond_e

    :cond_d
    const/16 v10, 0x10

    new-instance v2, LX/lwu;

    invoke-direct {v2, v10, v12, v9}, LX/lwu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v0, v2, v12}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/AsI;->A1Q(LX/iAM;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v0, v9, v12}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_f

    if-ne v2, v7, :cond_10

    :cond_f
    const/16 v2, 0xa

    invoke-static {v0, v12, v9, v2}, LX/AxE;->A0w(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/R8a;

    move-result-object v2

    :cond_10
    invoke-static {v0, v2, v12}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v9, LX/RvF;->A0A:LX/GhC;

    invoke-static {v0, v2}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v14

    iget-object v2, v9, LX/RvF;->A08:LX/GhC;

    invoke-static {v0, v2}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v12

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_11

    if-ne v2, v7, :cond_12

    :cond_11
    invoke-static {v8}, LX/4oU;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-static {v0, v2}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_12
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v14}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/kyt;

    invoke-static {v12}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v26

    invoke-static {v8}, LX/4oU;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v8}, LX/4oU;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v22

    :cond_13
    invoke-static {v8}, LX/4oU;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v27

    invoke-interface {v0, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    iget-object v10, v1, LX/ca1;->A01:Ljava/lang/Object;

    invoke-static {v0, v10, v8, v2}, LX/BPg;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v6, v3, v12, v2}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v12

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_14

    if-ne v2, v7, :cond_15

    :cond_14
    new-instance v2, LX/kA0;

    const/16 v29, 0x15

    move-object/from16 v28, v2

    move-object/from16 v30, v4

    move-object/from16 v31, v6

    move-object/from16 v32, v8

    move-object/from16 v33, v3

    move-object/from16 v34, v10

    move-object/from16 v35, v9

    invoke-direct/range {v28 .. v35}, LX/kA0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v9, v10, v8}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_16

    if-ne v3, v7, :cond_17

    :cond_16
    const/16 v3, 0xf

    invoke-static {v0, v10, v9, v8, v3}, LX/B55;->A1D(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GVE;

    move-result-object v3

    :cond_17
    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v6, v1, LX/ca1;->A07:Ljava/lang/Object;

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_18

    if-ne v4, v7, :cond_19

    :cond_18
    const/16 v4, 0x3c

    invoke-static {v0, v6, v4}, LX/AwG;->A12(LX/iAM;Ljava/lang/Object;I)LX/F89;

    move-result-object v4

    :cond_19
    check-cast v4, LX/snk;

    invoke-interface {v0, v13}, LX/iAM;->AZd(Z)Z

    move-result v6

    invoke-static {v0, v10, v8, v6}, LX/BPg;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v6

    iget-object v9, v1, LX/ca1;->A06:Ljava/lang/Object;

    invoke-static {v0, v9, v6}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_1a

    if-ne v1, v7, :cond_1b

    :cond_1a
    const/16 v29, 0x14

    new-instance v1, LX/R3V;

    move-object/from16 v30, v10

    move-object/from16 v32, v8

    move-object/from16 v28, v1

    move-object/from16 v31, v9

    move/from16 v33, v13

    invoke-direct/range {v28 .. v33}, LX/R3V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v25, 0x20

    move-object v14, v0

    move-object v15, v11

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v24, v23

    move/from16 v28, v13

    invoke-static/range {v14 .. v28}, LX/WlI;->A01(LX/iAM;LX/3Yb;LX/kyt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;IIIIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x340990ef

    goto/16 :goto_4

    :cond_1c
    check-cast v0, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/4 v7, 0x2

    const/16 v19, 0x3

    invoke-static {v2, v7}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v3, "com.instagram.insights.organic.common.ui.OrganicInsightsScaffold.<anonymous> (OrganicInsightsScaffold.kt:52)"

    const v2, -0x14243761

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1d
    iget-object v2, v1, LX/ca1;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v2}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v9

    iget-object v8, v1, LX/ca1;->A00:Ljava/lang/Object;

    check-cast v8, LX/snk;

    iget-object v2, v1, LX/ca1;->A06:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/Number;

    iget-object v11, v1, LX/ca1;->A01:Ljava/lang/Object;

    check-cast v11, LX/snk;

    iget-object v2, v1, LX/ca1;->A07:Ljava/lang/Object;

    check-cast v2, LX/Qj0;

    iget-object v3, v1, LX/ca1;->A04:Ljava/lang/Object;

    move-object/from16 v23, v3

    iget-object v3, v1, LX/ca1;->A08:Ljava/lang/Object;

    move-object/from16 v22, v3

    iget-object v3, v1, LX/ca1;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, v1, LX/ca1;->A05:Ljava/lang/Object;

    move-object/from16 v21, v1

    sget-object v18, LX/2LJ;->A07:LX/lmu;

    sget-object v4, LX/2KY;->A02:LX/ljy;

    move-object/from16 v1, v18

    invoke-static {v1, v0, v4, v5}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v14

    invoke-static {v14, v15}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v6, v0

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v6, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_34

    invoke-static {v0, v6, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v14, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v13, v14}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v13

    invoke-static {v0, v10, v13, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v12, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v9, v12}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v10

    sget-object v9, LX/2LZ;->A00:LX/2LZ;

    move-object/from16 v1, v20

    invoke-interface {v8, v0, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eq v8, v7, :cond_1f

    move/from16 v1, v19

    if-eq v8, v1, :cond_1e

    if-eq v8, v5, :cond_20

    const/4 v1, 0x1

    if-eq v8, v1, :cond_20

    const v1, 0x365e1531

    invoke-static {v0, v6, v1, v5}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1e
    const v1, 0x365e3aa8

    invoke-static {v0, v1}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v8

    const/16 v16, 0x0

    const/4 v7, 0x1

    invoke-virtual {v9, v8}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v2

    move-object/from16 v3, v18

    move/from16 v1, v19

    invoke-static {v3, v0, v4, v5, v1}, LX/Ata;->A0e(LX/lmu;LX/iAM;LX/ljy;II)LX/lpy;

    move-result-object v4

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v3

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v6, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v4, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v1, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v17

    invoke-static {v0, v12, v1, v3}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v2, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v20

    invoke-interface {v11, v0, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x30

    move-object/from16 v1, v16

    invoke-static {v0, v1, v2, v7, v7}, LX/SeG;->A00(LX/iAM;LX/3Yb;IIZ)V

    sget-object v10, LX/R3c;->A0b:LX/R3c;

    invoke-virtual {v9, v8}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v9

    const/16 v3, 0xb

    new-instance v2, LX/fln;

    move-object/from16 v1, v21

    invoke-direct {v2, v1, v3}, LX/fln;-><init>(Ljava/lang/Object;I)V

    const v1, 0x30d475a9

    invoke-static {v0, v2, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v12

    const v14, 0x180006

    const/16 v15, 0x3c

    move-object v8, v0

    move-object/from16 v11, v16

    move-object v13, v11

    move/from16 v16, v5

    move/from16 v17, v5

    invoke-static/range {v8 .. v17}, LX/D1t;->A00(LX/iAM;LX/3Yb;LX/R3c;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lorg/json/JSONObject;IIZZ)V

    goto :goto_1

    :cond_1f
    const v1, 0x365e1771

    invoke-static {v0, v1}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v9, v1}, LX/B7f;->A0L(LX/2LZ;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v5}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v4

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v6, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v1, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v17

    invoke-static {v0, v12, v1, v4}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v2, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v8, v3, v5, v7}, LX/Se0;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    :goto_1
    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_2

    :cond_20
    const v1, 0x365ea44b

    invoke-static {v0, v1}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-interface {v0, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v0, v2}, LX/Ata;->A1X(LX/iAM;Ljava/lang/Enum;)Z

    move-result v4

    move-object/from16 v3, v23

    move-object/from16 v1, v22

    invoke-static {v0, v3, v1, v7, v4}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_21

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v1, :cond_22

    :cond_21
    const/16 v13, 0x12

    new-instance v12, LX/afk;

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v16, v11

    move-object/from16 v17, v22

    invoke-direct/range {v12 .. v17}, LX/afk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_22
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const-string v1, "organic_insights"

    invoke-static {v0, v8, v1, v12}, LX/GSN;->A0D(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    invoke-static {v6, v5}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x38976783

    goto/16 :goto_4

    :cond_23
    check-cast v0, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v3, "com.instagram.compose.igds.components.contextmenu.IgdsContextSubMenuPopoverContent.<anonymous>.<anonymous> (IgdsContextSubMenuContent.kt:200)"

    const v2, -0x4c8960ee

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_24
    iget-object v11, v1, LX/ca1;->A08:Ljava/lang/Object;

    check-cast v11, LX/hcp;

    iget-object v10, v1, LX/ca1;->A01:Ljava/lang/Object;

    check-cast v10, LX/ARs;

    const/4 v9, 0x0

    invoke-static {v9, v9}, LX/2hJ;->A00(FF)J

    move-result-wide v2

    const/4 v13, 0x0

    const/16 v8, 0xfa

    const/4 v4, 0x0

    sget-object v6, LX/AR3;->A01:LX/lit;

    invoke-static {v6, v8, v4}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v5

    const v7, 0x3f59999a    # 0.85f

    invoke-static {v5, v7, v2, v3}, LX/HEO;->A06(LX/sdn;FJ)LX/HEj;

    move-result-object v3

    invoke-static {v6, v8, v4}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v2

    invoke-static {v3, v2}, LX/BQF;->A0M(LX/HEP;LX/sdn;)LX/HEj;

    move-result-object v8

    invoke-static {v9, v9}, LX/2hJ;->A00(FF)J

    move-result-wide v2

    const/16 v5, 0x64

    invoke-static {v6, v5, v4}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v4

    invoke-static {v4, v7, v2, v3}, LX/HEO;->A0K(LX/sdn;FJ)LX/HEz;

    move-result-object v2

    invoke-static {v2, v6, v5}, LX/BQD;->A0A(LX/HEy;LX/lit;I)LX/HEz;

    move-result-object v9

    iget-object v7, v1, LX/ca1;->A00:Ljava/lang/Object;

    iget-object v6, v1, LX/ca1;->A03:Ljava/lang/Object;

    iget-object v5, v1, LX/ca1;->A02:Ljava/lang/Object;

    iget-object v4, v1, LX/ca1;->A06:Ljava/lang/Object;

    iget-object v3, v1, LX/ca1;->A07:Ljava/lang/Object;

    iget-object v2, v1, LX/ca1;->A04:Ljava/lang/Object;

    iget-object v1, v1, LX/ca1;->A05:Ljava/lang/Object;

    const/4 v15, 0x1

    new-instance v14, LX/fdp;

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    invoke-direct/range {v14 .. v22}, LX/fdp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x3997a515

    invoke-static {v0, v14, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v15

    const/high16 v16, 0x180000

    const/16 v17, 0x12

    move-object v12, v0

    move-object v14, v13

    invoke-static/range {v8 .. v17}, LX/HFM;->A01(LX/HEP;LX/HEy;LX/ARs;LX/hcp;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x49896755

    goto/16 :goto_4

    :cond_25
    check-cast v0, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v4, 0x0

    const/4 v10, 0x2

    invoke-static {v2, v10}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v3, "com.instagram.insights.organic.longform.ui.LongformInsightsScreen.<anonymous> (LongformInsightsScreen.kt:143)"

    const v2, -0x3572c219    # -4628211.5f

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_26
    iget-object v2, v1, LX/ca1;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    sget-object v13, LX/2KM;->A01:LX/2KN;

    invoke-interface {v2, v13}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v8

    iget-object v2, v1, LX/ca1;->A01:Ljava/lang/Object;

    move-object/from16 v18, v2

    check-cast v18, LX/ZKa;

    iget-object v9, v1, LX/ca1;->A08:Ljava/lang/Object;

    iget-object v6, v1, LX/ca1;->A07:Ljava/lang/Object;

    check-cast v6, LX/mqj;

    iget-object v2, v1, LX/ca1;->A03:Ljava/lang/Object;

    move-object/from16 v29, v2

    iget-object v2, v1, LX/ca1;->A04:Ljava/lang/Object;

    move-object/from16 v28, v2

    iget-object v2, v1, LX/ca1;->A05:Ljava/lang/Object;

    move-object/from16 v27, v2

    iget-object v2, v1, LX/ca1;->A06:Ljava/lang/Object;

    move-object/from16 v26, v2

    iget-object v5, v1, LX/ca1;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v3, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_34

    invoke-static {v0, v3, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v14, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v12, v14}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v0, v7, v12, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v8

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v4}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v0, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v0, v3, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v7, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v1, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v17

    invoke-static {v0, v11, v1, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v13, v8}, LX/AsD;->A0c(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LZ;

    move-result-object v8

    const v1, -0x5a3ef1b8

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f1344f9

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x0

    const/16 v25, 0xe

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move/from16 v24, v4

    invoke-static/range {v19 .. v25}, LX/SdG;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;II)V

    sget-object v1, LX/XcS;->A03:LX/LT5;

    invoke-interface {v6}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M9S;

    iget-object v7, v1, LX/M9S;->A06:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v7, v1, :cond_2a

    const v1, -0x5a3ca01f

    invoke-static {v0, v9, v1}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_27

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_28

    :cond_27
    const/16 v1, 0x31

    invoke-static {v0, v9, v1}, LX/B55;->A1G(LX/iAM;Ljava/lang/Object;I)LX/E7t;

    move-result-object v6

    :cond_28
    check-cast v6, LX/Lmt;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v6, v4, v10}, LX/Se0;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-static {v3, v4}, LX/B55;->A1a(LX/2EJ;Z)Z

    move-result v6

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/LT5;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_29

    const/16 v1, 0xdf

    invoke-static {v0, v5, v1}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v4

    :cond_29
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v13, 0xdc8

    const/16 v14, 0x10

    const-string v11, "longform_insights_info"

    move-object v7, v0

    move-object v9, v2

    move-object/from16 v10, v18

    move-object v12, v4

    invoke-static/range {v7 .. v14}, LX/XCf;->A05(LX/iAM;LX/LT5;LX/85f;LX/ZKa;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v3, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6dfc0af0

    :goto_4
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0

    :cond_2a
    const v1, -0x5aabe4c3

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v21, LX/R3b;->A07:LX/R3b;

    move-object/from16 v1, v16

    invoke-virtual {v8, v1}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v20

    const/16 v8, 0x9

    new-instance v7, LX/C5h;

    move-object/from16 v10, v29

    move-object/from16 v11, v26

    move-object v12, v6

    move-object/from16 v13, v27

    move-object/from16 v9, v28

    invoke-direct/range {v7 .. v13}, LX/C5h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x2b856c05

    invoke-static {v0, v7, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v23

    const/16 v24, 0xc06

    const/16 v25, 0x4

    invoke-static/range {v19 .. v25}, LX/Sd1;->A00(LX/iAM;LX/3Yb;LX/R3b;LX/iE9;LX/snk;II)V

    goto :goto_3

    :cond_2b
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_0

    :cond_2c
    check-cast v5, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const/4 v7, 0x0

    invoke-static {v7, v0, v5}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v10, v1, LX/ca1;->A02:Ljava/lang/Object;

    check-cast v10, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v2, v10, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_2d

    iget-object v0, v1, LX/ca1;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2d
    const/4 v3, 0x0

    invoke-virtual {v10, v3}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v15, v1, LX/ca1;->A04:Ljava/lang/Object;

    check-cast v15, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v2, v15, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_2e

    iget-object v0, v1, LX/ca1;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v15, v3}, LX/7lT;->A01(Ljava/lang/Object;)V

    :cond_2e
    iget-object v0, v1, LX/ca1;->A08:Ljava/lang/Object;

    check-cast v0, LX/Sm9;

    iget-boolean v4, v0, LX/Sm9;->A0E:Z

    if-eqz v4, :cond_30

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v2, v0, LX/Sm9;->A07:Ljava/lang/String;

    new-instance v8, LX/1ZA;

    invoke-direct {v8, v3, v2}, LX/1ZA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, v0, LX/Sm9;->A08:Ljava/lang/String;

    iput-object v2, v8, LX/1ZA;->A0N:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v8, LX/1ZA;->A08:Ljava/lang/Boolean;

    iget-boolean v2, v0, LX/Sm9;->A0D:Z

    if-eqz v2, :cond_2f

    iput-boolean v6, v8, LX/1ZA;->A0e:Z

    iget-wide v2, v0, LX/Sm9;->A02:J

    iput-wide v2, v8, LX/1ZA;->A03:J

    :cond_2f
    invoke-virtual {v8}, LX/1ZA;->A00()LX/1bB;

    move-result-object v18

    iget-object v11, v1, LX/ca1;->A05:Ljava/lang/Object;

    check-cast v11, LX/7lT;

    iget-object v12, v1, LX/ca1;->A00:Ljava/lang/Object;

    check-cast v12, LX/7lT;

    iget-object v13, v1, LX/ca1;->A07:Ljava/lang/Object;

    check-cast v13, LX/7lT;

    iget-object v14, v1, LX/ca1;->A06:Ljava/lang/Object;

    check-cast v14, LX/7lT;

    iget-object v9, v1, LX/ca1;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/os/Handler;

    iget-object v2, v1, LX/ca1;->A03:Ljava/lang/Object;

    check-cast v2, LX/7lT;

    new-instance v8, LX/fiQ;

    move-object/from16 v19, v0

    move-object/from16 v17, v5

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v19}, LX/fiQ;-><init>(Landroid/os/Handler;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;LX/1bB;LX/Sm9;)V

    invoke-virtual {v10, v8}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-wide v2, v0, LX/Sm9;->A03:J

    invoke-virtual {v9, v8, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_30
    iget-boolean v2, v0, LX/Sm9;->A0F:Z

    if-eqz v2, :cond_32

    if-nez v4, :cond_32

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v2, v0, LX/Sm9;->A07:Ljava/lang/String;

    new-instance v4, LX/1ZA;

    invoke-direct {v4, v3, v2}, LX/1ZA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, v0, LX/Sm9;->A08:Ljava/lang/String;

    iput-object v2, v4, LX/1ZA;->A0N:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v4, LX/1ZA;->A08:Ljava/lang/Boolean;

    iget-boolean v2, v0, LX/Sm9;->A0D:Z

    if-eqz v2, :cond_31

    iput-boolean v6, v4, LX/1ZA;->A0e:Z

    iget-wide v2, v0, LX/Sm9;->A02:J

    iput-wide v2, v4, LX/1ZA;->A03:J

    :cond_31
    invoke-virtual {v4}, LX/1ZA;->A00()LX/1bB;

    move-result-object v18

    iget-object v2, v0, LX/Sm9;->A05:Lcom/instagram/common/session/UserSession;

    const-string v19, "meta_ai_qp_vibe_rifu"

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v16, LX/1i6;

    move-object/from16 v17, v2

    move/from16 v20, v7

    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v23, v6

    invoke-direct/range {v16 .. v23}, LX/1i6;-><init>(Lcom/instagram/common/session/UserSession;LX/1bB;Ljava/lang/String;IZZZ)V

    invoke-static/range {v16 .. v16}, LX/0OC;->A03(LX/1i6;)V

    :cond_32
    iget-object v7, v1, LX/ca1;->A03:Ljava/lang/Object;

    iget-object v6, v1, LX/ca1;->A05:Ljava/lang/Object;

    iget-object v5, v1, LX/ca1;->A06:Ljava/lang/Object;

    iget-object v4, v1, LX/ca1;->A07:Ljava/lang/Object;

    iget-object v3, v1, LX/ca1;->A00:Ljava/lang/Object;

    iget-object v2, v1, LX/ca1;->A01:Ljava/lang/Object;

    const/16 v16, 0x6

    new-instance v1, LX/jAM;

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v15

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object v15, v1

    invoke-direct/range {v15 .. v25}, LX/jAM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7yX;

    invoke-direct {v0, v1}, LX/7yX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_33
    invoke-static {}, LX/AtE;->A0q()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
