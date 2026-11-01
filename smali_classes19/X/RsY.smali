.class public final LX/RsY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/RsY;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/RsY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v1, 0xc

    new-instance v0, LX/BVJ;

    invoke-direct {v0, p0, v1}, LX/BVJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/RsY;->A02:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00(LX/SVc;)I
    .locals 6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v3, p0, LX/RsY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x4aa1187

    invoke-interface {v3, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    iget-object v5, p1, LX/SVc;->A00:LX/4Pe;

    iget-object v0, v5, LX/4Pe;->A01:LX/8rb;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "system_folder"

    invoke-interface {v3, v2, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v0, v5, LX/4Pe;->A00:I

    invoke-static {v0}, LX/1jB;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_folder"

    invoke-interface {v3, v2, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/SVc;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/StV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger"

    invoke-interface {v3, v2, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "account_type"

    iget-object v0, p0, LX/RsY;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public final A01(I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/RsY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x4aa1187

    const/4 v0, 0x4

    invoke-interface {v2, v1, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void
.end method

.method public final A02(ILjava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/RsY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x4aa1187

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "server_validation_end"

    :goto_0
    invoke-interface {v2, v1, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "server_validation_start"

    goto :goto_0
.end method
