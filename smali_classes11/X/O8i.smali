.class public abstract LX/O8i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Vea;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/Qjx;

    if-eqz v0, :cond_0

    check-cast p0, LX/Qjx;

    iget-object v0, p0, LX/Qjx;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
