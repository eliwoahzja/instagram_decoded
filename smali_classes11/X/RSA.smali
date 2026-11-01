.class public final LX/RSA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vkl;
.implements LX/Vkm;


# instance fields
.field public A00:LX/4Ka;


# virtual methods
.method public final EDA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isResumed()Z
    .locals 1

    iget-object v0, p0, LX/RSA;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    return v0
.end method
