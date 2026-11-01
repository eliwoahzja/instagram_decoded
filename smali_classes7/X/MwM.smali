.class public abstract LX/MwM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1d6;)Z
    .locals 1

    iget-object p0, p0, LX/1d6;->A01:LX/Fh8;

    sget-object v0, LX/Fh8;->A06:LX/Fh8;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
