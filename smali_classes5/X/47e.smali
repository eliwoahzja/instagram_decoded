.class public abstract LX/47e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    sput-object v0, LX/47e;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    return-void
.end method
