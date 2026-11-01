.class public final LX/6TF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAe;


# instance fields
.field public A00:LX/3s2;

.field public final A01:LX/1ow;


# direct methods
.method public constructor <init>(LX/1ow;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6TF;->A01:LX/1ow;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/6TF;->A01:LX/1ow;

    iget-object v0, p0, LX/6TF;->A00:LX/3s2;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1ow;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gj;

    iget-object v0, v0, LX/3gj;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    :cond_0
    invoke-virtual {v1, v0, p0, p1}, LX/1ow;->A0U(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/IAe;Ljava/lang/String;)V

    return-void
.end method

.method public final AdH(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6TF;->A00:LX/3s2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3s2;->A01(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    :cond_0
    return-void
.end method

.method public final Btw()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_inbox"

    return-object v0
.end method

.method public final Eub(Z)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LX/3s2;

    invoke-direct {v0}, LX/3s2;-><init>()V

    iput-object v0, p0, LX/6TF;->A00:LX/3s2;

    :cond_0
    return-void
.end method

.method public final FAW()V
    .locals 1

    iget-object v0, p0, LX/6TF;->A00:LX/3s2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3s2;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/6TF;->A00:LX/3s2;

    return-void
.end method
