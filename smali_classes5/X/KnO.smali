.class public abstract LX/KnO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5f4d6eb7

    if-eq v1, v0, :cond_2

    const v0, -0x29d3b5cb

    if-eq v1, v0, :cond_0

    const/16 v0, 0xdc1

    if-eq v1, v0, :cond_1

    const v0, 0x1d2e7

    if-ne v1, v0, :cond_3

    const-string/jumbo v0, "yes"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f082202

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "not_interested"

    goto :goto_2

    :cond_1
    const-string v0, "no"

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0828cd

    goto :goto_1

    :cond_2
    const-string v0, "interested"

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
