.class public abstract LX/IgB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

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

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "uncategorized"

    return-object v0

    :cond_1
    const-string v0, "temporary"

    return-object v0

    :cond_2
    const-string v0, "non_ui"

    return-object v0

    :cond_3
    const-string v0, "ui_view"

    return-object v0

    :cond_4
    const-string v0, "user_interaction"

    return-object v0
.end method
