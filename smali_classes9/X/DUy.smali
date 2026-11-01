.class public final LX/DUy;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickPromotionIIGFullscreenBulletListFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A07:LX/OlX;

.field public A08:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

.field public A09:Z

.field public A0A:Z

.field public A0B:Landroid/view/View;

.field public A0C:LX/26G;

.field public A0D:Z

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/DUy;->A0E:Landroid/os/Handler;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/DUy;->A0F:Ljava/util/List;

    return-void
.end method

.method public static A00(Landroid/view/View;Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgTextView;Ljava/util/List;I)V
    .locals 1

    invoke-virtual {p0, p4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v0, LX/JZO;

    invoke-direct {v0, p1, p2, p0}, LX/JZO;-><init>(Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/221;->A1H(LX/3Bz;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "quick promotion"

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/DUy;->A05:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-boolean v0, p0, LX/DUy;->A0D:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x424f16fa

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/NYf;->A01(LX/4Ka;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "QuickPromotionIIGFullscreenBaseFragment.KEY_PROMOTION_SLOT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->valueOf(Ljava/lang/String;)Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    move-result-object v0

    iput-object v0, p0, LX/DUy;->A08:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const-string v0, "QuickPromotionIIGFullscreenBaseFragment.KEY_QUICK_PROMOTION"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, LX/8d9;->A00:LX/8d9;

    invoke-static {v0, v1}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26G;

    move-object v2, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "IG-QP"

    const-string v0, "Error parsing fullscreen interstitial promotion"

    invoke-static {v1, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iput-object v2, p0, LX/DUy;->A0C:LX/26G;

    invoke-static {p0}, LX/21R;->A0V(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/DUy;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    iget-object v4, p0, LX/DUy;->A05:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_1

    invoke-static {}, LX/194;->A16()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    iget-object v2, p0, LX/DUy;->A08:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    if-nez v2, :cond_2

    const-string v0, "quickPromotionSlot"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    new-instance v0, LX/275;

    invoke-direct {v0, p0, v1}, LX/275;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0gY;->A0D(LX/Ggn;)LX/0gZ;

    move-result-object v0

    invoke-static {p0, v5, v4, v0, v2}, LX/2qy;->A0G(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0hF;

    move-result-object v0

    iput-object v0, p0, LX/DUy;->A07:LX/OlX;

    iget-object v0, p0, LX/DUy;->A0C:LX/26G;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/26G;->A09:LX/26H;

    iget-object v1, v0, LX/26H;->A03:LX/A23;

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, p0, LX/DUy;->A0D:Z

    const v0, 0x4b1f1ef5    # 1.0428149E7f

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xf76128

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, 0xc8562ca

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e12e4

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1fb5

    invoke-static {v4, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/DUy;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2f08

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/DUy;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b394a

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/DUy;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b0ead

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/DUy;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b2323

    invoke-static {v4, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/DUy;->A01:Landroid/widget/TextView;

    invoke-static {v4}, LX/221;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/DUy;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b0ebc

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/DUy;->A0B:Landroid/view/View;

    iget-object v5, p0, LX/DUy;->A0F:Ljava/util/List;

    const v0, 0x7f0b07b5

    invoke-static {v4, v0}, LX/20W;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v2

    const v0, 0x7f0b07c1

    invoke-static {v4, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const v0, 0x7f0b07bb

    invoke-static {v4, v2, v1, v5, v0}, LX/DUy;->A00(Landroid/view/View;Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgTextView;Ljava/util/List;I)V

    const v0, 0x7f0b07b6

    invoke-static {v4, v0}, LX/20W;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v2

    const v0, 0x7f0b07c2

    invoke-static {v4, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const v0, 0x7f0b07bc

    invoke-static {v4, v2, v1, v5, v0}, LX/DUy;->A00(Landroid/view/View;Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgTextView;Ljava/util/List;I)V

    const v0, 0x7f0b07b7

    invoke-static {v4, v0}, LX/20W;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v2

    const v0, 0x7f0b07c3

    invoke-static {v4, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const v0, 0x7f0b07bd

    invoke-static {v4, v2, v1, v5, v0}, LX/DUy;->A00(Landroid/view/View;Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgTextView;Ljava/util/List;I)V

    const v0, 0x7f0b07b8

    invoke-static {v4, v0}, LX/20W;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v2

    const v0, 0x7f0b07c4

    invoke-static {v4, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const v0, 0x7f0b07be

    invoke-static {v4, v2, v1, v5, v0}, LX/DUy;->A00(Landroid/view/View;Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgTextView;Ljava/util/List;I)V

    const v0, 0x7f0b07b9

    invoke-static {v4, v0}, LX/20W;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v2

    const v0, 0x7f0b07c5

    invoke-static {v4, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const v0, 0x7f0b07bf

    invoke-static {v4, v2, v1, v5, v0}, LX/DUy;->A00(Landroid/view/View;Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgTextView;Ljava/util/List;I)V

    const v0, 0x7f0b07ba

    invoke-static {v4, v0}, LX/20W;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v2

    const v0, 0x7f0b07c6

    invoke-static {v4, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const v0, 0x7f0b07c0

    invoke-static {v4, v2, v1, v5, v0}, LX/DUy;->A00(Landroid/view/View;Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgTextView;Ljava/util/List;I)V

    const v0, -0x13e218bb

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v4
.end method

.method public final onResume()V
    .locals 11

    const v0, 0x591b3daf

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v4, p0, LX/DUy;->A0C:LX/26G;

    if-eqz v4, :cond_10

    iget-boolean v0, p0, LX/DUy;->A0A:Z

    if-nez v0, :cond_10

    iget-object v0, p0, LX/DUy;->A07:LX/OlX;

    if-nez v0, :cond_0

    const-string v0, "_quickPromotionDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, v4}, LX/mpr;->Fo9(LX/Phj;)V

    iget-object v3, v4, LX/26G;->A09:LX/26H;

    iget-object v7, v3, LX/26H;->A08:LX/35D;

    iget-object v6, v3, LX/26H;->A09:LX/35D;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v1

    const-string v0, "imageView"

    if-eqz v1, :cond_2

    if-eqz v7, :cond_2

    iget-object v2, p0, LX/DUy;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v2, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v7}, LX/IsA;->A00(LX/35D;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/221;->A1Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_4

    iget-object v2, p0, LX/DUy;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v2, :cond_3

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v6}, LX/IsA;->A00(LX/35D;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/221;->A1Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :cond_4
    :goto_0
    iget-object v0, v3, LX/26H;->A02:Lcom/instagram/api/schemas/QPTextContainerImpl;

    iget-object v1, p0, LX/DUy;->A04:Landroid/widget/TextView;

    if-nez v1, :cond_5

    const-string v0, "titleText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const v9, 0x1eee2529

    const-string v8, "ig4a-instagram-schema"

    invoke-virtual {v0, v8, v9}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v7, 0x36452d

    invoke-static {v1, v0, v7}, LX/20W;->A1H(Landroid/widget/TextView;LX/a0P;I)V

    iget-object v0, v3, LX/26H;->A00:Lcom/instagram/api/schemas/QPTextContainerImpl;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/DUy;->A00:Landroid/widget/TextView;

    if-nez v1, :cond_6

    const-string v0, "contentText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0, v8, v9}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v0, v7}, LX/20W;->A1H(Landroid/widget/TextView;LX/a0P;I)V

    :cond_7
    iget-object v0, v3, LX/26H;->A05:LX/A23;

    if-eqz v0, :cond_8

    iget-object v10, v0, LX/A23;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/DUy;->A01:Landroid/widget/TextView;

    iget-object v1, p0, LX/DUy;->A03:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v10, :cond_9

    if-eqz v6, :cond_9

    iget-object v0, v0, LX/A23;->A00:Lcom/instagram/api/schemas/QPTextContainerImpl;

    invoke-static {v0, v9}, LX/21T;->A0j(LX/4Ey;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0xd

    new-instance v0, LX/LGn;

    invoke-direct {v0, v10, p0, v1}, LX/LGn;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, -0x282e0895

    invoke-static {v6, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_8
    :goto_1
    iget-object v6, v3, LX/26H;->A04:LX/A23;

    if-eqz v6, :cond_c

    iget-object v1, p0, LX/DUy;->A02:Landroid/widget/TextView;

    const-string v2, "primaryButton"

    if-nez v1, :cond_a

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    if-eqz v1, :cond_8

    iget-object v0, v0, LX/A23;->A00:Lcom/instagram/api/schemas/QPTextContainerImpl;

    invoke-static {v0, v9}, LX/21T;->A0j(LX/4Ey;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0xe

    invoke-static {v1, v0, p0, v4}, LX/LHG;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x149a4eb8

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_1

    :cond_a
    iget-object v0, v6, LX/A23;->A00:Lcom/instagram/api/schemas/QPTextContainerImpl;

    invoke-virtual {v0, v8, v9}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v0, v7}, LX/20W;->A1H(Landroid/widget/TextView;LX/a0P;I)V

    iget-object v1, p0, LX/DUy;->A02:Landroid/widget/TextView;

    if-nez v1, :cond_b

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const/16 v0, 0x2c

    invoke-static {v1, v6, v4, p0, v0}, LX/LHI;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_c
    iget-object v0, v3, LX/26H;->A0B:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v6, :cond_11

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Jg1;

    iget-object v9, p0, LX/DUy;->A0F:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JZO;

    iget-object v1, v0, LX/JZO;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, -0x62b2f06f

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v8, LX/Jg1;->A01:LX/35D;

    if-eqz v1, :cond_d

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JZO;

    iget-object v2, v0, LX/JZO;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1}, LX/IsA;->A00(LX/35D;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v1, v2, v4}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    :cond_d
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JZO;

    iget-object v1, v0, LX/JZO;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v8, LX/Jg1;->A03:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v8, LX/Jg1;->A03:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_f
    iget-object v0, v8, LX/Jg1;->A02:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v8, LX/Jg1;->A02:Ljava/lang/String;

    goto :goto_3

    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p0, LX/DUy;->A09:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0dj;->A0c()V

    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DUy;->A09:Z

    :cond_11
    const v0, 0x5b895797

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void

    :cond_12
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DUy;->A0A:Z

    goto :goto_4

    :cond_13
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
