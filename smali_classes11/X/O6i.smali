.class public abstract LX/O6i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 18

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BfL;

    invoke-static/range {p0 .. p0}, LX/221;->A0Q(LX/AEh;)LX/1ok;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x26

    invoke-static {v4, v0}, LX/BfL;->A00(LX/BfL;I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.bloks.datatypes.user.IgBloksUserAlienObject"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/K5l;

    invoke-virtual {v1, v3}, LX/K5l;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v2

    const-string v12, ""

    if-nez v2, :cond_0

    move-object v2, v12

    :cond_0
    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v1, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v10, LX/lf6;

    invoke-direct {v10, v2, v1, v0}, LX/lf6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x2e

    invoke-static {v4, v0}, LX/BfL;->A00(LX/BfL;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/K5l;

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    check-cast v1, LX/K5l;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, LX/K5l;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v12

    :cond_1
    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v1, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v9, LX/lf6;

    invoke-direct {v9, v2, v1, v0}, LX/lf6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    move-object/from16 v16, v12

    invoke-virtual {v4}, LX/BfL;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object/from16 v16, v0

    :cond_2
    move-object v15, v12

    invoke-virtual {v4}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v15, v0

    :cond_3
    move-object v14, v12

    invoke-virtual {v4}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v14, v0

    :cond_4
    move-object v11, v12

    invoke-virtual {v4}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v11, v0

    :cond_5
    move-object v13, v12

    invoke-virtual {v4}, LX/BfL;->A0N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v13, v0

    :cond_6
    const/16 v0, 0x30

    invoke-virtual {v4, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v12, v0

    :cond_7
    const/16 v0, 0x32

    invoke-virtual {v4, v0, v5}, LX/BfL;->A03(II)I

    move-result v17

    new-instance v7, LX/PiW;

    invoke-direct/range {v7 .. v17}, LX/PiW;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;LX/lf6;LX/lf6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x28088

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/le5;

    sget-object v11, LX/6fd;->AB9:LX/6fd;

    invoke-static/range {p0 .. p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    move-object v12, v3

    move-object v13, v8

    move-object v14, v7

    invoke-virtual/range {v9 .. v14}, LX/le5;->A02(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/hallpass/model/HallPassViewModel;LX/PiW;)V

    return-object v8

    :cond_8
    const/16 v0, 0x33

    move-object v2, v12

    invoke-virtual {v4, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v2, v0

    :cond_9
    const/16 v0, 0x34

    move-object v1, v12

    invoke-virtual {v4, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v1, v0

    :cond_a
    new-instance v9, LX/lf6;

    invoke-direct {v9, v2, v1, v5}, LX/lf6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
