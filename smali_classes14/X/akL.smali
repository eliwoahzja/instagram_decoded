.class public final LX/akL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 0

    iput p4, p0, LX/akL;->$t:I

    iput-object p2, p0, LX/akL;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/akL;->A02:Ljava/lang/Object;

    iput p3, p0, LX/akL;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/lwk;LX/HAU;)Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/akL;->$t:I

    move-object/from16 v5, p1

    move-object/from16 v10, p2

    if-eqz v0, :cond_1

    iget v8, p0, LX/akL;->A00:F

    iget-object v7, p0, LX/akL;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/akL;->A02:Ljava/lang/Object;

    const/16 v9, 0x8

    new-instance v4, LX/jnn;

    invoke-direct/range {v4 .. v9}, LX/jnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    const/16 v0, 0x30

    new-instance v11, LX/jaK;

    invoke-direct {v11, v0, v7, v6}, LX/jaK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd7

    new-instance v12, LX/D5f;

    invoke-direct {v12, v7, v0}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v14, LX/akr;

    invoke-direct {v14, v6, v5, v8, v0}, LX/akr;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    move-object v9, v5

    move-object v13, v4

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0E(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1

    :cond_1
    iget-object v4, p0, LX/akL;->A01:Ljava/lang/Object;

    check-cast v4, LX/Yz1;

    iget-object v1, p0, LX/akL;->A02:Ljava/lang/Object;

    check-cast v1, LX/kKo;

    const/4 v0, 0x0

    new-instance v3, LX/G1a;

    invoke-direct {v3, v1, v4, v0}, LX/G1a;-><init>(LX/kKo;LX/Yz1;LX/HAU;)V

    iget v2, p0, LX/akL;->A00:F

    const/16 v1, 0x17

    new-instance v0, LX/jik;

    invoke-direct {v0, v5, v4, v2, v1}, LX/jik;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {v5, v10, v0, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A09(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method
