.class public final LX/K2N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 23

    const/4 v9, 0x0

    move-object/from16 v6, p3

    move-object/from16 v1, p4

    invoke-static {v1, v6}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v1, v9}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v8

    sget-object v2, LX/KMK;->A01:LX/Izl;

    sget-object v7, LX/KMK;->A02:[LX/Lms;

    invoke-static {v8, v2, v7, v3}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    move-object/from16 v10, p1

    if-nez v0, :cond_1

    invoke-static {v1, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x8102d500000ae1L

    invoke-static {v0, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8, v2, v7, v3}, LX/21R;->A1U(Ljava/lang/Object;LX/Izl;[LX/Lms;Z)V

    invoke-static {v8, v3}, LX/KMK;->A00(LX/2in;Z)V

    const-string v0, "only_turn_on_verified_account_for_rs_nux_on_pending_folder"

    invoke-static {v6, v1, v0}, LX/KYc;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/KYc;

    move-result-object v2

    const v0, 0x502d3

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v9, LX/KCG;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f1385a9

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f1385a8

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f13829a

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f135ad0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    new-instance v11, LX/MBq;

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v9

    move-object/from16 v22, v2

    invoke-direct/range {v17 .. v23}, LX/MBq;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KCG;LX/KYc;LX/K2N;)V

    const/4 v14, 0x0

    const v17, 0x7f081f5f

    invoke-virtual/range {v9 .. v17}, LX/KCG;->A01(Landroid/app/Activity;LX/OiE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, LX/KYc;->A05(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, v9}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v2

    sget-object v0, LX/KMK;->A00:LX/Izl;

    invoke-static {v2, v0, v7, v9}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/Cj5;->A00(Lcom/instagram/user/model/User;)LX/0QL;

    move-result-object v0

    invoke-static {v0}, LX/8wx;->A03(LX/0QL;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, LX/KMK;->A00(LX/2in;Z)V

    const/4 v14, 0x0

    invoke-static {v6, v1, v14}, LX/KYc;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/KYc;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/KYc;->A05(I)V

    const v0, 0x502d3

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v9, LX/KCG;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f136736

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f136735

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f136734

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f136733

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    new-instance v11, LX/MBp;

    move-object/from16 v19, p2

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v20, v1

    move-object/from16 v21, v9

    move-object/from16 v22, v2

    invoke-direct/range {v17 .. v23}, LX/MBp;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/KCG;LX/KYc;LX/K2N;)V

    const v17, 0x7f081fce

    invoke-virtual/range {v9 .. v17}, LX/KCG;->A01(Landroid/app/Activity;LX/OiE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
