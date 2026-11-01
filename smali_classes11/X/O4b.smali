.class public abstract LX/O4b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 17

    const/4 v2, 0x1

    move-object/from16 v1, p0

    invoke-static {v1}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v14

    check-cast v14, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-static {v1}, LX/94k;->A01(LX/AEh;)Landroidx/fragment/app/Fragment;

    move-result-object v13

    iget-object v6, v1, LX/AEh;->A03:LX/2gp;

    if-eqz v6, :cond_9

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/256;->A0j(LX/8Yv;I)Ljava/lang/String;

    move-result-object p1

    iget-object v5, v0, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v1, v0, LX/8Yv;->A01:I

    add-int/lit8 v0, v1, 0x3

    aget-object v4, v5, v0

    check-cast v4, Ljava/util/Map;

    add-int/lit8 v0, v1, 0x4

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    iget-object v12, v6, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_8

    aget-object v10, v7, v5

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eq v9, v2, :cond_7

    const-string v0, "ACCOUNT"

    :goto_1
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_2
    const/4 v6, 0x0

    if-eqz v5, :cond_3

    if-ne v5, v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "title"

    :goto_3
    invoke-static {v0, v4}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v16

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "title"

    :goto_4
    invoke-static {v0, v4}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    if-eqz v16, :cond_0

    if-eqz p0, :cond_0

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v15, LX/Fcg;

    invoke-direct {v15, v12, v2}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    invoke-static {v11, v15}, LX/221;->A0w(Landroid/content/Context;LX/Fcg;)V

    invoke-static {v15}, LX/28o;->A00(Landroid/app/Dialog;)V

    new-instance v10, LX/RpM;

    invoke-direct/range {v10 .. v18}, LX/RpM;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Fcg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/2rb;->A01()LX/2re;

    move-result-object v0

    invoke-static {v14, v0, v10, v1}, LX/SnS;->A01(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/Zmr;Ljava/lang/String;)V

    :cond_0
    return-object v6

    :cond_1
    const-string v0, "subtitle"

    goto :goto_4

    :cond_2
    const-string v0, "subtitle"

    goto :goto_3

    :cond_3
    if-eqz v4, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "title"

    :goto_5
    invoke-static {v0, v4}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "title"

    :goto_6
    invoke-static {v0, v4}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {p1 .. p1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/O9k;->A00(Ljava/lang/String;)I

    move-result v2

    new-instance v1, Lcom/instagram/creator/celebrations/model/ReshareTemplate$ProfilePictureWithTwoTextFields;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/instagram/creator/celebrations/model/ReshareTemplate$ProfilePictureWithTwoTextFields;->A01:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/creator/celebrations/model/ReshareTemplate$ProfilePictureWithTwoTextFields;->A00:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/creator/celebrations/model/ReshareTemplate$ProfilePictureWithTwoTextFields;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11, v12, v14, v1, v2}, LX/262;->A01(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creator/celebrations/model/ReshareTemplate;I)V

    return-object v6

    :cond_4
    const-string v0, "subtitle"

    goto :goto_6

    :cond_5
    const-string v0, "subtitle"

    goto :goto_5

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    const-string v0, "MEDIA"

    goto/16 :goto_1

    :cond_8
    const/4 v5, -0x1

    goto/16 :goto_2

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
