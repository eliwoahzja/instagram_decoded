.class public abstract LX/IuH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GTr;LX/NEh;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    iget-object v1, p1, LX/NEh;->A0A:LX/INT;

    check-cast v1, LX/746;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object v0, LX/KGB;->A0e:LX/3k1;

    :goto_0
    invoke-static {v1, v0}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/KGB;->A0f:LX/3k1;

    goto :goto_0

    :cond_1
    sget-object v0, LX/KGB;->A0d:LX/3k1;

    goto :goto_0
.end method
