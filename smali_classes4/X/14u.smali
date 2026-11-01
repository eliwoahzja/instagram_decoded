.class public abstract LX/14u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/mbh;)LX/0MT;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/0MT;

    if-eqz v0, :cond_0

    check-cast p0, LX/0MT;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
