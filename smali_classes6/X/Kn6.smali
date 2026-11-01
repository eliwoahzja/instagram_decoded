.class public final LX/Kn6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvs;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Kn6;->$t:I

    iput-object p1, p0, LX/Kn6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final trim(LX/3fu;)V
    .locals 4

    iget v0, p0, LX/Kn6;->$t:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Kn6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/ml/VisualFeatureStore;

    iget-object v0, v3, Lcom/instagram/creation/ml/VisualFeatureStore;->A0B:LX/1un;

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A08(LX/1un;)LX/1ux;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Jqa;

    invoke-direct {v0, v3, v1}, LX/Jqa;-><init>(Lcom/instagram/creation/ml/VisualFeatureStore;LX/HAU;)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Kn6;->A00:Ljava/lang/Object;

    check-cast v3, LX/1P4;

    iget-boolean v0, v3, LX/1P4;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    return-void

    :cond_2
    iget-object v2, v3, LX/1P4;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x2d72756

    const-string v0, "unbind_memory_pressure"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v0, v3, LX/1P4;->A04:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method
