.class public abstract LX/Jz6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pcv;


# instance fields
.field public A00:LX/Pqw;

.field public A01:Z


# virtual methods
.method public final A07(LX/8V8;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/Jz6;->A00:LX/Pqw;

    invoke-interface {v0, p1}, LX/Pqw;->BjA(LX/8V8;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Configuration is not available: "

    invoke-static {p1, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A08()V
    .locals 3

    instance-of v0, p0, LX/90t;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/90t;

    sget-object v0, LX/90t;->A05:LX/8V8;

    invoke-virtual {v2, v0}, LX/Jz6;->A07(LX/8V8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v0, v2, LX/90t;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v1, LX/90t;->A04:LX/8V8;

    iget-object v0, v2, LX/Jz6;->A00:LX/Pqw;

    invoke-interface {v0, v1}, LX/Pqw;->BjA(LX/8V8;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
