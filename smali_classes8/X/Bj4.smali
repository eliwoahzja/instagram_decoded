.class public final LX/Bj4;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Bcg;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 20

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    check-cast v0, Lcom/instagram/hallpass/model/HallPassMemberViewModel;

    check-cast v7, LX/64s;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v10, v1, LX/Bj4;->A00:Landroid/content/Context;

    iget-object v12, v1, LX/Bj4;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v11, v1, LX/Bj4;->A02:LX/9PW;

    iget-object v6, v1, LX/Bj4;->A04:LX/Bcg;

    invoke-static {v10, v12}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/hallpass/model/HallPassMemberViewModel;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_3

    iget-object v9, v7, LX/64s;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v7, LX/64s;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x8

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/16 v2, 0x8

    :cond_2
    const v1, 0xdd4f30b

    invoke-static {v8, v2, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v7, LX/64s;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07003e

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v14

    const-string v15, "HallPassMemberListItemViewBinder"

    new-instance v13, LX/7un;

    move/from16 v18, v5

    move/from16 v19, v5

    move/from16 v17, v5

    invoke-direct/range {v13 .. v19}, LX/7un;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x13

    new-instance v1, LX/CvT;

    invoke-direct {v1, v6, v0, v2}, LX/CvT;-><init>(LX/Bcg;Lcom/instagram/user/model/User;I)V

    invoke-static {v1, v9}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v2, 0x14

    new-instance v1, LX/CvT;

    invoke-direct {v1, v6, v0, v2}, LX/CvT;-><init>(LX/Bcg;Lcom/instagram/user/model/User;I)V

    invoke-static {v1, v8}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v2, 0x15

    new-instance v1, LX/CvT;

    invoke-direct {v1, v6, v0, v2}, LX/CvT;-><init>(LX/Bcg;Lcom/instagram/user/model/User;I)V

    invoke-static {v1, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AHF()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v2, v7, LX/64s;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v1, -0x1b421c16

    invoke-static {v2, v4, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v7, LX/64s;->A04:LX/Klx;

    invoke-interface {v3, v5}, LX/Klx;->setVisibility(I)V

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/follow/FollowButtonBase;

    iget-object v9, v1, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v14

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v10

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0R(Lcom/instagram/user/model/User;)Z

    move-result v17

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AHG()Z

    move-result v18

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v16

    new-instance v13, LX/0x1;

    invoke-direct {v13, v0}, LX/0x1;-><init>(LX/a0P;)V

    invoke-virtual/range {v9 .. v18}, LX/6VA;->A06(LX/1zc;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0x1;LX/1zd;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v2, LX/0x4;->A00:LX/0x4;

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v12, v0}, LX/0x4;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v3, v7, LX/64s;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v1, -0x13b85a23

    invoke-static {v3, v5, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v7, LX/64s;->A04:LX/Klx;

    invoke-interface {v1, v4}, LX/Klx;->setVisibility(I)V

    const/16 v2, 0x16

    new-instance v1, LX/CvT;

    invoke-direct {v1, v6, v0, v2}, LX/CvT;-><init>(LX/Bcg;Lcom/instagram/user/model/User;I)V

    invoke-static {v1, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const v0, 0x7f0e0b21

    invoke-static {p1, p2, v0, v3}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/Bj4;->A01:Landroid/view/View;

    new-instance v1, LX/64s;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b303b

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/64s;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b2631

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/64s;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2632

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/64s;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b287e

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/64s;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b18b5

    invoke-static {v2, v0, v3}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v1, LX/64s;->A04:LX/Klx;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/instagram/hallpass/model/HallPassMemberViewModel;

    return-object v0
.end method
