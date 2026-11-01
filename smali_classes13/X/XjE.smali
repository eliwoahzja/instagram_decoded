.class public final LX/XjE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/iAz;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/iAz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FF)V
    .locals 0

    iput-object p2, p0, LX/XjE;->A04:Lkotlin/jvm/functions/Function0;

    iput p5, p0, LX/XjE;->A01:F

    iput p6, p0, LX/XjE;->A00:F

    iput-object p4, p0, LX/XjE;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/XjE;->A02:LX/iAz;

    iput-object p3, p0, LX/XjE;->A03:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/lwk;LX/HAU;)Ljava/lang/Object;
    .locals 11

    iget-object v3, p0, LX/XjE;->A04:Lkotlin/jvm/functions/Function0;

    iget v7, p0, LX/XjE;->A01:F

    iget v6, p0, LX/XjE;->A00:F

    iget-object v4, p0, LX/XjE;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/XjE;->A02:LX/iAz;

    const/4 v8, 0x3

    new-instance v2, LX/jtl;

    invoke-direct/range {v2 .. v8}, LX/jtl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFI)V

    iget-object v1, p0, LX/XjE;->A03:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x4a6

    new-instance v7, LX/C3W;

    invoke-direct {v7, v1, v0}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/16 v0, 0x4a7

    new-instance v8, LX/C3W;

    invoke-direct {v8, v1, v0}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/4 v0, 0x1

    new-instance v10, LX/akr;

    invoke-direct {v10, v5, v4, v6, v0}, LX/akr;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    move-object v5, p1

    move-object v6, p2

    move-object v9, v2

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0E(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method
