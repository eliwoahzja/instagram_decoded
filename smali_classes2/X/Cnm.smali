.class public abstract LX/Cnm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4UA;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const-string/jumbo v0, "iab_open_external_deep_link"

    return-object v0

    :cond_1
    const-string/jumbo v0, "iab_open_app_store"

    return-object v0

    :cond_2
    const-string/jumbo v0, "iab_share_open"

    return-object v0

    :cond_3
    const-string/jumbo v0, "iab_share"

    return-object v0

    :cond_4
    const-string/jumbo v0, "iab_copy_link"

    return-object v0
.end method
