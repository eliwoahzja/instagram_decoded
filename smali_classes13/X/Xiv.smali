.class public final LX/Xiv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Xiv;->$t:I

    iput-object p3, p0, LX/Xiv;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Xiv;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Xiv;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Xiv;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/lwk;LX/HAU;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v2, v0, LX/Xiv;->$t:I

    move-object/from16 v10, p1

    move-object/from16 v1, p2

    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v6, v0, LX/Xiv;->A00:Ljava/lang/Object;

    iget-object v5, v0, LX/Xiv;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/Xiv;->A01:Ljava/lang/Object;

    const/4 v2, 0x7

    new-instance v4, LX/R0u;

    invoke-direct {v4, v2, v6, v3, v5}, LX/R0u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, LX/Xiv;->A03:Ljava/lang/Object;

    const/16 v2, 0x14

    new-instance v0, LX/D7D;

    invoke-direct {v0, v2, v5, v3}, LX/D7D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    sget-object v11, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    move-object v6, v10

    move-object v7, v1

    move-object v9, v4

    move-object v10, v0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A07(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_1
    iget-object v14, v0, LX/Xiv;->A02:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, LX/Xiv;->A03:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/Xiv;->A00:Ljava/lang/Object;

    check-cast v2, LX/lul;

    const/4 v11, 0x0

    new-instance v15, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$bdsTabBarButtonGestures$1$1;

    invoke-direct {v15, v2, v11}, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$bdsTabBarButtonGestures$1$1;-><init>(LX/lul;LX/HAU;)V

    iget-object v13, v0, LX/Xiv;->A01:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    sget-object v0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v9, LX/FTk;

    invoke-direct/range {v9 .. v15}, LX/FTk;-><init>(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v1, v9}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_2

    :pswitch_2
    iget-object v2, v0, LX/Xiv;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Sw;

    iget-object v15, v0, LX/Xiv;->A03:Ljava/lang/Object;

    iget-object v13, v0, LX/Xiv;->A02:Ljava/lang/Object;

    iget-object v14, v0, LX/Xiv;->A01:Ljava/lang/Object;

    check-cast v14, LX/mkc;

    const/16 v12, 0x8

    new-instance v11, LX/ja8;

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, LX/ja8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v4, LX/ecn;

    invoke-direct {v4, v2, v14, v0}, LX/ecn;-><init>(LX/2Sw;LX/mkc;I)V

    const/4 v0, 0x2

    new-instance v3, LX/aCg;

    invoke-direct {v3, v0}, LX/aCg;-><init>(I)V

    const/4 v2, 0x3

    new-instance v0, LX/aCe;

    invoke-direct {v0, v2}, LX/aCe;-><init>(I)V

    move-object v5, v10

    move-object v6, v1

    move-object v7, v11

    move-object v8, v0

    move-object v9, v3

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0F(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_3
    iget-object v13, v0, LX/Xiv;->A00:Ljava/lang/Object;

    const/16 v2, 0x3f

    new-instance v4, LX/C1W;

    invoke-direct {v4, v13, v2}, LX/C1W;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v0, LX/Xiv;->A03:Ljava/lang/Object;

    iget-object v9, v0, LX/Xiv;->A01:Ljava/lang/Object;

    iget-object v11, v0, LX/Xiv;->A02:Ljava/lang/Object;

    const/4 v8, 0x6

    new-instance v7, LX/E4b;

    invoke-direct/range {v7 .. v13}, LX/E4b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v3, LX/aCe;

    invoke-direct {v3, v0}, LX/aCe;-><init>(I)V

    const/4 v2, 0x3

    new-instance v0, LX/aCe;

    invoke-direct {v0, v2}, LX/aCe;-><init>(I)V

    move-object v8, v10

    move-object v9, v1

    move-object v10, v3

    move-object v11, v0

    move-object v12, v4

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0F(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_4
    new-instance v15, LX/D2T;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, LX/Xiv;->A02:Ljava/lang/Object;

    iget-object v14, v0, LX/Xiv;->A03:Ljava/lang/Object;

    iget-object v13, v0, LX/Xiv;->A01:Ljava/lang/Object;

    const/4 v12, 0x5

    new-instance v11, LX/pzp;

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, LX/pzp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v0, LX/Xiv;->A00:Ljava/lang/Object;

    const/4 v4, 0x2

    new-instance v3, LX/Q3Q;

    move-object v5, v13

    move-object v7, v2

    move-object v8, v14

    invoke-direct/range {v3 .. v8}, LX/Q3Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xd

    new-instance v4, LX/la3;

    move-object v6, v2

    move-object v7, v13

    move-object v9, v15

    invoke-direct/range {v4 .. v9}, LX/la3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    iget-object v6, v0, LX/Xiv;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/Xiv;->A00:Ljava/lang/Object;

    iget-object v5, v0, LX/Xiv;->A01:Ljava/lang/Object;

    iget-object v7, v0, LX/Xiv;->A03:Ljava/lang/Object;

    const/16 v3, 0x1b

    new-instance v2, LX/F5B;

    invoke-direct/range {v2 .. v7}, LX/F5B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v1, v2}, LX/AsI;->A1T(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_6
    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v6

    const/16 v2, 0x2d

    new-instance v11, LX/C2T;

    invoke-direct {v11, v6, v2}, LX/C2T;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/Xiv;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/Xiv;->A00:Ljava/lang/Object;

    iget-object v9, v0, LX/Xiv;->A01:Ljava/lang/Object;

    iget-object v8, v0, LX/Xiv;->A02:Ljava/lang/Object;

    const/16 v4, 0x21

    new-instance v3, LX/D2f;

    invoke-direct/range {v3 .. v9}, LX/D2f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x22

    new-instance v4, LX/kcn;

    invoke-direct {v4, v6, v0}, LX/kcn;-><init>(Ljava/lang/Object;I)V

    :goto_0
    const/4 v2, 0x1

    new-instance v0, LX/aCe;

    invoke-direct {v0, v2}, LX/aCe;-><init>(I)V

    move-object v5, v10

    move-object v6, v1

    move-object v7, v3

    move-object v8, v0

    move-object v9, v11

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0C(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_7
    iget-object v5, v0, LX/Xiv;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/Xiv;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/Xiv;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/Xiv;->A00:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-instance v2, LX/hgP;

    invoke-direct/range {v2 .. v8}, LX/hgP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v10, v1, v2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/lwk;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    sget-object v0, LX/1wh;->A02:LX/1wh;

    :cond_0
    :goto_2
    if-ne v1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

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
    .end packed-switch
.end method
