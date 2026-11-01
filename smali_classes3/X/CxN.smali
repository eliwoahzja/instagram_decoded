.class public final LX/CxN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7hj;


# direct methods
.method public constructor <init>(LX/7hj;)V
    .locals 0

    iput-object p1, p0, LX/CxN;->A00:LX/7hj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/CxN;->A00:LX/7hj;

    const v2, 0x1d0034

    invoke-static {v2}, LX/3o0;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/7hj;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x2

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    return-void
.end method
