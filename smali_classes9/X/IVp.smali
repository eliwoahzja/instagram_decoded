.class public abstract LX/IVp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 17

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v13}, LX/194;->A0S(LX/8Yv;I)LX/BfL;

    move-result-object v4

    invoke-virtual {v0}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    move-object/from16 v2, p0

    invoke-static {v2}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-static {v13, v10, v4, v3}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2b

    invoke-static {v4, v0}, LX/BfL;->A00(LX/BfL;I)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v12, Ljava/lang/String;

    :goto_0
    invoke-virtual {v4}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, LX/A7e;->A05(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2
    :try_end_0
    .catch LX/2rd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "IgBloksScreenActionUtils"

    invoke-static {v0, v1}, LX/3yt;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/16 p1, 0x0

    :goto_2
    invoke-virtual {v4}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, LX/94k;->A0K(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v9

    const/16 v0, 0x28

    invoke-virtual {v4, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v3

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v4, v1, v13}, LX/BfL;->A0W(IZ)Z

    move-result v15

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/KYg;->A05(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x39

    invoke-virtual {v4, v1}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object/from16 p0, v1

    :cond_2
    const/16 v1, 0x36

    invoke-virtual {v4, v1, v13}, LX/BfL;->A0W(IZ)Z

    move-result v16

    const/16 v1, 0x2e

    invoke-virtual {v4, v1, v13}, LX/BfL;->A0W(IZ)Z

    move-result v14

    const/16 v1, 0x35

    invoke-virtual {v4, v1, v13}, LX/BfL;->A0W(IZ)Z

    move-result v8

    const/16 v1, 0x32

    invoke-virtual {v4, v1, v13}, LX/BfL;->A0W(IZ)Z

    move-result v7

    invoke-static {v2}, LX/94k;->A08(LX/AEh;)LX/3uK;

    move-result-object v6

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v5

    :goto_3
    if-nez v3, :cond_6

    const/4 v4, 0x0

    :goto_4
    invoke-static/range {p0 .. p0}, LX/KYg;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v1

    invoke-static {v2, v0}, LX/535;->A01(LX/AEh;LX/BfL;)LX/Kg4;

    move-result-object v0

    invoke-static {v1, v13}, LX/216;->A0O(LX/1ok;I)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0A(LX/Kg4;)V

    :cond_3
    iput-object v4, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:Lcom/instagram/common/bloks/BloksParseResult;

    iput-boolean v15, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    iput-boolean v14, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0i:Z

    iput-boolean v8, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0k:Z

    iput-boolean v7, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0j:Z

    iget-boolean v0, v6, LX/3uK;->A04:Z

    iput-boolean v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    iput-object v3, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    :cond_4
    if-eqz v16, :cond_5

    iput-boolean v13, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0c:Z

    :cond_5
    iput-object v12, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/lang/String;

    iput-object v5, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v11, v9, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    const v0, 0x2aea1260

    iput v0, v1, LX/KZg;->A00:I

    invoke-virtual {v1, v10, v2}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-static {v2, v3}, Lcom/instagram/common/bloks/BloksParseResult;->A00(LX/AEh;LX/BfL;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v4

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    goto :goto_3
.end method
