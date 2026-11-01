.class public final LX/acn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/2Sw;

.field public final synthetic A02:LX/iAz;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:Landroidx/compose/runtime/MutableState;

.field public final synthetic A05:LX/mqj;

.field public final synthetic A06:LX/D6F;

.field public final synthetic A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2Sw;LX/iAz;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/mqj;LX/D6F;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    iput-object p1, p0, LX/acn;->A00:Landroid/view/View;

    iput-object p8, p0, LX/acn;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p9, p0, LX/acn;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p11, p0, LX/acn;->A0A:Z

    iput-object p7, p0, LX/acn;->A06:LX/D6F;

    iput-object p2, p0, LX/acn;->A01:LX/2Sw;

    iput-object p6, p0, LX/acn;->A05:LX/mqj;

    iput-object p3, p0, LX/acn;->A02:LX/iAz;

    iput-object p4, p0, LX/acn;->A03:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, LX/acn;->A04:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, LX/acn;->A09:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/lmr;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    iget-object v8, p0, LX/acn;->A00:Landroid/view/View;

    iget-object v7, p0, LX/acn;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v10, p0, LX/acn;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v0, p0, LX/acn;->A0A:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/acn;->A06:LX/D6F;

    const/16 v0, 0x22

    new-instance v9, LX/E2A;

    invoke-direct {v9, v1, v0}, LX/E2A;-><init>(Ljava/lang/Object;I)V

    :goto_0
    sget v0, LX/XbZ;->A02:F

    invoke-static {v9}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v6, 0x5

    new-instance v5, LX/akT;

    invoke-direct/range {v5 .. v10}, LX/akT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5, v8, v0}, LX/2ON;->A01(LX/3Yb;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v3

    iget-object v5, p0, LX/acn;->A01:LX/2Sw;

    iget-object v9, p0, LX/acn;->A05:LX/mqj;

    iget-object v6, p0, LX/acn;->A02:LX/iAz;

    iget-object v7, p0, LX/acn;->A03:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, LX/acn;->A04:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    new-instance v4, LX/qe7;

    invoke-direct/range {v4 .. v11}, LX/qe7;-><init>(LX/2Sw;LX/iAz;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/mqj;Ljava/util/concurrent/atomic/AtomicBoolean;LX/HAU;)V

    iget-object v1, p0, LX/acn;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/hzN;

    invoke-direct {v0, v11, v1, v2}, LX/hzN;-><init>(LX/HAU;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p1, v3, v4, v0}, LX/CWC;->A02(LX/lmr;LX/3Yb;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v9, v11

    goto :goto_0
.end method
