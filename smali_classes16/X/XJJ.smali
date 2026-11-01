.class public final LX/XJJ;
.super LX/4Ka;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MapPreviewFragment"


# instance fields
.field public A00:LX/QPH;

.field public A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A02:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public A03:LX/mmz;

.field public A04:Lcom/instagram/model/venue/Venue;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public final A07:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/XJJ;->A05:Ljava/lang/Integer;

    sget-object v0, LX/QPH;->A02:LX/QPH;

    iput-object v0, p0, LX/XJJ;->A00:LX/QPH;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XJJ;->A07:LX/Esp;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "map_preview_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/XJJ;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3449e242

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0f5d

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x3edd5d87

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x1bfa84ca

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "INTENT_EXTRA_IS_MAP_PREVIEW_AUTO_SHOWN"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/XJJ;->A03:LX/mmz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mmz;->FYI()V

    :cond_0
    const v0, -0x3cf3147d

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    const/4 v9, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "INTENT_EXTRA_IS_MAP_PREVIEW_AUTO_SHOWN"

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const v1, 0x7f0b2544

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v1, v0, LX/XJJ;->A02:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v1, 0x7f0b2545

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v1, v0, LX/XJJ;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v1, 0x7f0b2546

    invoke-static {v2, v1}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v7, v0, LX/XJJ;->A04:Lcom/instagram/model/venue/Venue;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/instagram/model/venue/Venue;->A09()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b2543

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v7, :cond_1

    const/4 v3, 0x2

    new-instance v1, LX/ebc;

    invoke-direct {v1, v7, v0, v3, v6}, LX/ebc;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v1, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f134bd6

    if-eqz v6, :cond_0

    const v1, 0x7f134bd4

    :cond_0
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v1, 0x7f0b2542

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v3, 0x3

    new-instance v1, LX/Tmx;

    invoke-direct {v1, v3, v0, v6}, LX/Tmx;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v1, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-nez v6, :cond_2

    const/16 v5, 0x8

    :cond_2
    const v1, 0x2e7c559e

    invoke-static {v4, v5, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, v0, LX/XJJ;->A04:Lcom/instagram/model/venue/Venue;

    if-eqz v6, :cond_8

    iget-object v3, v0, LX/XJJ;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v5, "contentMapPreviewShimmer"

    if-nez v3, :cond_3

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v1, -0x13eda4c

    invoke-static {v3, v9, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v0, LX/XJJ;->A02:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const-string v4, "contentMapPreview"

    if-nez v3, :cond_4

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const v1, 0x1cd2ef58

    invoke-static {v3, v1}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v1, v0, LX/XJJ;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v1, :cond_5

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    iget-object v3, v0, LX/XJJ;->A02:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-nez v3, :cond_7

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_7
    new-instance v1, LX/kmP;

    invoke-direct {v1, v0, v6}, LX/kmP;-><init>(LX/XJJ;Lcom/instagram/model/venue/Venue;)V

    invoke-static {v3, v1}, LX/7lf;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_8
    iget-object v3, v0, LX/XJJ;->A05:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v3, v1, :cond_e

    iget-object v1, v0, LX/XJJ;->A07:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v4

    invoke-static {v1}, LX/244;->A10(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_b

    const v3, 0x7f0b2467

    invoke-static {v2, v3}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    const v3, -0xfc7fdcc

    invoke-static {v4, v9, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v6, 0x20037

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    invoke-static {v5}, LX/F7t;->A00(Lcom/instagram/user/model/User;)LX/Twh;

    move-result-object v3

    const/4 v12, 0x1

    invoke-static {v15, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/F85;->A01(LX/Twh;)LX/F85;

    move-result-object v16

    sget-object v17, LX/QW2;->A00:LX/QW2;

    const/16 v3, 0x3df

    invoke-static {v3}, LX/194;->A0n(I)LX/C84;

    move-result-object v18

    new-instance v13, LX/F3U;

    invoke-direct/range {v13 .. v18}, LX/F3U;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/F85;LX/QN1;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, LX/XJJ;->A04:Lcom/instagram/model/venue/Venue;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/instagram/model/venue/Venue;->A09()Ljava/lang/String;

    move-result-object v8

    :goto_2
    const-string v5, ""

    if-nez v8, :cond_9

    move-object v8, v5

    :cond_9
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/0fR;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_a

    const v3, 0x7f0b2466

    invoke-static {v2, v3}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    const v3, 0x5b2116bd

    invoke-static {v4, v9, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    const/16 v18, 0x3c

    const/4 v15, 0x0

    new-instance v13, LX/RZ0;

    move-object/from16 v16, v8

    move-object/from16 v17, v15

    invoke-direct/range {v13 .. v18}, LX/RZ0;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    const v3, 0x7f0b245c

    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "INTENT_EXTRA_NOTE_TEXT"

    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/223;->A06(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/0fR;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_c

    const v1, 0x66768823

    invoke-static {v6, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_b
    :goto_3
    iget-object v1, v0, LX/XJJ;->A07:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/D78;->A01(Lcom/instagram/common/session/UserSession;)LX/D78;

    move-result-object v3

    iget-object v2, v0, LX/XJJ;->A00:LX/QPH;

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    const-string v8, "LOCATION_TAGGED_MAP_PREVIEW"

    const/4 v9, 0x1

    move-object v1, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    invoke-static/range {v0 .. v9}, LX/D78;->A0B(LX/aG8;LX/a5y;LX/QPH;LX/D78;LX/O34;LX/3YF;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    return-void

    :cond_c
    const v2, -0x6ec65bab

    invoke-static {v6, v9, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v6}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0G()V

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move v10, v9

    move v11, v9

    invoke-virtual/range {v6 .. v12}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0O(Ljava/lang/CharSequence;Ljava/lang/String;ZZZZ)V

    goto :goto_3

    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_e
    const v1, 0x7f0b2442

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget-object v4, v0, LX/XJJ;->A05:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    if-ne v4, v1, :cond_f

    const v1, 0x7f0700af

    invoke-static {v3, v6, v1}, LX/BVB;->A15(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-static {v0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f070122

    :goto_4
    invoke-static {v3, v6, v1}, LX/BVB;->A16(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, -0x4214eebe

    invoke-static {v5, v9, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v1, 0x7f0b2443

    invoke-static {v2, v1}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v3

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v2

    new-instance v1, LX/YOI;

    invoke-direct {v1, v3, v5, v0}, LX/YOI;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;LX/XJJ;)V

    invoke-interface {v2, v1}, LX/8YO;->BCJ(LX/1kp;)V

    goto :goto_3

    :cond_f
    const v1, 0x7f070025

    invoke-static {v3, v6, v1}, LX/BVB;->A15(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-static {v0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f0700ef

    goto :goto_4
.end method
