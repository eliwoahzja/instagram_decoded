.class public abstract LX/hMZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IIIIZ)Ljava/util/List;
    .locals 4

    mul-int/2addr p1, p2

    add-int/2addr p0, p1

    invoke-static {p2}, LX/3sc;->A0F(I)LX/1xp;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    add-int/2addr v1, p0

    if-lt v1, p3, :cond_2

    :cond_0
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-le p3, v1, :cond_0

    add-int/2addr v1, p0

    rem-int/2addr v1, p3

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    return-object v3
.end method
