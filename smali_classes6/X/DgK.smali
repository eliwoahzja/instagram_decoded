.class public final LX/DgK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OhE;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/4Ka;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/8b6;

.field public A04:LX/DJO;

.field public A05:LX/DgS;

.field public A06:LX/LcK;

.field public A07:Ljava/lang/String;

.field public A08:LX/snk;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method private final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/DgK;->A03:LX/8b6;

    sget-object v0, LX/8b6;->A0D:LX/8b6;

    if-ne v1, v0, :cond_0

    const-string p1, "message_button_ctd"

    :cond_0
    iget-boolean v0, p0, LX/DgK;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/DgK;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81099600013636L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "message_button_ctm"

    :cond_1
    iget-boolean v0, p0, LX/DgK;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/DgK;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81099600003635L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "message_button_ctwa"

    :cond_2
    return-object p1
.end method

.method private final A01(Landroid/content/Context;Landroid/view/View;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 27

    move-object/from16 v9, p0

    iget-object v0, v9, LX/DgK;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x810b790001402eL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v20, 0x0

    move-object/from16 v2, p1

    if-eqz v0, :cond_1

    const v0, 0x7f082321

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_0
    const v0, 0x7f1300c5

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v24, p6

    if-eqz p6, :cond_0

    const v0, 0x7f1360b1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    :cond_0
    new-instance v7, LX/MEn;

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p7

    move/from16 v13, p8

    invoke-direct/range {v7 .. v13}, LX/MEn;-><init>(Landroid/view/View;LX/DgK;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    xor-int/lit8 v25, p6, 0x1

    const/4 v4, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, LX/jNu;

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v16

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v26, v1

    invoke-direct/range {v2 .. v26}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    move-object/from16 v3, v20

    goto :goto_0
.end method

.method private final A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZZZZ)V
    .locals 27

    move-object/from16 v9, p0

    iget-object v0, v9, LX/DgK;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x810b790001402eL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v20, 0x0

    move-object/from16 v8, p1

    if-eqz v0, :cond_1

    const v0, 0x7f082101

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_0
    const v0, 0x7f1387be

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    if-eqz p7, :cond_0

    const v0, 0x7f1360b3

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    :cond_0
    new-instance v7, LX/MEo;

    move-object/from16 v10, p2

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    invoke-direct/range {v7 .. v13}, LX/MEo;-><init>(Landroid/content/Context;LX/DgK;Ljava/lang/String;ZZZ)V

    const/4 v4, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    const/16 v25, 0x1

    new-instance v2, LX/jNu;

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v16

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v26, v1

    invoke-direct/range {v2 .. v26}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    move-object/from16 v3, v20

    goto :goto_0
.end method

.method public static final A03(Landroid/view/View;LX/DgK;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 12

    move-object v11, p3

    new-instance v2, LX/5d5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v9, p1

    iget-object v1, p1, LX/DgK;->A07:Ljava/lang/String;

    const/16 v0, 0x5aa

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v10, p2

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A11()LX/Nhd;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/KeU;->A00(LX/Nhd;)LX/JpS;

    move-result-object v0

    :goto_0
    iget-object v4, p1, LX/DgK;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v4, v0, v6}, LX/5d5;->A01(Lcom/instagram/common/session/UserSession;LX/JpS;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p1, LX/DgK;->A00:Landroid/app/Activity;

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A11()LX/Nhd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/KeV;->A00(LX/Nhd;)LX/JpT;

    move-result-object v5

    :cond_0
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual/range {v2 .. v8}, LX/5d5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JpT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v5

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    const-string v11, ""

    :cond_3
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v11}, LX/DgK;->GiO(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/DgK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-direct {p1, v11}, LX/DgK;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "message_button_ctd"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810cca00024718L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/DgK;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, p1, LX/DgK;->A04:LX/DJO;

    iget-object v0, v0, LX/DJO;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v7

    new-instance v0, LX/6oE;

    invoke-direct {v0}, LX/6oE;-><init>()V

    if-eqz p0, :cond_4

    if-eqz v7, :cond_4

    invoke-static {v2}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v6

    invoke-virtual {v6, p0}, LX/0vB;->A0F(Landroid/view/View;)V

    new-instance v4, LX/7Yp;

    invoke-direct {v4, v3, v0, v2, v7}, LX/7Yp;-><init>(Landroid/content/Context;LX/EB8;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    const/4 v3, 0x1

    invoke-static {v5, v3, v3}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v1

    new-instance v0, LX/7pC;

    invoke-direct {v0, v4, v2, v7, v1}, LX/7pC;-><init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    invoke-virtual {v6, p0, v0}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    new-array v0, v8, [Ljava/lang/String;

    invoke-virtual {v6, p0, v0, v3}, LX/0vB;->A0O(Landroid/view/View;[Ljava/lang/String;I)V

    invoke-static {v2}, LX/1cK;->A00(LX/4Nb;)LX/1cK;

    move-result-object v0

    const-string v1, "instagram_clicktodirect"

    invoke-virtual {v0, v1}, LX/1cK;->A0A(Ljava/lang/String;)V

    sget-object v0, LX/lWZ;->A00:LX/lWZ;

    invoke-virtual {v0, v4, v2, v5, v1}, LX/lWZ;->A01(LX/9s5;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const v6, 0x502bd

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x2427fd20

    const-string v3, "itas-android"

    invoke-virtual {p2, v3, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 p0, 0x0

    invoke-static {v1, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/56z;->A00:LX/56z;

    invoke-static {v2, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0IJ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v4, 0x1ee74ce0

    invoke-interface {v1, v4}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v5, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v2}, LX/6Vw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x51bda994

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    :goto_1
    iget-object v1, v9, LX/DgK;->A00:Landroid/app/Activity;

    iget-object v4, v9, LX/DgK;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "ProfileMessageNavigator"

    new-instance v3, LX/C1K;

    invoke-direct {v3, v1, v4, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    const v2, 0x7f132ede

    const/4 v1, 0x2

    new-instance v0, LX/LEu;

    invoke-direct {v0, p2, v9, v11, v1}, LX/LEu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v2}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f135d69

    new-instance v8, LX/LFE;

    invoke-direct/range {v8 .. v13}, LX/LFE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v3, v8, v0}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v1, "show_brand_on_boarding_flow"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v4}, LX/6Vw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_brand_onboarded"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, LX/DgK;->A01:LX/4Ka;

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v1, v4, v0, v5}, LX/KYn;->A05(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;)V

    new-instance v1, LX/Pw3;

    invoke-direct {v1, v3}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Pw3;->A05(Landroid/content/Context;)V

    return-void

    :cond_5
    invoke-static {v2, p0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    sget-object v4, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x8102e500000b07L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, -0x74c030c4

    invoke-virtual {p2, v3, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0IJ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x7a00e104

    invoke-interface {v1, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x51bda994

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/6Vw;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-direct {p1, v11}, LX/DgK;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/DgK;->A04(LX/DgK;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    return-void
.end method

.method public static final A04(LX/DgK;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 9

    sget-object v1, LX/Pe7;->A00:LX/Pe7;

    iget-object v2, p0, LX/DgK;->A00:Landroid/app/Activity;

    invoke-static {p1}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v6

    iget-object v5, p0, LX/DgK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/DgK;->A01:LX/4Ka;

    iget-object v0, p0, LX/DgK;->A04:LX/DJO;

    iget-object v8, v0, LX/DJO;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    iget-boolean p0, p0, LX/DgK;->A09:Z

    move-object v7, p2

    invoke-virtual/range {v1 .. v9}, LX/Pe7;->A00(Landroid/app/Activity;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Wdw;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final A05(Ljava/util/List;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x690e6f98

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/8cM;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const v1, -0x71cb3677

    invoke-interface {v3, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    :goto_0
    if-eq v1, v0, :cond_1

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    :goto_1
    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    return v5

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Enw(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 39

    const/4 v7, 0x0

    const/4 v0, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v2, v1, LX/DgK;->A06:LX/LcK;

    invoke-interface {v2, v3}, LX/LcK;->Dlv(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v6, v1, LX/DgK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/5yt;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/DgK;->A00:Landroid/app/Activity;

    const-string v0, "inbox"

    invoke-static {v1, v6, v0}, LX/KGn;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v6}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v3

    iget-object v2, v1, LX/DgK;->A04:LX/DJO;

    iget-object v2, v2, LX/DJO;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v10

    const/4 v5, 0x0

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2}, LX/5oe;->D2M()LX/99f;

    move-result-object v15

    :goto_0
    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v2}, LX/5oe;->Boa()Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v14

    :goto_1
    const v3, -0x2ca70a2a

    const-string v2, "itas-android"

    invoke-virtual {v10, v2, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x10e895f0

    invoke-interface {v3, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_10

    const v2, -0x373d9c17

    invoke-interface {v3, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    const/4 v13, 0x0

    if-eqz v2, :cond_2

    const/4 v13, 0x1

    move-object v7, v2

    :cond_2
    if-eqz v13, :cond_11

    const v2, 0x633fb29

    invoke-interface {v7, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_11

    const v2, -0x690e6f98

    invoke-interface {v3, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_2
    const v2, 0x603c5d1e

    invoke-interface {v7, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_12

    const v2, 0x6e5d9750

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    :goto_3
    if-eqz v10, :cond_d

    const v3, -0x601870ba

    const-string v2, "itas-android"

    invoke-virtual {v10, v2, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x10e895f0

    invoke-interface {v3, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_d

    const v2, -0x2caf8759

    invoke-interface {v3, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_d

    const v2, -0x3b1f2036

    invoke-interface {v3, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_d

    const v2, -0x799f3b5a

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    :goto_4
    move-object/from16 v18, v12

    if-nez v12, :cond_3

    move-object/from16 v18, v11

    :cond_3
    const/16 v34, 0x1

    move-object/from16 v4, p1

    if-eqz p1, :cond_4

    if-eqz v12, :cond_4

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/8cM;->A00(Ljava/lang/Integer;)I

    move-result v3

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_4

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v2, 0x810b790000402dL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const/16 v16, 0x1

    if-nez v2, :cond_5

    :cond_4
    const/16 v16, 0x0

    if-eqz p1, :cond_6

    :cond_5
    if-eqz v11, :cond_6

    if-eqz v10, :cond_c

    const v3, 0x3cf9370a

    const-string v2, "itas-android"

    invoke-virtual {v10, v2, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    new-instance v2, LX/CGX;

    invoke-direct {v2, v3}, LX/CGX;-><init>(LX/a0P;)V

    :goto_5
    invoke-static {v2}, LX/8ol;->A0d(LX/CGX;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v2, 0x8110b40000596eL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const/16 v22, 0x1

    if-nez v2, :cond_7

    :cond_6
    const/16 v22, 0x0

    if-eqz p1, :cond_8

    :cond_7
    if-eqz v12, :cond_8

    if-eqz v13, :cond_8

    const v2, 0x780a4156

    invoke-interface {v7, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static/range {v34 .. v34}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v3, LX/MVC;->A04:LX/MVC;

    const v2, -0x5cf1025b

    invoke-interface {v7, v3, v2}, LX/a0P;->Cpa(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v6, v2, v0}, LX/16Z;->A0F(Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)Z

    move-result v2

    const/16 v17, 0x1

    if-nez v2, :cond_9

    :cond_8
    const/16 v17, 0x0

    if-eqz v13, :cond_b

    :cond_9
    const v2, -0x34c62be6    # -1.2178458E7f

    invoke-interface {v7, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_b

    const v2, 0x3ca9dbcf

    invoke-interface {v3, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {v34 .. v34}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v1, LX/DgK;->A01:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const v2, -0x1bd18ec9

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    const v2, 0x38b05c6a

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/DgK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v2, v8, v3}, LX/O7m;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_6
    move-object/from16 v10, p3

    if-eqz p1, :cond_13

    if-eqz v8, :cond_13

    if-eqz v13, :cond_a

    sget-object v3, LX/MVC;->A04:LX/MVC;

    const v2, -0x5cf1025b

    invoke-interface {v7, v3, v2}, LX/a0P;->Cpa(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    :cond_a
    invoke-static {v6, v5, v0}, LX/16Z;->A0E(Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v15, :cond_1f

    invoke-interface {v15}, LX/99f;->BMJ()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/AdvertiserReachabilitySettings;

    invoke-static {v2}, LX/KeD;->A00(Lcom/instagram/api/schemas/AdvertiserReachabilitySettings;)LX/Jgb;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    move-object v8, v5

    goto :goto_6

    :cond_c
    move-object v2, v5

    goto/16 :goto_5

    :cond_d
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_e
    move-object v15, v7

    if-eqz v10, :cond_f

    goto/16 :goto_0

    :cond_f
    move-object v14, v7

    if-eqz v10, :cond_10

    goto/16 :goto_1

    :cond_10
    const/4 v13, 0x0

    :cond_11
    move-object v8, v5

    if-eqz v13, :cond_12

    goto/16 :goto_2

    :cond_12
    move-object v12, v5

    goto/16 :goto_3

    :cond_13
    if-nez v16, :cond_14

    if-nez v22, :cond_14

    if-nez v17, :cond_14

    invoke-static {v4, v1, v9, v10}, LX/DgK;->A03(Landroid/view/View;LX/DgK;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    return-void

    :cond_14
    if-eqz v15, :cond_16

    invoke-interface {v15}, LX/99f;->BMJ()Ljava/util/List;

    move-result-object v3

    :goto_8
    if-eqz v14, :cond_15

    invoke-interface {v14}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->BMJ()Ljava/util/List;

    move-result-object v6

    :goto_9
    if-eqz v3, :cond_17

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/AdvertiserReachabilitySettings;

    invoke-static {v2}, LX/KeD;->A00(Lcom/instagram/api/schemas/AdvertiserReachabilitySettings;)LX/Jgb;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    const/4 v6, 0x0

    goto :goto_9

    :cond_16
    const/4 v3, 0x0

    goto :goto_8

    :cond_17
    const/4 v5, 0x0

    :cond_18
    invoke-static {v5}, LX/DgK;->A05(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1b

    if-eqz v6, :cond_19

    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/AdvertiserReachabilitySettings;

    invoke-static {v2}, LX/KeD;->A00(Lcom/instagram/api/schemas/AdvertiserReachabilitySettings;)LX/Jgb;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    const/4 v5, 0x0

    :cond_1a
    invoke-static {v5}, LX/DgK;->A05(Ljava/util/List;)Z

    move-result v2

    const/4 v15, 0x0

    if-eqz v2, :cond_1c

    :cond_1b
    const/4 v15, 0x1

    :cond_1c
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    if-nez v16, :cond_1d

    if-nez v22, :cond_1d

    if-nez v17, :cond_1d

    const/16 v34, 0x0

    :cond_1d
    iget-object v2, v1, LX/DgK;->A01:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v7, v1, LX/DgK;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    new-instance v5, LX/C2J;

    invoke-direct {v5, v8, v7, v6, v0}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez v34, :cond_1e

    iget-object v2, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1e

    move-object v11, v4

    move-object v12, v9

    move-object v13, v10

    move-object v14, v3

    move-object v9, v1

    move-object v10, v8

    invoke-direct/range {v9 .. v17}, LX/DgK;->A01(Landroid/content/Context;Landroid/view/View;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;ZZZ)V

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move-object/from16 v21, v3

    move/from16 v23, v16

    move/from16 v24, v17

    move/from16 v25, v0

    invoke-direct/range {v18 .. v25}, LX/DgK;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    :goto_c
    invoke-virtual {v5, v3}, LX/C2J;->A08(Ljava/util/List;)V

    invoke-static {v8}, LX/7lf;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v4, v6, v0}, LX/C2J;->A06(Landroid/view/View;Ljava/lang/Integer;I)V

    if-eqz v34, :cond_0

    iget-object v0, v1, LX/DgK;->A04:LX/DJO;

    iget-object v0, v0, LX/DJO;->A01:Ljava/lang/String;

    invoke-static {v7, v0}, LX/8ol;->A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v7}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ctmessaging_profile_to_wa_cta_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x9c

    new-instance v1, LX/6dc;

    invoke-direct {v1, v2, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ad_id"

    invoke-virtual {v1, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    return-void

    :cond_1e
    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move-object/from16 v21, v3

    move/from16 v23, v16

    move/from16 v24, v17

    move/from16 v25, v34

    invoke-direct/range {v18 .. v25}, LX/DgK;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    move-object v11, v4

    move-object v12, v9

    move-object v13, v10

    move-object v14, v3

    move-object v9, v1

    move-object v10, v8

    invoke-direct/range {v9 .. v17}, LX/DgK;->A01(Landroid/content/Context;Landroid/view/View;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;ZZZ)V

    goto :goto_c

    :cond_1f
    const/4 v5, 0x0

    :cond_20
    invoke-static {v5}, LX/DgK;->A05(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_23

    if-eqz v14, :cond_21

    invoke-interface {v14}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->BMJ()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/AdvertiserReachabilitySettings;

    invoke-static {v2}, LX/KeD;->A00(Lcom/instagram/api/schemas/AdvertiserReachabilitySettings;)LX/Jgb;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_21
    const/4 v5, 0x0

    :cond_22
    invoke-static {v5}, LX/DgK;->A05(Ljava/util/List;)Z

    move-result v2

    const/16 v36, 0x0

    if-eqz v2, :cond_24

    :cond_23
    const/16 v36, 0x1

    :cond_24
    iget-object v2, v1, LX/DgK;->A01:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v2, v1, LX/DgK;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    new-instance v5, LX/C2J;

    invoke-direct {v5, v6, v2, v13, v0}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, LX/DgK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v2, 0x810b790001402eL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_25

    const v2, 0x7f0820f0

    invoke-virtual {v6, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    :goto_e
    const v2, 0x7f134da5

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    const v2, 0x7f1360b2

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    new-instance v2, LX/VmL;

    invoke-direct {v2, v8, v6, v0}, LX/VmL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    sget-object v25, LX/008;->A00:Ljava/lang/Integer;

    new-instance v11, LX/jNu;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v25

    move/from16 v30, v0

    move/from16 v31, v0

    move/from16 v32, v0

    move/from16 v33, v0

    move/from16 v35, v0

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v35}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v30, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v4

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v35, v7

    move/from16 v37, v0

    move/from16 v38, v0

    invoke-direct/range {v30 .. v38}, LX/DgK;->A01(Landroid/content/Context;Landroid/view/View;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-virtual {v5, v7}, LX/C2J;->A08(Ljava/util/List;)V

    invoke-static {v6}, LX/7lf;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v4, v13, v0}, LX/C2J;->A06(Landroid/view/View;Ljava/lang/Integer;I)V

    return-void

    :cond_25
    const/4 v12, 0x0

    goto :goto_e
.end method

.method public final GiO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v5, p0

    iget-object v0, v5, LX/DgK;->A06:LX/LcK;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, LX/LcK;->Dlv(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, -0x569a5f9f

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v6, LX/EWk;->A00:LX/EWk;

    iget-object v8, v5, LX/DgK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/DgK;->A01:LX/4Ka;

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v7

    iget-object v4, v5, LX/DgK;->A05:LX/DgS;

    const v0, 0xa9051dc

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/EjW;

    invoke-direct {v0, v1}, LX/EjW;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/EjX;->A00(LX/EjW;)LX/EjY;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/DgS;->A00(LX/EjY;)LX/EXO;

    move-result-object v10

    const/16 v1, 0xd1b

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    iget-object v9, v5, LX/DgK;->A04:LX/DJO;

    const/4 v14, 0x0

    const-string v11, "direct_message"

    move-object/from16 v13, p2

    invoke-virtual/range {v6 .. v13}, LX/EWk;->A0D(LX/9PW;Lcom/instagram/common/session/UserSession;LX/DJO;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/16Z;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v17

    sget-object v15, LX/IpV;->A0Y:LX/IpV;

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v16, v8

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v19}, LX/IpW;->A01(LX/QPt;LX/IpV;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
