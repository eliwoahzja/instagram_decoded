.class public final LX/7hn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A02:LX/7hq;

.field public final A03:LX/7hl;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/7hl;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7hn;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 9
    iput-object p2, p0, LX/7hn;->A03:LX/7hl;

    .line 11
    new-instance v0, LX/7hq;

    .line 13
    invoke-direct {v0, p1}, LX/7hq;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 16
    iput-object v0, p0, LX/7hn;->A02:LX/7hq;

    .line 18
    return-void
.end method
