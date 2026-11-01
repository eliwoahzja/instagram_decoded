.class public final LX/EST;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    iput p3, p0, LX/EST;->$t:I

    iput p2, p0, LX/EST;->A00:F

    iput-object p1, p0, LX/EST;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/lwk;LX/HAU;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/EST;->$t:I

    move-object v8, p1

    move-object/from16 v9, p2

    if-eqz v0, :cond_0

    invoke-static {}, LX/D2T;->A00()LX/D2T;

    move-result-object v2

    new-instance v3, LX/2A6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2d

    new-instance v10, LX/jaK;

    invoke-direct {v10, v0, v3, v2}, LX/jaK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2e

    new-instance v11, LX/jaK;

    invoke-direct {v11, v0, v3, v2}, LX/jaK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget v5, p0, LX/EST;->A00:F

    iget-object v4, p0, LX/EST;->A01:Ljava/lang/Object;

    const/4 v6, 0x6

    new-instance v1, LX/kdx;

    invoke-direct/range {v1 .. v6}, LX/kdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    const/4 v0, 0x2

    new-instance v12, LX/aCg;

    invoke-direct {v12, v0}, LX/aCg;-><init>(I)V

    move-object v13, v1

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0F(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;)Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v7, v0, :cond_7

    return-object v7

    :cond_0
    const/16 v3, 0xb

    instance-of v0, v9, LX/26W;

    if-eqz v0, :cond_1

    move-object v0, v9

    check-cast v0, LX/26W;

    iget v1, v0, LX/26W;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_3

    move-object v6, v9

    check-cast v6, LX/26W;

    iget v2, v6, LX/26W;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/26W;->A00:I

    :goto_0
    iget-object v2, v6, LX/26W;->A03:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/26W;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v6, LX/26W;

    invoke-direct {v6, v9, p0, v3}, LX/26W;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    iget-object v3, v6, LX/26W;->A02:Ljava/lang/Object;

    check-cast v3, LX/WUN;

    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget v4, p0, LX/EST;->A00:F

    iget-object v2, p0, LX/EST;->A01:Ljava/lang/Object;

    const/16 v1, 0x4d

    new-instance v0, LX/E3W;

    invoke-direct {v0, v2, v1}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/WUN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, LX/WUN;->A02:F

    iput-object v0, v3, LX/WUN;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x0

    :try_start_1
    const/4 v1, 0x6

    new-instance v0, LX/C8u;

    invoke-direct {v0, v3, v2, v1}, LX/C8u;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v3, v6, LX/26W;->A02:Ljava/lang/Object;

    iput v5, v6, LX/26W;->A00:I

    invoke-static {p1, v6, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/lwk;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_1
    invoke-virtual {v3}, LX/WUN;->A00()V

    :cond_7
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/WUN;->A00()V

    throw v0
.end method
