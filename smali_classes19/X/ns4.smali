.class public final LX/ns4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jKW;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/PV9;

.field public A02:LX/Ifn;

.field public A03:LX/Esp;

.field public A04:LX/Esp;

.field public A05:LX/Esp;


# virtual methods
.method public final BHp()LX/0t6;
    .locals 1

    iget-object v0, p0, LX/ns4;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t6;

    return-object v0
.end method

.method public final BI3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ns4;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BI4()LX/Fay;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BI5()LX/rrk;
    .locals 1

    iget-object v0, p0, LX/ns4;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rrk;

    return-object v0
.end method
