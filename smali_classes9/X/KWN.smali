.class public abstract LX/KWN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Gz3;LX/OfW;Ljava/util/List;Lorg/json/JSONObject;ZZ)LX/DgD;
    .locals 9

    const v0, 0x2003c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p3

    move-object v5, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v8}, LX/J5l;->A00(Lcom/instagram/common/session/UserSession;LX/Gz3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;ZZZ)LX/DgD;

    move-result-object v0

    iput-object p4, v0, LX/DgD;->A05:LX/OfW;

    if-eqz p1, :cond_3

    iput-object p1, v0, LX/DgD;->A02:Landroidx/fragment/app/FragmentActivity;

    :cond_3
    if-eqz p0, :cond_4

    iput-object p0, v0, LX/DgD;->A00:Landroid/content/Context;

    :cond_4
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/IHm;LX/MWs;LX/2by;Lcom/instagram/common/session/UserSession;LX/Dgs;LX/FDl;Lcom/instagram/user/model/User;LX/OiT;LX/Gz3;LX/OfW;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 19

    move-object/from16 v6, p0

    invoke-static {v6}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v4

    move-object/from16 v10, p4

    invoke-static {v10}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/KLt;->A00:LX/Izl;

    sget-object v0, LX/KLt;->A01:[LX/Lms;

    invoke-static {v2, v1, v0, v3}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v1

    const/4 v0, 0x1

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v5, p7

    move-object/from16 v15, p9

    move-object/from16 v18, p13

    move/from16 p7, p14

    if-lt v1, v0, :cond_2

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v14, p8

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    if-eqz p5, :cond_1

    if-nez p14, :cond_1

    if-eqz v4, :cond_0

    new-instance v0, LX/NDl;

    move-object/from16 p0, v0

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    move-object/from16 p4, v9

    move-object/from16 p5, v10

    move-object/from16 p6, v5

    move-object/from16 p7, v14

    move-object/from16 p8, v15

    move-object/from16 p9, v16

    move-object/from16 p10, v17

    move-object/from16 p11, v18

    invoke-direct/range {p0 .. p11}, LX/NDl;-><init>(Landroid/content/Context;LX/IHm;LX/MWs;LX/2by;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/OiT;LX/Gz3;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0, v4, v4}, LX/20W;->A1V(LX/mlx;LX/0wS;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const v2, -0x62c294a3

    const-string v0, "itas-android"

    invoke-virtual {v5, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v13, LX/BjI;

    invoke-direct {v13, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static/range {v6 .. v18}, LX/KWN;->A02(Landroid/content/Context;LX/IHm;LX/MWs;LX/2by;Lcom/instagram/common/session/UserSession;LX/Dgs;LX/FDl;LX/BjI;LX/OiT;LX/Gz3;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    invoke-static {v5}, LX/J4m;->A00(Lcom/instagram/user/model/User;)LX/BjG;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    const/4 v2, 0x0

    move-object/from16 p4, p10

    move-object/from16 p0, v2

    move-object/from16 p1, v2

    move-object/from16 p2, v10

    move-object/from16 p3, v15

    move-object/from16 p6, v18

    move/from16 p8, v3

    invoke-static/range {p0 .. p8}, LX/KWN;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Gz3;LX/OfW;Ljava/util/List;Lorg/json/JSONObject;ZZ)LX/DgD;

    move-result-object v1

    if-eqz v11, :cond_3

    if-eqz v12, :cond_3

    if-eqz v4, :cond_3

    check-cast v4, LX/16z;

    iget-boolean v0, v4, LX/16z;->A15:Z

    if-eqz v0, :cond_3

    iput-object v1, v12, LX/FDl;->A0U:LX/Njp;

    invoke-virtual {v11, v1, v12}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void

    :cond_3
    invoke-static {v6, v10, v2, v1}, LX/KWN;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nfa;LX/DgD;)V

    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/IHm;LX/MWs;LX/2by;Lcom/instagram/common/session/UserSession;LX/Dgs;LX/FDl;LX/BjI;LX/OiT;LX/Gz3;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 42

    const/16 v41, 0x0

    move-object/from16 v4, p7

    iget-object v5, v4, LX/3h2;->A01:LX/a0P;

    const v0, 0x9d37b11

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "itas-android"

    const v0, 0x5740b42a

    invoke-static {v2, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v9, LX/Bj3;

    invoke-direct {v9, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v11, p0

    invoke-static {v11}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v2

    const v8, 0x7f136b82

    iget-object v7, v9, LX/3h2;->A01:LX/a0P;

    const v6, -0xfd6772a

    invoke-interface {v7, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    if-nez v3, :cond_0

    move-object v3, v0

    :cond_0
    invoke-static {v11, v3, v8}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/28r;->A03:Ljava/lang/String;

    const v3, 0x7f133437

    const/4 v8, 0x6

    new-instance v0, LX/LDn;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v20, p9

    move-object/from16 v21, v0

    move/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v26, v14

    move-object/from16 v27, v20

    invoke-direct/range {v21 .. v27}, LX/LDn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f136b7f

    new-instance v10, LX/LBV;

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v3, p8

    move-object/from16 v21, p12

    move-object/from16 v18, v9

    move-object/from16 v19, v3

    invoke-direct/range {v10 .. v21}, LX/LBV;-><init>(Landroid/content/Context;LX/IHm;LX/MWs;LX/2by;Lcom/instagram/common/session/UserSession;LX/Dgs;LX/FDl;LX/Bj3;LX/OiT;LX/Gz3;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v10, v0}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v0, LX/LDw;

    invoke-direct {v0, v3, v8}, LX/LDw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/28r;->A0b(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c00e32

    const-string v0, "Entry point not supported for optimistic restrict flow"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_1
    return-void

    :pswitch_1
    const v1, 0x7f136b7b

    invoke-interface {v7, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v1, 0x7f136b7c

    const/16 v0, 0x46

    invoke-static {v3, v0}, LX/LDq;->A00(Ljava/lang/Object;I)LX/LDq;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_1

    :pswitch_2
    invoke-static {v15}, LX/8zt;->A00(Lcom/instagram/common/session/UserSession;)LX/8zt;

    move-result-object v0

    invoke-virtual {v0}, LX/8zt;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v15, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81015600000519L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const v1, 0x7f136b6e

    if-nez v0, :cond_3

    :cond_2
    const v1, 0x7f136b80

    goto :goto_0

    :pswitch_3
    invoke-static {v15}, LX/8zt;->A00(Lcom/instagram/common/session/UserSession;)LX/8zt;

    move-result-object v0

    invoke-virtual {v0}, LX/8zt;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v15, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81015600000519L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f136b6d

    :cond_3
    :goto_0
    invoke-interface {v7, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    :goto_1
    instance-of v0, v11, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    move-object/from16 v23, v11

    check-cast v23, Landroidx/fragment/app/FragmentActivity;

    if-eqz v23, :cond_1

    const v0, 0x2003c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, LX/FfK;

    invoke-static/range {v23 .. v23}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v34

    invoke-static {v5}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v37

    if-eqz p12, :cond_4

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v40

    :goto_2
    new-instance v21, LX/NUe;

    move-object/from16 v22, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v27, v15

    move-object/from16 v28, v2

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v31, v20

    invoke-direct/range {v21 .. v31}, LX/NUe;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/IHm;LX/MWs;LX/2by;Lcom/instagram/common/session/UserSession;LX/28r;LX/BjI;LX/OiT;LX/Gz3;)V

    move-object/from16 v38, p10

    move-object/from16 v39, p11

    move-object/from16 v33, v11

    move-object/from16 v35, v15

    move-object/from16 v36, v21

    invoke-virtual/range {v32 .. v41}, LX/FfK;->A03(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/WaL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object/from16 v40, v41

    goto :goto_2

    :cond_5
    const v0, 0x7f136b7e

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nfa;LX/DgD;)V
    .locals 2

    invoke-static {p1}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    iput-object p2, v1, LX/FDl;->A0V:LX/Nfa;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FDl;->A1q:Z

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, p0, p3}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void
.end method
