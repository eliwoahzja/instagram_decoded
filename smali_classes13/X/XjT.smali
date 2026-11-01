.class public final LX/XjT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:LX/iAz;

.field public final synthetic A04:LX/iAz;

.field public final synthetic A05:LX/iAz;

.field public final synthetic A06:Landroidx/compose/runtime/MutableState;

.field public final synthetic A07:Landroidx/compose/runtime/MutableState;

.field public final synthetic A08:LX/mqj;

.field public final synthetic A09:LX/mqj;

.field public final synthetic A0A:LX/mqj;

.field public final synthetic A0B:LX/mqj;

.field public final synthetic A0C:LX/meu;


# direct methods
.method public constructor <init>(LX/iAz;LX/iAz;LX/iAz;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/meu;FFF)V
    .locals 0

    iput-object p6, p0, LX/XjT;->A08:LX/mqj;

    iput-object p7, p0, LX/XjT;->A0B:LX/mqj;

    iput-object p4, p0, LX/XjT;->A06:Landroidx/compose/runtime/MutableState;

    iput-object p1, p0, LX/XjT;->A04:LX/iAz;

    iput-object p2, p0, LX/XjT;->A05:LX/iAz;

    iput-object p8, p0, LX/XjT;->A0A:LX/mqj;

    iput p11, p0, LX/XjT;->A00:F

    iput p12, p0, LX/XjT;->A01:F

    iput p13, p0, LX/XjT;->A02:F

    iput-object p10, p0, LX/XjT;->A0C:LX/meu;

    iput-object p3, p0, LX/XjT;->A03:LX/iAz;

    iput-object p5, p0, LX/XjT;->A07:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, LX/XjT;->A09:LX/mqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/lwk;LX/HAU;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v7, v0, LX/XjT;->A08:LX/mqj;

    iget-object v15, v0, LX/XjT;->A0B:LX/mqj;

    iget-object v5, v0, LX/XjT;->A06:Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, LX/XjT;->A04:LX/iAz;

    iget-object v3, v0, LX/XjT;->A05:LX/iAz;

    const/16 v14, 0xa

    new-instance v13, LX/lyN;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    invoke-direct/range {v13 .. v19}, LX/lyN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/XjT;->A0A:LX/mqj;

    const/16 v15, 0x1e

    new-instance v14, LX/ja8;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v19}, LX/ja8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x1f

    new-instance v15, LX/ja8;

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    invoke-direct/range {v15 .. v20}, LX/ja8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v10, v0, LX/XjT;->A00:F

    iget v11, v0, LX/XjT;->A01:F

    iget v12, v0, LX/XjT;->A02:F

    iget-object v9, v0, LX/XjT;->A0C:LX/meu;

    iget-object v4, v0, LX/XjT;->A03:LX/iAz;

    iget-object v6, v0, LX/XjT;->A07:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, LX/XjT;->A09:LX/mqj;

    new-instance v1, LX/caw;

    invoke-direct/range {v1 .. v12}, LX/caw;-><init>(LX/iAz;LX/iAz;LX/iAz;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/mqj;LX/mqj;LX/meu;FFF)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v14

    move-object v5, v15

    move-object v6, v13

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0C(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method
