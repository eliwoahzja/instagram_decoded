.class public final LX/UMr;
.super LX/A1C;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public static A00(Ljava/lang/Object;LX/4z2;I)LX/Esp;
    .locals 1

    new-instance v0, LX/DXf;

    invoke-direct {v0, p0, p2}, LX/DXf;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 24

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    check-cast v7, LX/VJA;

    check-cast v5, LX/G2B;

    invoke-static {v7, v5}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v0, p0

    iget v1, v0, LX/UMr;->A01:I

    iget v0, v0, LX/UMr;->A00:I

    iget-object v11, v7, LX/VJA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v6

    const/4 v2, 0x0

    if-le v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, v5, LX/G2B;->A02:LX/ZLw;

    const/4 v0, 0x0

    const v3, 0x2571ec1d

    invoke-static {v6, v3}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v4

    iget-object v3, v7, LX/VJA;->A01:LX/P5e;

    iget-object v7, v3, LX/P5e;->A04:LX/GhC;

    invoke-interface {v7}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K04;

    iget-object v10, v3, LX/K04;->A00:Ljava/lang/String;

    const v3, 0x20313bdd

    invoke-static {v4, v3}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v9

    iget-object v3, v1, LX/ZLw;->A0F:LX/Esp;

    invoke-static {v3}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f07001f

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v11, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v3, 0x20810415002f115dL    # 4.061143007880661E-152

    invoke-static {v12, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v11, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v3, 0x810415001b1159L

    invoke-static {v12, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-static {v11, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v3, 0x208104150028115aL    # 4.061143007491676E-152

    invoke-static {v11, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, LX/ZLw;->A02:LX/Esp;

    invoke-static {v3}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v11

    iget-object v3, v1, LX/ZLw;->A01:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const v3, 0x3bcc9939

    invoke-static {v11, v4, v3}, LX/0KG;->A07(Landroid/view/View;FI)V

    if-nez v2, :cond_2

    iget-object v3, v1, LX/ZLw;->A02:LX/Esp;

    invoke-static {v3}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/0pQ;

    const v3, 0x3f666666    # 0.9f

    iput v3, v4, LX/0pQ;->A08:F

    iget-object v3, v1, LX/ZLw;->A02:LX/Esp;

    invoke-static {v3}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v11}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/0pQ;

    const v3, 0x3f59999a    # 0.85f

    iput v3, v4, LX/0pQ;->A07:F

    :cond_2
    const v3, 0x3f634bfb

    invoke-static {v9, v3, v0}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v12

    if-eqz v2, :cond_3

    iget-object v3, v1, LX/ZLw;->A0E:LX/Esp;

    invoke-static {v3}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/21T;->A07(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v11

    iget-object v3, v1, LX/ZLw;->A0F:LX/Esp;

    invoke-static {v3}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f07000a

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v1, LX/ZLw;->A0E:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v3, v1, LX/ZLw;->A0E:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    int-to-float v4, v8

    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v1, LX/ZLw;->A07:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v1, LX/ZLw;->A04:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/button/IgdsButton;

    sget-object v3, LX/3Cw;->A08:LX/3Cw;

    invoke-virtual {v4, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setSize(LX/3Cw;)V

    if-eqz v2, :cond_4

    iget-object v3, v1, LX/ZLw;->A0F:LX/Esp;

    invoke-static {v3}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070004

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v3, v1, LX/ZLw;->A0E:LX/Esp;

    invoke-static {v3}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v3, 0x7

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v1, LX/ZLw;->A04:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, v1, LX/ZLw;->A07:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_1
    const/4 v0, 0x0

    new-instance v3, LX/UmA;

    invoke-direct {v3, v6, v5, v0, v2}, LX/UmA;-><init>(Lcom/instagram/user/model/User;LX/G2B;LX/HAU;Z)V

    const/16 v0, 0x16

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v3, v7, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v5}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    return-void

    :cond_4
    iget-object v3, v1, LX/ZLw;->A0B:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x26825a53

    invoke-static {v9, v4, v0}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v8

    iget-object v4, v1, LX/ZLw;->A09:LX/Esp;

    invoke-static {v4}, LX/0E2;->A0D(LX/Esp;)I

    move-result v14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v8}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v18

    iget-object v4, v1, LX/ZLw;->A08:LX/Esp;

    invoke-static {v4}, LX/0E2;->A0D(LX/Esp;)I

    move-result v21

    iget-object v4, v1, LX/ZLw;->A0F:LX/Esp;

    invoke-static {v4}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v4, v1, LX/ZLw;->A0F:LX/Esp;

    invoke-static {v4}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    const v4, 0x7f0407ee

    invoke-static {v8, v4}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/content/Context;->getColor(I)I

    move-result v22

    iget-object v4, v1, LX/ZLw;->A0F:LX/Esp;

    invoke-static {v4}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v4, v1, LX/ZLw;->A0F:LX/Esp;

    invoke-static {v4}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/0Zg;->A0T(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/content/Context;->getColor(I)I

    move-result v23

    const-string v19, "OpenCarouselPromptRedesignViewBinder"

    new-instance v4, LX/7un;

    move-object/from16 v17, v4

    move/from16 v20, v14

    invoke-direct/range {v17 .. v23}, LX/7un;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, LX/ZLw;->A0F:LX/Esp;

    invoke-static {v4}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v4, 0x7f0803be

    invoke-virtual {v8, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v4, v1, LX/ZLw;->A0F:LX/Esp;

    invoke-static {v4}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    const v13, 0x3e99999a    # 0.3f

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    const/4 v10, 0x0

    new-instance v8, LX/1Ub;

    move v15, v14

    invoke-direct/range {v8 .. v16}, LX/1Ub;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIII)V

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v1, LX/ZLw;->A0B:LX/Esp;

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v3

    const v1, -0x65b86329

    invoke-static {v3, v0, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_6
    iget-object v3, v1, LX/ZLw;->A0E:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iget-object v3, v1, LX/ZLw;->A0F:LX/Esp;

    invoke-static {v3}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v4, 0x7f135c64

    invoke-static {v12}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3, v4}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 6

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget v2, p0, LX/UMr;->A01:I

    iget v1, p0, LX/UMr;->A00:I

    const/4 v5, 0x0

    const v0, 0x7f0e1582

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, LX/G2B;

    invoke-direct {v2, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    new-instance v0, LX/0iA;

    invoke-direct {v0, v2}, LX/0iA;-><init>(LX/00T;)V

    iput-object v0, v2, LX/G2B;->A01:LX/0iA;

    const v0, 0x7f0b2b73

    invoke-static {v3, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v4

    iput-object v4, v2, LX/G2B;->A00:Landroid/view/ViewStub;

    const v0, 0x502eb

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/ZLw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v5}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v1, LX/ZLw;->A00:LX/Klx;

    sget-object v4, LX/4z2;->A04:LX/4z2;

    const/16 v5, 0x52

    new-instance v0, LX/DTH;

    invoke-direct {v0, v1, v5}, LX/DTH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/ZLw;->A0F:LX/Esp;

    const/16 v0, 0xc1

    invoke-static {v1, v4, v0}, LX/UMr;->A00(Ljava/lang/Object;LX/4z2;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/ZLw;->A02:LX/Esp;

    const/16 v0, 0xc3

    invoke-static {v1, v4, v0}, LX/UMr;->A00(Ljava/lang/Object;LX/4z2;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/ZLw;->A04:LX/Esp;

    const/16 v0, 0xc5

    invoke-static {v1, v4, v0}, LX/UMr;->A00(Ljava/lang/Object;LX/4z2;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/ZLw;->A06:LX/Esp;

    const/16 v0, 0xc4

    invoke-static {v1, v4, v0}, LX/UMr;->A00(Ljava/lang/Object;LX/4z2;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/ZLw;->A05:LX/Esp;

    const/16 v0, 0xc2

    invoke-static {v1, v4, v0}, LX/UMr;->A00(Ljava/lang/Object;LX/4z2;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/ZLw;->A03:LX/Esp;

    const/16 v0, 0xcd

    invoke-static {v1, v4, v0}, LX/UMr;->A00(Ljava/lang/Object;LX/4z2;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/ZLw;->A0E:LX/Esp;

    const/16 v0, 0xcc

    invoke-static {v1, v4, v0}, LX/UMr;->A00(Ljava/lang/Object;LX/4z2;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/ZLw;->A0D:LX/Esp;

    const/16 v0, 0xca

    invoke-static {v1, v4, v0}, LX/UMr;->A00(Ljava/lang/Object;LX/4z2;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/ZLw;->A0B:LX/Esp;

    const/16 v0, 0xc6

    invoke-static {v1, v4, v0}, LX/UMr;->A00(Ljava/lang/Object;LX/4z2;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/ZLw;->A07:LX/Esp;

    const/16 v0, 0xc9

    invoke-static {v1, v4, v0}, LX/UMr;->A00(Ljava/lang/Object;LX/4z2;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/ZLw;->A0A:LX/Esp;

    const/16 v0, 0xcb

    invoke-static {v1, v4, v0}, LX/UMr;->A00(Ljava/lang/Object;LX/4z2;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/ZLw;->A0C:LX/Esp;

    const/16 v0, 0xc7

    invoke-static {v1, v4, v0}, LX/UMr;->A00(Ljava/lang/Object;LX/4z2;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/ZLw;->A08:LX/Esp;

    const/16 v0, 0xc8

    invoke-static {v1, v4, v0}, LX/UMr;->A00(Ljava/lang/Object;LX/4z2;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/ZLw;->A09:LX/Esp;

    const/16 v0, 0xc0

    invoke-static {v1, v4, v0}, LX/UMr;->A00(Ljava/lang/Object;LX/4z2;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/ZLw;->A01:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/G2B;->A02:LX/ZLw;

    invoke-static {v3, v2}, LX/256;->A0h(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.fragment.sharepreview.ShareOpenCarouselCardPreviewViewBinder.Companion.Holder"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3d7;

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/VJA;

    return-object v0
.end method
