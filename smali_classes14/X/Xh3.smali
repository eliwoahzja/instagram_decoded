.class public abstract LX/Xh3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/VOa;LX/Cl3;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4b1

    :goto_0
    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    :goto_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    return-object v1

    :cond_0
    const/4 v0, 0x6

    new-instance v1, LX/ltx;

    invoke-direct {v1, v0, p0, p3, p2}, LX/ltx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x4b0

    goto :goto_0

    :cond_2
    return-object p4
.end method
