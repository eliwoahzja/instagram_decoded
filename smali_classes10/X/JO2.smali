.class public abstract synthetic LX/JO2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/a0L;)LX/Gve;
    .locals 6

    invoke-interface {p0}, LX/a0L;->DZ7()LX/GrW;

    move-result-object p0

    const/4 v5, 0x0

    if-eqz p0, :cond_2

    const v0, 0x24058

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KJh;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v2, v0, LX/KJh;->A00:Z

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/Gve;->values()[LX/Gve;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    iget-object v0, v1, LX/Gve;->A00:Ljava/lang/String;

    invoke-static {p0, v0}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    sget-object v5, LX/Gve;->A04:LX/Gve;

    :cond_2
    return-object v5

    :cond_3
    sget-object v5, LX/Gve;->A03:LX/Gve;

    return-object v5
.end method
