.class public abstract LX/RI4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/mfA;


# virtual methods
.method public final A09()Z
    .locals 2

    iget-object v0, p0, LX/RI4;->A00:LX/mfA;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mfA;->ATI()Z

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
