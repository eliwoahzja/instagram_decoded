.class public abstract LX/KWL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070016

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static final A01(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0630

    invoke-static {v2, p1, v0, v1}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p0

    new-instance v2, LX/HmI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b18be

    invoke-static {p0, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v2, LX/HmI;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b18cf

    invoke-static {p0, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v2, LX/HmI;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b18d0

    invoke-static {p0, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/HmI;->A0H:Landroid/widget/TextView;

    const v0, 0x7f0b18cc

    invoke-static {p0, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/HmI;->A0G:Landroid/widget/TextView;

    const v0, 0x7f0b18c6

    invoke-static {p0, v0}, LX/20W;->A07(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, v2, LX/HmI;->A0D:Landroid/widget/LinearLayout;

    const v0, 0x7f0b18bf

    invoke-static {p0, v0}, LX/20W;->A07(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, v2, LX/HmI;->A0C:Landroid/widget/LinearLayout;

    const v0, 0x7f0b18c5

    invoke-static {p0, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/HmI;->A0F:Landroid/widget/TextView;

    const v0, 0x7f0b18c7

    invoke-static {p0, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/HmI;->A0A:Landroid/widget/ImageView;

    const v0, 0x7f0b18c0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v2, LX/HmI;->A04:Landroid/view/ViewStub;

    const v0, 0x7f0b18ce

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v2, LX/HmI;->A0L:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b18d1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v2, LX/HmI;->A08:Landroid/view/ViewStub;

    const v0, 0x7f0b18d7

    invoke-static {p0, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object p1

    iput-object p1, v2, LX/HmI;->A05:Landroid/view/ViewStub;

    const v0, 0x7f0b219f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v2, LX/HmI;->A07:Landroid/view/ViewStub;

    const v0, 0x7f0b21a0

    invoke-static {p0, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/HmI;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0b3664

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/HmI;->A00:Landroid/view/View;

    const v0, 0x7f0b18cd

    invoke-static {p0, v0, v1}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v2, LX/HmI;->A0K:LX/Klx;

    const v0, 0x7f0b4485

    invoke-static {p0, v0, v1}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v2, LX/HmI;->A0J:LX/Klx;

    const v0, 0x7f0b2ac3

    invoke-static {p0, v0, v1}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v2, LX/HmI;->A0I:LX/Klx;

    const v0, 0x7f0b1caf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v2, LX/HmI;->A06:Landroid/view/ViewStub;

    const v0, 0x7f0b2f13

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v2, LX/HmI;->A09:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final A02(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/FBe;LX/3yv;Lcom/instagram/user/model/User;LX/KMt;LX/OlZ;LX/HmI;LX/42P;Ljava/lang/String;Ljava/util/Map;ZZZZZZ)V
    .locals 40

    const/4 v1, 0x0

    move-object/from16 v37, p3

    move-object/from16 v0, p9

    move-object/from16 v2, v37

    invoke-static {v1, v0, v2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    const/16 v23, 0x2

    move-object/from16 v3, p6

    move/from16 v2, v23

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v36, p8

    invoke-static/range {v36 .. v36}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v39, p1

    invoke-static/range {v39 .. v39}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v38, p2

    invoke-static/range {v38 .. v38}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const/16 v2, 0xf

    move-object/from16 v4, p10

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v5, 0x13

    move-object/from16 v35, p12

    move-object/from16 v2, v35

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/HmI;->A00:Landroid/view/View;

    const v5, -0x1ec4f34e

    const/16 v2, 0x8

    invoke-static {v6, v2, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, v0, LX/HmI;->A0L:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v8

    const/16 v16, 0x0

    move-object/from16 v7, v38

    move-object/from16 v5, v16

    invoke-virtual {v6, v7, v8, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    iget-object v5, v0, LX/HmI;->A0H:Landroid/widget/TextView;

    move-object/from16 v25, v5

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v7

    const-string v22, ""

    if-nez v7, :cond_0

    move-object/from16 v7, v22

    :cond_0
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move/from16 v24, p17

    if-eqz p17, :cond_1

    iget-object v8, v0, LX/HmI;->A02:Landroid/view/ViewGroup;

    invoke-static/range {v39 .. v39}, LX/0Zg;->A0F(Landroid/content/Context;)I

    move-result v7

    move-object/from16 v5, v39

    invoke-virtual {v5, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    const v5, -0x54a72baa

    invoke-static {v8, v7, v5}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_1
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    move-object/from16 v5, v20

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v5, v25

    invoke-static {v5, v7}, LX/2sM;->A09(Landroid/widget/TextView;Z)V

    new-instance v5, LX/EjJ;

    invoke-direct {v5, v3}, LX/EjJ;-><init>(LX/a0P;)V

    invoke-static {v5}, LX/4WX;->A01(LX/EjJ;)Z

    move-result v7

    iget-object v5, v0, LX/HmI;->A0K:LX/Klx;

    if-eqz v7, :cond_a

    invoke-interface {v5, v1}, LX/Klx;->setVisibility(I)V

    invoke-interface {v5}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v5, 0x7f1345b8

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A7F()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A7F()Ljava/lang/String;

    move-result-object v11

    :goto_1
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    iget-object v10, v0, LX/HmI;->A0G:Landroid/widget/TextView;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x646c67d2

    invoke-static {v10, v1, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_2
    invoke-virtual {v4}, LX/42P;->A04()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, LX/HmI;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f070012

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    iget-object v5, v0, LX/HmI;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    const/4 v5, 0x4

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v5, v21

    invoke-static {v9, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4}, LX/42P;->A02()Z

    move-result v5

    move-object/from16 v7, p7

    if-eqz v5, :cond_e

    sget-object v5, LX/FBe;->A05:LX/FBe;

    move-object/from16 v8, p4

    if-eq v8, v5, :cond_7

    sget-object v5, LX/FBe;->A06:LX/FBe;

    if-eq v8, v5, :cond_7

    iget-object v8, v4, LX/42P;->A02:Ljava/lang/String;

    const-string v5, "non_recip_followers"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v9, v0, LX/HmI;->A02:Landroid/view/ViewGroup;

    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v5, 0x7f070082

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v9, v5}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-static/range {v39 .. v39}, LX/KWL;->A00(Landroid/content/Context;)I

    move-result v13

    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v5, 0x7f07000a

    const v12, 0x7f07000a

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v8, v5

    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v9, v13, v8, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    :goto_3
    if-eqz p7, :cond_d

    iget-object v9, v0, LX/HmI;->A0F:Landroid/widget/TextView;

    iget-object v8, v7, LX/KMt;->A04:Ljava/lang/String;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x5e236d1d

    invoke-static {v9, v1, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_4
    invoke-virtual {v4}, LX/42P;->A00()Z

    move-result v5

    if-eqz v5, :cond_c

    const v5, 0x71db0d26

    invoke-static {v10, v2, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    move-object/from16 v5, v25

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_f

    iget-object v8, v7, LX/KMt;->A03:Lcom/google/common/collect/ImmutableList;

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    move/from16 v5, v23

    if-le v9, v5, :cond_4

    invoke-virtual {v8, v1, v5}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_4
    iget-object v5, v0, LX/HmI;->A0A:Landroid/widget/ImageView;

    const v9, 0x48002

    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LX/1Tb;

    invoke-interface/range {v38 .. v38}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v29

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {v9}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    const v5, -0x216bc2d1

    invoke-static {v9, v2, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_4

    :cond_6
    iget-object v8, v0, LX/HmI;->A02:Landroid/view/ViewGroup;

    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v5, 0x7f07002e

    const v19, 0x7f07002e

    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v8, v5}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v5, 0x7f070021

    const v18, 0x7f070021

    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v15, v5

    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v5, 0x7f070004

    const v14, 0x7f070004

    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v13, v5

    invoke-static/range {v39 .. v39}, LX/KWL;->A00(Landroid/content/Context;)I

    move-result v12

    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v8, v15, v13, v12, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v15, v0, LX/HmI;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v5, 0x7f07000a

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v14, v5

    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move/from16 v5, v19

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v13, v5

    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move/from16 v5, v18

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v12, v5

    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move/from16 v5, v19

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v15, v14, v13, v12, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v5, 0x7f07000e

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v9, v1, v5, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v5, 0x7f07000e

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v9, v1, v5, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v12, v0, LX/HmI;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v5, 0x7f070015

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v12, v9, v1, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_3

    :cond_8
    iget-object v10, v0, LX/HmI;->A0G:Landroid/widget/TextView;

    const v5, 0x729fab75

    invoke-static {v10, v2, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1

    :cond_a
    invoke-interface {v5, v2}, LX/Klx;->setVisibility(I)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f070060

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v31

    sget-object v28, LX/008;->A01:Ljava/lang/Integer;

    const v8, 0x3f2b851f    # 0.67f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    move-object/from16 v26, v39

    move-object/from16 v30, v10

    move/from16 v32, v17

    move/from16 v33, v1

    move/from16 v34, v17

    invoke-virtual/range {v25 .. v34}, LX/1Tb;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v8, 0x5f3365cd

    invoke-static {v5, v1, v8}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v9, v4, LX/42P;->A02:Ljava/lang/String;

    const-string v8, "non_recip_followers"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    move-object/from16 v5, v21

    invoke-static {v8, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v5, 0x7f070004

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_7

    :cond_c
    iget-object v8, v0, LX/HmI;->A0A:Landroid/widget/ImageView;

    const v5, 0x33bceb5f

    goto :goto_6

    :cond_d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v8, v0, LX/HmI;->A0F:Landroid/widget/TextView;

    const v5, 0x6ff9293c

    invoke-static {v8, v2, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v8, v0, LX/HmI;->A0A:Landroid/widget/ImageView;

    const v5, 0x66ac38f4

    invoke-static {v8, v2, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v10, v0, LX/HmI;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v10, v8, v1, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v5, 0x7f070004

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v9, v1, v5, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_7

    :cond_f
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    move-object/from16 v5, v22

    :cond_10
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, -0x2d9e04f1

    invoke-static {v9, v1, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v8, v0, LX/HmI;->A0A:Landroid/widget/ImageView;

    const v5, 0x29a89462

    :goto_6
    invoke-static {v8, v2, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_11
    :goto_7
    if-eqz p16, :cond_54

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v5, v35

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/CJW;

    if-eqz v9, :cond_53

    iget-object v8, v9, LX/CJW;->A01:LX/0uL;

    sget-object v5, LX/0uL;->A03:LX/0uL;

    if-ne v8, v5, :cond_51

    iget v12, v9, LX/CJW;->A00:I

    const v11, 0x7f1100f5

    :goto_8
    if-lez v12, :cond_54

    iget-object v10, v0, LX/HmI;->A0J:LX/Klx;

    invoke-interface {v10, v1}, LX/Klx;->setVisibility(I)V

    invoke-interface {v10}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v8

    const v5, 0x7f0b4486

    invoke-static {v8, v5}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v12}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8, v11, v12, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    invoke-interface {v10}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v8

    const v5, 0x7f0b4484

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_13

    move-object/from16 v5, v37

    invoke-static {v5, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v8, 0x81157400016ca3L

    invoke-static {v5, v8, v9}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    invoke-static {v5}, LX/21R;->A00(I)I

    move-result v8

    const v5, 0x10b0b1e3

    invoke-static {v10, v8, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_13
    :goto_9
    iget-object v9, v4, LX/42P;->A00:Landroid/os/Bundle;

    const-string v5, "FollowListFragment.HideRemoveButton"

    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    move-object/from16 v23, p0

    move-object/from16 v33, p11

    move/from16 v30, p13

    if-nez v5, :cond_36

    iget-boolean v5, v4, LX/42P;->A03:Z

    if-eqz v5, :cond_36

    const/4 v5, 0x7

    invoke-static {v5}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v8

    const-string v5, "FollowListFragment.EntryType"

    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    aget-object v10, v8, v5

    sget-object v8, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v10, v8, :cond_34

    iget-object v11, v4, LX/42P;->A02:Ljava/lang/String;

    const-string v5, "least_interacted_with_followers"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    :goto_a
    if-eqz p15, :cond_33

    invoke-interface/range {v38 .. v38}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    :goto_b
    invoke-virtual {v4}, LX/42P;->A06()Z

    move-result v5

    if-eqz v5, :cond_22

    const v5, -0x58f0738e

    const-string v2, "itas-android"

    invoke-virtual {v3, v2, v5}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v2, v1, v5}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v2

    new-instance v5, LX/BfF;

    invoke-direct {v5, v2, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v4, LX/0x1;

    invoke-direct {v4, v3}, LX/0x1;-><init>(LX/a0P;)V

    iget-object v2, v0, LX/HmI;->A0M:Lcom/instagram/user/follow/FollowButton;

    if-nez v2, :cond_14

    iget-object v2, v0, LX/HmI;->A05:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    const-string v2, "null cannot be cast to non-null type com.instagram.user.follow.FollowButton"

    invoke-static {v8, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/instagram/user/follow/FollowButton;

    const v2, -0x799308bb

    invoke-static {v8, v1, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    iput-object v8, v0, LX/HmI;->A0M:Lcom/instagram/user/follow/FollowButton;

    :cond_14
    iget-object v8, v0, LX/HmI;->A02:Landroid/view/ViewGroup;

    invoke-static/range {v39 .. v39}, LX/KWL;->A00(Landroid/content/Context;)I

    move-result v2

    invoke-static {v8, v2}, LX/7lf;->A0k(Landroid/view/View;I)V

    iget-object v10, v0, LX/HmI;->A0M:Lcom/instagram/user/follow/FollowButton;

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v2, 0x7f07005c

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, v10, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    iput-object v9, v2, LX/6VA;->A0O:Ljava/lang/String;

    move-object/from16 v8, v33

    iput-object v8, v2, LX/6VA;->A0N:Ljava/lang/String;

    iget-object v9, v5, LX/3h2;->A01:LX/a0P;

    invoke-static {v9}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v9}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v23

    const/16 v8, 0x5b

    invoke-static {v9, v5, v8}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v19

    invoke-static {v9}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v11

    if-eqz v11, :cond_21

    const v10, -0x279c93cb    # -1.00021554E15f

    move-object/from16 v8, v20

    invoke-static {v11, v8, v10}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v26

    :goto_c
    const/16 v8, 0x51

    new-instance v10, LX/C68;

    invoke-direct {v10, v5, v8}, LX/C68;-><init>(Ljava/lang/Object;I)V

    const v8, -0x53f1d8b5

    invoke-static {v9, v10, v8}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v27

    const/16 v8, 0x50

    invoke-static {v9, v5, v8}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/String;

    move-object/from16 v18, v2

    move-object/from16 v20, v38

    move-object/from16 v21, v37

    move-object/from16 v22, v4

    invoke-virtual/range {v18 .. v27}, LX/6VA;->A06(LX/1zc;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0x1;LX/1zd;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_15
    sget-object v9, LX/0x4;->A00:LX/0x4;

    iget-object v8, v0, LX/HmI;->A0M:Lcom/instagram/user/follow/FollowButton;

    if-eqz v8, :cond_57

    invoke-static {v5}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v2, v37

    invoke-virtual {v9, v8, v2, v4}, LX/0x4;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v2, v0, LX/HmI;->A0O:Lcom/instagram/user/follow/FollowButton;

    const-string v5, "Required value was null."

    if-nez v2, :cond_16

    iget-object v2, v0, LX/HmI;->A07:Landroid/view/ViewStub;

    if-eqz v2, :cond_56

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const-string v2, "null cannot be cast to non-null type com.instagram.user.follow.FollowButton"

    invoke-static {v4, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/user/follow/FollowButton;

    const v2, -0x1e3e9a4a

    invoke-static {v4, v1, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    iput-object v4, v0, LX/HmI;->A0O:Lcom/instagram/user/follow/FollowButton;

    :cond_16
    iget-object v4, v0, LX/HmI;->A0E:Landroid/widget/TextView;

    if-eqz v4, :cond_55

    const-string v2, " \u2022 "

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x73b55538

    invoke-static {v4, v1, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v5, v0, LX/HmI;->A0O:Lcom/instagram/user/follow/FollowButton;

    if-eqz v5, :cond_17

    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const v2, 0x7f1369de

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    sget-object v4, LX/2Lz;->A00:LX/2Lz;

    move-object/from16 v2, v39

    invoke-virtual {v4, v2}, LX/2Lz;->A08(Landroid/content/Context;)I

    move-result v4

    invoke-static {v2, v5, v4}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v4, 0x2e

    move-object/from16 v2, v36

    invoke-static {v5, v4, v3, v2}, LX/LHG;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    :goto_d
    const/16 v5, 0xc

    new-instance v8, LX/LFC;

    move-object/from16 v4, v36

    move-object/from16 v2, v33

    invoke-direct {v8, v4, v3, v2, v5}, LX/LFC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v5, v0, LX/HmI;->A02:Landroid/view/ViewGroup;

    invoke-static {v8, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v4, 0x1

    move-object/from16 v10, p5

    if-eqz p5, :cond_20

    move/from16 v2, v17

    invoke-virtual {v6, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    move-object/from16 v2, v37

    invoke-virtual {v10, v2}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v6, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    const/16 v9, 0x33

    new-instance v8, LX/LHI;

    move-object/from16 v2, v36

    invoke-direct {v8, v9, v2, v6, v10}, LX/LHI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_e
    const/4 v9, 0x3

    new-instance v8, LX/LHo;

    move-object/from16 v2, v36

    invoke-direct {v8, v9, v2, v3}, LX/LHo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-eqz p18, :cond_1f

    const v8, 0x7f040ab8

    move-object/from16 v2, v39

    invoke-static {v2, v8}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, -0x4

    move-object/from16 v2, v39

    invoke-static {v2, v8}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v2

    iput v2, v6, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A00:F

    move-object/from16 v2, v39

    invoke-static {v2, v8}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v2

    iput v2, v6, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    :goto_f
    if-eqz p7, :cond_18

    iget-boolean v2, v7, LX/KMt;->A05:Z

    if-eqz v2, :cond_18

    const/4 v4, 0x0

    :cond_18
    const v2, -0x62b6dd3a

    invoke-static {v5, v2, v4}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const v8, 0x3e99999a    # 0.3f

    if-eqz v4, :cond_19

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_19
    const v2, -0x181050eb

    invoke-static {v5, v8, v2}, LX/0KG;->A05(Landroid/view/View;FI)V

    const v2, 0x37256a62

    invoke-static {v6, v2, v4}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v5, v0, LX/HmI;->A0M:Lcom/instagram/user/follow/FollowButton;

    if-eqz v5, :cond_1a

    const v2, -0x29134ac5

    invoke-static {v5, v2, v4}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_1a
    iget-object v5, v0, LX/HmI;->A0N:Lcom/instagram/user/follow/FollowButton;

    if-eqz v5, :cond_1b

    const v2, 0x795f779d

    invoke-static {v5, v2, v4}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_1b
    iget-object v5, v0, LX/HmI;->A0O:Lcom/instagram/user/follow/FollowButton;

    if-eqz v5, :cond_1c

    const v2, -0x67391e29

    invoke-static {v5, v2, v4}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_1c
    iget-object v2, v0, LX/HmI;->A0B:Landroid/widget/ImageView;

    if-eqz v2, :cond_1d

    const v0, -0xa56f4d9

    invoke-static {v2, v0, v4}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_1d
    const v2, -0x58b7929f

    const-string v0, "itas-android"

    invoke-virtual {v3, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0, v1, v2}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v2, LX/Bgh;

    invoke-direct {v2, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    if-eqz p7, :cond_1e

    iget v1, v7, LX/KMt;->A02:I

    :goto_10
    move-object/from16 v0, v36

    invoke-interface {v0, v2, v1}, LX/OlZ;->GFE(LX/Bgh;I)V

    return-void

    :cond_1e
    const/4 v1, -0x1

    goto :goto_10

    :cond_1f
    move-object/from16 v2, v16

    invoke-virtual {v6, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_f

    :cond_20
    invoke-virtual {v6, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-static {v8, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_e

    :cond_21
    const/16 v26, 0x0

    goto/16 :goto_c

    :cond_22
    if-eqz p0, :cond_17

    iget-object v10, v0, LX/HmI;->A0O:Lcom/instagram/user/follow/FollowButton;

    if-nez v10, :cond_23

    iget-object v5, v0, LX/HmI;->A05:Landroid/view/ViewStub;

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    const-string v5, "null cannot be cast to non-null type com.instagram.user.follow.FollowButton"

    invoke-static {v10, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/instagram/user/follow/FollowButton;

    const v5, 0x5740d0db

    invoke-static {v10, v1, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iput-object v10, v0, LX/HmI;->A0O:Lcom/instagram/user/follow/FollowButton;

    :cond_23
    const/4 v5, 0x0

    if-eqz v10, :cond_25

    iget-object v11, v10, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    if-eqz v11, :cond_24

    new-instance v8, LX/0x1;

    invoke-direct {v8, v3}, LX/0x1;-><init>(LX/a0P;)V

    move-object/from16 v5, v37

    invoke-virtual {v11, v5, v8}, LX/6VA;->A03(Lcom/instagram/common/session/UserSession;LX/0x1;)LX/1zc;

    move-result-object v5

    :cond_24
    sget-object v8, LX/1zc;->A04:LX/1zc;

    if-ne v5, v8, :cond_32

    if-eqz p13, :cond_32

    const v5, 0x7f132f45

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(I)V

    const/16 v22, 0x6

    new-instance v5, LX/TwP;

    move-object/from16 v21, v5

    move-object/from16 v24, v38

    move-object/from16 v25, v37

    move-object/from16 v26, v3

    move-object/from16 v27, v36

    invoke-direct/range {v21 .. v27}, LX/TwP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_11
    invoke-static {v5, v10}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_25
    iget-object v8, v0, LX/HmI;->A02:Landroid/view/ViewGroup;

    invoke-static/range {v39 .. v39}, LX/KWL;->A00(Landroid/content/Context;)I

    move-result v5

    invoke-static {v8, v5}, LX/7lf;->A0k(Landroid/view/View;I)V

    iget-object v8, v0, LX/HmI;->A0M:Lcom/instagram/user/follow/FollowButton;

    if-eqz v8, :cond_26

    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v5, 0x7f07004b

    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_26
    iget-object v8, v0, LX/HmI;->A0M:Lcom/instagram/user/follow/FollowButton;

    if-eqz v8, :cond_27

    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v5, 0x7f07005c

    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_27
    iget-object v5, v0, LX/HmI;->A0M:Lcom/instagram/user/follow/FollowButton;

    if-eqz v5, :cond_28

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const/4 v5, -0x2

    iput v5, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_28
    sget-object v8, LX/2Lz;->A00:LX/2Lz;

    iget-object v5, v0, LX/HmI;->A0O:Lcom/instagram/user/follow/FollowButton;

    const-string v18, "Required value was null."

    if-eqz v5, :cond_5c

    invoke-virtual {v8, v5, v5}, LX/2Lz;->A0M(Landroid/view/View;Landroid/widget/TextView;)V

    const v8, 0x1ee0d9a

    const-string v5, "itas-android"

    invoke-virtual {v3, v5, v8}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v10

    invoke-static {v10, v5, v1, v8}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v5

    new-instance v8, LX/BfE;

    invoke-direct {v8, v5, v10}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v15, LX/0x1;

    invoke-direct {v15, v3}, LX/0x1;-><init>(LX/a0P;)V

    iget-object v5, v8, LX/3h2;->A01:LX/a0P;

    const/16 v11, 0x5a

    new-instance v12, LX/9jy;

    invoke-direct {v12, v8, v11}, LX/9jy;-><init>(Ljava/lang/Object;I)V

    const v10, -0x268cd662

    invoke-interface {v5, v10, v12}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v13, LX/1zc;

    if-eqz p7, :cond_31

    iget-boolean v12, v7, LX/KMt;->A00:Z

    if-nez v12, :cond_29

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v12, 0x1

    const/4 v14, 0x3

    if-eq v13, v14, :cond_30

    const/4 v14, 0x2

    if-eq v13, v14, :cond_2f

    const/4 v14, 0x4

    if-eq v13, v14, :cond_30

    :cond_29
    :goto_12
    iget-boolean v12, v7, LX/KMt;->A01:Z

    if-eqz v12, :cond_31

    iget-object v2, v0, LX/HmI;->A0N:Lcom/instagram/user/follow/FollowButton;

    const/16 v28, 0x0

    if-nez v2, :cond_2a

    iget-object v2, v0, LX/HmI;->A07:Landroid/view/ViewStub;

    if-eqz v2, :cond_5a

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v12

    const-string v2, "null cannot be cast to non-null type com.instagram.user.follow.FollowButton"

    invoke-static {v12, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/instagram/user/follow/FollowButton;

    const v2, 0x1b842b1f

    invoke-static {v12, v1, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    iput-object v12, v0, LX/HmI;->A0N:Lcom/instagram/user/follow/FollowButton;

    :cond_2a
    iget-object v12, v0, LX/HmI;->A0E:Landroid/widget/TextView;

    if-eqz v12, :cond_59

    const-string v2, " \u2022 "

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x43dd6c7

    invoke-static {v12, v1, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v0, LX/HmI;->A0N:Lcom/instagram/user/follow/FollowButton;

    if-eqz v2, :cond_2b

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_2b
    iget-object v2, v0, LX/HmI;->A0N:Lcom/instagram/user/follow/FollowButton;

    if-eqz v2, :cond_2d

    iget-object v2, v2, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    if-eqz v2, :cond_2d

    move-object/from16 v12, v33

    iput-object v12, v2, LX/6VA;->A0N:Ljava/lang/String;

    iput-object v9, v2, LX/6VA;->A0O:Ljava/lang/String;

    invoke-static {v5}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v26

    invoke-static {v5}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v25

    new-instance v9, LX/9jy;

    invoke-direct {v9, v8, v11}, LX/9jy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v10, v9}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v21, LX/1zc;

    invoke-static {v5}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v9

    if-eqz v9, :cond_2c

    const v11, -0x279c93cb    # -1.00021554E15f

    move-object/from16 v10, v20

    invoke-static {v9, v10, v11}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v28

    :cond_2c
    const/16 v10, 0x4f

    new-instance v9, LX/C68;

    invoke-direct {v9, v8, v10}, LX/C68;-><init>(Ljava/lang/Object;I)V

    const v10, -0x53f1d8b5

    invoke-static {v5, v9, v10}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v29

    const/16 v9, 0x4e

    invoke-static {v5, v8, v9}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/String;

    move-object/from16 v20, v2

    move-object/from16 v22, v38

    move-object/from16 v23, v37

    move-object/from16 v24, v15

    invoke-virtual/range {v20 .. v29}, LX/6VA;->A06(LX/1zc;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0x1;LX/1zd;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_2d
    sget-object v9, LX/0x4;->A00:LX/0x4;

    iget-object v8, v0, LX/HmI;->A0N:Lcom/instagram/user/follow/FollowButton;

    if-eqz v8, :cond_58

    invoke-static {v5}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v2, v37

    invoke-virtual {v9, v8, v2, v5}, LX/0x4;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_2e
    :goto_13
    move-object/from16 v25, v39

    move-object/from16 v26, v3

    move-object/from16 v27, v36

    move-object/from16 v28, v0

    move-object/from16 v29, v4

    invoke-static/range {v25 .. v30}, LX/KWL;->A03(Landroid/content/Context;Lcom/instagram/user/model/User;LX/OlZ;LX/HmI;LX/42P;Z)V

    goto/16 :goto_d

    :cond_2f
    const/4 v12, 0x0

    :cond_30
    iput-boolean v12, v7, LX/KMt;->A01:Z

    move/from16 v12, v17

    iput-boolean v12, v7, LX/KMt;->A00:Z

    goto/16 :goto_12

    :cond_31
    iget-object v8, v0, LX/HmI;->A0N:Lcom/instagram/user/follow/FollowButton;

    if-eqz v8, :cond_2e

    const v5, -0x6800d9ae

    invoke-static {v8, v2, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v8, v0, LX/HmI;->A0E:Landroid/widget/TextView;

    if-eqz v8, :cond_5b

    const v5, -0x41506825

    invoke-static {v8, v2, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_13

    :cond_32
    const v5, 0x7f1369de

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(I)V

    const/16 v8, 0x2f

    move-object/from16 v5, v36

    invoke-static {v3, v5, v8}, LX/LHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LHG;

    move-result-object v5

    goto/16 :goto_11

    :cond_33
    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_34
    if-ne v10, v8, :cond_35

    iget-object v11, v4, LX/42P;->A02:Ljava/lang/String;

    const-string v5, "potential_spam"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    goto/16 :goto_a

    :cond_35
    if-ne v10, v8, :cond_36

    iget-object v8, v4, LX/42P;->A02:Ljava/lang/String;

    const-string v5, "self_deactivated_followers"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_36

    goto/16 :goto_a

    :cond_36
    if-eqz p13, :cond_37

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A37()Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v5, v20

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v32, 0x1

    if-eqz v5, :cond_38

    :cond_37
    const/16 v32, 0x0

    :cond_38
    iget-object v5, v0, LX/HmI;->A0M:Lcom/instagram/user/follow/FollowButton;

    const-string v12, "Required value was null."

    if-nez v5, :cond_39

    iget-object v5, v0, LX/HmI;->A04:Landroid/view/ViewStub;

    if-eqz v5, :cond_61

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    const-string v5, "null cannot be cast to non-null type com.instagram.user.follow.FollowButton"

    invoke-static {v8, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/instagram/user/follow/FollowButton;

    const v5, -0x5561ec7b

    invoke-static {v8, v1, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iput-object v8, v0, LX/HmI;->A0M:Lcom/instagram/user/follow/FollowButton;

    :cond_39
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v5, v37

    invoke-static {v5, v8}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3a

    iget-object v5, v0, LX/HmI;->A0M:Lcom/instagram/user/follow/FollowButton;

    if-eqz v5, :cond_17

    const v4, -0x54f8575d

    invoke-static {v5, v2, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_d

    :cond_3a
    invoke-static {}, LX/21R;->A0W()LX/3lc;

    move-result-object v8

    move-object/from16 v5, v39

    invoke-virtual {v8, v5}, LX/3lc;->A01(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3b

    iget-object v5, v0, LX/HmI;->A0I:LX/Klx;

    invoke-interface {v5}, LX/Klx;->EKr()Z

    move-result v8

    if-eqz v8, :cond_3b

    invoke-interface {v5, v2}, LX/Klx;->setVisibility(I)V

    :cond_3b
    new-instance v8, LX/DaP;

    move-object/from16 v25, v8

    move-object/from16 v26, v39

    move-object/from16 v27, v37

    move-object/from16 v28, v3

    move-object/from16 v29, v36

    move-object/from16 v30, v0

    invoke-direct/range {v25 .. v30}, LX/DaP;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/OlZ;LX/HmI;)V

    iget-object v10, v0, LX/HmI;->A0M:Lcom/instagram/user/follow/FollowButton;

    if-eqz v10, :cond_3d

    iget-object v5, v10, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    if-eqz v5, :cond_3c

    iput-object v8, v5, LX/6VA;->A0G:LX/DaP;

    :cond_3c
    move/from16 v5, v17

    iput-boolean v5, v10, Lcom/instagram/user/follow/FollowButtonBase;->A0G:Z

    iget-object v5, v4, LX/42P;->A01:LX/FBe;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v5, 0x0

    const/4 v11, 0x1

    if-eq v8, v11, :cond_50

    const/4 v11, 0x2

    if-eq v8, v11, :cond_50

    if-eq v8, v2, :cond_50

    :goto_14
    iput-boolean v5, v10, Lcom/instagram/user/follow/FollowButtonBase;->A0J:Z

    move/from16 v5, v24

    invoke-virtual {v10, v5}, Lcom/instagram/user/follow/FollowButtonBase;->setIsElevated(Z)V

    :cond_3d
    if-eqz v32, :cond_3e

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A0R(Lcom/instagram/user/model/User;)Z

    move-result v5

    if-nez v5, :cond_3e

    iget-object v5, v0, LX/HmI;->A0M:Lcom/instagram/user/follow/FollowButton;

    if-eqz v5, :cond_4f

    iget-object v9, v5, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    if-eqz v9, :cond_4f

    new-instance v8, LX/0x1;

    invoke-direct {v8, v3}, LX/0x1;-><init>(LX/a0P;)V

    move-object/from16 v5, v37

    invoke-virtual {v9, v5, v8}, LX/6VA;->A03(Lcom/instagram/common/session/UserSession;LX/0x1;)LX/1zc;

    move-result-object v8

    :goto_15
    sget-object v5, LX/1zc;->A04:LX/1zc;

    if-ne v8, v5, :cond_3e

    invoke-static/range {v37 .. v37}, LX/5yt;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    const v9, 0x3e99999a    # 0.3f

    if-nez v5, :cond_3f

    :cond_3e
    const/high16 v9, 0x3f800000    # 1.0f

    :cond_3f
    iget-object v8, v0, LX/HmI;->A0M:Lcom/instagram/user/follow/FollowButton;

    if-eqz v8, :cond_40

    const v5, 0x4a53780b    # 3464706.8f

    invoke-static {v8, v9, v5}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_40
    iget-object v8, v0, LX/HmI;->A0M:Lcom/instagram/user/follow/FollowButton;

    if-eqz v32, :cond_4e

    if-eqz v8, :cond_41

    sget-object v5, LX/6WA;->A0E:LX/6WA;

    invoke-virtual {v8, v5}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/6WA;)V

    :cond_41
    iget-object v9, v0, LX/HmI;->A0M:Lcom/instagram/user/follow/FollowButton;

    if-eqz v9, :cond_60

    iget-object v8, v9, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    move-object/from16 v5, v33

    iput-object v5, v8, LX/6VA;->A0N:Ljava/lang/String;

    new-instance v5, LX/LFo;

    move-object/from16 v22, v5

    move-object/from16 v24, v39

    move-object/from16 v25, v38

    move-object/from16 v26, v37

    move-object/from16 v27, v16

    move-object/from16 v28, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v3

    invoke-direct/range {v22 .. v31}, LX/LFo;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/user/follow/FollowButton;LX/OiW;LX/6VA;Lcom/instagram/user/model/User;)V

    iput-object v5, v8, LX/6VA;->A01:Landroid/view/View$OnClickListener;

    :cond_42
    :goto_16
    iget-object v5, v0, LX/HmI;->A0M:Lcom/instagram/user/follow/FollowButton;

    if-eqz v5, :cond_4d

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    :goto_17
    move-object/from16 v5, v21

    invoke-static {v8, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p14, :cond_4c

    const/4 v5, -0x2

    iput v5, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v9, v0, LX/HmI;->A0M:Lcom/instagram/user/follow/FollowButton;

    if-eqz v9, :cond_43

    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v5, 0x7f070016

    const v10, 0x7f070016

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v9, v8, v1, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_43
    :goto_18
    if-eqz p15, :cond_4b

    invoke-interface/range {v38 .. v38}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    :goto_19
    iget-object v5, v0, LX/HmI;->A0M:Lcom/instagram/user/follow/FollowButton;

    if-eqz v5, :cond_5e

    iget-object v5, v5, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    move-object/from16 v8, v36

    invoke-virtual {v5, v8}, LX/6VA;->A0A(LX/OiW;)V

    iput-object v9, v5, LX/6VA;->A0O:Ljava/lang/String;

    move-object/from16 v8, v33

    iput-object v8, v5, LX/6VA;->A0N:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v24

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v23

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v19

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A0R(Lcom/instagram/user/model/User;)Z

    move-result v26

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->AHG()Z

    move-result v27

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v25

    new-instance v8, LX/0x1;

    invoke-direct {v8, v3}, LX/0x1;-><init>(LX/a0P;)V

    move-object/from16 v18, v5

    move-object/from16 v20, v38

    move-object/from16 v21, v37

    move-object/from16 v22, v8

    invoke-virtual/range {v18 .. v27}, LX/6VA;->A06(LX/1zc;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0x1;LX/1zd;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v27, v39

    move-object/from16 v28, v3

    move-object/from16 v30, v0

    move-object/from16 v31, v4

    invoke-static/range {v27 .. v32}, LX/KWL;->A03(Landroid/content/Context;Lcom/instagram/user/model/User;LX/OlZ;LX/HmI;LX/42P;Z)V

    iget-boolean v5, v4, LX/42P;->A03:Z

    if-eqz v5, :cond_4a

    iget-object v5, v4, LX/42P;->A01:LX/FBe;

    sget-object v8, LX/FBe;->A05:LX/FBe;

    if-eq v5, v8, :cond_45

    sget-object v8, LX/FBe;->A09:LX/FBe;

    if-ne v5, v8, :cond_44

    iget-object v8, v4, LX/42P;->A02:Ljava/lang/String;

    const-string v4, "non_recip_followers"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_45

    const-string v4, "auto_confirmed_followers"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_45

    :cond_44
    sget-object v4, LX/FBe;->A04:LX/FBe;

    if-ne v5, v4, :cond_4a

    :cond_45
    const/4 v4, 0x0

    iget-object v8, v0, LX/HmI;->A01:Landroid/view/View;

    if-nez v8, :cond_46

    iget-object v2, v0, LX/HmI;->A09:Landroid/view/ViewStub;

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    :goto_1a
    iput-object v8, v0, LX/HmI;->A01:Landroid/view/View;

    :cond_46
    if-eqz v8, :cond_48

    const v2, -0x5e3a19d2

    invoke-static {v8, v1, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v4, 0x2d

    move-object/from16 v2, v36

    invoke-static {v8, v4, v3, v2}, LX/LHG;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/16 v5, 0x28

    move-object/from16 v2, v39

    invoke-static {v2, v5}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object/from16 v2, v39

    invoke-static {v2, v5}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_47

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_47

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_47
    iget-object v2, v0, LX/HmI;->A02:Landroid/view/ViewGroup;

    invoke-static {v2, v1}, LX/7lf;->A0k(Landroid/view/View;I)V

    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    move-object/from16 v2, v37

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    sget-object v2, LX/2gc;->A03:LX/2gc;

    const-wide v4, 0x811287000b624fL

    invoke-static {v2, v10, v4, v5}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v4, 0x7f0407af

    move/from16 v2, v17

    invoke-virtual {v5, v4, v9, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_48

    instance-of v2, v8, Landroid/widget/ImageView;

    if-eqz v2, :cond_48

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_48

    iget v2, v9, Landroid/util/TypedValue;->data:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_48
    :goto_1b
    sget-object v8, LX/0x4;->A00:LX/0x4;

    iget-object v5, v0, LX/HmI;->A0M:Lcom/instagram/user/follow/FollowButton;

    if-eqz v5, :cond_5d

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v2, v37

    invoke-virtual {v8, v5, v2, v4}, LX/0x4;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_49
    move-object v8, v4

    goto/16 :goto_1a

    :cond_4a
    iget-object v5, v0, LX/HmI;->A01:Landroid/view/View;

    if-eqz v5, :cond_48

    const v4, 0x77744abb

    invoke-static {v5, v2, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    move-object/from16 v2, v16

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1b

    :cond_4b
    move-object/from16 v9, v16

    goto/16 :goto_19

    :cond_4c
    iget-object v5, v0, LX/HmI;->A0M:Lcom/instagram/user/follow/FollowButton;

    if-eqz v5, :cond_5f

    invoke-static {v5}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v9

    const v5, 0x7f070084

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_18

    :cond_4d
    move-object/from16 v8, v16

    goto/16 :goto_17

    :cond_4e
    if-eqz v8, :cond_42

    iget-object v9, v8, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    move-object/from16 v5, v16

    iput-object v5, v9, LX/6VA;->A01:Landroid/view/View$OnClickListener;

    sget-object v5, LX/6WA;->A0C:LX/6WA;

    invoke-virtual {v8, v5}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/6WA;)V

    goto/16 :goto_16

    :cond_4f
    move-object/from16 v8, v16

    goto/16 :goto_15

    :cond_50
    const-string v5, "FollowListFragment.ShouldShowUnfollow"

    invoke-virtual {v9, v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    goto/16 :goto_14

    :cond_51
    sget-object v5, LX/0uL;->A04:LX/0uL;

    if-ne v8, v5, :cond_52

    iget v12, v9, LX/CJW;->A00:I

    const v11, 0x7f1100f6

    goto/16 :goto_8

    :cond_52
    sget-object v5, LX/0uL;->A05:LX/0uL;

    if-ne v8, v5, :cond_53

    iget v12, v9, LX/CJW;->A00:I

    const v11, 0x7f110262

    goto/16 :goto_8

    :cond_53
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A6f()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_54

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v12

    const v11, 0x7f110262

    goto/16 :goto_8

    :cond_54
    iget-object v5, v0, LX/HmI;->A0J:LX/Klx;

    invoke-interface {v5, v2}, LX/Klx;->setVisibility(I)V

    goto/16 :goto_9

    :cond_55
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_56
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_57
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_58
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_59
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5a
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5b
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5d
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5e
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5f
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_60
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_61
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/user/model/User;LX/OlZ;LX/HmI;LX/42P;Z)V
    .locals 5

    invoke-static {p0}, LX/KWL;->A00(Landroid/content/Context;)I

    move-result v2

    iget-object v1, p4, LX/42P;->A00:Landroid/os/Bundle;

    const-string v0, "FollowListFragment.ShouldHideMoreOptionsMenu"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p4, LX/42P;->A03:Z

    if-eqz v0, :cond_3

    iget-object v1, p4, LX/42P;->A01:LX/FBe;

    sget-object v0, LX/FBe;->A05:LX/FBe;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/FBe;->A06:LX/FBe;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/FBe;->A0A:LX/FBe;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/FBe;->A09:LX/FBe;

    if-ne v1, v0, :cond_3

    iget-object v1, p4, LX/42P;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "potential_spam"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v4, p3, LX/HmI;->A0B:Landroid/widget/ImageView;

    if-nez v4, :cond_1

    iget-object v0, p3, LX/HmI;->A08:Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const/4 v0, 0x6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p3, LX/HmI;->A0B:Landroid/widget/ImageView;

    :cond_1
    const/4 v2, 0x0

    if-eqz v4, :cond_2

    const v0, -0x33fdd179    # -3.4126364E7f

    invoke-static {v4, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v1, 0x7f135159

    invoke-static {p1}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v1, 0x9

    new-instance v0, LX/LEw;

    invoke-direct {v0, p1, p2, v1, p5}, LX/LEw;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    :goto_0
    iget-object v0, p3, LX/HmI;->A02:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, LX/7lf;->A0k(Landroid/view/View;I)V

    return-void

    :cond_3
    iget-object v1, p3, LX/HmI;->A0B:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    const v0, -0x6a9bd444

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
