.class public abstract LX/0ws;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/Integer;
    .locals 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    .line 4
    move-result-object v5

    .line 5
    array-length v4, v5

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v4, :cond_1

    .line 9
    aget-object v2, v5, v3

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_0

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    if-eq v0, p0, :cond_2

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    const-string v1, "ProfilingScenario"

    .line 37
    const-string v0, "Unknown ProfilingScenario value: %d. Defaulting to NONE"

    .line 39
    invoke-static {v1, v0, v2}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    .line 44
    :cond_2
    return-object v2
.end method
