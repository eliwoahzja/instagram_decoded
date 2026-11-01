.class public final LX/jgS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/ConnectivityManager;

.field public A01:Landroid/os/Handler;

.field public A02:LX/0AF;

.field public A03:LX/S4T;

.field public A04:LX/Ty9;

.field public A05:LX/09Z;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Set;

.field public A09:Ljava/util/concurrent/Executor;

.field public A0A:LX/snm;

.field public A0B:LX/GhC;

.field public A0C:Z


# direct methods
.method public static final A00(LX/jgS;)V
    .locals 3

    iget-object v2, p0, LX/jgS;->A06:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/jgS;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/jgS;->A02:LX/0AF;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/jgS;->A0A:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LX/jgS;->A0A:LX/snm;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez v2, :cond_1

    sget-object v0, LX/eEq;->A04:LX/eEq;

    goto :goto_0

    :cond_1
    sget-object v0, LX/eEq;->A02:LX/eEq;

    goto :goto_0

    :cond_2
    sget-object v0, LX/eEq;->A03:LX/eEq;

    goto :goto_0
.end method
