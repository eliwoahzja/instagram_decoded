.class public final LX/OXU;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/4Ka;

.field public A03:LX/9PW;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Ifn;

.field public A06:Ljava/lang/String;


# direct methods
.method private final A00(Ljava/util/List;)Landroid/graphics/drawable/Drawable;
    .locals 12

    invoke-static {}, LX/785;->A0Y()LX/1Tb;

    move-result-object v2

    iget-object v3, p0, LX/OXU;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/OXU;->A03:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070070

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v9, 0x1

    move v10, v9

    move v11, v9

    invoke-virtual/range {v2 .. v11}, LX/1Tb;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 14

    move-object/from16 v2, p2

    check-cast v2, LX/VOA;

    check-cast p1, LX/E0e;

    const/4 v6, 0x0

    invoke-static {v6, v2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, v2, LX/VOA;->A00:LX/a3p;

    if-eqz v1, :cond_b

    const v0, 0x67c16b88

    const-string v9, "itas-android"

    invoke-static {v1, v9, v0, v6}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v1

    const/4 v7, 0x2

    const v0, -0x7391c8a2

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v2, LX/VOA;->A01:Ljava/lang/String;

    iget-object v1, p1, LX/E0e;->A00:Landroid/view/View;

    const v0, 0x7f07864e

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v0, v2, LX/VOA;->A04:Z

    if-eqz v0, :cond_a

    iget-object v1, p1, LX/E0e;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x51499c38

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p1, LX/E0e;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x22282c5

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_0
    iget-object v8, p1, LX/E0e;->A01:LX/SFz;

    iget-object v1, v2, LX/VOA;->A00:LX/a3p;

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/a3p;->DRX()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-interface {v1}, LX/a3p;->DRg()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v13}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    :cond_0
    if-eqz v0, :cond_5

    if-eqz v13, :cond_1

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_6

    :cond_1
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A5r()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v1

    const-string v10, ""

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_2
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :goto_1
    iget-object v3, v8, LX/SFz;->A00:Landroid/widget/LinearLayout;

    const v1, -0x477645ef

    invoke-static {v3, v6, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v8, LX/SFz;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x706e326

    invoke-virtual {v0, v9, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v11

    invoke-static {v11, v9, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v4

    new-instance v1, LX/H0V;

    invoke-direct {v1, v4, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    filled-new-array {v1}, [LX/H0V;

    move-result-object v1

    invoke-static {v1}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v1}, LX/OXU;->A00(Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, v8, LX/SFz;->A01:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0xf

    invoke-static {v3, v1, v0, p0}, LX/TyA;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/OXU;->A00:Landroid/content/Context;

    const v1, 0x7f135d50

    invoke-static {v3, v10, v1}, LX/21X;->A0A(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-static {v3}, LX/249;->A00(Landroid/content/Context;)I

    move-result v3

    new-instance v1, LX/PPI;

    invoke-direct {v1, p0, v0, v3}, LX/PPI;-><init>(LX/OXU;Lcom/instagram/user/model/User;I)V

    invoke-static {v4, v1, v10}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v8, v4}, LX/21R;->A1C(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    iget-object v8, p1, LX/E0e;->A02:LX/SFz;

    iget-object v4, v2, LX/VOA;->A02:Ljava/util/List;

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/user/model/User;

    if-nez v10, :cond_c

    iget-object v1, v8, LX/SFz;->A00:Landroid/widget/LinearLayout;

    const v0, -0x5268aa04

    :goto_3
    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_4
    move-object v10, v1

    goto :goto_1

    :cond_5
    if-eqz v13, :cond_9

    :cond_6
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_9

    iget-object v4, v2, LX/VOA;->A01:Ljava/lang/String;

    iget-object v1, v8, LX/SFz;->A00:Landroid/widget/LinearLayout;

    const v0, -0x4f55f03

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v10, v8, LX/SFz;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v13}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v12}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x706e326

    invoke-virtual {v1, v9, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v9, v0}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/H0V;

    invoke-direct {v0, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-direct {p0, v11}, LX/OXU;->A00(Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v8, LX/SFz;->A01:Landroid/widget/TextView;

    iget-object v3, p0, LX/OXU;->A00:Landroid/content/Context;

    const v1, 0x7f135d54

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v3, v0, v1}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/OXU;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v4}, LX/884;->A03(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "show_follow_button"

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v3}, LX/249;->A0d(LX/a0P;)LX/6A8;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v3}, LX/RQl;->A00(Lcom/instagram/feed/media/Media;)LX/IMC;

    move-result-object v0

    new-instance v1, Lcom/instagram/tagging/activity/PeopleTagListSheetInfoParcelable;

    invoke-direct {v1, v0}, Lcom/instagram/tagging/activity/PeopleTagListSheetInfoParcelable;-><init>(LX/IMC;)V

    const-string v0, "sheet_info"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3, v1}, LX/834;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_8
    const-string v0, "tagged_people"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 v0, 0xd

    invoke-static {v10, v0, v4, p0}, LX/TyA;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v8, v0, v4, p0}, LX/TyA;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    iget-object v1, v8, LX/SFz;->A00:Landroid/widget/LinearLayout;

    const v0, -0x3eb962ac

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_a
    iget-object v3, p1, LX/E0e;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, -0x41571307

    invoke-static {v3, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p1, LX/E0e;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x494f451f

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    new-instance v0, LX/TnJ;

    invoke-direct {v0, p0, v4, v8, v6}, LX/TnJ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, LX/TnJ;

    invoke-direct {v0, p0, v4, v8, v5}, LX/TnJ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_b
    iget-object v1, p1, LX/E0e;->A00:Landroid/view/View;

    const v0, 0x16350f19

    goto/16 :goto_3

    :cond_c
    iget-object v0, p0, LX/OXU;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v2, LX/VOA;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    iget-object v1, p0, LX/OXU;->A06:Ljava/lang/String;

    const-string v0, "reel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v12, LX/008;->A0C:Ljava/lang/Integer;

    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_f

    invoke-static {}, LX/Jh6;->A02()LX/Jh6;

    move-result-object v1

    invoke-static {v10}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Jh6;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, p0, LX/OXU;->A00:Landroid/content/Context;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const v0, 0x7f135d5c

    :goto_7
    invoke-static {v2, v11, v0}, LX/21X;->A0A(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v10, v0, v11, v6}, LX/3CM;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    :goto_8
    check-cast v10, Ljava/lang/CharSequence;

    iget-object v11, v8, LX/SFz;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v13}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x706e326

    invoke-virtual {v1, v9, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v9, v0}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/H0V;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    const v0, 0x7f135d5a

    goto :goto_7

    :cond_e
    const v0, 0x7f135d5b

    goto :goto_7

    :cond_f
    iget-object v0, p0, LX/OXU;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const v2, 0x7f110190

    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    const v2, 0x7f11018e

    goto :goto_a

    :cond_11
    const v2, 0x7f11018f

    goto :goto_a

    :cond_12
    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-ne v0, v5, :cond_13

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_13
    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_14
    invoke-direct {p0, v12}, LX/OXU;->A00(Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x42a1e41f

    const/4 v2, 0x0

    invoke-static {v2, v11, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, -0x93ad160    # -1.9996644E33f

    invoke-static {v11, v0, v6}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    iget-object v1, v8, LX/SFz;->A00:Landroid/widget/LinearLayout;

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, v8, LX/SFz;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, -0x7e7d652

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_15

    if-eqz v3, :cond_15

    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setFocusable(Z)V

    const/4 v0, 0x4

    invoke-static {v1, v3, v4, p0, v0}, LX/TyM;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_15
    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 4

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e10fd

    invoke-static {p1, p2, v0, v1}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/E0e;

    invoke-direct {v2, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0708

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/E0e;->A00:Landroid/view/View;

    const v0, 0x7f0b0f40

    invoke-static {v3, v0}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v2, LX/E0e;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b3a99

    invoke-static {v3, v0}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v2, LX/E0e;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b0154

    invoke-static {v3, v0}, LX/20W;->A07(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v0, LX/SFz;

    invoke-direct {v0, v1}, LX/SFz;-><init>(Landroid/widget/LinearLayout;)V

    iput-object v0, v2, LX/E0e;->A01:LX/SFz;

    const v0, 0x7f0b0edc

    invoke-static {v3, v0}, LX/20W;->A07(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v0, LX/SFz;

    invoke-direct {v0, v1}, LX/SFz;-><init>(Landroid/widget/LinearLayout;)V

    iput-object v0, v2, LX/E0e;->A02:LX/SFz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/VOA;

    return-object v0
.end method
