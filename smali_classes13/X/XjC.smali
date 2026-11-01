.class public final LX/XjC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:Landroidx/compose/runtime/MutableState;

.field public final synthetic A05:LX/Ui4;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/Ui4;)V
    .locals 0

    iput-object p6, p0, LX/XjC;->A05:LX/Ui4;

    iput-object p1, p0, LX/XjC;->A04:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/XjC;->A00:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/XjC;->A03:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, LX/XjC;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, LX/XjC;->A02:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/lwk;LX/HAU;)Ljava/lang/Object;
    .locals 12

    iget-object v10, p0, LX/XjC;->A05:LX/Ui4;

    iget-object v1, p0, LX/XjC;->A04:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x2a

    new-instance v3, LX/F8G;

    invoke-direct {v3, v0, v1, v10}, LX/F8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, p0, LX/XjC;->A00:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, LX/XjC;->A03:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, LX/XjC;->A01:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, LX/XjC;->A02:Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x1

    new-instance v4, LX/fyn;

    move-object v9, p1

    invoke-direct/range {v4 .. v11}, LX/fyn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/hjO;

    invoke-direct {v0, v3, v4, v2, v1}, LX/hjO;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/lwk;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method
