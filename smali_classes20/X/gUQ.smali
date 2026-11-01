.class public final LX/gUQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9TK;


# instance fields
.field public A00:LX/227;

.field public A01:Z


# virtual methods
.method public final GNH(LX/ALS;)Z
    .locals 2

    iget-object v0, p0, LX/gUQ;->A00:LX/227;

    invoke-interface {v0}, LX/227;->E5r()Z

    move-result v1

    iget-boolean v0, p0, LX/gUQ;->A01:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
