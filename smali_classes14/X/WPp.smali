.class public abstract LX/WPp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I


# virtual methods
.method public final A00()I
    .locals 1

    instance-of v0, p0, LX/UDK;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/UDK;

    iget v0, v0, LX/UDK;->A00:I

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/UDJ;

    iget v0, v0, LX/UDJ;->A00:I

    return v0
.end method
