.class public abstract LX/Cim;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const-string/jumbo v0, "main_feed"

    return-object v0

    :cond_0
    const-string/jumbo v0, "main_feed_renux_underlay"

    return-object v0

    :cond_1
    const-string/jumbo v0, "main_feed_qp_recovery"

    return-object v0

    :cond_2
    const-string/jumbo v0, "main_feed_renux"

    return-object v0

    :cond_3
    const-string/jumbo v0, "main_feed_first_session_non_nux_underlay"

    return-object v0

    :cond_4
    const-string/jumbo v0, "main_feed_first_session_underlay"

    return-object v0
.end method
