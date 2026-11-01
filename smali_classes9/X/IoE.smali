.class public abstract LX/IoE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const-string v0, "unknown"

    return-object v0

    :cond_0
    const-string v0, "push_opt_in_native_dialog_renux_with_underlay"

    return-object v0

    :cond_1
    const-string v0, "push_opt_in_native_dialog_qp_killed_recovery"

    return-object v0

    :cond_2
    const-string v0, "push_opt_in_native_dialog_renux"

    return-object v0

    :cond_3
    const-string v0, "push_opt_in_native_dialog_nxx_nux"

    return-object v0

    :cond_4
    const-string v0, "push_opt_in_native_dialog_first_session_non_nux_with_underlay"

    return-object v0

    :cond_5
    const-string v0, "push_opt_in_native_dialog_first_session_with_underlay"

    return-object v0
.end method
