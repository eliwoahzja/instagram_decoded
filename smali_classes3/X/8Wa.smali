.class public abstract LX/8Wa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6B5;)LX/6s0;
    .locals 1

    iget-object v0, p0, LX/6B5;->A0t:LX/0lG;

    iget-object p0, v0, LX/4Pi;->A06:LX/0oD;

    instance-of v0, p0, LX/6s0;

    if-eqz v0, :cond_0

    check-cast p0, LX/6s0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
