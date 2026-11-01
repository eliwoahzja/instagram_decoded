.class public final LX/NMt;
.super LX/UnP;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:LX/9PW;

.field public final A07:LX/SiX;

.field public final A08:LX/Zza;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/SiX;LX/Zza;ZZZZ)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NMt;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/NMt;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/NMt;->A06:LX/9PW;

    iput-object p5, p0, LX/NMt;->A08:LX/Zza;

    iput-boolean p6, p0, LX/NMt;->A02:Z

    iput-boolean p7, p0, LX/NMt;->A05:Z

    iput-boolean p8, p0, LX/NMt;->A03:Z

    iput-boolean p9, p0, LX/NMt;->A04:Z

    iput-object p4, p0, LX/NMt;->A07:LX/SiX;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    const v0, -0x3e05dfa8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v17

    const/4 v4, 0x1

    move-object/from16 v31, p2

    move-object/from16 v0, v31

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/JOH;

    if-eqz v0, :cond_e

    check-cast v2, LX/JOH;

    if-eqz v2, :cond_e

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v3, p0

    iget-boolean v5, v3, LX/NMt;->A04:Z

    iget-object v9, v3, LX/NMt;->A08:LX/Zza;

    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v5, :cond_8

    const-string v5, "null cannot be cast to non-null type com.instagram.user.requested.adapter.row.RequestedUserRowViewBinder.NewHolder"

    invoke-static {v0, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/QsL;

    iget-object v6, v3, LX/NMt;->A00:Landroid/content/Context;

    iget-object v12, v3, LX/NMt;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v3, LX/NMt;->A06:LX/9PW;

    invoke-static {v9, v0, v4}, LX/21R;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v5

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v16, 0x3

    move/from16 v7, v16

    invoke-static {v12, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v11, v2, LX/JOH;->A01:Lcom/instagram/user/model/User;

    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v8, 0x744ce457

    const-string v7, "ig4a-instagram-schema"

    invoke-virtual {v11, v7, v8}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v13

    invoke-static {v13, v7, v5, v8}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v8

    new-instance v7, LX/HXd;

    invoke-direct {v7, v8, v13}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v9, v7, v1}, LX/Zza;->FuT(LX/HXd;I)V

    iget-object v8, v0, LX/QsL;->A01:Landroid/view/ViewGroup;

    const/16 v20, 0xf

    new-instance v7, LX/TwN;

    move-object/from16 v18, v7

    move/from16 v19, v1

    move-object/from16 v21, v9

    move-object/from16 v22, v2

    move-object/from16 v23, v11

    invoke-direct/range {v18 .. v23}, LX/TwN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v8}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v14, v0, LX/QsL;->A0D:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v11}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v14, v10, v7, v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    invoke-virtual {v14, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    const/4 v13, 0x4

    new-instance v7, LX/TzL;

    invoke-direct {v7, v13, v9, v11}, LX/TzL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v14, v0, LX/QsL;->A07:Landroid/widget/TextView;

    iget-object v7, v2, LX/JOH;->A09:Ljava/lang/String;

    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v15, v0, LX/QsL;->A06:Landroid/widget/TextView;

    const v7, 0x7a3db636

    const/16 v13, 0x8

    invoke-static {v15, v13, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v14, v7}, LX/2sM;->A09(Landroid/widget/TextView;Z)V

    iget-object v14, v0, LX/QsL;->A0C:LX/Klx;

    new-instance v7, LX/EjJ;

    invoke-direct {v7, v11}, LX/EjJ;-><init>(LX/a0P;)V

    invoke-static {v7}, LX/4WX;->A01(LX/EjJ;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v14, v5}, LX/Klx;->setVisibility(I)V

    invoke-interface {v14}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const v7, 0x7f1345b8

    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v14, v0, LX/QsL;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A39()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    const v7, 0x7f131e8e

    if-eqz v15, :cond_4

    const v7, 0x7f136c22

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v7, 0x2d

    invoke-static {v14, v7, v2, v9}, LX/Txz;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v14, v0, LX/QsL;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v7, 0x2e

    invoke-static {v14, v7, v2, v9}, LX/Txz;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v15, v0, LX/QsL;->A0E:Lcom/instagram/user/follow/FollowButton;

    if-nez v15, :cond_0

    iget-object v7, v0, LX/QsL;->A02:Landroid/view/ViewStub;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v15

    const/16 v7, 0x1e

    invoke-static {v7}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lcom/instagram/user/follow/FollowButton;

    const v7, -0xa3022a3    # -5.2699962E32f

    invoke-static {v15, v5, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    iput-boolean v4, v15, Lcom/instagram/user/follow/FollowButtonBase;->A0G:Z

    iget-object v7, v15, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    iput-object v8, v7, LX/6VA;->A01:Landroid/view/View$OnClickListener;

    sget-object v7, LX/6WA;->A0D:LX/6WA;

    invoke-virtual {v15, v7}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/6WA;)V

    iput-object v15, v0, LX/QsL;->A0E:Lcom/instagram/user/follow/FollowButton;

    :cond_0
    iget-object v15, v15, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    iget-object v7, v2, LX/JOH;->A07:Ljava/lang/String;

    iput-object v7, v15, LX/6VA;->A0N:Ljava/lang/String;

    invoke-static {v10, v12, v15, v11}, LX/256;->A1P(LX/9PW;Lcom/instagram/common/session/UserSession;LX/6VA;Lcom/instagram/user/model/User;)V

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->AHH()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v9, v0, LX/QsL;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const v7, 0xba34601

    invoke-static {v9, v13, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v7, -0x1f7a21d

    invoke-static {v14, v13, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v9, v0, LX/QsL;->A0E:Lcom/instagram/user/follow/FollowButton;

    if-eqz v9, :cond_1

    const v7, -0x22e0411d

    invoke-static {v9, v5, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    :goto_2
    iget-object v14, v2, LX/JOH;->A0C:Ljava/lang/String;

    invoke-static {v12}, LX/5sD;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v29

    if-eqz v29, :cond_2

    iget-object v7, v0, LX/QsL;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_2
    if-eqz v14, :cond_f

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_f

    iget-object v9, v0, LX/QsL;->A05:Landroid/widget/LinearLayout;

    const v7, -0x76f2967b

    invoke-static {v9, v5, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v9, v0, LX/QsL;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    const v7, 0x736b876b

    invoke-static {v9, v5, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A8Q()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_11

    if-eqz v29, :cond_11

    iget-object v7, v0, LX/QsL;->A03:Landroid/widget/ImageView;

    invoke-static {}, LX/785;->A0Y()LX/1Tb;

    move-result-object v18

    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v25

    invoke-interface {v11}, Ljava/util/List;->size()I

    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v11}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v10

    invoke-static {v10}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const v7, 0x394b5e2e

    invoke-static {v14, v5, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v14, v0, LX/QsL;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const v7, -0x14184dc1

    invoke-static {v14, v5, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v7, 0x14

    invoke-static {v14, v11, v9, v1, v7}, LX/TyL;->A02(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v9, v0, LX/QsL;->A0E:Lcom/instagram/user/follow/FollowButton;

    if-eqz v9, :cond_1

    const v7, -0x4c48d630

    invoke-static {v9, v13, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_5
    invoke-interface {v14, v13}, LX/Klx;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f07001c

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v27

    sget-object v21, LX/008;->A00:Ljava/lang/Integer;

    const v10, 0x3e99999a    # 0.3f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v6, v4}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v24, v8

    move-object/from16 v26, v9

    move/from16 v28, v4

    move/from16 v30, v4

    move-object/from16 v19, v6

    invoke-virtual/range {v18 .. v30}, LX/1Tb;->A00(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x41e56765

    invoke-static {v7, v5, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_8

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v5, "null cannot be cast to non-null type com.instagram.user.requested.adapter.row.RequestedUserRowViewBinder.Holder"

    invoke-static {v0, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/QsF;

    iget-object v12, v3, LX/NMt;->A00:Landroid/content/Context;

    iget-object v11, v3, LX/NMt;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v3, LX/NMt;->A06:LX/9PW;

    const/4 v7, 0x0

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v12, v11}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v8, v2, LX/JOH;->A01:Lcom/instagram/user/model/User;

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v6, 0x744ce457

    const-string v5, "ig4a-instagram-schema"

    invoke-virtual {v8, v5, v6}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v13

    invoke-static {v13, v5, v7, v6}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v6

    new-instance v5, LX/HXd;

    invoke-direct {v5, v6, v13}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v9, v5, v1}, LX/Zza;->FuT(LX/HXd;I)V

    iget-object v6, v0, LX/QsF;->A01:Landroid/view/View;

    const/16 v20, 0xe

    new-instance v5, LX/TwN;

    move-object/from16 v18, v5

    move/from16 v19, v1

    move-object/from16 v21, v9

    move-object/from16 v22, v2

    move-object/from16 v23, v8

    invoke-direct/range {v18 .. v23}, LX/TwN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v6, v0, LX/QsF;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v8}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v22

    const/4 v13, 0x0

    sget-object v23, LX/4zl;->A06:LX/4zl;

    new-instance v5, LX/2sE;

    move-object/from16 v21, v13

    move/from16 v24, v4

    move/from16 v25, v7

    move/from16 v26, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v13

    move-object/from16 v20, v10

    invoke-direct/range {v18 .. v26}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v6, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    const/4 v14, 0x3

    new-instance v5, LX/TzL;

    invoke-direct {v5, v14, v9, v8}, LX/TzL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v15, v0, LX/QsF;->A0A:Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_c

    iget-object v6, v0, LX/QsF;->A09:Landroid/widget/TextView;

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, -0x7ae9d0e4

    invoke-static {v6, v7, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_4
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v15, v5}, LX/2sM;->A09(Landroid/widget/TextView;Z)V

    iget-object v15, v0, LX/QsF;->A07:Landroid/widget/TextView;

    new-instance v5, LX/EjJ;

    invoke-direct {v5, v8}, LX/EjJ;-><init>(LX/a0P;)V

    invoke-static {v5}, LX/4WX;->A01(LX/EjJ;)Z

    move-result v5

    invoke-static {v5}, LX/16V;->A08(I)I

    move-result v6

    const v5, -0x438eb94c

    invoke-static {v15, v6, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v5, v0, LX/QsF;->A0D:Z

    if-eqz v5, :cond_b

    iget-object v6, v0, LX/QsF;->A05:Landroid/widget/TextView;

    :goto_5
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A39()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    const v5, 0x7f131e8e

    if-eqz v14, :cond_a

    const v5, 0x7f136c22

    invoke-virtual {v12, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_6
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v5, 0x2c

    invoke-static {v6, v5, v2, v9}, LX/Txz;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v0, LX/QsF;->A06:Landroid/widget/TextView;

    const/16 v5, 0x11

    invoke-static {v6, v8, v9, v1, v5}, LX/TyL;->A02(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v6, v0, LX/QsF;->A02:Landroid/view/View;

    const/16 v5, 0x12

    invoke-static {v6, v8, v9, v1, v5}, LX/TyL;->A02(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v6, v0, LX/QsF;->A03:Landroid/view/View;

    const/16 v5, 0x13

    invoke-static {v6, v8, v9, v1, v5}, LX/TyL;->A02(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v6, v0, LX/QsF;->A0C:Lcom/instagram/user/follow/FollowButton;

    iput-boolean v4, v6, Lcom/instagram/user/follow/FollowButtonBase;->A0G:Z

    iget-object v5, v6, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    iput-object v13, v5, LX/6VA;->A01:Landroid/view/View$OnClickListener;

    sget-object v4, LX/6WA;->A0D:LX/6WA;

    invoke-virtual {v6, v4}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/6WA;)V

    iget-object v4, v2, LX/JOH;->A07:Ljava/lang/String;

    iput-object v4, v5, LX/6VA;->A0N:Ljava/lang/String;

    invoke-static {v10, v11, v5, v8}, LX/256;->A1P(LX/9PW;Lcom/instagram/common/session/UserSession;LX/6VA;Lcom/instagram/user/model/User;)V

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->AHH()Z

    move-result v4

    iget-object v5, v0, LX/QsF;->A00:Landroid/view/View;

    if-nez v4, :cond_9

    const v4, 0x29ad80af

    invoke-static {v5, v4}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v4, -0x28d09949

    invoke-static {v6, v7, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_7
    iget-object v4, v0, LX/QsF;->A08:Landroid/widget/TextView;

    const v0, 0x6153a4a6

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_9

    :cond_9
    const v4, -0x7b3ac68f

    invoke-static {v5, v7, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v4, 0x4f5191ee

    invoke-static {v6, v4}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_7

    :cond_a
    invoke-virtual {v12, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_b
    iget-object v6, v0, LX/QsF;->A04:Landroid/widget/TextView;

    goto :goto_5

    :cond_c
    iget-object v6, v0, LX/QsF;->A09:Landroid/widget/TextView;

    const v5, -0x7fb7203c

    invoke-static {v6, v5}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_4

    :cond_d
    const v1, -0x338c96f5    # -6.3808556E7f

    goto/16 :goto_a

    :cond_e
    const v1, -0x3ccb8527

    goto/16 :goto_a

    :cond_f
    iget-object v7, v0, LX/QsL;->A03:Landroid/widget/ImageView;

    const v4, -0xc51729e

    invoke-static {v7, v13, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v11}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v7, v0, LX/QsL;->A05:Landroid/widget/LinearLayout;

    const v4, 0x25be2cdf

    if-eqz v8, :cond_12

    const v4, -0x27df5307

    invoke-static {v7, v5, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v7, v0, LX/QsL;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    const v4, 0x1fab202

    invoke-static {v7, v5, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v12, v0, LX/QsL;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v4, 0x7f070021

    const v7, 0x7f070021

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v11, v4

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v4, 0x7f070004

    const v9, 0x7f070004

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v10, v4

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v4, 0x7f070016

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v8, v4

    invoke-static {v6, v9}, LX/244;->A00(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v12, v11, v10, v8, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v12, v0, LX/QsL;->A04:Landroid/widget/LinearLayout;

    invoke-static {v6}, LX/254;->A00(Landroid/content/Context;)F

    move-result v4

    float-to-int v11, v4

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f07002e

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v8, v4

    invoke-static {v6, v7}, LX/244;->A00(Landroid/content/Context;I)F

    move-result v4

    float-to-int v7, v4

    invoke-static {v6, v10}, LX/244;->A00(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v12, v11, v8, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, v0, LX/QsL;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const/4 v4, 0x4

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v6}, LX/254;->A04(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v8, v5, v4, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, v0, LX/QsL;->A03:Landroid/widget/ImageView;

    invoke-static {v0, v7}, LX/244;->A0A(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v6, v9}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_9
    iget-object v3, v3, LX/NMt;->A07:LX/SiX;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v2, v1}, LX/SiX;->A01(Ljava/lang/Object;I)V

    move-object/from16 v0, v31

    invoke-virtual {v3, v0, v2}, LX/SiX;->A00(Landroid/view/View;Ljava/lang/Object;)V

    :cond_10
    const v1, -0x45993b87

    :goto_a
    move/from16 v0, v17

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_11
    iget-object v7, v0, LX/QsL;->A03:Landroid/widget/ImageView;

    const v4, -0x774ea2e

    :cond_12
    invoke-static {v7, v13, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_8
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    const v0, 0x564264d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, p3}, LX/UnP;->createView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    if-nez p4, :cond_1

    const v0, -0x3dfe1ff3

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-object p2

    :cond_1
    invoke-virtual {p0, p1, p2, p4, p5}, LX/UnP;->bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x4a6814d5

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
