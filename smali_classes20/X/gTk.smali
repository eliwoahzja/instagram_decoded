.class public final LX/gTk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9TK;


# instance fields
.field public A00:LX/bSY;

.field public A01:Z


# virtual methods
.method public final GNH(LX/ALS;)Z
    .locals 2

    iget-object v0, p0, LX/gTk;->A00:LX/bSY;

    iget-boolean v1, v0, LX/bSY;->A00:Z

    iget-boolean v0, p0, LX/gTk;->A01:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
