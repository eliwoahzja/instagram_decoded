.class public abstract LX/JLJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 58

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v18, 0x1

    iget-object v1, v0, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, v0, LX/8Yv;->A01:I

    invoke-static {v0, v1}, LX/20W;->A0n(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v0, v0, 0x2

    aget-object v7, v1, v0

    check-cast v7, LX/BfL;

    const/16 v20, 0x0

    if-eqz v7, :cond_f

    const/16 v0, 0x26

    invoke-virtual {v7, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v17

    invoke-virtual {v7}, LX/BfL;->A0B()LX/56a;

    move-result-object v15

    const/16 v0, 0x30

    invoke-virtual {v7, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v13

    const/16 v0, 0x29

    invoke-virtual {v7, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v16

    invoke-virtual {v7}, LX/BfL;->A0N()Ljava/lang/String;

    move-result-object v14

    :goto_0
    const-string v1, ""

    if-nez v14, :cond_0

    move-object v14, v1

    :cond_0
    if-eqz v7, :cond_1

    const/16 v0, 0x2d

    invoke-virtual {v7, v0, v3}, LX/BfL;->A0W(IZ)Z

    move-result v5

    const/4 v0, 0x1

    if-eqz v5, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    xor-int/lit8 v56, v0, 0x1

    if-eqz v7, :cond_3

    const/16 v0, 0x32

    invoke-virtual {v7, v0, v4}, LX/BfL;->A0W(IZ)Z

    move-result v0

    const/16 v57, 0x1

    if-eq v0, v3, :cond_4

    :cond_3
    const/16 v57, 0x0

    :cond_4
    move-object/from16 p1, p0

    invoke-static/range {p1 .. p1}, LX/94k;->A05(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static/range {p1 .. p1}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/42j;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v5, v2}, LX/429;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    invoke-static {v5, v7}, LX/7tz;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v7

    if-eqz v7, :cond_6

    :goto_1
    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v2

    invoke-static/range {p1 .. p1}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v3}, LX/215;->A0V(LX/ASt;Ljava/lang/Object;I)LX/8Yv;

    move-result-object v1

    if-eqz v18, :cond_5

    move-object/from16 v15, v17

    :cond_5
    if-eqz v15, :cond_10

    move-object/from16 v0, p1

    invoke-static {v0, v1, v15}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-object v20

    :cond_6
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {v6}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v7, "id"

    invoke-virtual {v8, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    if-eqz v50, :cond_d

    invoke-virtual/range {v50 .. v50}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_d

    invoke-static {v6}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    const-string v7, "app_id"

    invoke-virtual {v9, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v7, "is_vt_odir_eligible"

    invoke-virtual {v9, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v7, "referrer"

    invoke-virtual {v9, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    sget-object v7, LX/8b6;->A04:LX/8b6;

    const/4 v7, 0x2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    new-instance v7, Lcom/instagram/api/schemas/AdLinkImpl;

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move-object/from16 v29, v20

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move-object/from16 v33, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v36, v20

    move-object/from16 v37, v20

    move-object/from16 v38, v20

    move-object/from16 v39, v20

    move-object/from16 v40, v20

    move-object/from16 v42, v20

    move-object/from16 v43, v20

    move-object/from16 v44, v20

    move-object/from16 v45, v20

    move-object/from16 v47, v20

    move-object/from16 v48, v20

    move-object/from16 v49, v20

    move-object/from16 v19, v7

    invoke-direct/range {v19 .. v49}, Lcom/instagram/api/schemas/AdLinkImpl;-><init>(Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;Lcom/instagram/api/schemas/XDTIABBookmarkPillDataExtensionDict;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/8FY;->A00(Lcom/instagram/common/session/UserSession;)LX/8FY;

    move-result-object v9

    const v10, 0x2338f504

    const-string v8, "itas-android"

    invoke-virtual {v7, v8, v10}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v10

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v9, LX/8FY;->A00:LX/say;

    const-wide v7, 0x810a6e00023ad4L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v7

    if-eqz v7, :cond_9

    const v7, -0x7cda4797

    invoke-interface {v10, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    const v7, 0x58b7f1c

    invoke-interface {v10, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    :cond_7
    const-wide v11, 0x810a6e00073ad5L

    invoke-interface {v9, v11, v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v9

    if-eqz v9, :cond_8

    :try_start_0
    const-string v7, "UTF-8"

    invoke-static {v8, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "\"app\":(\\d+)"

    invoke-static {v7}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v7

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v7, v9}, LX/5BJ;->A05(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v7, v7, LX/6YA;->A02:LX/6Yz;

    if-eqz v7, :cond_9

    invoke-virtual {v7, v3}, LX/6Yz;->A00(I)LX/26K;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v7, v7, LX/26K;->A00:Ljava/lang/String;

    :cond_8
    if-eqz v7, :cond_9

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v11

    const-string v9, "Failed to extract fallback app id for MIR CT"

    const-string v7, "ContentValues"

    invoke-static {v7, v9, v11}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v1

    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_c

    :cond_9
    :goto_3
    const v7, 0x2405a

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v8, LX/LHT;

    invoke-direct {v8, v5, v0}, LX/LHT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v8, v6}, LX/LHT;->A02(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v8}, LX/LHT;->A01()Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v7, LX/4Nl;->A04:LX/4Nl;

    invoke-virtual {v7, v5, v8, v6}, LX/4Nl;->A0Z(Landroid/content/Context;LX/LHT;Ljava/lang/String;)V

    :goto_4
    sget-object v6, LX/8Yv;->A04:LX/8Yv;

    if-eqz v13, :cond_a

    move-object/from16 v5, p1

    invoke-static {v5, v6, v13}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_a
    invoke-static {v0}, LX/6ma;->A02(Lcom/instagram/common/session/UserSession;)LX/6ma;

    move-result-object v48

    new-instance v6, LX/OUj;

    move-object/from16 v5, p1

    move-object/from16 v0, v16

    invoke-direct {v6, v5, v0}, LX/OUj;-><init>(LX/AEh;LX/56a;)V

    const-string v54, "sa_app_install_sheet"

    move-object/from16 v49, v6

    move-object/from16 v51, v14

    move-object/from16 v52, v2

    move-object/from16 v53, v1

    move-object/from16 v55, v20

    move/from16 p0, v4

    invoke-virtual/range {v48 .. v58}, LX/6ma;->A0C(LX/pnB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_1

    :cond_b
    sget-object v7, LX/4Nl;->A04:LX/4Nl;

    invoke-virtual {v7, v5, v6}, LX/4Nl;->A0b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    const v9, -0x301acbba

    invoke-interface {v10, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-static {v3, v7, v8, v9, v14}, LX/8FY;->A01(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    const-string v1, "Failed to open deeplink and fallback URL"

    :cond_e
    const/16 v18, 0x0

    goto/16 :goto_1

    :cond_f
    move-object/from16 v17, v20

    move-object/from16 v15, v20

    move-object v13, v15

    move-object/from16 v16, v15

    move-object v14, v15

    goto/16 :goto_0

    :cond_10
    return-object v20
.end method
