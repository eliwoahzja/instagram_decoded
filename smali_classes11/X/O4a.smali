.class public abstract LX/O4a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 14

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BfL;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    invoke-virtual {v3, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v11, ""

    move-object v10, v11

    invoke-virtual {v3}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v10, v0

    :cond_0
    move-object v12, v11

    invoke-virtual {v3}, LX/BfL;->A0M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v12, v0

    :cond_1
    invoke-virtual {v3}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, LX/lf6;->A00(LX/BfL;)LX/lf6;

    move-result-object v6

    invoke-virtual {v3}, LX/BfL;->A0J()Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x23

    invoke-virtual {v3, v0, v2}, LX/BfL;->A03(II)I

    move-result v13

    move-object v8, v11

    invoke-virtual {v3}, LX/BfL;->A0N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v8, v0

    :cond_2
    invoke-virtual {v3}, LX/BfL;->A07()LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/lf6;->A00(LX/BfL;)LX/lf6;

    move-result-object v5

    :cond_3
    new-instance v3, LX/PiW;

    invoke-direct/range {v3 .. v13}, LX/PiW;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;LX/lf6;LX/lf6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x28088

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/le5;

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/6fd;->AB9:LX/6fd;

    invoke-static {p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object v9, v4

    move-object v10, v3

    invoke-virtual/range {v5 .. v10}, LX/le5;->A02(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/hallpass/model/HallPassViewModel;LX/PiW;)V

    return-object v4

    :cond_4
    const-string v0, "Requires valid creator model"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
