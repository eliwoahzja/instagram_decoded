.class public final LX/IdO;
.super Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;
.source ""


# static fields
.field public static A00:LX/IdO;


# direct methods
.method public static final A00()LX/IdO;
    .locals 2

    sget-object v1, LX/IdO;->A00:LX/IdO;

    if-nez v1, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    new-instance v1, LX/IdO;

    invoke-direct {v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    sput-object v1, LX/IdO;->A00:LX/IdO;

    :cond_0
    return-object v1
.end method
