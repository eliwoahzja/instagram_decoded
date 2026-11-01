.class public abstract LX/IDu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    const/4 v5, 0x0

    move-object v2, v5

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/Iee;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :cond_1
    :goto_0
    invoke-static {p0}, LX/94k;->A01(LX/AEh;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_3

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, LX/KWY;->A00(Landroidx/fragment/app/FragmentActivity;LX/0dj;)V

    return-object v5

    :cond_2
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/Iee;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    :goto_1
    invoke-virtual {v4}, LX/0dj;->A0L()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v4}, LX/0dj;->A0L()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, LX/0dj;->A0S(I)LX/0am;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/0ao;

    iget-object v1, v0, LX/0ao;->A0A:Ljava/lang/String;

    const-string v0, "PromotePaymentsInterstitialFragment.BACK_STACK_NAME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_6

    invoke-virtual {v4}, LX/0dj;->A15()Z

    return-object v5

    :cond_5
    invoke-virtual {v4}, LX/0dj;->A15()Z

    goto :goto_1

    :cond_6
    return-object v5
.end method
