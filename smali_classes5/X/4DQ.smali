.class public final LX/4DQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NaA;


# instance fields
.field public A00:I


# virtual methods
.method public final C46()I
    .locals 1

    iget v0, p0, LX/4DQ;->A00:I

    return v0
.end method

.method public final ENG()Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, LX/4DQ;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
