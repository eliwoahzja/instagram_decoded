.class public abstract LX/07j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0OA;LX/0OA;)LX/0OA;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0OA;->A00:LX/Fal;

    .line 2
    check-cast v0, LX/0OD;

    .line 4
    iget-object v0, v0, LX/0OD;->A00:Landroid/os/LocaleList;

    .line 6
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object v1, LX/0OA;->A01:LX/0OA;

    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 17
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, LX/0OA;->A01()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, LX/0OA;->A01()I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    if-ge v2, v1, :cond_3

    .line 32
    invoke-virtual {p0}, LX/0OA;->A01()I

    .line 35
    move-result v0

    .line 36
    if-ge v2, v0, :cond_2

    .line 38
    invoke-virtual {p0, v2}, LX/0OA;->A02(I)Ljava/util/Locale;

    .line 41
    move-result-object v0

    .line 42
    :goto_1
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, LX/0OA;->A01()I

    .line 53
    move-result v0

    .line 54
    sub-int v0, v2, v0

    .line 56
    invoke-virtual {p1, v0}, LX/0OA;->A02(I)Ljava/util/Locale;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 64
    move-result v0

    .line 65
    new-array v0, v0, [Ljava/util/Locale;

    .line 67
    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, [Ljava/util/Locale;

    .line 73
    new-instance v1, Landroid/os/LocaleList;

    .line 75
    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 78
    new-instance v0, LX/0OD;

    .line 80
    invoke-direct {v0, v1}, LX/0OD;-><init>(Ljava/lang/Object;)V

    .line 83
    new-instance v1, LX/0OA;

    .line 85
    invoke-direct {v1, v0}, LX/0OA;-><init>(LX/Fal;)V

    .line 88
    return-object v1
.end method
