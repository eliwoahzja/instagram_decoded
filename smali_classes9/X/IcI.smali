.class public abstract LX/IcI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    iget-object v1, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p1, LX/8Yv;->A01:I

    aget-object v4, v1, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A0n(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x31acbaaa

    if-eq v3, v0, :cond_5

    const v0, 0x5c4d208

    if-eq v3, v0, :cond_4

    const v0, 0x5c13d641

    if-ne v3, v0, :cond_0

    const-string v0, "default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    sget-object v3, LX/APb;->A04:LX/APb;

    const-string v0, "Unknown snackbar style "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ShowSnackbarV2"

    invoke-static {v0, v1}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    iput-object v4, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    iput-object v3, v2, LX/APa;->A0D:LX/APb;

    iget-object v4, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v3, p1, LX/8Yv;->A01:I

    add-int/lit8 v0, v3, 0x2

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    add-int/lit8 v0, v3, 0x3

    aget-object v4, v4, v0

    const/4 v3, 0x0

    if-nez v4, :cond_3

    move-object v4, v3

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v2}, LX/APa;->A01()V

    iput-object v1, v2, LX/APa;->A0L:Ljava/lang/String;

    const/4 v1, 0x5

    new-instance v0, LX/MFk;

    invoke-direct {v0, p0, v4, v1}, LX/MFk;-><init>(LX/AEh;LX/56a;I)V

    iput-object v0, v2, LX/APa;->A0C:LX/ryo;

    :cond_2
    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->DPO()LX/5pH;

    move-result-object v1

    invoke-virtual {v2}, LX/APa;->A00()LX/CA8;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5pH;->A0F(LX/CA8;)V

    return-object v3

    :cond_3
    check-cast v4, LX/56a;

    goto :goto_1

    :cond_4
    const-string v0, "error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/APb;->A05:LX/APb;

    goto :goto_0

    :cond_5
    const-string v0, "error_clear"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/APb;->A06:LX/APb;

    goto :goto_0

    :cond_6
    sget-object v3, LX/APb;->A04:LX/APb;

    goto :goto_0
.end method
