.class public abstract LX/IcH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BfL;

    const/4 v6, 0x0

    if-nez v2, :cond_0

    const/16 v0, 0x3c3

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Received null snackbar model while attempting to show snackbar"

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_0
    const/16 v0, 0x22

    invoke-virtual {v2, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x31acbaaa

    if-eq v1, v0, :cond_6

    const v0, 0x5c4d208

    if-eq v1, v0, :cond_5

    const v0, 0x5c13d641

    if-ne v1, v0, :cond_1

    const-string v0, "default"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_1
    sget-object v5, LX/APb;->A04:LX/APb;

    const-string v0, "Unknown snackbar style "

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SnackbarUtils"

    invoke-static {v0, v1}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v4

    const-string v3, ""

    move-object v1, v3

    invoke-virtual {v2}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iput-object v1, v4, LX/APa;->A0E:Ljava/lang/CharSequence;

    iput-object v5, v4, LX/APa;->A0D:LX/APb;

    invoke-virtual {v2}, LX/BfL;->A08()LX/BfL;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v4}, LX/APa;->A01()V

    invoke-virtual {v2}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    iput-object v3, v4, LX/APa;->A0L:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v0, LX/MFk;

    invoke-direct {v0, v1, p0, v2}, LX/MFk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/APa;->A0C:LX/ryo;

    :cond_4
    invoke-virtual {v4}, LX/APa;->A00()LX/CA8;

    move-result-object v2

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->DPO()LX/5pH;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/5pH;->A0F(LX/CA8;)V

    return-object v6

    :cond_5
    const-string v0, "error"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/APb;->A05:LX/APb;

    goto :goto_0

    :cond_6
    const-string v0, "error_clear"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/APb;->A06:LX/APb;

    goto :goto_0

    :cond_7
    sget-object v5, LX/APb;->A04:LX/APb;

    goto :goto_0
.end method
