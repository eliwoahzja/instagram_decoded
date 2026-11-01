.class public abstract LX/8oe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 0
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    const-string v0, "C1"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "C2"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 27
    return-object v0

    .line 28
    :cond_1
    const-string v0, "CANARY"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 38
    return-object v0

    .line 39
    :cond_2
    const-string v0, "UNKNOWN"

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 49
    return-object v0

    .line 50
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 58
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_0

    .line 13
    const-string v0, "C1"

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "UNKNOWN"

    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v0, "CANARY"

    .line 21
    return-object v0

    .line 22
    :cond_2
    const-string v0, "C2"

    .line 24
    return-object v0
.end method
