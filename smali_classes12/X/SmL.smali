.class public abstract LX/SmL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string v0, "UPDATE_BALANCE_TRIGGER_REPOSITORY"

    :goto_0
    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "_end"

    invoke-static {p0, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "QUERY_GIFTS_LOAD_GIFT_IMAGE"

    goto :goto_0

    :cond_1
    const-string v0, "QUERY_GIFTS_TRIGGER_REPOSITORY"

    goto :goto_0
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string v0, "UPDATE_BALANCE_TRIGGER_REPOSITORY"

    :goto_0
    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x26f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "QUERY_GIFTS_LOAD_GIFT_IMAGE"

    goto :goto_0

    :cond_1
    const-string v0, "QUERY_GIFTS_TRIGGER_REPOSITORY"

    goto :goto_0
.end method
