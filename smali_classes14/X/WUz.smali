.class public final LX/WUz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/IT7;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/lll;

.field public A04:LX/F1k;

.field public A05:LX/F3M;

.field public A06:LX/CGL;

.field public A07:LX/mkc;


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 32

    const/4 v4, 0x0

    move-object/from16 v5, p0

    iget-object v0, v5, LX/WUz;->A01:LX/IT7;

    iget-object v0, v0, LX/IT7;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P7t;

    iget-boolean v0, v1, LX/P7t;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/P7t;->A00:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const v0, 0x3400b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, v5, LX/WUz;->A02:Lcom/instagram/common/session/UserSession;

    const v0, 0x34012

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-object/from16 v6, p1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1383e0

    invoke-static {v1, v0}, LX/448;->A0j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v24

    const v0, 0x7f0802b8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v0, 0x4

    new-instance v12, LX/db2;

    invoke-direct {v12, v5, v0}, LX/db2;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0600aa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v9, 0x0

    sget-object v21, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-instance v7, LX/jNu;

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v17

    move-object/from16 v19, v9

    move-object/from16 v20, v17

    move-object/from16 v22, v9

    move-object/from16 v23, v21

    move-object/from16 v25, v9

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v0

    move/from16 v31, v4

    invoke-direct/range {v7 .. v31}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v7, 0x7f133df4

    invoke-static {v1, v7}, LX/448;->A0j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v24

    const v7, 0x7f08024f

    invoke-virtual {v1, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v7, 0x5

    new-instance v12, LX/db2;

    invoke-direct {v12, v5, v7}, LX/db2;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/jNu;

    invoke-direct/range {v7 .. v31}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/C2J;

    invoke-direct {v5, v1, v2, v9, v0}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v5, v3}, LX/C2J;->A08(Ljava/util/List;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v6, v0, v4}, LX/C2J;->A06(Landroid/view/View;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method
