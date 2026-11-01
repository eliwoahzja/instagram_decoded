.class public abstract LX/SoQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Zyl;Lcom/instagram/user/model/User;)V
    .locals 7

    invoke-static {p1, p0}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p3, p2, p6}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    new-instance v5, LX/aPi;

    invoke-direct/range {v5 .. v13}, LX/aPi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p5, v0}, LX/TlX;->A00(Ljava/lang/Object;I)LX/TlX;

    move-result-object v4

    const v0, 0x7f136a11

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f136a10

    invoke-static {p6}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/21X;->A0A(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {p1}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v2

    invoke-virtual {v2, p2, p4}, LX/28r;->A0i(Landroidx/fragment/app/Fragment;LX/4Nb;)V

    iput-object v3, v2, LX/28r;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    invoke-static {p6}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p3, v1, v0}, LX/28r;->A0K(Landroid/content/DialogInterface$OnClickListener;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    const v0, 0x7f136a0d

    invoke-virtual {v2, v5, v0}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4, v2}, LX/21R;->A16(Landroid/content/DialogInterface$OnClickListener;LX/28r;)V

    return-void
.end method

.method public static final A01(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Zyl;Lcom/instagram/user/model/User;Z)V
    .locals 17

    move-object/from16 v2, p4

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v11, 0x0

    new-instance v5, LX/NQ2;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p5

    move/from16 v12, p7

    move-object v9, v2

    invoke-direct/range {v5 .. v12}, LX/NQ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v2}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v8

    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x81114300235c48L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v9, p6

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, v8, LX/5Qm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    invoke-static {v2, v9}, Lcom/instagram/user/model/UserExtKt;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    const/4 v11, 0x7

    new-instance v4, LX/CY3;

    move-object v10, v4

    move-object v12, v9

    move-object v13, v1

    move-object v14, v8

    move-object v15, v5

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, LX/CY3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    sget-object v10, LX/BbE;->A08:LX/BbE;

    const/4 v5, 0x0

    move-object/from16 v3, p0

    move-object v6, v5

    move-object v7, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 p0, v5

    move-object/from16 p1, v5

    move-object/from16 p2, v5

    move-object/from16 p3, v5

    move-object/from16 p4, v5

    move-object/from16 p5, v5

    invoke-static/range {v3 .. v22}, LX/5Qm;->A02(Landroid/content/Context;LX/4Kj;Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/search/common/analytics/SearchContext;LX/5Qm;Lcom/instagram/user/model/User;LX/BbE;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v2, v9}, Lcom/instagram/user/model/UserExtKt;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->AHF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v9}, Lcom/instagram/user/model/UserExtKt;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    :cond_0
    return-void

    :cond_1
    const/16 v11, 0x9

    new-instance v4, LX/394;

    move-object v10, v4

    move-object v12, v5

    move-object v13, v8

    move-object v14, v2

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, LX/394;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
