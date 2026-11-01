.class public final LX/2OM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic A00:LX/mqj;

.field public final synthetic A01:LX/mqj;

.field public final synthetic A02:LX/mqj;

.field public final synthetic A03:LX/mqj;

.field public final synthetic A04:LX/mkc;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mkc;Z)V
    .locals 0

    iput-object p1, p0, LX/2OM;->A00:LX/mqj;

    iput-object p2, p0, LX/2OM;->A03:LX/mqj;

    iput-object p3, p0, LX/2OM;->A01:LX/mqj;

    iput-boolean p6, p0, LX/2OM;->A05:Z

    iput-object p5, p0, LX/2OM;->A04:LX/mkc;

    iput-object p4, p0, LX/2OM;->A02:LX/mqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/lwk;LX/HAU;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LX/2OM;->A00:LX/mqj;

    iget-object v2, p0, LX/2OM;->A03:LX/mqj;

    iget-object v3, p0, LX/2OM;->A01:LX/mqj;

    iget-boolean v7, p0, LX/2OM;->A05:Z

    iget-object v6, p0, LX/2OM;->A04:LX/mkc;

    iget-object v4, p0, LX/2OM;->A02:LX/mqj;

    const/4 v5, 0x0

    new-instance v0, Lcom/instagram/direct/common/ui/components/MessageSwipeInteractionKt$lazyAnchoredDraggable$1$1$1;

    invoke-direct/range {v0 .. v7}, Lcom/instagram/direct/common/ui/components/MessageSwipeInteractionKt$lazyAnchoredDraggable$1$1$1;-><init>(LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/HAU;LX/mkc;Z)V

    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/lwk;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method
