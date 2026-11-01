.class public final LX/XjP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/iAz;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/mqj;

.field public final synthetic A04:LX/mqj;

.field public final synthetic A05:LX/mqj;

.field public final synthetic A06:LX/mqj;

.field public final synthetic A07:LX/meu;

.field public final synthetic A08:LX/P4v;


# direct methods
.method public constructor <init>(LX/iAz;Landroidx/compose/runtime/MutableState;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/meu;LX/P4v;F)V
    .locals 0

    iput-object p3, p0, LX/XjP;->A06:LX/mqj;

    iput-object p8, p0, LX/XjP;->A08:LX/P4v;

    iput-object p1, p0, LX/XjP;->A01:LX/iAz;

    iput-object p2, p0, LX/XjP;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, LX/XjP;->A04:LX/mqj;

    iput-object p5, p0, LX/XjP;->A03:LX/mqj;

    iput p9, p0, LX/XjP;->A00:F

    iput-object p7, p0, LX/XjP;->A07:LX/meu;

    iput-object p6, p0, LX/XjP;->A05:LX/mqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/lwk;LX/HAU;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p0

    iget-object v9, v4, LX/XjP;->A06:LX/mqj;

    iget-object v7, v4, LX/XjP;->A08:LX/P4v;

    iget-object v8, v4, LX/XjP;->A01:LX/iAz;

    iget-object v10, v4, LX/XjP;->A02:Landroidx/compose/runtime/MutableState;

    iget-object v11, v4, LX/XjP;->A04:LX/mqj;

    const/4 v6, 0x2

    new-instance v5, LX/lyN;

    invoke-direct/range {v5 .. v11}, LX/lyN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v4, LX/XjP;->A03:LX/mqj;

    const/4 v0, 0x4

    new-instance v2, LX/RVU;

    invoke-direct {v2, v0, v3, v8, v10}, LX/RVU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/RVU;

    invoke-direct {v0, v1, v3, v8, v10}, LX/RVU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v15, v4, LX/XjP;->A00:F

    iget-object v11, v4, LX/XjP;->A07:LX/meu;

    iget-object v12, v4, LX/XjP;->A05:LX/mqj;

    const/16 v16, 0x0

    new-instance v10, LX/CVB;

    move-object v13, v9

    move-object v14, v8

    invoke-direct/range {v10 .. v16}, LX/CVB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object v13, v2

    move-object v14, v0

    move-object v15, v5

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0D(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method
