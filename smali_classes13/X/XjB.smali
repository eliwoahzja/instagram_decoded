.class public final LX/XjB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/Z0A;

.field public final synthetic A02:LX/lva;

.field public final synthetic A03:LX/mqj;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Z0A;LX/lva;LX/mqj;Lkotlin/jvm/functions/Function1;F)V
    .locals 0

    iput-object p3, p0, LX/XjB;->A03:LX/mqj;

    iput-object p2, p0, LX/XjB;->A02:LX/lva;

    iput-object p4, p0, LX/XjB;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/XjB;->A01:LX/Z0A;

    iput p5, p0, LX/XjB;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/lwk;LX/HAU;)Ljava/lang/Object;
    .locals 11

    iget-object v3, p0, LX/XjB;->A03:LX/mqj;

    iget-object v2, p0, LX/XjB;->A02:LX/lva;

    const/16 v0, 0xb

    new-instance v9, LX/E9R;

    invoke-direct {v9, v0, v3, v2}, LX/E9R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LX/XjB;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    new-instance v7, LX/P86;

    invoke-direct {v7, v4, v0}, LX/P86;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v8, LX/P86;

    invoke-direct {v8, v4, v0}, LX/P86;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/XjB;->A01:LX/Z0A;

    iget v5, p0, LX/XjB;->A00:F

    const/4 v6, 0x1

    new-instance v0, LX/CVB;

    invoke-direct/range {v0 .. v6}, LX/CVB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    move-object v5, p1

    move-object v6, p2

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0E(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method
