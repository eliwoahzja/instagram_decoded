.class public abstract LX/Kkj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string v0, "AGGREGATION"

    return-object v0

    :cond_0
    const-string v0, "MANUAL_DEBUG_ADJUSTMENT"

    return-object v0

    :cond_1
    const-string v0, "HEAD_LOAD_RESET"

    return-object v0

    :cond_2
    const-string v0, "SCORE_RECALCULATED"

    return-object v0

    :cond_3
    const-string v0, "AD_IMPRESSION_RESET"

    return-object v0

    :cond_4
    const-string v0, "AD_INSERTION"

    return-object v0
.end method
