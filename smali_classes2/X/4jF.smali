.class public final LX/4jF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:LX/4jG;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    iput-object v0, p0, LX/4jF;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v1, 0x5

    new-instance v0, LX/4jG;

    invoke-direct {v0, v1}, LX/4jG;-><init>(I)V

    iput-object v0, p0, LX/4jF;->A01:LX/4jG;

    return-void
.end method
