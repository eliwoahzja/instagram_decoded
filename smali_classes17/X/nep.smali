.class public final LX/nep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rll;


# static fields
.field public static final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public static final A01:LX/nep;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nep;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/nep;->A01:LX/nep;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    :cond_0
    sput-object v0, LX/nep;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BEh(ILjava/lang/String;)V
    .locals 3

    sget-object v2, LX/nep;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const v1, 0x307e2fd2

    const-string v0, "fail_reason"

    invoke-interface {v2, v1, p1, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v2, v1, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void
.end method

.method public final HMr(Ljava/lang/String;I)V
    .locals 5

    const/4 v4, 0x1

    const-string v0, "category"

    sget-object v3, LX/nep;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x307e2fd2

    invoke-interface {v3, v2, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-interface {v3, v2, p2, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "direct"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "is_direct"

    invoke-interface {v3, v2, p2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const/16 v0, 0xb3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, p2, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v1, "controller_version"

    const-string v0, "V2"

    invoke-interface {v3, v2, p2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final HQ7(Lkotlin/jvm/functions/Function0;I)V
    .locals 7

    invoke-static {p1}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v6

    int-to-long v4, v6

    const-wide/16 v2, 0x3e8

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v0, v4, v1

    invoke-static {v0}, LX/BQH;->A1V(I)Z

    move-result v3

    sget-object v2, LX/nep;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "has_over_sized_cache"

    const v1, 0x307e2fd2

    invoke-interface {v2, v1, p2, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v0, "in_memory_cache_size"

    invoke-interface {v2, v1, p2, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const/4 v0, 0x2

    invoke-interface {v2, v1, p2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void
.end method
