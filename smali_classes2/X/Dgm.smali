.class public final LX/Dgm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/3yv;

.field public A05:LX/HqJ;


# direct methods
.method public static final A00(LX/cMO;LX/Dgm;Ljava/lang/String;)LX/jNu;
    .locals 22

    const/4 v0, 0x4

    new-instance v5, LX/MEN;

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    invoke-direct {v5, v0, v2, v1}, LX/MEN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v19, 0x0

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    const/16 p1, 0x1

    new-instance v0, LX/jNu;

    move-object/from16 v17, p2

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v15, v1

    move-object/from16 v16, v14

    move-object/from16 v18, v1

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 p0, v19

    move/from16 p2, v19

    invoke-direct/range {v0 .. v24}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v0
.end method

.method public static final A01(LX/Dgm;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/Dgm;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Dgm;->A04:LX/3yv;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/3yv;->A0h:LX/Wap;

    instance-of v0, v2, LX/AC1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/AC1;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/AC1;->BmE()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f1356c3

    invoke-virtual {v2}, LX/AC1;->BmE()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method
