.class public final LX/KNL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;LX/2by;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 9

    move-object v8, p0

    move-object p0, p2

    invoke-static {p2, v8, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    move-object v7, p3

    invoke-static {p3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    const v0, 0x7f082cf9

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {p3}, Lcom/instagram/user/model/UserExtKt;->A0R(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/instagram/user/model/User;->AHJ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/KLs;->A00:LX/Izl;

    sget-object v0, LX/KLs;->A01:[LX/Lms;

    invoke-static {v3, v1, v0, v2}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    if-le v6, v0, :cond_0

    const/4 v1, -0x1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v1

    const v0, 0x7f136b6f

    invoke-static {v4, v1, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    iput-object v5, v1, LX/APa;->A05:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    const v0, 0x7f13479a

    invoke-static {v4, v1, v0}, LX/20W;->A1A(Landroid/content/Context;LX/APa;I)V

    const/4 v6, 0x2

    new-instance v5, LX/MFJ;

    invoke-direct/range {v5 .. v10}, LX/MFJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v1, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v1}, LX/APa;->A01()V

    const/16 v0, 0x1f40

    iput v0, v1, LX/APa;->A01:I

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/IHm;LX/MWs;LX/2by;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/OiT;LX/Gz3;LX/OfW;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v4, p5

    invoke-static {v4, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v11, p10

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v7, p6

    invoke-static {v7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object v6, v5

    move-object v13, v5

    invoke-static/range {v0 .. v14}, LX/KWN;->A01(Landroid/content/Context;LX/IHm;LX/MWs;LX/2by;Lcom/instagram/common/session/UserSession;LX/Dgs;LX/FDl;Lcom/instagram/user/model/User;LX/OiT;LX/Gz3;LX/OfW;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method
