.class public final LX/WWN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/lll;

.field public A02:LX/cdM;

.field public A03:LX/GV3;

.field public A04:LX/F1k;

.field public A05:LX/Dhg;

.field public A06:LX/IVI;

.field public A07:LX/UTi;

.field public A08:LX/YfY;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 50

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v5, v6, LX/WWN;->A02:LX/cdM;

    iget-object v0, v5, LX/cdM;->A05:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/EBq;

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/cdM;->A00(LX/cdM;)LX/1s8;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/1s8;->A0g:LX/1r8;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/1r8;->A07:Ljava/lang/String;

    const-string v0, "UNKNOWN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "COMPLETE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v3

    iget-object v0, v5, LX/cdM;->A04:LX/WJI;

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    new-instance v7, LX/ijn;

    invoke-direct {v7, v3, v4, v5}, LX/ijn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v0, LX/WJI;->A01:Landroid/content/Context;

    invoke-static {v6}, LX/215;->A0n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v24

    iget v5, v0, LX/WJI;->A00:I

    const v3, 0x7f08226e

    invoke-virtual {v6, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v4, 0x1

    new-instance v12, LX/db4;

    invoke-direct {v12, v4, v7, v0}, LX/db4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v9, 0x0

    sget-object v21, LX/008;->A00:Ljava/lang/Integer;

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

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 v30, v4

    move/from16 v31, v1

    invoke-direct/range {v7 .. v31}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    iget-object v0, v0, LX/WJI;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/C2J;

    invoke-direct {v3, v6, v0, v9, v4}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/C2J;->A08(Ljava/util/List;)V

    invoke-virtual {v3, v2, v9, v1}, LX/C2J;->A06(Landroid/view/View;Ljava/lang/Integer;I)V

    return-void

    :cond_0
    const/16 v3, 0x8

    new-instance v9, LX/ijn;

    invoke-direct {v9, v3, v4, v5}, LX/ijn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x3

    new-instance v6, LX/lqT;

    invoke-direct {v6, v8, v4, v5}, LX/lqT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    const/4 v5, 0x2

    iget-object v4, v0, LX/WJI;->A01:Landroid/content/Context;

    const v3, 0x7f136c05

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v27

    const v3, 0x7f08210c

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    new-instance v15, LX/db4;

    invoke-direct {v15, v8, v9, v0}, LX/db4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v20

    sget-object v24, LX/008;->A00:Ljava/lang/Integer;

    new-instance v10, LX/jNu;

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v24

    move-object/from16 v28, v12

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v7

    move/from16 v34, v1

    invoke-direct/range {v10 .. v34}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    const v8, 0x7f1369de

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v42

    iget v9, v0, LX/WJI;->A00:I

    const v8, 0x7f0822fa

    invoke-virtual {v4, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v26

    new-instance v8, LX/db4;

    invoke-direct {v8, v5, v6, v0}, LX/db4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    new-instance v6, LX/jNu;

    move-object/from16 v25, v6

    move-object/from16 v27, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v8

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v36, v35

    move-object/from16 v37, v12

    move-object/from16 v38, v35

    move-object/from16 v39, v24

    move-object/from16 v40, v12

    move-object/from16 v41, v24

    move-object/from16 v43, v12

    move/from16 v44, v1

    move/from16 v45, v1

    move/from16 v46, v1

    move/from16 v47, v1

    move/from16 v48, v7

    move/from16 v49, v1

    invoke-direct/range {v25 .. v49}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    iget-object v0, v0, LX/WJI;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/C2J;

    invoke-direct {v5, v4, v0, v12, v7}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    filled-new-array {v10, v6}, [LX/jNu;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/C2J;->A08(Ljava/util/List;)V

    invoke-virtual {v5, v2, v12, v1}, LX/C2J;->A06(Landroid/view/View;Ljava/lang/Integer;I)V

    return-void

    :cond_1
    iget-object v1, v6, LX/WWN;->A01:LX/lll;

    sget-object v0, LX/cfM;->A00:LX/cfM;

    invoke-interface {v1, v0}, LX/lll;->Eyo(LX/lgg;)V

    return-void
.end method
