.class public final LX/XjQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:LX/mqj;

.field public final synthetic A05:LX/mqj;

.field public final synthetic A06:LX/mqj;

.field public final synthetic A07:LX/mqj;

.field public final synthetic A08:LX/mqj;


# direct methods
.method public constructor <init>(LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;FFFF)V
    .locals 0

    iput p6, p0, LX/XjQ;->A01:F

    iput p7, p0, LX/XjQ;->A02:F

    iput p8, p0, LX/XjQ;->A00:F

    iput p9, p0, LX/XjQ;->A03:F

    iput-object p1, p0, LX/XjQ;->A08:LX/mqj;

    iput-object p2, p0, LX/XjQ;->A06:LX/mqj;

    iput-object p3, p0, LX/XjQ;->A07:LX/mqj;

    iput-object p4, p0, LX/XjQ;->A05:LX/mqj;

    iput-object p5, p0, LX/XjQ;->A04:LX/mqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/lwk;LX/HAU;)Ljava/lang/Object;
    .locals 11

    iget v7, p0, LX/XjQ;->A01:F

    iget v8, p0, LX/XjQ;->A02:F

    iget v9, p0, LX/XjQ;->A00:F

    iget v10, p0, LX/XjQ;->A03:F

    iget-object v1, p0, LX/XjQ;->A08:LX/mqj;

    iget-object v2, p0, LX/XjQ;->A06:LX/mqj;

    iget-object v3, p0, LX/XjQ;->A07:LX/mqj;

    iget-object v4, p0, LX/XjQ;->A05:LX/mqj;

    iget-object v5, p0, LX/XjQ;->A04:LX/mqj;

    const/4 v6, 0x0

    new-instance v0, LX/hip;

    invoke-direct/range {v0 .. v10}, LX/hip;-><init>(LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/HAU;FFFF)V

    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/lwk;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method
