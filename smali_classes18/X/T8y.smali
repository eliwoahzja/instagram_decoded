.class public abstract LX/T8y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/RQc;
    .locals 2

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3d02682e

    if-eq v1, v0, :cond_2

    const v0, 0x33af38

    if-eq v1, v0, :cond_1

    const v0, 0x43fd0902

    if-eq v1, v0, :cond_0

    const v0, 0x75d1b7ed

    if-ne v1, v0, :cond_3

    const-string v0, "adjust_pan"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/RQc;->A02:LX/RQc;

    return-object v0

    :cond_0
    const-string v0, "immediate_resize"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/RQc;->A04:LX/RQc;

    return-object v0

    :cond_1
    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/RQc;->A05:LX/RQc;

    return-object v0

    :cond_2
    const-string v0, "animate_resize"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/RQc;->A03:LX/RQc;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
