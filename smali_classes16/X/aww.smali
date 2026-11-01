.class public abstract LX/aww;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/sar;Ljava/lang/Object;)LX/nf7;
    .locals 2

    instance-of v0, p0, LX/08Z;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/09C;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/nf7;

    invoke-direct {v0, p0, p1, v1}, LX/nf7;-><init>(LX/sar;Ljava/lang/Object;Z)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/08Z;

    iget-boolean v1, v0, LX/08Z;->A01:Z

    goto :goto_0

    :cond_1
    const-string v0, "withContentType() can only be used with ViewAllocator or DrawableAllocator"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
