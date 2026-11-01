.class public final LX/71n;
.super LX/Jy1;
.source ""

# interfaces
.implements LX/C06;


# instance fields
.field public A00:LX/Ztm;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/9PW;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Waw;


# direct methods
.method public synthetic constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Waw;LX/Ztm;)V
    .locals 2

    const v0, 0x50364

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/71o;

    invoke-virtual {v0, p2}, LX/71o;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, LX/Jy1;-><init>(I)V

    iput-object p2, p0, LX/71n;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/71n;->A03:LX/9PW;

    iput-object p3, p0, LX/71n;->A05:LX/Waw;

    iput-object p4, p0, LX/71n;->A00:LX/Ztm;

    invoke-interface {p3, p0}, LX/Waw;->Gxr(LX/C06;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-string v0, "Unsupported view type: "

    invoke-static {v0, p2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0xe

    new-instance v4, LX/C7Z;

    invoke-direct {v4, p0, v0}, LX/C7Z;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/71n;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0a8f

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v3, LX/MeX;

    invoke-direct {v3, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v4, v3, LX/MeX;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v2, v3, LX/MeX;->A02:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b21b7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/MeX;->A00:Landroid/view/View;

    const v0, 0x7f0b21b5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v3, LX/MeX;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b21b6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/MeX;->A01:Landroid/widget/TextView;

    new-instance v2, LX/5wT;

    invoke-direct {v2, v1}, LX/5wT;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5wT;->A07:Z

    const/16 v1, 0x1e

    new-instance v0, LX/KLA;

    invoke-direct {v0, v3, v1}, LX/KLA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v2}, LX/5wT;->A00()LX/5wX;

    move-result-object v0

    iput-object v0, v3, LX/MeX;->A04:LX/5wX;

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    new-instance v2, LX/Jv5;

    invoke-direct {v2, p0, v0}, LX/Jv5;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0d4a

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v3, LX/MeW;

    invoke-direct {v3, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v3, LX/MeW;->A04:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f0b344e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v3, LX/MeW;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b344d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/MeW;->A00:Landroid/widget/TextView;

    new-instance v2, LX/5wT;

    invoke-direct {v2, v1}, LX/5wT;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5wT;->A07:Z

    const/16 v1, 0x1f

    new-instance v0, LX/KLA;

    invoke-direct {v0, v3, v1}, LX/KLA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v2}, LX/5wT;->A00()LX/5wX;

    move-result-object v0

    iput-object v0, v3, LX/MeW;->A01:LX/5wX;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final bridge synthetic A0V(LX/3d7;)V
    .locals 1

    check-cast p1, LX/Kw5;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/MeW;

    if-eqz v0, :cond_0

    check-cast p1, LX/MeW;

    iget-object v0, p1, LX/MeW;->A01:LX/5wX;

    :goto_0
    invoke-virtual {v0}, LX/5wX;->A02()V

    return-void

    :cond_0
    check-cast p1, LX/MeX;

    iget-object v0, p1, LX/MeX;->A04:LX/5wX;

    goto :goto_0
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 23

    move-object/from16 v9, p1

    check-cast v9, LX/Kw5;

    const/4 v10, 0x0

    invoke-static {v9, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    move/from16 v2, p2

    invoke-virtual {v3, v2}, LX/8QJ;->getItemViewType(I)I

    iget-object v1, v3, LX/Jy1;->A01:Ljava/util/List;

    iget-boolean v0, v3, LX/71n;->A01:Z

    if-eqz v0, :cond_0

    const v0, 0x50038

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/user/model/User;

    check-cast v9, LX/MeW;

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A4x()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/Jy1;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v3, LX/Jy1;->A03:I

    const/4 v13, 0x0

    if-lt v1, v0, :cond_2

    :cond_1
    const/4 v13, 0x1

    :cond_2
    iget-object v7, v3, LX/71n;->A03:LX/9PW;

    iget-object v1, v3, LX/71n;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v20, 0x1

    const v2, 0xe9d40a7

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v8, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v9, LX/MeW;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f060077

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    const v0, 0x6a3948a4

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v4, v3}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x0

    sget-object v19, LX/4zl;->A06:LX/4zl;

    new-instance v14, LX/2sE;

    move-object/from16 v17, v15

    move-object/from16 v18, v0

    move/from16 v21, v10

    move/from16 v22, v10

    move-object/from16 v16, v7

    invoke-direct/range {v14 .. v22}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v6, v14}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v11, 0x50038

    invoke-static {v11}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v1, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x810cfd0002481cL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v7

    const v0, 0x7f070028

    if-eqz v7, :cond_3

    const v0, 0x7f070018

    :cond_3
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v6, v0, v0}, LX/7lf;->A0s(Landroid/view/View;II)V

    iget-object v7, v9, LX/MeW;->A00:Landroid/widget/TextView;

    const v0, -0xfd6772a

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v11}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v1, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const v0, 0x7f0700c2

    if-eqz v1, :cond_5

    const v0, 0x7f070231

    :cond_5
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v7, v0}, LX/7lf;->A0q(Landroid/view/View;I)V

    iput-object v8, v9, LX/MeW;->A03:Lcom/instagram/user/model/User;

    iget-object v0, v9, LX/MeW;->A01:LX/5wX;

    invoke-virtual {v0}, LX/5wX;->A02()V

    if-eqz v13, :cond_6

    const v0, 0x7f060058

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v0, 0x7f0600b0

    :goto_0
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_6
    invoke-virtual {v6}, Landroid/widget/ImageView;->clearColorFilter()V

    const v0, 0x7f0600aa

    goto :goto_0
