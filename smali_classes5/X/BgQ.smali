.class public final LX/BgQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/mqj;

.field public final synthetic A04:LX/meu;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/mqj;LX/meu;FF)V
    .locals 0

    iput-object p1, p0, LX/BgQ;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/BgQ;->A04:LX/meu;

    iput p4, p0, LX/BgQ;->A00:F

    iput p5, p0, LX/BgQ;->A01:F

    iput-object p2, p0, LX/BgQ;->A03:LX/mqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/lwk;LX/HAU;)Ljava/lang/Object;
    .locals 8

    new-instance v3, LX/D2T;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/BgQ;->A02:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, LX/BgQ;->A04:LX/meu;

    const/4 v0, 0x4

    new-instance v6, LX/BUC;

    invoke-direct {v6, v0, v1, v2}, LX/BUC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x18

    new-instance v4, LX/Ir0;

    invoke-direct {v4, v2, v0}, LX/Ir0;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v5, LX/Ir0;

    invoke-direct {v5, v2, v0}, LX/Ir0;-><init>(Ljava/lang/Object;I)V

    iget v2, p0, LX/BgQ;->A00:F

    iget v1, p0, LX/BgQ;->A01:F

    iget-object v0, p0, LX/BgQ;->A03:LX/mqj;

    new-instance v7, LX/Mox;

    invoke-direct {v7, v0, v3, v2, v1}, LX/Mox;-><init>(LX/mqj;LX/D2T;FF)V

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0D(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method
