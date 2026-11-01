.class public abstract LX/5EB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0nR;)Z
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, LX/0nR;->A0H:LX/0nR;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0nR;->A0A:LX/0nR;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0nR;->A0U:LX/0nR;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0nR;->A0I:LX/0nR;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0nR;->A08:LX/0nR;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
