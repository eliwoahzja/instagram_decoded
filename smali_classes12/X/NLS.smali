.class public final LX/NLS;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/JY4;

.field public A04:LX/Zsn;

.field public A05:LX/Zso;

.field public A06:LX/Zwo;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 45

    move-object/from16 v7, p3

    const v0, -0x7b7675ff

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v16

    const/4 v5, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v12, "Required value was null."

    if-eqz p3, :cond_35

    check-cast v7, LX/JRh;

    iget-object v13, v7, LX/JRh;->A00:Lcom/instagram/tagging/model/Tag;

    move/from16 v8, p1

    if-nez p1, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_34

    check-cast v0, LX/QsM;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/QsM;->A09:LX/0kN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButtonBase;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, v1, LX/6VA;->A05:Lcom/instagram/feed/media/Media;

    iput-object v0, v1, LX/6VA;->A0K:Ljava/lang/String;

    iput-object v0, v1, LX/6VA;->A0F:LX/5Cw;

    :cond_0
    instance-of v0, v13, Lcom/instagram/model/people/PeopleTag;

    move-object/from16 v3, p0

    if-eqz v0, :cond_26

    iget-object v6, v3, LX/NLS;->A02:Lcom/instagram/common/session/UserSession;

    check-cast v13, Lcom/instagram/model/people/PeopleTag;

    invoke-static {v6, v13, v5}, LX/21R;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v1

    invoke-virtual {v13, v6}, Lcom/instagram/model/people/PeopleTag;->A0A(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz p1, :cond_2

    if-ne v8, v5, :cond_1

    const v3, -0x3b190157

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v3}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1, v3}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v6, LX/HVK;

    invoke-direct {v6, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2e

    check-cast v0, LX/Qf5;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/Qf5;->A01:Landroid/widget/TextView;

    iget-object v0, v0, LX/Qf5;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f136c76

    iget-object v1, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x46

    invoke-static {v1, v6, v0}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v0, v2}, LX/834;->A0p(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_1
    :goto_0
    const v1, 0x2f1fbdac

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    iget-object v8, v3, LX/NLS;->A0B:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    if-ne v8, v0, :cond_7

    iget-object v10, v3, LX/NLS;->A09:Ljava/lang/String;

    if-eqz v10, :cond_7

    const-string v9, "DIRECT_MESSAGE"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "EMAIL"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2f

    check-cast v11, LX/QsM;

    iget-object v8, v3, LX/NLS;->A01:LX/9PW;

    if-eqz p4, :cond_36

    invoke-static/range {p4 .. p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v18

    iget-boolean v15, v3, LX/NLS;->A0H:Z

    iget-object v12, v3, LX/NLS;->A04:LX/Zsn;

    iget-object v14, v3, LX/NLS;->A0A:Ljava/lang/String;

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v13, v11, LX/QsM;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v3, v11, LX/QsM;->A05:Landroid/widget/TextView;

    const v0, 0x72969048

    const/16 v6, 0x8

    invoke-static {v3, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v11, LX/QsM;->A0C:LX/0kN;

    invoke-virtual {v0, v6}, LX/0kN;->A03(I)V

    iget-object v0, v11, LX/QsM;->A0B:LX/0kN;

    invoke-virtual {v0, v6}, LX/0kN;->A03(I)V

    iget-object v0, v11, LX/QsM;->A09:LX/0kN;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, LX/0kN;->A03(I)V

    :cond_4
    iget-object v4, v11, LX/QsM;->A0E:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v4, v8, v0, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    invoke-virtual {v4, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    const/16 v19, 0xb

    new-instance v0, LX/TwN;

    move-object/from16 v20, v8

    move-object/from16 v21, v12

    move-object/from16 v22, v2

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, LX/TwN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v4, 0x693ad5dd

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v4}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v0, v4}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v4

    new-instance v0, LX/HXq;

    invoke-direct {v0, v4, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v7, v11, v0, v3, v1}, LX/TcN;->A02(Landroid/content/Context;LX/QsM;LX/HXq;Ljava/lang/String;Z)V

    const v0, -0x1e38bd48

    invoke-static {v13, v0, v5}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const v0, 0x3706a699

    invoke-static {v13, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    iget-object v3, v11, LX/QsM;->A04:Landroid/widget/TextView;

    const v0, 0x30dccb0a

    invoke-static {v3, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v11}, LX/TcN;->A03(LX/QsM;)V

    if-eqz v15, :cond_5

    iget-object v4, v11, LX/QsM;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f040363

    invoke-static {v7, v0}, LX/249;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v0, 0x46ead74d

    invoke-static {v3, v4, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_5
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v11, LX/QsM;->A0A:LX/0kN;

    invoke-virtual {v0, v1}, LX/0kN;->A03(I)V

    iget-object v1, v11, LX/QsM;->A0A:LX/0kN;

    invoke-virtual {v1}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/Txz;

    invoke-direct {v1, v12, v2}, LX/Txz;-><init>(LX/Zsn;Lcom/instagram/user/model/User;)V

    :goto_1
    invoke-static {v1, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "EMAIL"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v14, :cond_1

    iget-object v0, v11, LX/QsM;->A08:LX/0kN;

    invoke-virtual {v0, v1}, LX/0kN;->A03(I)V

    iget-object v1, v11, LX/QsM;->A08:LX/0kN;

    invoke-virtual {v1}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/TyM;

    invoke-direct {v1, v12, v2, v11}, LX/TyM;-><init>(LX/Zsn;Lcom/instagram/user/model/User;LX/QsM;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_31

    check-cast v0, LX/QsM;

    iget-object v4, v3, LX/NLS;->A06:LX/Zwo;

    move-object/from16 v41, v4

    iget-object v4, v3, LX/NLS;->A01:LX/9PW;

    move-object/from16 v40, v4

    if-eqz p4, :cond_30

    invoke-static/range {p4 .. p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v38

    iget-boolean v4, v3, LX/NLS;->A0I:Z

    if-eqz v4, :cond_8

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A5r()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v24, 0x1

    if-eqz v4, :cond_9

    :cond_8
    const/16 v24, 0x0

    :cond_9
    iget-object v4, v3, LX/NLS;->A07:Ljava/lang/Integer;

    move-object/from16 v44, v4

    iget-boolean v4, v3, LX/NLS;->A0H:Z

    move/from16 v23, v4

    iget-boolean v8, v3, LX/NLS;->A0G:Z

    if-eqz v8, :cond_a

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3B()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v13}, Lcom/instagram/model/people/PeopleTag;->A0B()Ljava/lang/String;

    move-result-object v4

    const/16 v22, 0x1

    if-nez v4, :cond_b

    :cond_a
    const/16 v22, 0x0

    :cond_b
    iget-boolean v4, v13, Lcom/instagram/model/people/PeopleTag;->A03:Z

    if-eqz v4, :cond_22

    invoke-virtual {v13}, Lcom/instagram/model/people/PeopleTag;->A0B()Ljava/lang/String;

    move-result-object v10

    :goto_2
    iget-object v4, v3, LX/NLS;->A0C:Ljava/lang/String;

    move-object/from16 v35, v4

    if-eqz v8, :cond_c

    iget-boolean v4, v3, LX/NLS;->A0F:Z

    const/4 v15, 0x1

    if-eqz v4, :cond_d

    :cond_c
    const/4 v15, 0x0

    :cond_d
    iget-boolean v8, v7, LX/JRh;->A02:Z

    iget-object v4, v3, LX/NLS;->A08:Ljava/lang/String;

    move-object/from16 v34, v4

    iget-object v4, v3, LX/NLS;->A03:LX/JY4;

    move-object/from16 v21, v4

    iget-boolean v4, v7, LX/JRh;->A01:Z

    move/from16 v20, v4

    invoke-virtual {v13}, Lcom/instagram/model/people/PeopleTag;->A0C()Ljava/lang/String;

    move-result-object v7

    iget-object v4, v3, LX/NLS;->A0D:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v3, v3, LX/NLS;->A0E:Ljava/lang/String;

    move-object/from16 v33, v3

    move-object/from16 v4, v41

    move-object/from16 v3, v40

    invoke-static {v1, v5, v0, v4, v3}, LX/785;->A0x(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v44 .. v44}, LX/5B5;->A0N(Ljava/lang/Object;)V

    iget-object v3, v0, LX/QsM;->A01:Landroid/view/ViewGroup;

    move-object/from16 v43, v3

    invoke-virtual/range {v43 .. v43}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v19

    iget-object v9, v0, LX/QsM;->A0E:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v11

    const/4 v4, 0x0

    move-object/from16 v3, v40

    invoke-virtual {v9, v3, v11, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    invoke-virtual {v9, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    const/16 v39, 0xc

    new-instance v3, LX/TwN;

    move-object/from16 v37, v3

    move-object/from16 v42, v2

    invoke-direct/range {v37 .. v42}, LX/TwN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v9}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static/range {v19 .. v19}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v3, 0x693ad5dd

    const-string v11, "itas-android"

    invoke-virtual {v2, v11, v3}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v13

    invoke-static {v13, v11, v3}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v3

    new-instance v12, LX/HXq;

    invoke-direct {v12, v3, v13}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v3, -0x597db440

    invoke-static {v2, v11, v3, v1}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v3

    sget-object v14, LX/56z;->A00:LX/56z;

    if-eqz v15, :cond_21

    if-eqz v8, :cond_21

    invoke-static {v3}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    move-object/from16 v3, v19

    invoke-static {v3, v0, v12, v8, v7}, LX/TcN;->A02(Landroid/content/Context;LX/QsM;LX/HXq;Ljava/lang/String;Z)V

    const v3, -0x4e0dde3a

    invoke-static {v2, v11, v3, v1}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v7

    const v3, 0x1d47db6d

    invoke-interface {v7, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v15, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    const v3, -0x27c306ed

    invoke-interface {v7, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_20

    const v3, 0x3d86653c

    invoke-interface {v7, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_1f

    const v3, -0x6838ad4

    invoke-static {v7, v8, v3}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-static {v6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v7, 0x81121300096062L

    invoke-static {v3, v7, v8}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_1f

    :goto_4
    const/16 v3, 0x8

    if-nez v22, :cond_17

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_17

    :cond_e
    if-nez v15, :cond_17

    iget-object v8, v0, LX/QsM;->A05:Landroid/widget/TextView;

    const v7, 0x7e9078f7

    invoke-static {v8, v3, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_5
    iget-object v7, v0, LX/QsM;->A09:LX/0kN;

    if-eqz v7, :cond_16

    invoke-virtual {v7}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/user/follow/FollowButtonBase;

    if-eqz v7, :cond_16

    iget-object v7, v7, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    if-eqz v7, :cond_10

    iput-object v4, v7, LX/6VA;->A05:Lcom/instagram/feed/media/Media;

    iput-object v4, v7, LX/6VA;->A0K:Ljava/lang/String;

    iput-object v4, v7, LX/6VA;->A0F:LX/5Cw;

    move-object/from16 v8, v35

    invoke-static {v6, v8}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v8

    iput-object v8, v7, LX/6VA;->A05:Lcom/instagram/feed/media/Media;

    move-object/from16 v8, v34

    iput-object v8, v7, LX/6VA;->A0K:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v12

    iget-object v8, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/16 v8, 0xfb

    new-instance v10, LX/C3C;

    invoke-direct {v10, v6, v8}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    if-eqz v21, :cond_f

    if-eqz v24, :cond_f

    if-nez v13, :cond_f

    if-nez v20, :cond_f

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_f

    move-object/from16 v8, v21

    iget-object v8, v8, LX/JY4;->A01:Ljava/lang/String;

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v10}, LX/C3C;->invoke()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    move-object/from16 v8, v21

    iget-object v10, v8, LX/JY4;->A00:Ljava/lang/String;

    const/16 v8, 0x5a9

    invoke-static {v8}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v8

    new-instance v11, LX/5Cw;

    invoke-direct {v11, v10, v8}, LX/5Cw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iput-object v11, v7, LX/6VA;->A0F:LX/5Cw;

    :cond_10
    :goto_6
    if-eqz v24, :cond_15

    iget-object v8, v0, LX/QsM;->A09:LX/0kN;

    if-eqz v8, :cond_11

    invoke-virtual {v8, v1}, LX/0kN;->A03(I)V

    invoke-virtual {v8}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/user/follow/FollowButtonBase;

    if-eqz v10, :cond_11

    move/from16 v8, v23

    invoke-virtual {v10, v8}, Lcom/instagram/user/follow/FollowButtonBase;->setIsElevated(Z)V

    :cond_11
    if-eqz v7, :cond_12

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v30

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v29

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v25

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A0R(Lcom/instagram/user/model/User;)Z

    move-result v35

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->AHG()Z

    move-result v37

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v31

    new-instance v8, LX/0x1;

    invoke-direct {v8, v2}, LX/0x1;-><init>(LX/a0P;)V

    move-object/from16 v24, v7

    move-object/from16 v26, v40

    move-object/from16 v27, v6

    move-object/from16 v28, v8

    move-object/from16 v32, v33

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move/from16 v36, v1

    invoke-virtual/range {v24 .. v37}, LX/6VA;->A05(LX/1zc;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0x1;LX/1zd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_12
    :goto_7
    const v7, 0x6147c54c

    move-object/from16 v6, v43

    invoke-static {v6, v7, v5}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const v6, -0x5a7af7ab

    move-object/from16 v5, v43

    invoke-static {v5, v6}, LX/0KG;->A0M(Landroid/view/View;I)V

    iget-object v6, v0, LX/QsM;->A04:Landroid/widget/TextView;

    const v5, 0x26337de7

    invoke-static {v6, v3, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v5, v0, LX/QsM;->A0D:LX/0kN;

    if-eqz v5, :cond_13

    invoke-virtual {v5, v3}, LX/0kN;->A03(I)V

    :cond_13
    invoke-virtual {v9, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, LX/QsM;->A0A:LX/0kN;

    invoke-virtual {v4, v3}, LX/0kN;->A03(I)V

    iget-object v4, v0, LX/QsM;->A08:LX/0kN;

    invoke-virtual {v4, v3}, LX/0kN;->A03(I)V

    invoke-static {v0}, LX/TcN;->A03(LX/QsM;)V

    if-nez v22, :cond_14

    const/16 v39, 0xd

    new-instance v5, LX/TwN;

    move-object/from16 v37, v5

    invoke-direct/range {v37 .. v42}, LX/TwN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v43

    invoke-static {v5, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_14
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_24

    const/4 v4, 0x1

    if-eq v5, v4, :cond_23

    const/4 v1, 0x2

    if-eq v5, v1, :cond_25

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :cond_15
    iget-object v6, v0, LX/QsM;->A09:LX/0kN;

    if-eqz v6, :cond_12

    invoke-virtual {v6, v3}, LX/0kN;->A03(I)V

    goto :goto_7

    :cond_16
    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_17
    iget-object v8, v0, LX/QsM;->A05:Landroid/widget/TextView;

    const v7, -0x4176af0d

    invoke-static {v8, v1, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v7, 0x6bc71f29

    invoke-static {v2, v11, v7, v1}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v13

    invoke-static {v11, v14, v7}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v7

    new-instance v12, LX/HVW;

    invoke-direct {v12, v7, v13}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v22, :cond_1c

    iget-object v13, v12, LX/3h2;->A01:LX/a0P;

    const v12, 0x4a38d02

    invoke-static {v13, v12, v1}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v15

    if-eqz v10, :cond_18

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v32, 0x0

    if-nez v12, :cond_19

    :cond_18
    const/16 v32, 0x1

    :cond_19
    iget-object v12, v0, LX/QsM;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v18

    if-nez v32, :cond_1b

    invoke-virtual {v7, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v10, " \u2022 "

    invoke-virtual {v7, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v12, 0x7f132163

    :goto_8
    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v12, v17

    invoke-virtual {v7, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v12, 0x20d59b17

    invoke-static {v15, v12, v1}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v13

    const v12, -0x74d07aab

    invoke-static {v11, v14, v12}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v11

    new-instance v14, LX/HVR;

    invoke-direct {v14, v11, v13}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v31

    sget-object v30, LX/008;->A01:Ljava/lang/Integer;

    const/16 v11, 0x10

    new-instance v12, LX/0Vq;

    invoke-direct {v12, v11, v4}, LX/0Vq;-><init>(ILjava/lang/CharSequence;)V

    new-instance v11, LX/NF8;

    move-object/from16 v25, v11

    move-object/from16 v26, v18

    move-object/from16 v27, v12

    move-object/from16 v28, v14

    move-object/from16 v29, v41

    invoke-direct/range {v25 .. v32}, LX/NF8;-><init>(Landroid/content/Context;LX/0Vq;LX/HVR;LX/Zwo;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    const/16 v12, 0x21

    invoke-virtual {v7, v11, v1, v13, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static/range {v18 .. v18}, LX/0Zg;->A0N(Landroid/content/Context;)I

    move-result v13

    move-object/from16 v11, v18

    invoke-virtual {v11, v13}, Landroid/content/Context;->getColor(I)I

    move-result v11

    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v13, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-virtual {v7, v13, v10, v11, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v13, LX/14f;

    invoke-direct {v13}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-virtual {v7, v13, v10, v11, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1a
    :goto_9
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f140569

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {v8}, LX/16V;->A1T(Landroid/widget/TextView;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->setSingleLine()V

    invoke-static {v8}, LX/194;->A1G(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_1b
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v12, 0x7f132165

    goto/16 :goto_8

    :cond_1c
    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_1d

    invoke-virtual {v7, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1d
    if-eqz v15, :cond_1a

    iget-object v10, v0, LX/QsM;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_1e

    const-string v10, " \u2022 "

    invoke-virtual {v7, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1e
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    invoke-static {v15}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v11, v12, LX/3h2;->A01:LX/a0P;

    const v10, 0x46c4b7aa

    invoke-interface {v11, v10}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v11

    new-instance v10, LX/5pG;

    invoke-direct {v10, v11}, LX/5pG;-><init>(LX/a0P;)V

    invoke-static {v15, v10}, LX/3Vu;->A00(Landroid/content/Context;LX/5pG;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget-object v30, LX/008;->A01:Ljava/lang/Integer;

    const/16 v10, 0x10

    new-instance v11, LX/0Vq;

    invoke-direct {v11, v10, v4}, LX/0Vq;-><init>(ILjava/lang/CharSequence;)V

    new-instance v10, LX/NF6;

    move-object/from16 v25, v10

    move-object/from16 v26, v15

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v41

    move-object/from16 v31, v13

    invoke-direct/range {v25 .. v31}, LX/NF6;-><init>(Landroid/content/Context;LX/0Vq;LX/HVW;LX/Zwo;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    const/16 v11, 0x21

    invoke-virtual {v7, v10, v14, v12, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_1f
    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_20
    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_21
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_22
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_23
    iget-object v4, v0, LX/QsM;->A0B:LX/0kN;

    invoke-virtual {v4, v3}, LX/0kN;->A03(I)V

    iget-object v3, v0, LX/QsM;->A0C:LX/0kN;

    invoke-virtual {v3, v1}, LX/0kN;->A03(I)V

    invoke-virtual {v3}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/194;->A1G(Landroid/view/View;)V

    iget-object v1, v0, LX/QsM;->A0C:LX/0kN;

    invoke-virtual {v1}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v4

    const/16 v3, 0x24

    move-object/from16 v1, v41

    invoke-static {v4, v3, v2, v1}, LX/Txz;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_24
    iget-object v1, v0, LX/QsM;->A0C:LX/0kN;

    invoke-virtual {v1, v3}, LX/0kN;->A03(I)V

    iget-object v1, v0, LX/QsM;->A0B:LX/0kN;

    invoke-virtual {v1, v3}, LX/0kN;->A03(I)V

    :cond_25
    :goto_a
    if-eqz v23, :cond_1

    iget-object v2, v0, LX/QsM;->A03:Landroid/view/ViewGroup;

    const v1, 0x7f040363

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/249;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x15d7b904

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_26
    instance-of v0, v13, Lcom/instagram/model/fbusertag/FBUserTag;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_33

    check-cast v1, LX/QsM;

    iget-object v8, v3, LX/NLS;->A01:LX/9PW;

    check-cast v13, Lcom/instagram/model/fbusertag/FBUserTag;

    if-eqz p4, :cond_32

    iget-boolean v0, v3, LX/NLS;->A0H:Z

    iget-object v14, v3, LX/NLS;->A05:LX/Zso;

    iget-object v10, v3, LX/NLS;->A07:Ljava/lang/Integer;

    iget-object v12, v3, LX/NLS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v8, v5}, LX/21R;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v14, v10, v12}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, LX/QsM;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v7, v1, LX/QsM;->A05:Landroid/widget/TextView;

    const v6, 0x3f74908c

    const/16 v4, 0x8

    invoke-static {v7, v4, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, v1, LX/QsM;->A0C:LX/0kN;

    invoke-virtual {v6, v4}, LX/0kN;->A03(I)V

    iget-object v6, v1, LX/QsM;->A0B:LX/0kN;

    invoke-virtual {v6, v4}, LX/0kN;->A03(I)V

    iget-object v6, v1, LX/QsM;->A09:LX/0kN;

    if-eqz v6, :cond_27

    invoke-virtual {v6, v4}, LX/0kN;->A03(I)V

    :cond_27
    iget-object v7, v1, LX/QsM;->A0E:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v6, v13, Lcom/instagram/model/fbusertag/FBUserTag;->A02:Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    iget-object v6, v6, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v9

    const/4 v6, 0x0

    invoke-virtual {v7, v8, v9, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    invoke-virtual {v7, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    const/4 v9, 0x3

    new-instance v8, LX/TwP;

    invoke-direct/range {v8 .. v14}, LX/TwP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v6, 0x7f080669

    invoke-virtual {v11, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_28

    invoke-virtual {v7, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_28
    iget-object v6, v13, Lcom/instagram/model/fbusertag/FBUserTag;->A02:Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    iget-object v6, v6, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A01:Ljava/lang/String;

    iget-object v8, v1, LX/QsM;->A06:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f14056f

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {v8}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v6

    invoke-static {v7, v8, v6}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v8, v1, LX/QsM;->A07:Landroid/widget/TextView;

    const v6, 0x3fa045a9

    invoke-static {v8, v3, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f13387b

    invoke-static {v7, v8, v6}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v6, 0x7f140569

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v6, v1, LX/QsM;->A0D:LX/0kN;

    if-eqz v6, :cond_29

    invoke-virtual {v6, v3}, LX/0kN;->A03(I)V

    :cond_29
    iget-object v7, v1, LX/QsM;->A0D:LX/0kN;

    if-eqz v7, :cond_2b

    invoke-virtual {v7}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2a

    invoke-virtual {v6, v5}, Landroid/view/View;->setClickable(Z)V

    :cond_2a
    invoke-virtual {v7}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2b

    const/16 v18, 0xc

    new-instance v6, LX/TxP;

    move-object/from16 v17, v6

    move-object/from16 v19, v11

    move-object/from16 v20, v14

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    invoke-direct/range {v17 .. v22}, LX/TxP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2b
    const v6, 0x711e3705

    invoke-static {v2, v6, v5}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const v6, -0x35728c54    # -4635094.0f

    invoke-static {v2, v6}, LX/0KG;->A0M(Landroid/view/View;I)V

    iget-object v7, v1, LX/QsM;->A04:Landroid/widget/TextView;

    const v6, -0x666f80ec

    invoke-static {v7, v4, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v1}, LX/TcN;->A03(LX/QsM;)V

    const/4 v9, 0x4

    new-instance v8, LX/TwP;

    invoke-direct/range {v8 .. v14}, LX/TwP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v6, v1, LX/QsM;->A03:Landroid/view/ViewGroup;

    const v2, 0x7f0400c1

    if-eqz v0, :cond_2c

    const v2, 0x7f040363

    :cond_2c
    invoke-static {v11, v2}, LX/249;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x5a82a0fe

    invoke-static {v2, v6, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    if-ne v10, v2, :cond_1

    iget-object v0, v1, LX/QsM;->A0D:LX/0kN;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v4}, LX/0kN;->A03(I)V

    :cond_2d
    iget-object v0, v1, LX/QsM;->A0C:LX/0kN;

    invoke-virtual {v0, v3}, LX/0kN;->A03(I)V

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v1, v1, LX/QsM;->A0C:LX/0kN;

    invoke-virtual {v1}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v1, v0, v13, v14}, LX/Txz;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2e
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0xdafcb26

    goto :goto_b

    :cond_2f
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x5eb95e18

    goto :goto_b

    :cond_30
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x3895f952

    goto :goto_b

    :cond_31
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x1607980

    goto :goto_b

    :cond_32
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x69fd55a1

    goto :goto_b

    :cond_33
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x27bdc27b

    goto :goto_b

    :cond_34
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x5eace0fd

    goto :goto_b

    :cond_35
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x7fcee214

    goto :goto_b

    :cond_36
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x2ad9cab2

    :goto_b
    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    throw v2
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/JRh;

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    iget-object v2, p0, LX/NLS;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/JRh;->A00:Lcom/instagram/tagging/model/Tag;

    instance-of v0, v1, Lcom/instagram/model/people/PeopleTag;

    if-eqz v0, :cond_0

    const/16 v0, 0xa7b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/tagging/model/Tag;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/Ha3;->AN4(I)V

    :cond_0
    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x2c21f861

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const-string v0, "viewType does not exist: "

    invoke-static {v0, p1}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x2987b520

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1

    :cond_0
    iget-object v0, p0, LX/NLS;->A00:Landroid/content/Context;

    invoke-static {v0, p2}, LX/TcN;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/NLS;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1453

    invoke-static {v1, p2, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/Qf5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Qf5;->A00:Landroid/view/View;

    const v0, 0x7f0b0f43

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Qf5;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    const v0, -0x5d0af48e

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-object v2
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/448;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    const-string v0, "null cannot be cast to non-null type com.instagram.model.people.TaggedUser<*>"

    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LX/JRh;

    iget-object v4, p2, LX/JRh;->A00:Lcom/instagram/tagging/model/Tag;

    instance-of v0, v4, Lcom/instagram/model/people/PeopleTag;

    const/high16 v3, -0x80000000

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/NLS;->A02:Lcom/instagram/common/session/UserSession;

    check-cast v4, Lcom/instagram/model/people/PeopleTag;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcom/instagram/model/people/PeopleTag;->A0A(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v2, 0x658dee7b

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/HVd;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-boolean v0, p0, LX/NLS;->A0I:Z

    if-nez v0, :cond_3

    invoke-virtual {v4}, Lcom/instagram/model/people/PeopleTag;->A0B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/instagram/model/people/PeopleTag;->A0B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    return v3

    :cond_1
    instance-of v0, v4, Lcom/instagram/model/fbusertag/FBUserTag;

    if-eqz v0, :cond_0

    check-cast v4, Lcom/instagram/model/fbusertag/FBUserTag;

    iget-object v0, v4, Lcom/instagram/model/fbusertag/FBUserTag;->A02:Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    return v3

    :cond_2
    const/4 v3, 0x0

    return v3

    :cond_3
    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x4a

    invoke-static {v1, v2, v0}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    return v3
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
