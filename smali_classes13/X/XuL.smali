.class public final LX/XuL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zgg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/XuL;->$t:I

    iput-object p1, p0, LX/XuL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, LX/XuL;->$t:I

    move-object/from16 v3, p1

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/XuL;->A00:Ljava/lang/Object;

    check-cast v0, LX/OYU;

    invoke-virtual {v0}, LX/OYU;->A00()Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/3Bz;->A14(I)V

    :cond_0
    invoke-virtual {v3}, LX/3Bz;->A0x()V

    return-void

    :cond_1
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f1350c7

    invoke-virtual {v3, v0}, LX/3Bz;->A14(I)V

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    iget-object v2, v1, LX/XuL;->A00:Ljava/lang/Object;

    check-cast v2, LX/P9y;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04080a

    const v6, 0x7f04080a

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v10, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f0828d3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-static {v5, v4, v1, v4, v0}, LX/5gO;->A09(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v11

    const v17, 0x7f130bf8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v15

    const/16 v0, 0x41

    new-instance v12, LX/XgH;

    invoke-direct {v12, v2, v0}, LX/XgH;-><init>(Ljava/lang/Object;I)V

    const/4 v14, -0x2

    const/4 v0, 0x1

    new-instance v6, LX/9nn;

    move-object v8, v7

    move-object v9, v7

    move/from16 v16, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v0

    invoke-direct/range {v6 .. v21}, LX/9nn;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    invoke-virtual {v3, v6}, LX/3Bz;->A1K(LX/9nn;)V

    invoke-virtual {v3, v0}, LX/3Bz;->A1e(Z)V

    new-instance v5, LX/Dyt;

    invoke-direct {v5}, LX/Dyt;-><init>()V

    const v0, 0x7f0824e2

    iput v0, v5, LX/Dyt;->A07:I

    const v0, 0x7f134447

    iput v0, v5, LX/Dyt;->A06:I

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407ad

    invoke-static {v1, v4, v0}, LX/215;->A00(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v0

    iput v0, v5, LX/Dyt;->A03:I

    const/16 v1, 0x42

    new-instance v0, LX/XgH;

    invoke-direct {v0, v2, v1}, LX/XgH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5, v3}, LX/21R;->A1A(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    iget-object v0, v3, LX/3Bz;->A0O:Landroid/view/View;

    iput-object v0, v2, LX/P9y;->A01:Landroid/view/View;

    iget-object v1, v2, LX/P9y;->A02:Landroid/view/View;

    if-nez v1, :cond_2

    const-string v0, "statusBarLayout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, -0x7c46d117

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    return-void
.end method
