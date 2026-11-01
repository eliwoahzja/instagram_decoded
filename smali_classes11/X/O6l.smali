.class public abstract LX/O6l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 16

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v6}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/AEh;->A05()LX/2gp;

    move-result-object v10

    const-string v0, "highlight:%s"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, LX/94k;->A0C(LX/2gp;)LX/1ok;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/94k;->A01(LX/AEh;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/249;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3yv;

    move-result-object v12

    if-eqz v12, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/OtI;

    invoke-direct {v0, v1, v3, v12, v7}, LX/OtI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/94k;->A0O(LX/AEh;LX/IAZ;)V

    const/16 v0, 0x3ed

    new-instance v8, LX/0gJ;

    invoke-direct {v8, v2, v0}, LX/0gJ;-><init>(Landroidx/fragment/app/Fragment;I)V

    iget-object v0, v8, LX/0gJ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x2

    div-int/2addr v0, v2

    int-to-float v9, v0

    invoke-static {v3}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v0

    div-int/2addr v0, v2

    int-to-float v7, v0

    invoke-static {v3}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    div-int/2addr v0, v2

    int-to-float v1, v0

    invoke-static {v3}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v0

    div-int/2addr v0, v2

    int-to-float v0, v0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v9, v7, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {}, LX/254;->A0k()LX/Pg0;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v13, 0x0

    invoke-virtual {v1, v2, v13, v0}, LX/Pg0;->A00(Landroid/graphics/RectF;LX/Naz;Ljava/lang/Integer;)LX/BYb;

    move-result-object v7

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const v0, 0x28005

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v2, LX/0yK;->A0H:LX/0yK;

    invoke-static {v4, v2}, LX/254;->A1V(Lcom/instagram/common/session/UserSession;LX/0yK;)Z

    move-result p0

    new-instance v11, LX/8OO;

    move/from16 p1, v5

    invoke-direct/range {v11 .. v17}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-static {}, LX/244;->A0k()LX/0gH;

    move-result-object v1

    invoke-static {v10}, LX/94k;->A09(LX/2gp;)LX/9PW;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v8}, LX/0gH;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)LX/0gL;

    move-result-object v1

    invoke-static {v1}, LX/254;->A1K(LX/0gL;)V

    iput-object v7, v1, LX/0gL;->A05:LX/CCA;

    iget-boolean v0, v12, LX/3yv;->A1j:Z

    invoke-static {v13, v1, v0, v6}, LX/244;->A1S(LX/LgW;LX/0gL;ZZ)V

    const v0, 0x50097

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/BTA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/BTA;->A01:LX/msb;

    iput-object v3, v0, LX/BTA;->A00:Landroid/content/Context;

    invoke-static {v4, v0, v1, v5}, LX/255;->A1L(Lcom/instagram/common/session/UserSession;LX/WaD;LX/0gL;Z)V

    invoke-static {v2, v11, v1}, LX/244;->A1R(LX/0yK;LX/8OO;LX/0gL;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
