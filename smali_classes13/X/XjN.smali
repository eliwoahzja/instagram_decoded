.class public final LX/XjN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:LX/Vnh;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:LX/snk;

.field public final synthetic A06:LX/mkc;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/Vnh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/mkc;Z)V
    .locals 0

    iput-boolean p8, p0, LX/XjN;->A07:Z

    iput-object p3, p0, LX/XjN;->A02:LX/Vnh;

    iput-object p6, p0, LX/XjN;->A05:LX/snk;

    iput-object p5, p0, LX/XjN;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/XjN;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/XjN;->A00:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, LX/XjN;->A06:LX/mkc;

    iput-object p4, p0, LX/XjN;->A03:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/lwk;LX/HAU;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/XjN;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/XjN;->A05:LX/snk;

    iget-object v4, v1, LX/XjN;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v6, v1, LX/XjN;->A01:Landroidx/compose/runtime/MutableState;

    iget-object v3, v1, LX/XjN;->A00:Landroidx/compose/runtime/MutableState;

    iget-object v5, v1, LX/XjN;->A06:LX/mkc;

    iget-object v11, v1, LX/XjN;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x3

    new-instance v1, LX/pzp;

    invoke-direct/range {v1 .. v6}, LX/pzp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x6

    new-instance v7, LX/ja8;

    move-object v9, v6

    move-object v10, v3

    move-object v12, v5

    invoke-direct/range {v7 .. v12}, LX/ja8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x7

    new-instance v12, LX/ja8;

    move-object v14, v6

    move-object v15, v3

    move-object/from16 v16, v11

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v17}, LX/ja8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v7

    move-object v5, v12

    move-object v6, v1

    move-object v7, v0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0D(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method
