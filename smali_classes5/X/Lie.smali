.class public final LX/Lie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxv;


# instance fields
.field public A00:I


# virtual methods
.method public final EJc()Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, LX/Lie;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
