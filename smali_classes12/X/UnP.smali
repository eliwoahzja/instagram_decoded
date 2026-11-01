.class public abstract LX/UnP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nel;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# virtual methods
.method public bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const v0, 0x5289911

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {p0}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "bindView"

    const-string v1, " was used in a RecyclerView adapter but doesn\'t implement "

    const-string v0, "!"

    invoke-static {v3, v1, v2, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    const v0, -0xbaaa41c

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    move-object/from16 v1, p0

    instance-of v0, v1, LX/NMt;

    if-eqz v0, :cond_5

    check-cast v1, LX/NMt;

    const v0, -0x42e8075d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    const/4 v2, 0x1

    move-object/from16 v6, p2

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v12, v1, LX/NMt;->A00:Landroid/content/Context;

    iget-boolean v0, v1, LX/NMt;->A02:Z

    iget-boolean v9, v1, LX/NMt;->A05:Z

    iget-boolean v15, v1, LX/NMt;->A03:Z

    iget-boolean v5, v1, LX/NMt;->A04:Z

    iget-object v1, v1, LX/NMt;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    if-eqz v5, :cond_0

    const v0, 0x7f0e0630

    invoke-static {v4, v6, v0, v3}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v7

    new-instance v6, LX/QsL;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/QsL;->A00:Landroid/view/View;

    const v0, 0x7f0b18be

    invoke-static {v7, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v6, LX/QsL;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b18bf

    invoke-static {v7, v0}, LX/20W;->A07(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, v6, LX/QsL;->A04:Landroid/widget/LinearLayout;

    const v0, 0x7f0b18c0

    invoke-static {v7, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v6, LX/QsL;->A02:Landroid/view/ViewStub;

    const v0, 0x7f0b18ce

    invoke-static {v7, v0}, LX/244;->A0e(Landroid/view/View;I)Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    move-result-object v0

    iput-object v0, v6, LX/QsL;->A0D:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b18d0

    invoke-static {v7, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/QsL;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b18cc

    invoke-static {v7, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/QsL;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b18c6

    invoke-static {v7, v0}, LX/20W;->A07(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, v6, LX/QsL;->A05:Landroid/widget/LinearLayout;

    const v0, 0x7f0b18c5

    invoke-static {v7, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v6, LX/QsL;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b18c7

    invoke-static {v7, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v6, LX/QsL;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b18cd

    invoke-static {v7, v0, v3}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v6, LX/QsL;->A0C:LX/Klx;

    const v0, 0x7f0b3752

    invoke-static {v7, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v4

    iput-object v4, v6, LX/QsL;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3753

    invoke-static {v7, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    iput-object v2, v6, LX/QsL;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3758

    invoke-static {v7, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, v6, LX/QsL;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x63432f86

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x3311670b

    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x5c82bfe0

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    sget-object v0, LX/2Lz;->A00:LX/2Lz;

    invoke-virtual {v0, v2, v2}, LX/2Lz;->A0L(Landroid/view/View;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1, v1}, LX/2Lz;->A0M(Landroid/view/View;Landroid/widget/TextView;)V

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x63168a60

    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    return-object v7

    :cond_0
    const v1, 0x7f0e14d7

    invoke-static {v4, v6, v1, v3}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v7

    new-instance v6, LX/QsF;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/QsF;->A01:Landroid/view/View;

    iput-boolean v15, v6, LX/QsF;->A0D:Z

    const v1, 0x7f0b3802

    invoke-static {v7, v1}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v1

    iput-object v1, v6, LX/QsF;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v1, 0x7f0b3814

    invoke-static {v7, v1}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v6, LX/QsF;->A0A:Landroid/widget/TextView;

    const v1, 0x7f0b3811

    invoke-static {v7, v1}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v6, LX/QsF;->A09:Landroid/widget/TextView;

    const v1, 0x7f0b380f

    invoke-static {v7, v1}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v6, LX/QsF;->A08:Landroid/widget/TextView;

    const v1, 0x7f0b3755    # 1.8505E38f

    invoke-virtual {v7, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, LX/QsF;->A00:Landroid/view/View;

    const v1, 0x7f0b3752

    invoke-static {v7, v1}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    iput-object v11, v6, LX/QsF;->A04:Landroid/widget/TextView;

    const v1, 0x7f0b3753

    invoke-static {v7, v1}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v13

    iput-object v13, v6, LX/QsF;->A05:Landroid/widget/TextView;

    const v1, 0x7f0b3758

    invoke-static {v7, v1}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    iput-object v10, v6, LX/QsF;->A06:Landroid/widget/TextView;

    const v1, 0x7f0b3756

    invoke-virtual {v7, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v6, LX/QsF;->A02:Landroid/view/View;

    const v1, 0x7f0b3759

    invoke-virtual {v7, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v6, LX/QsF;->A03:Landroid/view/View;

    const v1, 0x7f0b3757

    invoke-virtual {v7, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/follow/FollowButton;

    iput-object v1, v6, LX/QsF;->A0C:Lcom/instagram/user/follow/FollowButton;

    const v1, 0x7f0b36d8

    invoke-static {v7, v1}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v6, LX/QsF;->A07:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/16 v16, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    sget-object v14, LX/2Lz;->A00:LX/2Lz;

    invoke-virtual {v14, v11, v11}, LX/2Lz;->A0L(Landroid/view/View;Landroid/widget/TextView;)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    :cond_1
    const v0, 0x717b5e79

    invoke-static {v11, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v2, 0x8

    if-eqz v15, :cond_2

    invoke-virtual {v14, v13, v13}, LX/2Lz;->A0M(Landroid/view/View;Landroid/widget/TextView;)V

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v1

    const v0, -0x53bcf938

    invoke-static {v13, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x26490be2

    invoke-static {v11, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    invoke-static {v12}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x3e8

    if-le v1, v0, :cond_3

    const/16 v16, 0x0

    const/4 v2, 0x0

    :cond_3
    const v0, 0x48f8bc6b

    invoke-static {v10, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static/range {v16 .. v16}, LX/785;->A00(Z)I

    move-result v1

    const v0, -0x3e183db

    invoke-static {v5, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-nez v16, :cond_4

    if-eqz v9, :cond_4

    :goto_1
    const v0, 0x9e79bb7

    invoke-static {v4, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x8

    goto :goto_1

    :cond_5
    const v0, -0x7fb7a00a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {v1}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "createView"

    const-string v1, " was used in a RecyclerView adapter but doesn\'t implement "

    const-string v0, "!"

    invoke-static {v3, v1, v2, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    const v0, 0x561939ec

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getViewSubTypeName(ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewTypeName(I)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "["

    const-string v0, "]"

    invoke-static {p1, v2, v1, v0}, LX/003;->A04(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onViewRecycled(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