.end method

.method public final A0a(Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1}, LX/Jy1;->A0a(Ljava/util/List;)V

    invoke-virtual {p0}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method

.method public final A0b()V
    .locals 3

    iget-boolean v0, p0, LX/Jy1;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Jy1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, LX/Jy1;->A02:Z

    const-string v0, ""

    iget-object v1, p0, LX/71n;->A05:LX/Waw;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Waw;->H7B(Ljava/lang/String;)V

    iput-boolean v2, p0, LX/71n;->A01:Z

    invoke-virtual {p0}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method

.method public final A0c(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Jy1;->A02:Z

    iget-object v1, p0, LX/71n;->A05:LX/Waw;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Waw;->H7B(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/71n;->A01:Z

    invoke-virtual {p0}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method

.method public final FnT(LX/Waw;Ljava/lang/String;Z)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/Jy1;->A02:Z

    if-nez v0, :cond_4

    const v0, 0x50038

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/71n;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810cfd0000481aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-interface {p1}, LX/Waw;->DC1()Ljava/lang/Object;

    move-result-object v4

    if-eqz v0, :cond_3

    check-cast v4, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Jy1;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Jy1;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Jy1;->A01:Ljava/util/List;

    invoke-virtual {p0}, LX/8QJ;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x7ce7f0c0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Jy1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-boolean v0, p0, LX/71n;->A01:Z

    if-eqz v0, :cond_0

    const v0, 0x50038

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    :cond_0
    const v0, 0x6df80b96

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, 0x359aed88

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-virtual {p0, p1}, LX/8QJ;->getItemViewType(I)I

    iget-object v2, p0, LX/Jy1;->A04:LX/Fd7;

    iget-object v1, p0, LX/Jy1;->A01:Ljava/util/List;

    iget-boolean v0, p0, LX/71n;->A01:Z

    if-eqz v0, :cond_0

    const v0, 0x50038

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Fd7;->A00(Ljava/lang/String;)J

    move-result-wide v1

    const v0, -0x1240719

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-wide v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x96b42fb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-boolean v0, p0, LX/71n;->A01:Z

    if-eqz v0, :cond_0

    const v0, 0x50038

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    const v0, 0x7cf5fd42

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
