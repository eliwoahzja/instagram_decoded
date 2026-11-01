.class public final LX/XkN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/XkN;->$t:I

    iput-object p1, p0, LX/XkN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/iAM;Ljava/lang/Object;I)LX/XkN;
    .locals 1

    new-instance v0, LX/XkN;

    invoke-direct {v0, p1, p2}, LX/XkN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final invoke(LX/lwk;LX/HAU;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/XkN;->$t:I

    move-object v4, p1

    move-object v5, p2

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/XkN;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x4

    :goto_0
    new-instance v2, LX/aGk;

    invoke-direct {v2, v3, v1, v0}, LX/aGk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_1
    invoke-static {p1, p2, v2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/lwk;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v1, p0, LX/XkN;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    new-instance v6, LX/G29;

    invoke-direct {v6, v1, v0}, LX/G29;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    sget-object v9, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    move-object v8, v7

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A07(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :pswitch_1
    iget-object v2, p0, LX/XkN;->A00:Ljava/lang/Object;

    const/16 v1, 0x46

    new-instance v0, LX/C3X;

    invoke-direct {v0, v2, v1}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v0}, LX/AsI;->A1T(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :pswitch_2
    iget-object v2, p0, LX/XkN;->A00:Ljava/lang/Object;

    const/16 v1, 0x47

    new-instance v0, LX/C3X;

    invoke-direct {v0, v2, v1}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v0}, LX/AsI;->A1T(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :pswitch_3
    iget-object v2, p0, LX/XkN;->A00:Ljava/lang/Object;

    const/16 v1, 0xe

    new-instance v0, LX/DQ9;

    invoke-direct {v0, v1, v2, p1}, LX/DQ9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2, v0}, LX/AsI;->A1T(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :pswitch_4
    iget-object v2, p0, LX/XkN;->A00:Ljava/lang/Object;

    const/16 v1, 0x6c

    new-instance v0, LX/DRG;

    invoke-direct {v0, v2, v1}, LX/DRG;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v0}, LX/AsI;->A1T(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :pswitch_5
    iget-object v2, p0, LX/XkN;->A00:Ljava/lang/Object;

    const/16 v1, 0x6d

    new-instance v0, LX/DRG;

    invoke-direct {v0, v2, v1}, LX/DRG;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v0}, LX/AsI;->A1T(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :pswitch_6
    iget-object v1, p0, LX/XkN;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/16 v0, 0xaf

    new-instance v7, LX/DRG;

    invoke-direct {v7, v1, v0}, LX/DRG;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v0, 0x3

    new-instance v9, LX/21M;

    invoke-direct {v9, v1, v6, v0}, LX/21M;-><init>(Landroidx/compose/runtime/MutableState;LX/HAU;I)V

    move-object v8, v6

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A07(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :pswitch_7
    iget-object v1, p0, LX/XkN;->A00:Ljava/lang/Object;

    const/16 v0, 0x67

    new-instance v6, LX/C3X;

    invoke-direct {v6, v1, v0}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    sget-object v9, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    move-object v8, v7

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A07(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_8
    iget-object v1, p0, LX/XkN;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    new-instance v6, LX/C2T;

    invoke-direct {v6, v1, v0}, LX/C2T;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    sget-object v9, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    move-object v8, v7

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A07(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_9
    iget-object v2, p0, LX/XkN;->A00:Ljava/lang/Object;

    const/16 v1, 0x81

    new-instance v0, LX/C3X;

    invoke-direct {v0, v2, v1}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v0}, LX/AsI;->A1T(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_a
    iget-object v2, p0, LX/XkN;->A00:Ljava/lang/Object;

    const/16 v1, 0xa7

    new-instance v0, LX/C3X;

    invoke-direct {v0, v2, v1}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v0}, LX/AsI;->A1T(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_b
    iget-object v2, p0, LX/XkN;->A00:Ljava/lang/Object;

    const/16 v1, 0xf

    new-instance v0, LX/E3h;

    invoke-direct {v0, v2, v1}, LX/E3h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v0}, LX/AsI;->A1T(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_c
    iget-object v1, p0, LX/XkN;->A00:Ljava/lang/Object;

    const/16 v0, 0x12e

    new-instance v6, LX/C3X;

    invoke-direct {v6, v1, v0}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    sget-object v9, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    move-object v8, v7

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A07(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_d
    iget-object v1, p0, LX/XkN;->A00:Ljava/lang/Object;

    check-cast v1, LX/P1h;

    const/4 v0, 0x0

    new-instance v2, LX/aGk;

    invoke-direct {v2, v1, v0}, LX/aGk;-><init>(LX/P1h;LX/HAU;)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v2, p0, LX/XkN;->A00:Ljava/lang/Object;

    const/16 v1, 0x21

    new-instance v0, LX/E3h;

    invoke-direct {v0, v2, v1}, LX/E3h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v0}, LX/AsI;->A1T(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_f
    iget-object v2, p0, LX/XkN;->A00:Ljava/lang/Object;

    const/16 v1, 0xa8

    new-instance v0, LX/G29;

    invoke-direct {v0, v2, v1}, LX/G29;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v0}, LX/AsI;->A1T(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_10
    iget-object v2, p0, LX/XkN;->A00:Ljava/lang/Object;

    const/16 v1, 0xa9

    new-instance v0, LX/G29;

    invoke-direct {v0, v2, v1}, LX/G29;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v0}, LX/AsI;->A1T(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_11
    iget-object v2, p0, LX/XkN;->A00:Ljava/lang/Object;

    const/16 v1, 0x2f

    new-instance v0, LX/E3h;

    invoke-direct {v0, v2, v1}, LX/E3h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v0}, LX/AsI;->A1T(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_12
    iget-object v3, p0, LX/XkN;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_13
    iget-object v3, p0, LX/XkN;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x3

    goto/16 :goto_0

    nop

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
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
