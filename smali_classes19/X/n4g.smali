.class public final LX/n4g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00X;


# instance fields
.field public A00:LX/0iA;

.field public A01:LX/0pc;


# virtual methods
.method public final getLifecycle()LX/0hp;
    .locals 1

    iget-object v0, p0, LX/n4g;->A00:LX/0iA;

    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    iget-object v0, p0, LX/n4g;->A01:LX/0pc;

    iget-object v0, v0, LX/0pc;->A00:Landroidx/savedstate/SavedStateRegistry;

    return-object v0
.end method
