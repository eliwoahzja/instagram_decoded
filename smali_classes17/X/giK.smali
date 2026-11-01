.class public abstract LX/giK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/cje;)Z
    .locals 1

    sget-object v0, LX/cje;->A07:LX/cje;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/cje;->A04:LX/cje;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/cje;->A05:LX/cje;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
