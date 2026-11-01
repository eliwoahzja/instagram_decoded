.class public final LX/XjJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:LX/mqj;

.field public final synthetic A02:LX/R0G;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:LX/snk;

.field public final synthetic A05:LX/snk;

.field public final synthetic A06:LX/mkc;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/mqj;LX/R0G;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;LX/mkc;)V
    .locals 0

    iput-object p1, p0, LX/XjJ;->A00:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, LX/XjJ;->A06:LX/mkc;

    iput-object p2, p0, LX/XjJ;->A01:LX/mqj;

    iput-object p3, p0, LX/XjJ;->A02:LX/R0G;

    iput-object p5, p0, LX/XjJ;->A04:LX/snk;

    iput-object p6, p0, LX/XjJ;->A05:LX/snk;

    iput-object p4, p0, LX/XjJ;->A03:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/lwk;LX/HAU;)Ljava/lang/Object;
    .locals 9

    iget-object v3, p0, LX/XjJ;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/21M;

    invoke-direct {v0, v3, v2, v1}, LX/21M;-><init>(Landroidx/compose/runtime/MutableState;LX/HAU;I)V

    iget-object v5, p0, LX/XjJ;->A06:LX/mkc;

    iget-object v6, p0, LX/XjJ;->A01:LX/mqj;

    iget-object v8, p0, LX/XjJ;->A02:LX/R0G;

    iget-object v7, p0, LX/XjJ;->A04:LX/snk;

    iget-object v3, p0, LX/XjJ;->A05:LX/snk;

    iget-object v4, p0, LX/XjJ;->A03:Lkotlin/jvm/functions/Function0;

    const/16 v2, 0x11

    new-instance v1, LX/kA0;

    invoke-direct/range {v1 .. v8}, LX/kA0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2, v1, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A09(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method
