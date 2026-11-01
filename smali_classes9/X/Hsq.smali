.class public abstract LX/Hsq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Yv;)Ljava/util/ArrayList;
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p0}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    move-object v4, v5

    const/4 v0, 0x4

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    array-length v2, v3

    :goto_0
    if-ge v7, v2, :cond_0

    aget-object v1, v3, v7

    invoke-static {v1}, LX/555;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v5, v1

    :cond_0
    invoke-static {}, LX/9rK;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, LX/KOr;->A00:LX/KOr;

    invoke-virtual {v0, v1}, LX/KOr;->A00(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v5, v0, :cond_2

    if-eq v5, v4, :cond_2

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, LX/JLZ;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0
.end method
