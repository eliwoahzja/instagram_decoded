.class public final LX/XkP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/XkP;->$t:I

    iput-object p3, p0, LX/XkP;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/XkP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/XkP;
    .locals 1

    new-instance v0, LX/XkP;

    invoke-direct {v0, p3, p1, p2}, LX/XkP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(LX/2Sw;LX/HAU;)Ljava/lang/Object;
    .locals 6

    invoke-static {p0}, LX/BPg;->A00(LX/2Sw;)F

    move-result v2

    sget-wide v0, LX/XBb;->A00:J

    const/high16 v5, 0x43b40000    # 360.0f

    rem-float v4, v2, v5

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_0

    add-float/2addr v4, v5

    :cond_0
    div-float/2addr v2, v5

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v1, v2

    mul-float/2addr v1, v5

    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v0, v4, v0

    if-ltz v0, :cond_2

    const/high16 v0, 0x43870000    # 270.0f

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_1

    const/high16 v5, 0x43340000    # 180.0f

    :cond_1
    add-float/2addr v1, v5

    :cond_2
    invoke-static {v1}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v2, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, 0x44bb8000    # 1500.0f

    invoke-static {v2, v1, v0}, LX/AsD;->A0Z(Ljava/lang/Object;FF)LX/2Io;

    move-result-object v0

    invoke-static {p0, v0, v3, p1}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_3

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_3
    return-object v1
.end method

.method public static final A02(LX/2Sw;LX/HAU;)Ljava/lang/Object;
    .locals 7

    invoke-static {p0}, LX/BPg;->A00(LX/2Sw;)F

    move-result v1

    const/high16 v6, 0x43b40000    # 360.0f

    rem-float v5, v1, v6

    const/4 v0, 0x0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_0

    add-float/2addr v5, v6

    :cond_0
    div-float/2addr v1, v6

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v4, v0

    mul-float/2addr v4, v6

    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v2, 0x42b40000    # 90.0f

    cmpg-float v0, v5, v2

    if-gtz v0, :cond_2

    const/4 v1, 0x0

    cmpg-float v0, v5, v2

    if-gez v0, :cond_3

    :goto_0
    invoke-static {v4}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v2, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, 0x44bb8000    # 1500.0f

    invoke-static {v2, v1, v0}, LX/AsD;->A0Z(Ljava/lang/Object;FF)LX/2Io;

    move-result-object v0

    invoke-static {p0, v0, v3, p1}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_1

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v1

    :cond_2
    cmpg-float v0, v5, v3

    const/high16 v1, 0x43340000    # 180.0f

    if-lez v0, :cond_3

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v5, v3

    if-lez v0, :cond_3

    add-float/2addr v4, v6

    goto :goto_0

    :cond_3
    add-float/2addr v4, v1

    goto :goto_0
.end method

.method public static final A03(LX/2Sw;LX/HAU;)Ljava/lang/Object;
    .locals 7

    invoke-static {p0}, LX/BPg;->A00(LX/2Sw;)F

    move-result v1

    sget-object v0, LX/WfZ;->A00:Ljava/util/List;

    const/high16 v6, 0x43b40000    # 360.0f

    rem-float v5, v1, v6

    const/4 v0, 0x0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_0

    add-float/2addr v5, v6

    :cond_0
    div-float/2addr v1, v6

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v4, v0

    mul-float/2addr v4, v6

    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v2, 0x42b40000    # 90.0f

    cmpg-float v0, v5, v2

    if-gtz v0, :cond_2

    const/4 v1, 0x0

    cmpg-float v0, v5, v2

    if-gez v0, :cond_3

    :goto_0
    invoke-static {v4}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v2, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, 0x44bb8000    # 1500.0f

    invoke-static {v2, v1, v0}, LX/AsD;->A0Z(Ljava/lang/Object;FF)LX/2Io;

    move-result-object v0

    invoke-static {p0, v0, v3, p1}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_1

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v1

    :cond_2
    cmpg-float v0, v5, v3

    const/high16 v1, 0x43340000    # 180.0f

    if-lez v0, :cond_3

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v5, v3

    if-lez v0, :cond_3

    add-float/2addr v4, v6

    goto :goto_0

    :cond_3
    add-float/2addr v4, v1

    goto :goto_0
