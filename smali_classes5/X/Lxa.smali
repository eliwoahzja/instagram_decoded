.class public final LX/Lxa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAe;


# instance fields
.field public A00:LX/3s2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AdH(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Lxa;->A00:LX/3s2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3s2;->A01(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    :cond_0
    return-void
.end method

.method public final Btw()Ljava/lang/String;
    .locals 1

    const-string v0, "rtc_call"

    return-object v0
.end method

.method public final Eub(Z)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LX/3s2;

    invoke-direct {v0}, LX/3s2;-><init>()V

    iput-object v0, p0, LX/Lxa;->A00:LX/3s2;

    :cond_0
    return-void
.end method

.method public final FAW()V
    .locals 1

    iget-object v0, p0, LX/Lxa;->A00:LX/3s2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3s2;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Lxa;->A00:LX/3s2;

    return-void
.end method
