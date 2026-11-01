.class public final LX/eRm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hTl;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/XOJ;

.field public A02:LX/7PK;

.field public A03:LX/Ri7;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;


# virtual methods
.method public final BV3()LX/6WN;
    .locals 2

    iget-object v1, p0, LX/eRm;->A05:Ljava/util/Map;

    iget-object v0, p0, LX/eRm;->A02:LX/7PK;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6WN;

    if-nez v0, :cond_0

    new-instance v0, LX/6WN;

    invoke-direct {v0}, LX/6WN;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final C0W()LX/7PK;
    .locals 1

    iget-object v0, p0, LX/eRm;->A02:LX/7PK;

    return-object v0
.end method

.method public final HVp()V
    .locals 3

    iget-object v2, p0, LX/eRm;->A02:LX/7PK;

    iget-object v0, p0, LX/eRm;->A01:LX/XOJ;

    iget-object v1, v0, LX/XOJ;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/7PK;->A06:LX/7PK;

    :goto_0
    iput-object v0, p0, LX/eRm;->A02:LX/7PK;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LX/eRm;->A03:LX/Ri7;

    iget-object v0, v0, LX/Ri7;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S1h;

    invoke-static {v0}, LX/S1h;->A00(LX/S1h;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/7PK;->A04:LX/7PK;

    goto :goto_0

    :cond_2
    sget-object v0, LX/7PK;->A02:LX/7PK;

    goto :goto_0
.end method
