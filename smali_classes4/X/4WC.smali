.class public abstract LX/4WC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)LX/6iv;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1a354

    if-eq v1, v0, :cond_1

    const v0, 0x40c21f9c

    if-eq v1, v0, :cond_0

    const v0, 0x56a4b441

    if-ne v1, v0, :cond_2

    const-string/jumbo v0, "ultra_low"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/6iv;->A05:LX/6iv;

    return-object v0

    :cond_0
    const/16 v0, 0x638

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/6iv;->A04:LX/6iv;

    return-object v0

    :cond_1
    const-string v0, "low"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/6iv;->A02:LX/6iv;

    return-object v0

    :cond_2
    sget-object v0, LX/6iv;->A06:LX/6iv;

    return-object v0
.end method
