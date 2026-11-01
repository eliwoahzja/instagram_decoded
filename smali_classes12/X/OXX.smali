.class public final LX/OXX;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Zpl;

.field public A03:LX/Aiu;

.field public A04:LX/Zzl;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Zpl;LX/Aiu;LX/Zzl;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x6aa

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/OXX;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/OXX;->A03:LX/Aiu;

    iput-object p1, p0, LX/OXX;->A00:LX/9PW;

    iput-object p5, p0, LX/OXX;->A04:LX/Zzl;

    iput-object p6, p0, LX/OXX;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/OXX;->A02:LX/Zpl;

    iput-object v0, p0, LX/OXX;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 20

    move-object/from16 v12, p1

    move-object/from16 v2, p2

    check-cast v2, LX/Vb6;

    check-cast v12, LX/E81;

    const/4 v3, 0x0

    invoke-static {v3, v2, v12}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v4, p0

    iget-object v0, v4, LX/OXX;->A03:LX/Aiu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_8

    const/4 v0, 0x1

    if-eq v5, v0, :cond_3

    const/4 v0, 0x2

    if-eq v5, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v10, v4, LX/OXX;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v4, LX/OXX;->A00:LX/9PW;

    iget-object v15, v4, LX/OXX;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v6, v4, LX/OXX;->A04:LX/Zzl;

    iget-object v0, v4, LX/OXX;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v1, v10, v9, v15}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/Vb6;->A01:Lcom/instagram/user/model/User;

    const v0, -0x7e9049e6

    const-string v4, "itas-android"

    invoke-static {v1, v4, v0, v3}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v5

    const v0, 0x3bda81c8

    invoke-static {v5, v0, v3}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    iget-object v0, v2, LX/Vb6;->A00:Ljava/lang/Integer;

    invoke-static {v1, v9, v12, v0}, LX/E81;->A01(LX/a0P;LX/9PW;LX/E81;Ljava/lang/Integer;)V

    const/4 v7, 0x0

    invoke-static {v9, v7, v6, v12, v2}, LX/E81;->A03(LX/9PW;LX/Zpl;LX/Zzl;LX/E81;LX/Vb6;)V

    invoke-static {v5}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, v12, LX/E81;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    sget-object v0, LX/3Cu;->A07:LX/3Cu;

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/3Cu;)V

    iget-object v1, v12, LX/E81;->A00:Landroid/content/Context;

    const v0, 0x7f1342d8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x3a

    new-instance v0, LX/Txz;

    invoke-direct {v0, v6, v2, v1}, LX/Txz;-><init>(LX/Zzl;LX/Vb6;I)V

    invoke-static {v0, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x25fe2c80

    invoke-static {v7, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_0
    iget-object v1, v2, LX/Vb6;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, v12, LX/E81;->A03:Landroid/widget/ImageView;

    const v0, -0x99c2305

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v12, LX/E81;->A0C:Lcom/instagram/user/follow/FollowButton;

    const v0, -0x53ad7e1

    :goto_1
    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_1
    const v0, -0x6664b0c0

    invoke-static {v5, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, -0x1e3147b2

    invoke-static {v4, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v11, LX/HqD;

    invoke-direct {v11, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v2}, LX/Vb6;->A00()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v9 .. v15}, LX/E81;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;LX/HqD;LX/E81;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v12, LX/E81;->A03:Landroid/widget/ImageView;

    const v0, -0x332b8154    # -1.1140848E8f

    goto :goto_1

    :cond_2
    iget-object v1, v12, LX/E81;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x4ad3bdd4    # 6938346.0f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    iget-object v14, v4, LX/OXX;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v13, v4, LX/OXX;->A00:LX/9PW;

    iget-object v6, v4, LX/OXX;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v5, v4, LX/OXX;->A04:LX/Zzl;

    iget-object v0, v4, LX/OXX;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    invoke-static {v1, v14, v13, v6}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v2, LX/Vb6;->A01:Lcom/instagram/user/model/User;

    const v0, -0x5d69272a

    const-string v7, "itas-android"

    invoke-static {v8, v7, v0, v3}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    iget-object v0, v2, LX/Vb6;->A00:Ljava/lang/Integer;

    invoke-static {v1, v13, v12, v0}, LX/E81;->A01(LX/a0P;LX/9PW;LX/E81;Ljava/lang/Integer;)V

    const v0, -0x5d687ffc

    invoke-static {v8, v7, v0, v3}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v10

    iget-object v0, v2, LX/Vb6;->A00:Ljava/lang/Integer;

    sget-object v4, LX/008;->A0j:Ljava/lang/Integer;

    const-string v11, "\ud83d\udc4b"

    if-ne v0, v4, :cond_6

    sget-object v1, LX/QLj;->A04:LX/QLj;

    const v0, -0x64dc52db    # -1.353899E-22f

    invoke-interface {v10, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/QLj;->A06:LX/QLj;

    if-ne v1, v0, :cond_6

    iget-object v1, v12, LX/E81;->A07:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f134a20

    invoke-static {v9, v11, v0}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x5e12bfc5

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x20

    invoke-static {v1, v5, v2, v12, v0}, LX/TyM;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_2
    iget-object v1, v2, LX/Vb6;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    if-eq v1, v4, :cond_5

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    const v0, -0x1e3147b2

    invoke-virtual {v8, v7, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v7, v0}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v15, LX/HqD;

    invoke-direct {v15, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v2}, LX/Vb6;->A00()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v12

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, LX/E81;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;LX/HqD;LX/E81;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v12, LX/E81;->A0C:Lcom/instagram/user/follow/FollowButton;

    const v0, -0x5baca234

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_3
    iget-object v1, v2, LX/Vb6;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eq v1, v4, :cond_4

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    iget-object v1, v12, LX/E81;->A03:Landroid/widget/ImageView;

    const v0, 0x11967ab4

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    iget-object v1, v12, LX/E81;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, -0x5f73c862

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v12, LX/E81;->A0A:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const v0, -0x3e6fb714

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v3, v12, LX/E81;->A01:Landroid/view/View;

    const/16 v1, 0x3c

    new-instance v0, LX/Txz;

    invoke-direct {v0, v5, v2, v1}, LX/Txz;-><init>(LX/Zzl;LX/Vb6;I)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_4
    iget-object v4, v12, LX/E81;->A03:Landroid/widget/ImageView;

    const v0, 0x48c008ba

    invoke-static {v4, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v1, 0x3b

    new-instance v0, LX/Txz;

    invoke-direct {v0, v5, v2, v1}, LX/Txz;-><init>(LX/Zzl;LX/Vb6;I)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_4

    :cond_5
    iget-object v1, v12, LX/E81;->A0C:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x3d5d00f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_3

    :cond_6
    iget-object v0, v2, LX/Vb6;->A00:Ljava/lang/Integer;

    const/4 v9, 0x0

    if-ne v0, v4, :cond_7

    sget-object v1, LX/QLj;->A04:LX/QLj;

    const v0, -0x64dc52db    # -1.353899E-22f

    invoke-interface {v10, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/QLj;->A05:LX/QLj;

    if-ne v1, v0, :cond_7

    iget-object v1, v12, LX/E81;->A07:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v0, 0x7f134a20

    invoke-static {v10, v11, v0}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0xcb1000f

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x2dec3978

    invoke-static {v1, v0}, LX/0KG;->A0L(Landroid/view/View;I)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_7
    iget-object v1, v12, LX/E81;->A07:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, -0x2041934f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_8
    iget-object v3, v4, LX/OXX;->A00:LX/9PW;

    iget-object v1, v4, LX/OXX;->A04:LX/Zzl;

    iget-object v0, v4, LX/OXX;->A02:LX/Zpl;

    invoke-virtual {v12, v3, v0, v1, v2}, LX/E81;->A0K(LX/9PW;LX/Zpl;LX/Zzl;LX/Vb6;)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2}, LX/18S;->A0t(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p2}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b98

    invoke-static {v1, p2, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/E81;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/E81;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/E81;->A00:Landroid/content/Context;

    const v0, 0x7f0b4520

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v1, LX/E81;->A0B:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b452c

    invoke-static {v2, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/E81;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b452b

    invoke-static {v2, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/E81;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b4529

    invoke-static {v2, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/E81;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b4508

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, v1, LX/E81;->A0C:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f0b4509

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/E81;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b4634

    invoke-static {v2, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/E81;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b4521

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/E81;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b4514

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/E81;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b4511

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/E81;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b44e8

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    iput-object v0, v1, LX/E81;->A0A:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Vb6;

    return-object v0
.end method
