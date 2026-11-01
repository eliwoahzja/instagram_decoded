.class public abstract LX/OJW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GKC;)Z
    .locals 1

    iget v0, p0, LX/GKC;->A09:I

    invoke-static {v0}, LX/0VE;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GKC;->A0X:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
