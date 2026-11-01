.class public final LX/eiW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dyk;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/k4m;

.field public final synthetic A04:LX/0kU;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/k4m;LX/0kU;Z)V
    .locals 0

    iput-object p4, p0, LX/eiW;->A03:LX/k4m;

    iput-boolean p6, p0, LX/eiW;->A05:Z

    iput-object p5, p0, LX/eiW;->A04:LX/0kU;

    iput-object p1, p0, LX/eiW;->A00:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/eiW;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/eiW;->A01:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    iget-object v1, p0, LX/eiW;->A03:LX/k4m;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/eiW;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/eiW;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kyb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/kyb;->A02()V

    :cond_0
    invoke-virtual {v1}, LX/k4m;->A04()V

    iget-object v0, p0, LX/eiW;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BR7;->A1O(Landroidx/compose/runtime/MutableState;)V

    iget-boolean v0, p0, LX/eiW;->A05:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/eiW;->A04:LX/0kU;

    iget-boolean v0, v1, LX/0kU;->A00:Z

    if-nez v0, :cond_1

    iget-object v3, v1, LX/0kU;->A02:LX/rni;

    iget v2, v1, LX/0kU;->A01:I

    const/4 v1, 0x3

    const v0, 0x5a7353d

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_1
    return-void
.end method
