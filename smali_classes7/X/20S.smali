.class public final LX/20S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/view/View;

.field public final A05:LX/9PW;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/ByU;

.field public final A08:LX/Pqr;

.field public final A09:LX/Bos;

.field public final A0A:LX/CEL;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/GhC;

.field public final A0E:LX/4Ka;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/ByU;LX/Pqr;LX/Bos;LX/CEL;LX/GhC;)V
    .locals 9

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v6, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/20S;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/20S;->A0E:LX/4Ka;

    iput-object p1, p0, LX/20S;->A04:Landroid/view/View;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/20S;->A09:LX/Bos;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/20S;->A0A:LX/CEL;

    iput-object p5, p0, LX/20S;->A07:LX/ByU;

    iput-object p6, p0, LX/20S;->A08:LX/Pqr;

    iput-object p3, p0, LX/20S;->A05:LX/9PW;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/20S;->A0D:LX/GhC;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/20S;->A03:Landroid/content/Context;

    const/16 v0, 0x32

    new-instance v5, LX/JrH;

    invoke-direct {v5, p0, v0}, LX/JrH;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    new-instance v3, LX/JrH;

    invoke-direct {v3, p2, v0}, LX/JrH;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0x31

    new-instance v0, LX/JrH;

    invoke-direct {v0, v3, v1}, LX/JrH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v4

    const-class v0, LX/20V;

    new-instance v3, LX/1nj;

    invoke-direct {v3, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x3d

    new-instance v2, LX/G84;

    invoke-direct {v2, v4, v0}, LX/G84;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/16 v0, 0x29

    new-instance v1, LX/BTc;

    invoke-direct {v1, v4, v0}, LX/BTc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, p0, LX/20S;->A0C:LX/Esp;

    const/16 v0, 0x2f

    new-instance v1, LX/JrH;

    invoke-direct {v1, p0, v0}, LX/JrH;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/20S;->A0B:LX/Esp;

    invoke-static {p0}, LX/20S;->A03(LX/20S;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/0ho;->A06:LX/0ho;

    iget-object v5, p2, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0ek;

    if-nez v5, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v5

    :cond_0
    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v8, 0x15

    new-instance v3, LX/JkG;

    invoke-direct/range {v3 .. v8}, LX/JkG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    sget-object v1, LX/1uy;->A03:LX/1uy;

    invoke-static {v2, v3, v0, v1}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    iget-object v5, p2, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0ek;

    if-nez v5, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v5

    :cond_1
    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v8, 0x16

    new-instance v3, LX/JkG;

    invoke-direct/range {v3 .. v8}, LX/JkG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v3, v0, v1}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    :cond_2
    return-void
.end method

.method public static final A00(LX/20p;LX/20S;)V
    .locals 19

    move-object/from16 v9, p1

    iget-object v8, v9, LX/20S;->A0B:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20r;

    iget-object v0, v0, LX/20r;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    const/4 v7, 0x0

    invoke-interface {v0, v7}, LX/Klx;->setVisibility(I)V

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20r;

    iget-object v0, v0, LX/20r;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const/high16 v6, 0x3f800000    # 1.0f

    const v0, -0x223baacd

    invoke-static {v1, v6, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    move-object/from16 v10, p0

    if-eqz p0, :cond_6

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20r;

    iget-object v0, v0, LX/20r;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25p;

    iget-object v1, v0, LX/25p;->A00:Landroid/view/View;

    const/4 v5, 0x0

    const v0, -0x3a3e050a

    invoke-static {v1, v5, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20r;

    iget-object v0, v0, LX/20r;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25p;

    iget-object v1, v0, LX/25p;->A00:Landroid/view/View;

    const v0, 0x2121749

    invoke-static {v1, v6, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-boolean v0, v10, LX/20p;->A01:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    sget-object v1, LX/Dss;->A02:LX/Dss;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20r;

    iget-object v0, v0, LX/20r;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v4}, LX/Dss;->A03([Landroid/view/View;ZZ)V

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20r;

    iget-object v0, v0, LX/20r;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25p;

    iget-object v0, v0, LX/25p;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x729b58dd

    invoke-static {v1, v0, v4}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v9, LX/20S;->A03:Landroid/content/Context;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20r;

    iget-object v0, v0, LX/20r;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/25p;

    iget-object v1, v10, LX/20p;->A00:LX/25o;

    iget-object v14, v9, LX/20S;->A05:LX/9PW;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v2, LX/25p;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v11, 0x7f13783d

    iget-object v10, v1, LX/25o;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/25o;->A02:Ljava/lang/String;

    filled-new-array {v10, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v11, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/25p;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    const v0, -0x24ec4a6a

    invoke-static {v10, v0, v4}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    iget-boolean v0, v1, LX/25o;->A04:Z

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/25p;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iget-object v0, v2, LX/25p;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v0, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, LX/25p;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v0, 0x7f070009

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, v2, LX/25p;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46G;

    iput-boolean v4, v0, LX/46G;->A03:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    iget-object v10, v1, LX/25o;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v2, LX/25p;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v17, LX/4zl;->A06:LX/4zl;

    new-instance v12, LX/2sE;

    move-object v15, v13

    move/from16 p0, v7

    move/from16 p1, v7

    move/from16 v18, v4

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v20}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iget-object v0, v2, LX/25p;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v0, 0x7f08226a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, LX/25p;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    const/16 v4, 0x2e

    new-instance v0, LX/Nsa;

    invoke-direct {v0, v9, v4}, LX/Nsa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v10}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v0, v1, LX/25o;->A05:Z

    if-eqz v0, :cond_4

    iget-boolean v4, v1, LX/25o;->A04:Z

    iget-object v0, v2, LX/25p;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    const v0, 0x7f082617

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, LX/25p;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/16 v1, 0x2f

    :goto_1
    new-instance v0, LX/Nsa;

    invoke-direct {v0, v9, v1}, LX/Nsa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v2, LX/25p;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0x4918fc49

    :goto_2
    invoke-static {v4, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v2, LX/25p;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x31

    new-instance v0, LX/Nsa;

    invoke-direct {v0, v9, v1}, LX/Nsa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20r;

    iget-object v0, v0, LX/20r;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25p;

    iget-object v0, v0, LX/25p;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20r;

    iget-object v0, v0, LX/20r;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25p;

    iget-object v10, v0, LX/25p;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07026f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v8, v4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    div-float/2addr v2, v4

    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {v10, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0, v6, v8}, LX/14E;->A0U(FFF)V

    invoke-virtual {v1, v0, v6, v2}, LX/14E;->A0V(FFF)V

    invoke-virtual {v1, v5, v6}, LX/14E;->A0N(FF)V

    invoke-static {}, LX/0rQ;->A00()LX/0rQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14E;->A0E(LX/0rQ;)LX/14E;

    move-result-object v2

    iput v7, v2, LX/14E;->A09:I

    const/4 v1, 0x7

    new-instance v0, LX/KPd;

    invoke-direct {v0, v9, v1}, LX/KPd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/14E;->A0A:LX/EVm;

    invoke-virtual {v2}, LX/14E;->A0H()V

    :cond_2
    iget-object v0, v9, LX/20S;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20V;

    iget-object v1, v0, LX/20V;->A00:LX/25B;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/20V;->A0A:LX/6dn;

    iget-object v7, v0, LX/6dn;->A0X:LX/6sn;

    iget v6, v1, LX/25B;->A00:I

    iget-object v2, v1, LX/25B;->A02:LX/Afb;

    const-string v5, "licensed_music"

    iget-object v4, v2, LX/Afb;->A06:Ljava/lang/String;

    const-string v1, "post_capture_suggested_music"

    iget-object v0, v7, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0C(LX/0tn;)LX/6dc;

    move-result-object v3

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/FeA;->A84:LX/FeA;

    invoke-virtual {v3, v0}, LX/6dc;->A1O(LX/FeA;)V

    invoke-static {v3, v7}, LX/6sn;->A00(LX/6dc;LX/6sn;)V

    invoke-virtual {v3}, LX/6dc;->A10()V

    invoke-virtual {v7}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1J(LX/6mk;)V

    invoke-virtual {v3, v1}, LX/6dc;->A1n(Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    int-to-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "index"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v2, LX/Afb;->A0B:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v2}, Lcom/instagram/api/schemas/TrackData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_asset_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, Lcom/instagram/api/schemas/TrackData;->BR9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6tb;->A0B(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_cluster_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "audio_type"

    invoke-virtual {v3, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "alacorn_session_id"

    invoke-virtual {v3, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    return-void

    :cond_3
    const v0, 0x7f08265a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, LX/25p;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/16 v1, 0x30

    goto/16 :goto_1

    :cond_4
    iget-object v0, v2, LX/25p;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/16 v1, 0x8

    const v0, -0x60fc1058

    goto/16 :goto_2

    :cond_5
    iget-object v0, v2, LX/25p;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46G;

    iput-boolean v7, v0, LX/46G;->A03:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, v2, LX/25p;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v13, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A01(LX/20S;)V
    .locals 5

    iget-object v1, p0, LX/20S;->A0B:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20r;

    iget-object v0, v0, LX/20r;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25p;

    iget-object v2, v0, LX/25p;->A00:Landroid/view/View;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20r;

    iget-object v0, v0, LX/20r;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25p;

    iget-object v0, v0, LX/25p;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    iget-object v0, p0, LX/20S;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    neg-float v3, v0

    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v2, v1, v0, v4}, LX/14E;->A0U(FFF)V

    invoke-virtual {v2, v1, v0, v3}, LX/14E;->A0V(FFF)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/14E;->A0N(FF)V

    invoke-static {}, LX/0rQ;->A00()LX/0rQ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/14E;->A0E(LX/0rQ;)LX/14E;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/JlE;

    invoke-direct {v0, p0, v1}, LX/JlE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/14E;->A0B:LX/EWl;

    const/4 v1, 0x5

    new-instance v0, LX/KPd;

    invoke-direct {v0, p0, v1}, LX/KPd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/14E;->A0A:LX/EVm;

    const/16 v0, 0x8

    iput v0, v2, LX/14E;->A08:I

    invoke-virtual {v2}, LX/14E;->A0H()V

    return-void
.end method

.method public static final A02(LX/20S;Z)V
    .locals 5

    if-eqz p1, :cond_0

    sget-object v3, LX/Dss;->A02:LX/Dss;

    const/4 v2, 0x1

    iget-object v0, p0, LX/20S;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20r;

    iget-object v0, v0, LX/20r;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/Dss;->A03([Landroid/view/View;ZZ)V

    return-void

    :cond_0
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/20S;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20r;

    iget-object v0, v0, LX/20r;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x6

    new-instance v2, LX/KPd;

    invoke-direct {v2, p0, v0}, LX/KPd;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    const/4 v0, 0x1

    invoke-static {v3, v2, v4, v1, v0}, LX/14E;->A01(Landroid/view/View;LX/EVm;Ljava/lang/Integer;IZ)V

    return-void
.end method

.method public static final A03(LX/20S;)Z
    .locals 1

    iget-object p0, p0, LX/20S;->A0E:LX/4Ka;

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A04(FF)V
    .locals 3

    invoke-static {p0}, LX/20S;->A03(LX/20S;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/20S;->A0B:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20r;

    iget-object v0, v0, LX/20r;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20r;

    iget-object v0, v0, LX/20r;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25p;

    iget-object v1, v0, LX/25p;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0}, LX/7lf;->A1A(Landroid/view/View;FFI)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/20S;->A01:Z

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20r;

    iget-object v0, v0, LX/20r;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25p;

    iget-object v0, v0, LX/25p;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    iput v0, p0, LX/20S;->A00:F

    :cond_2
    return-void
.end method
