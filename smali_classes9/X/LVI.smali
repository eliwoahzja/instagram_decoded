.class public final LX/LVI;
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

    iput p2, p0, LX/LVI;->$t:I

    iput-object p1, p0, LX/LVI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 6

    iget v2, p0, LX/LVI;->$t:I

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v1, 0x2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LVI;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eq v2, v1, :cond_0

    invoke-static {v0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f130ea0

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LX/3Bz;->A1T(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v3

    invoke-static {v0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f130e99

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/Dyt;->A0L:Ljava/lang/CharSequence;

    const/16 v1, 0x28

    invoke-static {v0, v1}, LX/LHB;->A00(Ljava/lang/Object;I)LX/LHB;

    move-result-object v0

    invoke-static {v0, v3, p1}, LX/21R;->A1A(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130e92

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p1, LX/3Bz;->A0Z:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    instance-of v0, v5, Landroid/app/Activity;

    if-eqz v0, :cond_2

    const v0, 0x7f0600a9

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/9nn;->A00(Ljava/lang/Integer;)LX/BqI;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/BqI;->A01(I)V

    iget-object v0, p0, LX/LVI;->A00:Ljava/lang/Object;

    check-cast v0, LX/lc1;

    iget-object v0, v0, LX/lc1;->A0B:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/BqI;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, LX/BqI;->A00()LX/9nn;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1K(LX/9nn;)V

    move-object v0, v5

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v2}, LX/0lU;->A03(Landroid/app/Activity;I)V

    :cond_2
    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v1

    iget-object v3, p0, LX/LVI;->A00:Ljava/lang/Object;

    check-cast v3, LX/lc1;

    iget-object v0, v3, LX/lc1;->A0B:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/Dyt;->A0F:Landroid/graphics/drawable/Drawable;

    iget-object v0, v3, LX/lc1;->A0S:LX/bJQ;

    invoke-virtual {v0}, LX/bJQ;->A00()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v1, LX/Dyt;->A03:I

    const v0, 0x7f138723

    iput v0, v1, LX/Dyt;->A06:I

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/LGt;->A00(Ljava/lang/Object;I)LX/LGt;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    iget-object v0, v3, LX/lc1;->A0O:LX/3Bz;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3Bz;->A0j()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v3, LX/lc1;->A0G:Landroid/view/View;

    :cond_3
    iget-object v2, v3, LX/lc1;->A0Q:LX/gMY;

    iget-object v0, v2, LX/gMY;->A02:LX/b3z;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/b3z;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v1

    iget-object v0, v3, LX/lc1;->A0D:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/Dyt;->A0F:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f138726

    iput v0, v1, LX/Dyt;->A06:I

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/LGt;->A00(Ljava/lang/Object;I)LX/LGt;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/21R;->A1A(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    :cond_4
    iget-object v0, v2, LX/gMY;->A02:LX/b3z;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/b3z;->A01:Lcom/instagram/infocenter/model/ShareInfo;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/instagram/infocenter/model/ShareInfo;->A0D:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v1

    iget-object v0, v3, LX/lc1;->A0E:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/Dyt;->A0F:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f138727

    iput v0, v1, LX/Dyt;->A06:I

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/LGt;->A00(Ljava/lang/Object;I)LX/LGt;

    move-result-object v0

    iput-object v0, v1, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9e6;

    invoke-direct {v0, v1}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {p1, v0}, LX/3Bz;->A0g(LX/9e6;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/lc1;->A0I:Landroid/view/View;

    :cond_5
    iget-object v0, v2, LX/gMY;->A02:LX/b3z;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/b3z;->A00:LX/fN2;

    if-eqz v0, :cond_6

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v2

    iget-object v0, v3, LX/lc1;->A0C:Landroid/graphics/drawable/Drawable;

    iput-object v0, v2, LX/Dyt;->A0F:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f138725

    iput v0, v2, LX/Dyt;->A06:I

    const/16 v1, 0x35

    new-instance v0, LX/mHI;

    invoke-direct {v0, v3, v1}, LX/mHI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9e6;

    invoke-direct {v0, v2}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {p1, v0}, LX/3Bz;->A0g(LX/9e6;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/lc1;->A0H:Landroid/view/View;

    :cond_6
    iget-object v1, v3, LX/lc1;->A09:Landroid/graphics/drawable/ColorDrawable;

    const v0, -0x73a19a0d

    invoke-static {v1, v4, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v0, p1, LX/3Bz;->A0O:Landroid/view/View;

    iput-object v0, v3, LX/lc1;->A0F:Landroid/view/View;

    invoke-static {v3}, LX/lc1;->A01(LX/lc1;)V

    return-void

    :cond_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/LVI;->A00:Ljava/lang/Object;

    check-cast v2, LX/ECr;

    const v0, 0x7f131d1a

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Dyt;->A02(Ljava/lang/Integer;)V

    const/16 v0, 0x31

    invoke-static {v1, p1, v2, v0}, LX/LHE;->A02(LX/Dyt;LX/3Bz;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/ECr;->A09:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v0, "previousEditorSurface"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "ig_edit_profile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0828d3

    if-eqz v1, :cond_9

    const v0, 0x7f082117

    :cond_9
    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v1

    iput v0, v1, LX/Dyt;->A02:I

    const/16 v0, 0x32

    invoke-static {v2, v0}, LX/LHE;->A00(Ljava/lang/Object;I)LX/LHE;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    return-void
.end method
