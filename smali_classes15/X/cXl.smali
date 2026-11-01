.class public final LX/cXl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zgg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/cXl;->$t:I

    iput-object p3, p0, LX/cXl;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/cXl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 21

    move-object/from16 v4, p0

    iget v0, v4, LX/cXl;->$t:I

    move-object/from16 v3, p1

    if-eqz v0, :cond_c

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v4, LX/cXl;->A01:Ljava/lang/Object;

    check-cast v6, LX/Ru2;

    invoke-static {v6}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, LX/3Bz;->A1e(Z)V

    iget-object v0, v4, LX/cXl;->A00:Ljava/lang/Object;

    check-cast v0, LX/N97;

    iget-object v2, v0, LX/N97;->A04:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    iget-boolean v0, v2, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A05:Z

    const-string v4, "actionBarService"

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/Ru2;->A03(LX/Ru2;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0S:Z

    const v1, 0x7f1379b3

    if-eqz v0, :cond_0

    const v1, 0x7f1334a4

    :cond_0
    invoke-static {v6}, LX/Ru2;->A02(LX/Ru2;)LX/E85;

    move-result-object v0

    iget-object v0, v0, LX/E85;->A0F:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N91;

    iget-boolean v0, v0, LX/N91;->A01:Z

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3Bz;->A1S(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-boolean v0, v2, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A09:Z

    if-eqz v0, :cond_a

    const v2, 0x7f0e1671

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040023

    invoke-static {v1, v0}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v2, v0, v7, v5}, LX/3Bz;->A0e(IIIZ)Landroid/view/View;

    :cond_2
    return-void

    :cond_3
    iget-object v0, v6, LX/Ru2;->A03:LX/3Bz;

    if-nez v0, :cond_4

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, LX/3Bz;->A0w()V

    const/16 v0, 0x18

    invoke-static {v6, v0}, LX/bw1;->A00(Ljava/lang/Object;I)LX/bw1;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/3Bz;->A01(Landroid/view/View$OnClickListener;LX/3Bz;I)Landroid/view/View;

    move-result-object v4

    invoke-static {v6}, LX/Ru2;->A0I(LX/Ru2;)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A03(I)F

    move-result v1

    const v0, -0x146d369d

    invoke-static {v4, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    goto :goto_0

    :cond_5
    iget-boolean v0, v2, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/Ru2;->A0O:LX/Esp;

    invoke-static {v6, v0}, LX/ace;->A00(LX/Ru2;LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/Ru2;->A02(LX/Ru2;)LX/E85;

    move-result-object v0

    iget-object v0, v0, LX/E85;->A0A:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N91;

    iget-object v1, v0, LX/N91;->A00:LX/WKS;

    sget-object v0, LX/WKS;->A0E:LX/WKS;

    if-ne v1, v0, :cond_7

    invoke-static {v6}, LX/Ru2;->A0K(LX/Ru2;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_1
    invoke-static {v6}, LX/Ru2;->A01(LX/Ru2;)LX/E8E;

    move-result-object v1

    iget-boolean v0, v2, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A08:Z

    invoke-static {v6, v1, v0}, LX/Ru2;->A05(LX/Ru2;LX/E8E;Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v6, v0}, LX/bw1;->A00(Ljava/lang/Object;I)LX/bw1;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/3Bz;->A1X(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_7
    invoke-static {v6}, LX/Ru2;->A02(LX/Ru2;)LX/E85;

    move-result-object v0

    invoke-virtual {v0}, LX/E85;->A16()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_8

    invoke-static {v6}, LX/Ru2;->A0K(LX/Ru2;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, v6, LX/Ru2;->A03:LX/3Bz;

    if-nez v0, :cond_9

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0}, LX/3Bz;->A0w()V

    goto/16 :goto_0

    :cond_a
    iget-object v1, v2, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A03:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A02:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v3, v0, v1}, LX/3Bz;->A1O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void

    :cond_b
    invoke-virtual {v3, v0}, LX/3Bz;->A1U(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    iget-object v2, v4, LX/cXl;->A01:Ljava/lang/Object;

    check-cast v2, LX/YnO;

    iget v0, v2, LX/YnO;->A07:I

    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v9, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v10, v2, LX/YnO;->A09:Landroid/graphics/drawable/Drawable;

    const v16, 0x7f130bf8

    const/16 v0, 0x39

    new-instance v11, LX/XgH;

    invoke-direct {v11, v2, v0}, LX/XgH;-><init>(Ljava/lang/Object;I)V

    const/4 v13, -0x2

    const/4 v0, 0x1

    new-instance v5, LX/9nn;

    move-object v7, v6

    move-object v8, v6

    move v14, v13

    move v15, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v0

    invoke-direct/range {v5 .. v20}, LX/9nn;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    invoke-virtual {v3, v5}, LX/3Bz;->A1K(LX/9nn;)V

    invoke-virtual {v3, v0}, LX/3Bz;->A1e(Z)V

    iget-object v0, v2, LX/YnO;->A0N:LX/R2y;

    invoke-static {v0}, LX/R2y;->A00(LX/R2y;)Z

    move-result v0

    const v1, 0x7f1350f5

    if-nez v0, :cond_d

    const v1, 0x7f1350f6

    :cond_d
    iget-object v0, v4, LX/cXl;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A0U(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/3Bz;->A0o(II)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/YnO;->A0F:Landroid/widget/TextView;

    iget-object v0, v2, LX/YnO;->A0N:LX/R2y;

    invoke-static {v0}, LX/R2y;->A00(LX/R2y;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v2, LX/YnO;->A0O:LX/RKL;

    iget-boolean v0, v0, LX/RKL;->A03:Z

    if-eqz v0, :cond_e

    new-instance v4, LX/Dyt;

    invoke-direct {v4}, LX/Dyt;-><init>()V

    iget-object v0, v2, LX/YnO;->A0A:Landroid/graphics/drawable/Drawable;

    iput-object v0, v4, LX/Dyt;->A0F:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f13514a

    iput v0, v4, LX/Dyt;->A06:I

    const/16 v1, 0x3a

    new-instance v0, LX/XgH;

    invoke-direct {v0, v2, v1}, LX/XgH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v3}, LX/21R;->A1A(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    :cond_e
    iget-object v0, v2, LX/YnO;->A0N:LX/R2y;

    invoke-static {v0}, LX/R2y;->A00(LX/R2y;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/YnO;->A0O:LX/RKL;

    iget-boolean v0, v0, LX/RKL;->A03:Z

    if-eqz v0, :cond_f

    new-instance v4, LX/Dyt;

    invoke-direct {v4}, LX/Dyt;-><init>()V

    const v0, 0x7f1350d6

    iput v0, v4, LX/Dyt;->A0C:I

    const/16 v1, 0x3b

    new-instance v0, LX/XgH;

    invoke-direct {v0, v2, v1}, LX/XgH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9e6;

    invoke-direct {v0, v4}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {v3, v0}, LX/3Bz;->A0g(LX/9e6;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_10

    check-cast v1, Landroid/widget/TextView;

    :goto_2
    iput-object v1, v2, LX/YnO;->A0G:Landroid/widget/TextView;

    :cond_f
    iget-object v0, v3, LX/3Bz;->A0O:Landroid/view/View;

    iput-object v0, v2, LX/YnO;->A0C:Landroid/view/View;

    invoke-static {v2}, LX/YnO;->A00(LX/YnO;)V

    return-void

    :cond_10
    const/4 v1, 0x0

    goto :goto_2
.end method
