.class public abstract synthetic LX/5wb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/smz;Ljava/lang/String;)I
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, LX/smz;->getColumnCount()I

    .line 7
    move-result v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    invoke-interface {p0, v3}, LX/smz;->getColumnName(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    if-ltz v3, :cond_1

    .line 23
    return v3

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v0, 0x60

    .line 29
    invoke-static {p1, v0, v0}, LX/003;->A0D(Ljava/lang/String;CC)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p0}, LX/smz;->getColumnCount()I

    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_1
    if-ge v3, v1, :cond_3

    .line 40
    invoke-interface {p0, v3}, LX/smz;->getColumnName(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    if-ltz v3, :cond_3

    .line 52
    return v3

    .line 53
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v3, -0x1

    .line 57
    return v3
.end method
