.class public final LX/ajY;
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

    iput p2, p0, LX/ajY;->$t:I

    iput-object p1, p0, LX/ajY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/lwk;LX/HAU;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/ajY;->$t:I

    packed-switch v0, :pswitch_data_0

    const/16 v3, 0x39

    instance-of v0, p2, LX/48P;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/48P;

    iget v1, v0, LX/48P;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p2

    check-cast v7, LX/48P;

    iget v2, v7, LX/48P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/48P;->A00:I

    :goto_0
    iget-object v2, v7, LX/48P;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/48P;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/48P;

    invoke-direct {v7, p0, p2, v3}, LX/48P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, p0, LX/ajY;->A00:Ljava/lang/Object;

    check-cast v3, LX/ROH;

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/CUB;

    invoke-direct {v0, v3, v2, v1}, LX/CUB;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v4, v7, LX/48P;->A00:I

    invoke-interface {p1, v7, v0}, LX/lwk;->AUb(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/ajY;->A00:Ljava/lang/Object;

    check-cast v0, LX/ROH;

    invoke-virtual {v0, v5}, LX/ROH;->A02(Z)V

    throw v1

    :pswitch_0
    iget-object v2, p0, LX/ajY;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-instance v3, LX/25V;

    invoke-direct {v3, v2, p1, v1, v0}, LX/25V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, LX/ajY;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v3, LX/43S;

    invoke-direct {v3, v2, v1, p1, v0}, LX/43S;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    :goto_1
    invoke-static {p2, v3}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :pswitch_2
    iget-object v3, p0, LX/ajY;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x2

    goto :goto_2

    :pswitch_3
    iget-object v3, p0, LX/ajY;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x3

    goto :goto_2

    :pswitch_4
    iget-object v3, p0, LX/ajY;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x4

    :goto_2
    new-instance v0, LX/CUB;

    invoke-direct {v0, v3, v2, v1}, LX/CUB;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/lwk;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :pswitch_5
    iget-object v3, p0, LX/ajY;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/21M;

    invoke-direct {v0, v3, v2, v1}, LX/21M;-><init>(Landroidx/compose/runtime/MutableState;LX/HAU;I)V

    invoke-static {p1, p2, v2, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A09(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :pswitch_6
    iget-object v3, p0, LX/ajY;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/FWO;

    invoke-direct {v0, v3, v2, v1}, LX/FWO;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1, p2, v2, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A09(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_6

    return-object v1

    :cond_5
    :goto_4
    iget-object v0, p0, LX/ajY;->A00:Ljava/lang/Object;

    check-cast v0, LX/ROH;

    invoke-virtual {v0, v5}, LX/ROH;->A02(Z)V

    :cond_6
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

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
    .end packed-switch
.end method