.end method


# virtual methods
.method public final invoke(LX/lwk;LX/HAU;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/XkP;->$t:I

    move-object v4, p1

    move-object v5, p2

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/XkP;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/XkP;->A00:Ljava/lang/Object;

    const/16 v1, 0x14

    new-instance v0, LX/lxD;

    invoke-direct {v0, v1, v2, v3}, LX/lxD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2, v0}, LX/AsI;->A1T(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_1

    return-object v1

    :pswitch_0
    iget-object v3, p0, LX/XkP;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/XkP;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/lwt;

    invoke-direct {v0, v1, v3, v2}, LX/lwt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2, v0}, LX/AsI;->A1T(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/XkP;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/XkP;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/16 v1, 0x13

    new-instance v0, LX/D7D;

    invoke-direct {v0, v2, v3, v1}, LX/D7D;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {p1, p2, v0}, LX/AsI;->A1T(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/XkP;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    new-instance v6, LX/C3X;

    invoke-direct {v6, v1, v0}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/XkP;->A00:Ljava/lang/Object;

    const/16 v0, 0x3f

    new-instance v8, LX/C3X;

    invoke-direct {v8, v1, v0}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    sget-object v9, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A07(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/XkP;->A01:Ljava/lang/Object;

    check-cast v0, LX/aXX;

    iget-object v0, v0, LX/aXX;->A0E:LX/aYI;

    iget-boolean v0, v0, LX/aYI;->A01:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/XkP;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/aGk;

    invoke-direct {v0, v3, v2, v1}, LX/aGk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/lwk;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x9d

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v8

    iget-object v2, p0, LX/XkP;->A01:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, p0, LX/XkP;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Sw;

    const/16 v0, 0x9

    new-instance v6, LX/lqq;

    invoke-direct {v6, v0, v1, v2}, LX/lqq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v7, LX/lqq;

    invoke-direct {v7, v0, v1, v2}, LX/lqq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_5
    const/16 v0, 0xa3

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v8

    iget-object v2, p0, LX/XkP;->A01:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, p0, LX/XkP;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Sw;

    const/16 v0, 0xb

    new-instance v6, LX/lqq;

    invoke-direct {v6, v0, v1, v2}, LX/lqq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    new-instance v7, LX/lqq;

    invoke-direct {v7, v0, v1, v2}, LX/lqq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    :goto_1
    new-instance v9, LX/ecn;

    invoke-direct {v9, v1, v2, v0}, LX/ecn;-><init>(LX/2Sw;LX/mkc;I)V

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0E(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, p0, LX/XkP;->A01:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, p0, LX/XkP;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Sw;

    const/16 v0, 0xd

    new-instance v6, LX/lqq;

    invoke-direct {v6, v0, v1, v2}, LX/lqq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    new-instance v7, LX/lqq;

    invoke-direct {v7, v0, v1, v2}, LX/lqq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v9, LX/ecn;

    invoke-direct {v9, v1, v2, v0}, LX/ecn;-><init>(LX/2Sw;LX/mkc;I)V

    const/4 v0, 0x0

    new-instance v8, LX/aCg;

    invoke-direct {v8, v0}, LX/aCg;-><init>(I)V

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0E(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, p0, LX/XkP;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/XkP;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v9, LX/ecn;

    invoke-direct {v9, v0, v2, v1}, LX/ecn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v8, LX/aCg;

    invoke-direct {v8, v0}, LX/aCg;-><init>(I)V

    new-instance v6, LX/aCe;

    invoke-direct {v6, v0}, LX/aCe;-><init>(I)V

    const/4 v0, 0x3

    new-instance v7, LX/aCe;

    invoke-direct {v7, v0}, LX/aCe;-><init>(I)V

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0F(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_8
    iget-object v6, p0, LX/XkP;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/XkP;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v9, LX/kcn;

    invoke-direct {v9, v1, v0}, LX/kcn;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v8, LX/aCg;

    invoke-direct {v8, v0}, LX/aCg;-><init>(I)V

    new-instance v7, LX/aCe;

    invoke-direct {v7, v0}, LX/aCe;-><init>(I)V

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0C(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, p0, LX/XkP;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    new-instance v0, LX/fon;

    invoke-direct {v0, v2, v1}, LX/fon;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v0}, LX/aIU;->A07(LX/lwk;LX/HAU;LX/1nk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, LX/XkP;->A00:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, LX/kcn;

    invoke-direct {v0, v2, v1}, LX/kcn;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v0}, LX/aCe;->A00(LX/lwk;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_a
    iget-object v3, p0, LX/XkP;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/XkP;->A01:Ljava/lang/Object;

    const/16 v1, 0x19

    new-instance v0, LX/C99;

    invoke-direct {v0, v1, v2, v3}, LX/C99;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2, v0}, LX/aCe;->A00(LX/lwk;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_b
    iget-object v3, p0, LX/XkP;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, LX/XkP;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/16 v1, 0x12

    new-instance v0, LX/DQ9;

    invoke-direct {v0, v3, v2, v1}, LX/DQ9;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-static {p1, p2, v0}, LX/AsI;->A1T(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_c
    iget-object v3, p0, LX/XkP;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/XkP;->A00:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/lwv;

    invoke-direct {v0, v1, v2, v3}, LX/lwv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2, v0}, LX/AsI;->A1T(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_d
    iget-object v3, p0, LX/XkP;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/XkP;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v0, LX/lwt;

    invoke-direct {v0, v1, v3, v2}, LX/lwt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2, v0}, LX/AsI;->A1T(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, p0, LX/XkP;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x374

    new-instance v6, LX/C3W;

    invoke-direct {v6, v1, v0}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/16 v0, 0x375

    new-instance v7, LX/C3W;

    invoke-direct {v7, v1, v0}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    iget-object v1, p0, LX/XkP;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    new-instance v9, LX/kcn;

    invoke-direct {v9, v1, v0}, LX/kcn;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v8, LX/aCg;

    invoke-direct {v8, v0}, LX/aCg;-><init>(I)V

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0C(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_f
    iget-object v2, p0, LX/XkP;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/XkP;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v9, LX/E19;

    invoke-direct {v9, v0, v2, v1, p1}, LX/E19;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v8, LX/aCg;

    invoke-direct {v8, v0}, LX/aCg;-><init>(I)V

    const/4 v0, 0x4

    new-instance v6, LX/aCe;

    invoke-direct {v6, v0}, LX/aCe;-><init>(I)V

    const/4 v0, 0x5

    new-instance v7, LX/aCe;

    invoke-direct {v7, v0}, LX/aCe;-><init>(I)V

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0E(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, p0, LX/XkP;->A00:Ljava/lang/Object;

    const/16 v0, 0x69

    new-instance v6, LX/E3W;

    invoke-direct {v6, v1, v0}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/XkP;->A01:Ljava/lang/Object;

    const/16 v0, 0xc0

    new-instance v8, LX/G29;

    invoke-direct {v8, v1, v0}, LX/G29;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    sget-object v9, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A07(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, p0, LX/XkP;->A00:Ljava/lang/Object;

    const/16 v0, 0x6a

    new-instance v6, LX/E3W;

    invoke-direct {v6, v1, v0}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/XkP;->A01:Ljava/lang/Object;

    const/16 v0, 0xc1

    new-instance v8, LX/G29;

    invoke-direct {v8, v1, v0}, LX/G29;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    sget-object v9, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A07(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_3
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
