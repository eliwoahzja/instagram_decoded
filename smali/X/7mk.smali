.class public final LX/7mk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7mk;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/7mk;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    move-object v6, p6

    .line 7
    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 10
    return-void
.end method
