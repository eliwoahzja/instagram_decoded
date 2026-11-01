.class public final LX/Ynq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/a9i;

.field public A01:Landroidx/compose/runtime/MutableState;

.field public A02:Landroidx/compose/runtime/MutableState;

.field public A03:Landroidx/compose/runtime/MutableState;

.field public A04:LX/mqj;

.field public A05:LX/mqj;


# direct methods
.method public static final A00(LX/Ynq;)LX/EVH;
    .locals 1

    iget-object v0, p0, LX/Ynq;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVH;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ynq;->A05:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVH;

    :cond_0
    return-object v0
.end method
