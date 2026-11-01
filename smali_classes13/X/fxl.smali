.class public final LX/fxl;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/fxl;->$t:I

    iput-object p1, p0, LX/fxl;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/fxl;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/fxl;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/fxl;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/fxl;->A04:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move-object/from16 v6, p2

    move-object/from16 v15, p3

    iget v0, v1, LX/fxl;->$t:I

    move-object/from16 v2, p4

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v15, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/4 v10, 0x0

    invoke-static {v12, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit16 v2, v3, 0x81

    const/16 v0, 0x80

    const/4 v4, 0x1

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v15, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.aistudio.home.view.SearchLayout.<anonymous>.<anonymous>.<anonymous> (AiSearchFragment.kt:259)"

    const v0, 0x618b24c4

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    sget-object v6, LX/2KM;->A02:LX/2KN;

    sget-object v0, LX/2KY;->A04:LX/ljz;

    iget-object v11, v1, LX/fxl;->A04:Ljava/lang/String;

    iget-object v9, v1, LX/fxl;->A02:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v8, v1, LX/fxl;->A03:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v7, v1, LX/fxl;->A00:Ljava/lang/Object;

    check-cast v7, LX/KXp;

    iget-object v5, v1, LX/fxl;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v15, v0}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v14

    invoke-static {v15}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v3, v15

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v15, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v15, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v14, v12, v6, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/5OU;->A00:LX/5OU;

    invoke-virtual {v0, v2}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v16

    move/from16 v21, v10

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v11

    move-object/from16 v17, v7

    invoke-static/range {v15 .. v21}, LX/XZz;->A01(LX/iAM;LX/3Yb;LX/KXp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const v0, 0x7f13069e

    invoke-static {v15, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v15}, LX/AtD;->A0Z(LX/iAM;)J

    move-result-wide v19

    invoke-static {v15}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v17

    const/4 v6, 0x0

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/2La;->A0g(LX/3Yb;FFF)LX/3Yb;

    move-result-object v2

    invoke-interface {v15, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x82

    invoke-static {v15, v5, v0}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v6, v6, v1, v4}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v16

    invoke-static/range {v15 .. v20}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v3, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x6531219a

    goto/16 :goto_1

    :cond_4
    check-cast v12, LX/ZBl;

    check-cast v6, LX/W1A;

    check-cast v15, LX/iAM;

    invoke-static {v2, v12, v6}, LX/BPF;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_b

    invoke-static {v15, v12}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v5, v2, v0

    :goto_0
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_5

    invoke-static {v15, v6}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_5
    and-int/lit16 v2, v5, 0x93

    const/16 v0, 0x92

    const/4 v3, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v15, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "com.instagram.acamera.flows.simplecreation.screens.preview.ui.timeline.TimelineElementsRow.<anonymous> (ExampleTimelineLayerRow.kt:105)"

    const v0, 0x51cd43b1

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    instance-of v0, v6, LX/Svp;

    if-eqz v0, :cond_c

    const v0, 0x4ca1ad33    # 8.476508E7f

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v16, v6

    check-cast v16, LX/Svp;

    iget-object v0, v1, LX/fxl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yvj;

    iget-object v11, v0, LX/Yvj;->A00:LX/YWm;

    iget-object v14, v1, LX/fxl;->A03:Ljava/lang/Object;

    check-cast v14, LX/aCB;

    iget-object v13, v1, LX/fxl;->A02:Ljava/lang/Object;

    check-cast v13, LX/ZBb;

    iget-object v4, v1, LX/fxl;->A01:Ljava/lang/Object;

    invoke-interface {v15, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v1, LX/fxl;->A04:Ljava/lang/String;

    invoke-static {v15, v3, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-static {v5}, LX/AtF;->A1O(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    new-instance v1, LX/luN;

    invoke-direct {v1, v6, v4, v3, v0}, LX/luN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v15, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v0, v5, 0x3

    and-int/lit8 v18, v0, 0x70

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v18}, LX/XHg;->A00(LX/YWm;LX/ZBl;LX/ZBb;LX/aCB;LX/iAM;LX/Svp;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v15}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x69eec1a6

    :goto_1
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_a
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_b
    move v5, v2

    goto/16 :goto_0

    :cond_c
    const v0, 0x4ccb6342    # 1.0663374E8f

    invoke-static {v15, v0, v3}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
