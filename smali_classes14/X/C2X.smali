.class public final LX/C2X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/C2X;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/C2X;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/C2X;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v9, p1

    iget v0, p0, LX/C2X;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/C2X;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/C2X;->A00:Ljava/lang/Object;

    check-cast v0, LX/YgR;

    iget-object v1, p0, LX/C2X;->A01:Ljava/lang/Object;

    check-cast v9, LX/smp;

    iget-object v0, v0, LX/YgR;->A00:LX/3e0;

    invoke-virtual {v0, v9, v1}, LX/3e0;->A00(LX/smp;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    return-object v12

    :pswitch_1
    iget-object v3, p0, LX/C2X;->A00:Ljava/lang/Object;

    check-cast v3, LX/D1d;

    iget-object v2, p0, LX/C2X;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/D1d;->A03:LX/2dS;

    invoke-virtual {v0, v2}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iget-object v1, v3, LX/D1d;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/BXd;

    invoke-direct {v0, v1, v3, v2}, LX/BXd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    iget-object v11, p0, LX/C2X;->A00:Ljava/lang/Object;

    check-cast v11, LX/lrj;

    iget-object v10, p0, LX/C2X;->A01:Ljava/lang/Object;

    check-cast v10, LX/C26;

    check-cast v9, LX/CSB;

    invoke-interface {v9}, LX/CSB;->B8Q()V

    const/high16 v13, 0x3f800000    # 1.0f

    sget-object v12, LX/2VE;->A00:LX/2VE;

    const/4 v14, 0x3

    invoke-interface/range {v9 .. v14}, LX/lwy;->B8l(LX/C26;LX/lrj;LX/XEg;FI)V

    goto/16 :goto_c

    :pswitch_3
    iget-object v5, p0, LX/C2X;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    iget-object v4, p0, LX/C2X;->A01:Ljava/lang/Object;

    check-cast v4, LX/liw;

    check-cast v9, LX/CUe;

    iget-wide v1, v9, LX/CUe;->A00:J

    iget-object v0, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {v5}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNode;->A0F:LX/2fF;

    sget-object v0, LX/2fF;->A03:LX/2fF;

    if-ne v3, v0, :cond_2

    iget-object v3, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A03:LX/Hoi;

    sget-object v0, LX/Hoi;->A02:LX/Hoi;

    if-ne v3, v0, :cond_2

    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_1
    invoke-static {v0, v1, v2}, LX/Hzf;->A04(FJ)J

    move-result-wide v2

    iget-object v1, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A03:LX/Hoi;

    sget-object v0, LX/Hoi;->A03:LX/Hoi;

    if-ne v1, v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    :goto_2
    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v0, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A03(F)F

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, LX/liw;->B82(FF)V

    goto/16 :goto_c

    :cond_0
    const/16 v0, 0x20

    shr-long/2addr v2, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/C2X;->A00:Ljava/lang/Object;

    check-cast v0, LX/HxL;

    iget-object v1, p0, LX/C2X;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/HxL;->A00:LX/2dS;

    goto/16 :goto_a

    :pswitch_5
    iget-object v0, p0, LX/C2X;->A00:Ljava/lang/Object;

    check-cast v0, LX/ldd;

    check-cast v9, LX/CUe;

    iget-wide v1, v9, LX/CUe;->A00:J

    check-cast v0, LX/abF;

    iget-object v0, v0, LX/abF;->A00:LX/abJ;

    iget-object v3, v0, LX/abJ;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Hzf;

    invoke-direct {v0, v1, v2}, LX/Hzf;-><init>(J)V

    goto :goto_4

    :pswitch_6
    iget-object v4, p0, LX/C2X;->A00:Ljava/lang/Object;

    check-cast v4, LX/lix;

    iget-object v5, p0, LX/C2X;->A01:Ljava/lang/Object;

    check-cast v5, LX/HR4;

    check-cast v9, LX/CUe;

    iget-wide v1, v9, LX/CUe;->A00:J

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, LX/Hzf;->A04(FJ)J

    move-result-wide v2

    iget-object v1, v5, LX/HR4;->A01:LX/Hoi;

    sget-object v0, LX/CWC;->A00:Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/Hoi;->A03:LX/Hoi;

    if-ne v1, v0, :cond_3

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    :goto_3
    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v4, v0}, LX/lix;->B80(F)V

    goto/16 :goto_c

    :cond_3
    const/16 v0, 0x20

    shr-long/2addr v2, v0

    goto :goto_3

    :pswitch_7
    iget-object v6, p0, LX/C2X;->A00:Ljava/lang/Object;

    check-cast v6, LX/liz;

    iget-object v1, p0, LX/C2X;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/ScrollingLogic;

    check-cast v9, LX/CUe;

    iget-boolean v0, v9, LX/CUe;->A01:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    const/high16 v5, -0x40800000    # -1.0f

    :cond_4
    iget-wide v2, v9, LX/CUe;->A00:J

    iget-object v4, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/Hoi;

    sget-object v0, LX/Hoi;->A02:LX/Hoi;

    const/4 v1, 0x2

    if-ne v4, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    const/4 v0, 0x0

    invoke-static {v0, v0, v1, v2, v3}, LX/Hzf;->A02(FFIJ)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/Hzf;->A04(FJ)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-interface {v6, v1, v2, v0}, LX/liz;->Gh9(JI)J

    goto/16 :goto_c

    :pswitch_8
    iget-object v2, p0, LX/C2X;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iget-object v3, p0, LX/C2X;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget v1, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    const/4 v0, 0x0

    iput v0, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_4
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_9
    iget-object v3, p0, LX/C2X;->A00:Ljava/lang/Object;

    check-cast v3, LX/XBq;

    iget-object v0, p0, LX/C2X;->A01:Ljava/lang/Object;

    check-cast v0, LX/lum;

    check-cast v9, LX/3Yf;

    if-eqz v9, :cond_6

    invoke-interface {v0, v9}, LX/lum;->Eh7(LX/3Yf;)I

    move-result v1

    invoke-interface {v0, v9}, LX/lum;->B3d(LX/3Yf;)I

    move-result v0

    :goto_5
    invoke-static {v1, v0}, LX/09o;->A00(II)J

    move-result-wide v1

    new-instance v0, LX/09o;

    invoke-direct {v0, v1, v2}, LX/09o;-><init>(J)V

    iput-object v0, v3, LX/XBq;->A01:LX/09o;

    iput-object v9, v3, LX/XBq;->A05:LX/3Yf;

    goto/16 :goto_c

    :cond_6
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_5

    :pswitch_a
    iget-object v3, p0, LX/C2X;->A00:Ljava/lang/Object;

    check-cast v3, LX/XBq;

    iget-object v0, p0, LX/C2X;->A01:Ljava/lang/Object;

    check-cast v0, LX/lum;

    check-cast v9, LX/3Yf;

    if-eqz v9, :cond_7

    invoke-interface {v0, v9}, LX/lum;->Eh7(LX/3Yf;)I

    move-result v1

    invoke-interface {v0, v9}, LX/lum;->B3d(LX/3Yf;)I

    move-result v0

    :goto_6
    invoke-static {v1, v0}, LX/09o;->A00(II)J

    move-result-wide v1

    new-instance v0, LX/09o;

    invoke-direct {v0, v1, v2}, LX/09o;-><init>(J)V

    iput-object v0, v3, LX/XBq;->A00:LX/09o;

    iput-object v9, v3, LX/XBq;->A04:LX/3Yf;

    goto/16 :goto_c

    :cond_7
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_6

    :pswitch_b
    iget-object v4, p0, LX/C2X;->A00:Ljava/lang/Object;

    check-cast v4, LX/C2a;

    iget-object v3, p0, LX/C2X;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Yf;

    check-cast v9, LX/Aht;

    iget-boolean v2, v4, LX/C2a;->A02:Z

    iget v0, v4, LX/C2a;->A00:F

    invoke-static {v9, v0}, LX/2UZ;->A01(LX/LjO;F)I

    move-result v1

    iget v0, v4, LX/C2a;->A01:F

    invoke-static {v9, v0}, LX/2UZ;->A01(LX/LjO;F)I

    move-result v0

    if-eqz v2, :cond_8

    invoke-virtual {v9, v3, v1, v0}, LX/Aht;->A0A(LX/3Yf;II)V

    goto/16 :goto_c

    :cond_8
    invoke-virtual {v9, v3, v1, v0}, LX/Aht;->A09(LX/3Yf;II)V

    goto/16 :goto_c

    :pswitch_c
    iget-object v1, p0, LX/C2X;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZHm;

    iget-object v11, p0, LX/C2X;->A01:Ljava/lang/Object;

    check-cast v11, LX/ZB1;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/ZHm;->A03(I)LX/WDF;

    move-result-object v0

    iget v10, v0, LX/WDF;->A00:I

    iget-object v9, v0, LX/WDF;->A01:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_7
    if-ge v7, v8, :cond_9

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZB9;

    iget-wide v0, v0, LX/ZB9;->A00:J

    long-to-int v5, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v6, v5}, LX/ZB1;->A00(II)J

    move-result-wide v2

    new-instance v1, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, v4, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    add-int/2addr v6, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :pswitch_d
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/C2X;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/C2X;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v1, LX/Q3v;

    invoke-virtual {v1, v0}, LX/Q3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :cond_9
    return-object v12

    :pswitch_e
    iget-object v2, p0, LX/C2X;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZB1;

    iget-object v3, p0, LX/C2X;->A01:Ljava/lang/Object;

    check-cast v3, LX/HTG;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v1, v2, LX/ZB1;->A04:LX/ZHm;

    iget v0, v1, LX/ZHm;->A04:I

    invoke-virtual {v1, v4, v0}, LX/ZHm;->A02(II)I

    move-result v6

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v6}, LX/ZB1;->A00(II)J

    move-result-wide v8

    iget v7, v3, LX/HTG;->A00:I

    invoke-virtual/range {v3 .. v9}, LX/HTG;->A02(IIIIJ)LX/adW;

    move-result-object v12

    return-object v12

    :pswitch_f
    iget-object v3, p0, LX/C2X;->A00:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget-object v2, p0, LX/C2X;->A01:Ljava/lang/Object;

    check-cast v2, LX/acT;

    check-cast v9, LX/log;

    invoke-interface {v9}, LX/log;->getIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, LX/acT;->A00()LX/amX;

    move-result-object v0

    iget v0, v0, LX/amX;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_10
    iget-object v3, p0, LX/C2X;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, LX/C2X;->A01:Ljava/lang/Object;

    check-cast v9, LX/Aht;

    const/16 v1, 0x18

    new-instance v0, LX/C0e;

    invoke-direct {v0, v2, v1}, LX/C0e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, LX/Aht;->A0G(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_11
    iget-object v0, p0, LX/C2X;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->A01:LX/abS;

    invoke-virtual {v2}, LX/abS;->A06()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/abS;->A06()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    :goto_8
    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v1

    invoke-virtual {v2}, LX/abS;->A04()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, LX/abS;->A00(LX/abS;I)I

    move-result v1

    iget-object v0, v2, LX/abS;->A0P:LX/lvA;

    invoke-interface {v0, v1}, LX/lvA;->GuQ(I)V

    goto/16 :goto_c

    :cond_a
    const/4 v1, 0x0

    goto :goto_8

    :pswitch_12
    iget-object v2, p0, LX/C2X;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/C2X;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast v9, LX/LjN;

    instance-of v0, v9, LX/HnZ;

    if-eqz v0, :cond_b

    check-cast v9, LX/HnZ;

    iget-object v0, v9, LX/HnZ;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    return-object v12

    :cond_b
    instance-of v0, v9, LX/HwB;

    if-eqz v0, :cond_c

    check-cast v9, LX/HwB;

    iget-object v0, v9, LX/HwB;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_c
    const-string v1, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    iget-object v1, p0, LX/C2X;->A00:Ljava/lang/Object;

    check-cast v1, LX/01O;

    iget-object v0, p0, LX/C2X;->A01:Ljava/lang/Object;

    check-cast v0, LX/01O;

    check-cast v9, LX/6YA;

    invoke-static {v1, v0, v9}, LX/aIf;->A00(LX/01O;LX/01O;LX/6YA;)Ljava/lang/String;

    move-result-object v12

    return-object v12

    :pswitch_14
    iget-object v1, p0, LX/C2X;->A00:Ljava/lang/Object;

    check-cast v1, LX/01O;

    iget-object v0, p0, LX/C2X;->A01:Ljava/lang/Object;

    check-cast v0, LX/01O;

    check-cast v9, LX/6YA;

    invoke-static {v1, v0, v9}, LX/aIf;->A01(LX/01O;LX/01O;LX/6YA;)Ljava/lang/String;

    move-result-object v12

    return-object v12

    :pswitch_15
    iget-object v0, p0, LX/C2X;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/aJM;

    iget-object v1, p0, LX/C2X;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/aJM;->A06:LX/2dS;

    :goto_a
    invoke-virtual {v0, v1}, LX/2dS;->A0C(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :pswitch_16
    iget-object v5, p0, LX/C2X;->A00:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    iget-object v4, p0, LX/C2X;->A01:Ljava/lang/Object;

    sget-object v3, LX/1uy;->A05:LX/1uy;

    const/4 v2, 0x0

    const/16 v0, 0x13

    new-instance v1, LX/C8d;

    invoke-direct {v1, v9, v4, v2, v0}, LX/C8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v5, v3}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    goto/16 :goto_c

    :pswitch_17
    iget-object v2, p0, LX/C2X;->A00:Ljava/lang/Object;

    check-cast v2, LX/aIS;

    iget-object v1, p0, LX/C2X;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/aIS;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v9}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    if-eqz p1, :cond_d

    invoke-static {v2}, LX/aIS;->A05(LX/aIS;)V

    :cond_d
    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_18
    iget-object v1, p0, LX/C2X;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/C2X;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v9, LX/ljo;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    invoke-interface {v9}, LX/ljo;->close()V

    goto/16 :goto_c

    :pswitch_19
    iget-object v8, p0, LX/C2X;->A00:Ljava/lang/Object;

    check-cast v8, LX/LjO;

    iget-object v6, p0, LX/C2X;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    check-cast v9, LX/89c;

    iget-wide v2, v9, LX/89c;->A00:J

    const/16 v7, 0x20

    shr-long v4, v2, v7

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v8, v0}, LX/LjO;->Gfk(F)I

    move-result v1

    invoke-static {v2, v3}, LX/89c;->A00(J)F

    move-result v0

    invoke-interface {v8, v0}, LX/LjO;->Gfk(F)I

    move-result v0

    int-to-long v4, v1

    shl-long/2addr v4, v7

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    new-instance v0, LX/3Ct;

    invoke-direct {v0, v4, v5}, LX/3Ct;-><init>(J)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1a
    iget-object v8, p0, LX/C2X;->A00:Ljava/lang/Object;

    check-cast v8, LX/aIS;

    iget-object v7, p0, LX/C2X;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    check-cast v9, LX/Yv1;

    invoke-virtual {v9}, LX/Yv1;->A00()V

    sget-object v5, LX/VMF;->A06:LX/VMF;

    invoke-virtual {v8}, LX/aIS;->A0E()Z

    move-result v4

    const/16 v0, 0x3a

    new-instance v3, LX/E4r;

    invoke-direct {v3, v8, v0}, LX/E4r;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v6, 0x17

    new-instance v0, LX/C2X;

    invoke-direct {v0, v6, v3, v2}, LX/C2X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v5, v9, v0, v4}, LX/HlY;->A00(Landroid/content/res/Resources;LX/VMF;LX/Yv1;Lkotlin/jvm/functions/Function1;Z)V

    sget-object v5, LX/VMF;->A09:LX/VMF;

    invoke-virtual {v8}, LX/aIS;->A0D()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    const/16 v0, 0x3b

    new-instance v3, LX/E4r;

    invoke-direct {v3, v8, v0}, LX/E4r;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3c

    new-instance v2, LX/E4r;

    invoke-direct {v2, v8, v0}, LX/E4r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/C2X;

    invoke-direct {v0, v6, v2, v3}, LX/C2X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v5, v9, v0, v4}, LX/HlY;->A00(Landroid/content/res/Resources;LX/VMF;LX/Yv1;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v9}, LX/Yv1;->A00()V

    goto :goto_c

    :pswitch_1b
    iget-object v2, p0, LX/C2X;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/C2X;->A01:Ljava/lang/Object;

    const/16 v0, 0x45

    new-instance v7, LX/C0e;

    invoke-direct {v7, v9, v0}, LX/C0e;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    goto :goto_b

    :pswitch_1c
    iget-object v2, p0, LX/C2X;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/C2X;->A01:Ljava/lang/Object;

    const/16 v0, 0x46

    new-instance v7, LX/C0e;

    invoke-direct {v7, v9, v0}, LX/C0e;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    :goto_b
    new-instance v6, LX/C2X;

    invoke-direct {v6, v0, v2, v1}, LX/C2X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/lte;->A00()LX/lte;

    move-result-object v5

    const/high16 v4, 0x7fc00000    # Float.NaN

    const/4 v0, 0x1

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    new-instance v1, LX/I5r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/I5r;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v6, v1, LX/I5r;->A05:Lkotlin/jvm/functions/Function1;

    iput v4, v1, LX/I5r;->A02:F

    iput-boolean v0, v1, LX/I5r;->A08:Z

    iput-wide v2, v1, LX/I5r;->A03:J

    iput v4, v1, LX/I5r;->A00:F

    iput v4, v1, LX/I5r;->A01:F

    iput-boolean v0, v1, LX/I5r;->A07:Z

    iput-object v5, v1, LX/I5r;->A04:LX/lte;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1d
    iget-object v0, p0, LX/C2X;->A00:Ljava/lang/Object;

    check-cast v0, LX/0FH;

    iget-object v1, p0, LX/C2X;->A01:Ljava/lang/Object;

    check-cast v9, LX/smp;

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0FH;->A00:LX/3e0;

    invoke-virtual {v0, v9, v1}, LX/3e0;->A04(LX/smp;Ljava/lang/Object;)V

    :cond_f
    :goto_c
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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_18
        :pswitch_19
        :pswitch_1d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method
