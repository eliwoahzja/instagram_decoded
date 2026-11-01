.class public abstract LX/IM1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BfL;

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x2019a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v1, Lcom/instagram/challenge/activity/ChallengeActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-virtual {v3, v2}, LX/BfL;->A0Y(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/21T;->A0J()LX/Io7;

    move-result-object v1

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Io7;->A00(LX/1ok;)LX/IoA;

    move-result-object v2

    const-string v1, ""

    invoke-virtual {v3}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v2, v1}, LX/IoA;->A07(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
