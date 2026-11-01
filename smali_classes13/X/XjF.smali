.class public final LX/XjF;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/XjF;->$t:I

    iput-object p3, p0, LX/XjF;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/XjF;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/XjF;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/XjF;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/XjF;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/XjF;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/lwk;LX/HAU;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v3, v0, LX/XjF;->$t:I

    move-object/from16 v14, p1

    move-object/from16 v1, p2

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1

    iget-object v2, v0, LX/XjF;->A03:Ljava/lang/Object;

    iget-object v15, v0, LX/XjF;->A02:Ljava/lang/Object;

    iget-object v12, v0, LX/XjF;->A01:Ljava/lang/Object;

    iget-object v13, v0, LX/XjF;->A05:Ljava/lang/Object;

    const/16 v11, 0x16

    new-instance v10, LX/lyM;

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, LX/lyM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, LX/XjF;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/XjF;->A04:Ljava/lang/Object;

    const/16 v2, 0xa8

    new-instance v0, LX/D7D;

    invoke-direct {v0, v2, v4, v3}, LX/D7D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    sget-object v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    move-object v2, v14

    move-object v3, v1

    move-object v4, v10

    move-object v6, v0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A07(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1

    :cond_1
    iget-object v4, v0, LX/XjF;->A00:Ljava/lang/Object;

    check-cast v4, LX/mqj;

    iget-object v5, v0, LX/XjF;->A04:Ljava/lang/Object;

    check-cast v5, LX/mqj;

    iget-object v3, v0, LX/XjF;->A05:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, LX/XjF;->A03:Ljava/lang/Object;

    check-cast v6, LX/mqj;

    iget-object v7, v0, LX/XjF;->A01:Ljava/lang/Object;

    check-cast v7, LX/mqj;

    iget-object v8, v0, LX/XjF;->A02:Ljava/lang/Object;

    check-cast v8, LX/mqj;

    const/4 v9, 0x0

    new-instance v2, LX/hjN;

    invoke-direct/range {v2 .. v9}, LX/hjN;-><init>(Landroidx/compose/runtime/MutableState;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/HAU;)V

    invoke-static {v14, v1, v2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/lwk;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v12, v0, LX/XjF;->A04:Ljava/lang/Object;

    iget-object v13, v0, LX/XjF;->A05:Ljava/lang/Object;

    iget-object v11, v0, LX/XjF;->A01:Ljava/lang/Object;

    iget-object v8, v0, LX/XjF;->A02:Ljava/lang/Object;

    iget-object v9, v0, LX/XjF;->A00:Ljava/lang/Object;

    iget-object v10, v0, LX/XjF;->A03:Ljava/lang/Object;

    const/4 v7, 0x7

    new-instance v6, LX/E54;

    invoke-direct/range {v6 .. v13}, LX/E54;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v15, LX/ja8;

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    move-object/from16 v19, v13

    move-object/from16 v20, v9

    move/from16 v16, v0

    invoke-direct/range {v15 .. v20}, LX/ja8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x5

    new-instance v4, LX/ja8;

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    move-object/from16 v20, v13

    move-object/from16 v21, v9

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v21}, LX/ja8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/kcn;

    invoke-direct {v2, v13, v0}, LX/kcn;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    iget-object v5, v0, LX/XjF;->A04:Ljava/lang/Object;

    iget-object v4, v0, LX/XjF;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/XjF;->A00:Ljava/lang/Object;

    const/16 v2, 0x23

    new-instance v6, LX/F8F;

    invoke-direct {v6, v2, v3, v4, v5}, LX/F8F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, LX/XjF;->A05:Ljava/lang/Object;

    iget-object v3, v0, LX/XjF;->A03:Ljava/lang/Object;

    const/16 v2, 0x3a

    new-instance v15, LX/RVU;

    invoke-direct {v15, v2, v3, v5, v4}, LX/RVU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x57

    new-instance v4, LX/loU;

    invoke-direct {v4, v3, v2}, LX/loU;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/XjF;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    new-instance v2, LX/C99;

    invoke-direct {v2, v0, v5, v3}, LX/C99;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    move-object v7, v14

    move-object v8, v1

    move-object v9, v15

    move-object v10, v4

    move-object v11, v6

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0D(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0
.end method
