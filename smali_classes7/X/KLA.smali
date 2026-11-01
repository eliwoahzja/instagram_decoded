.class public final LX/KLA;
.super LX/cAY;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/KLA;->$t:I

    iput-object p1, p0, LX/KLA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FXG(Landroid/view/View;)V
    .locals 11

    iget v1, p0, LX/KLA;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/16 v0, 0x18

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/KLA;->A00:Ljava/lang/Object;

    check-cast v0, LX/HEn;

    iget-object v4, v0, LX/HEn;->A00:LX/HGN;

    if-eqz v4, :cond_0

    iget-boolean v10, v4, LX/HGN;->A07:Z

    if-eqz v10, :cond_5

    iget-object v5, v4, LX/HGN;->A04:Lcom/instagram/ui/emoji/Emoji;

    iget-object v0, v5, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/HFo;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v4, LX/HGN;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/HGN;->A02:LX/9PW;

    iget-object v0, v4, LX/HGN;->A06:LX/HEn;

    iget-object v1, v0, LX/HEn;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iget-object v0, v4, LX/HGN;->A05:LX/PmA;

    invoke-static {v2, v3, v1, v5, v0}, LX/HEo;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;Lcom/instagram/ui/emoji/Emoji;LX/PmA;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/KLA;->A00:Ljava/lang/Object;

    check-cast v0, LX/FNx;

    iget-object v0, v0, LX/FNx;->A01:LX/Pfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pfo;->FX8()V

    return-void

    :cond_2
    iget-object v0, p0, LX/KLA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kx5;

    iget-object v0, v0, LX/Kx5;->A03:LX/NgC;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/KLA;->A00:Ljava/lang/Object;

    check-cast v0, LX/BGi;

    iget-object v0, v0, LX/BGi;->A03:LX/BHp;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/BHp;->A02:LX/Pwc;

    iget-object v1, v0, LX/BHp;->A03:LX/AUd;

    iget-object v0, v0, LX/BHp;->A01:LX/BGi;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/KLA;->A00:Ljava/lang/Object;

    check-cast v0, LX/MrP;

    iget-object v0, v0, LX/MrP;->A05:LX/NgC;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v2, v0, LX/NgC;->A02:LX/Pwc;

    iget-object v1, v0, LX/NgC;->A03:LX/AUd;

    iget-object v0, v0, LX/NgC;->A01:LX/Kx5;

    :goto_1
    iget-object v0, v0, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-interface {v2, v0, v1}, LX/Pwc;->G30(Landroid/view/View;LX/AUd;)V

    return-void

    :cond_5
    iget-object v8, v4, LX/HGN;->A06:LX/HEn;

    iget-object v2, v8, LX/HEn;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iget-boolean v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0W:Z

    if-eqz v0, :cond_6

    iget-object v6, v4, LX/HGN;->A05:LX/PmA;

    iget-object v7, v4, LX/HGN;->A04:Lcom/instagram/ui/emoji/Emoji;

    iget-object v1, v4, LX/HGN;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/HGN;->A01:Landroid/content/res/Resources;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1, v0, v7}, LX/FTp;->A02(Landroid/content/Context;Landroid/content/res/Resources;Lcom/instagram/ui/emoji/Emoji;)LX/Bkg;

    move-result-object v0

    iget-object v5, v4, LX/HGN;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v4, LX/HGN;->A02:LX/9PW;

    const/16 v9, 0x9

    new-instance v3, LX/pdM;

    invoke-direct/range {v3 .. v10}, LX/pdM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v6, v0, v2, v7, v3}, LX/PmA;->FFB(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_6
    iget-object v1, v4, LX/HGN;->A04:Lcom/instagram/ui/emoji/Emoji;

    const-string v0, "long_tap"

    invoke-static {v1, v8, v0}, LX/HEo;->A05(Lcom/instagram/ui/emoji/Emoji;LX/HEn;Ljava/lang/String;)V

    return-void
.end method

.method public final G87(Landroid/view/View;)Z
    .locals 12

    iget v0, p0, LX/KLA;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/KLA;->A00:Ljava/lang/Object;

    check-cast v1, LX/99J;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/99J;->A00(LX/99J;Z)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    iget-object v0, p0, LX/KLA;->A00:Ljava/lang/Object;

    check-cast v0, LX/BGi;

    iget-object v0, v0, LX/BGi;->A03:LX/BHp;

    if-eqz v0, :cond_13

    iget-object v7, v0, LX/BHp;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/BHp;->A01:LX/BGi;

    iget-object v6, v0, LX/BHp;->A03:LX/AUd;

    iget-object v5, v0, LX/BHp;->A04:Ljava/lang/Long;

    iget-object v4, v0, LX/BHp;->A02:LX/Pwc;

    sget-object v0, LX/BGP;->A02:Landroid/graphics/RectF;

    iget-object v3, v1, LX/BGi;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v6}, LX/AUd;->A0B()LX/BnW;

    move-result-object v1

    sget-object v0, LX/BnW;->A0T:LX/BnW;

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, LX/73G;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v2, LX/73G;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/73G;->A05()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :cond_1
    instance-of v0, v1, LX/Bj8;

    if-eqz v0, :cond_0

    check-cast v1, LX/F8B;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/F8B;->C8E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    invoke-interface {v4, v0, v6, v5}, LX/Pwc;->G31(Landroid/graphics/drawable/Drawable;LX/AUd;Ljava/lang/Long;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2, v7, v4, v6}, LX/BGj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Prb;LX/AUd;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/KLA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kx5;

    iget-object v0, v0, LX/Kx5;->A03:LX/NgC;

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, LX/KLA;->A00:Ljava/lang/Object;

    check-cast v0, LX/MrP;

    iget-object v0, v0, LX/MrP;->A05:LX/NgC;

    :goto_2
    if-eqz v0, :cond_13

    iget-object v6, v0, LX/NgC;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/NgC;->A01:LX/Kx5;

    iget-object v5, v0, LX/NgC;->A03:LX/AUd;

    const-wide/16 v3, 0x0

    iget-object v2, v0, LX/NgC;->A02:LX/Pwc;

    sget-object v0, LX/Nky;->A01:Landroid/graphics/RectF;

    iget-object v0, v1, LX/Kx5;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v6, v2, v5}, LX/BGj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Prb;LX/AUd;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v5, v0}, LX/Pwc;->G31(Landroid/graphics/drawable/Drawable;LX/AUd;Ljava/lang/Long;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v4, p0, LX/KLA;->A00:Ljava/lang/Object;

    check-cast v4, LX/B8x;

    iget-object v0, v4, LX/B8x;->A07:LX/Uva;

    if-nez v0, :cond_b

    iget-object v1, v4, LX/B8x;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_3

    const-string v0, "folderMenu"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x7f08222f

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v8, v0, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    iget-object v1, v4, LX/B8x;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_4

    const v0, -0x595a617b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_4
    iget-object v1, v4, LX/B8x;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_5

    const v0, 0x58b62416

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_5
    iget-object v1, v4, LX/B8x;->A00:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, -0x5ec27575

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_6
    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v7, -0x1

    new-instance v5, LX/Umv;

    move v9, v8

    move v11, v8

    invoke-direct/range {v5 .. v11}, LX/Umv;-><init>(Ljava/lang/String;IZZZZ)V

    iget-object v1, v4, LX/B8x;->A0F:Landroid/app/Activity;

    iget-object v0, v4, LX/B8x;->A0L:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Uva;

    invoke-direct {v2, v1, v0, v5}, LX/Uva;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Umv;)V

    iput-object v2, v4, LX/B8x;->A07:LX/Uva;

    iget-object v1, v4, LX/B8x;->A02:Landroid/view/View;

    if-nez v1, :cond_7

    const-string v0, "overlayContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v0, LX/YfC;

    invoke-direct {v0, v4, v8}, LX/YfC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, LX/Uva;->A01(Landroid/view/View;LX/hvn;)V

    iget-object v0, v4, LX/B8x;->A01:Landroid/view/View;

    if-nez v0, :cond_8

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "CutoutStickerGalleryController: Gallery container is null"

    invoke-virtual {v1, v0}, LX/2mw;->A04(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_8
    iget-object v3, v4, LX/B8x;->A01:Landroid/view/View;

    if-eqz v3, :cond_0

    sget-object v0, LX/14E;->A0a:Ljava/lang/Integer;

    iget-object v1, v4, LX/B8x;->A02:Landroid/view/View;

    if-nez v1, :cond_9

    const-string v0, "overlayContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v1

    invoke-virtual {v1}, LX/14E;->A0G()V

    iput v8, v1, LX/14E;->A09:I

    sget-object v0, LX/B8x;->A0S:LX/0rQ;

    invoke-virtual {v1, v0}, LX/14E;->A0E(LX/0rQ;)LX/14E;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v4, LX/B8x;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_a

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/14E;->A0T(FF)V

    invoke-virtual {v2}, LX/14E;->A0H()V

    goto/16 :goto_0

    :cond_b
    invoke-static {v4}, LX/B8x;->A02(LX/B8x;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, p0, LX/KLA;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ky6;

    iget-object v0, v1, LX/Ky6;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/Bh7;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/Ky6;->A03:Lcom/instagram/common/gallery/Medium;

    if-eqz v2, :cond_0

    iget-object v6, v1, LX/Ky6;->A06:LX/B9y;

    iget-object v5, v6, LX/B9y;->A0A:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_c
    :goto_3
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    iget v0, v2, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_c

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    iget-object v1, v6, LX/B9y;->A07:LX/FOQ;

    invoke-virtual {v1, v4}, LX/FOQ;->A0F(Ljava/util/List;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/FOQ;->A0G(Z)V

    iget-object v4, v6, LX/B9y;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0f(Landroid/view/View;)LX/3d7;

    move-result-object v1

    instance-of v0, v1, LX/Ky6;

    if-eqz v0, :cond_f

    check-cast v1, LX/Ky6;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/Ky6;->A0K()V

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :pswitch_6
    iget-object v0, p0, LX/KLA;->A00:Ljava/lang/Object;

    check-cast v0, LX/FNx;

    iget-object v0, v0, LX/FNx;->A00:LX/Pfn;

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/Pfn;->F2E()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1c

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, p0, LX/KLA;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ils;

    iget-boolean v0, v1, LX/Ils;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Ils;->A08:LX/mmu;

    invoke-interface {v0}, LX/mmu;->Fut()V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KLA;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto/16 :goto_8

    :pswitch_9
    iget-object v0, p0, LX/KLA;->A00:Ljava/lang/Object;

    check-cast v0, LX/FOj;

    iget-object v0, v0, LX/FOj;->A02:LX/Plc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Plc;->FE5()V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/KLA;->A00:Ljava/lang/Object;

    check-cast v0, LX/FOj;

    iget-object v0, v0, LX/FOj;->A02:LX/Plc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Plc;->GC9()V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/KLA;->A00:Ljava/lang/Object;

    check-cast v0, LX/FOQ;

    iget-object v0, v0, LX/FOQ;->A0b:LX/Pto;

    invoke-interface {v0}, LX/Pto;->GCK()V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/KLA;->A00:Ljava/lang/Object;

    check-cast v0, LX/FOQ;

    iget-object v0, v0, LX/FOQ;->A0b:LX/Pto;

    invoke-interface {v0}, LX/Pto;->GCG()V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/KLA;->A00:Ljava/lang/Object;

    check-cast v0, LX/FOQ;

    iget-object v0, v0, LX/FOQ;->A0b:LX/Pto;

    invoke-interface {v0}, LX/Pto;->GCE()V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/KLA;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto/16 :goto_a

    :pswitch_f
    iget-object v3, p0, LX/KLA;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fbh;

    iget-object v2, v3, LX/Fbh;->A0k:LX/FcC;

    const/4 v1, 0x0

    const-string v0, "AUDIO_EDITOR_PAGE_ALBUM_ICON"

    invoke-virtual {v2, v1, v0, v1}, LX/FcC;->A01(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Fbh;->A0D()V

    iget-object v0, v3, LX/Fbh;->A0j:LX/Pwy;

    invoke-interface {v0}, LX/Pwy;->Et5()V

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, p0, LX/KLA;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fbh;

    invoke-virtual {v1}, LX/Fbh;->A0D()V

    iget-object v0, v1, LX/Fbh;->A0j:LX/Pwy;

    invoke-interface {v0}, LX/Pwy;->EwG()Z

    iget-object v2, v1, LX/Fbh;->A0k:LX/FcC;

    const/4 v1, 0x0

    const-string v0, "AUDIO_EDITOR_PAGE_ALBUM_ICON"

    invoke-virtual {v2, v1, v0, v1}, LX/FcC;->A01(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, p0, LX/KLA;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fbh;

    iget-object v0, v1, LX/Fbh;->A0j:LX/Pwy;

    invoke-interface {v0}, LX/Pwy;->F9T()V

    iget-object v2, v1, LX/Fbh;->A0k:LX/FcC;

    const/4 v1, 0x0

    const-string v0, "AUDIO_EDITOR_PAGE_TRASH_BUTTON"

    invoke-virtual {v2, v1, v0, v1}, LX/FcC;->A01(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/FcC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A03:LX/6qf;

    invoke-static {v1}, LX/Puc;->A00(LX/6qf;)V

    const-string v0, "user_removed_music_on_music_browser"

    invoke-static {v1, v0}, LX/6qf;->A00(LX/6qf;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, LX/KLA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fbh;

    invoke-virtual {v0}, LX/Fbh;->A0D()V

    iget-object v0, v0, LX/Fbh;->A0j:LX/Pwy;

    invoke-interface {v0}, LX/Pwy;->EwG()Z

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, p0, LX/KLA;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bf7;

    iget-object v0, v2, LX/Bf7;->A07:LX/00T;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, LX/Jqy;->A00(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v5, p0, LX/KLA;->A00:Ljava/lang/Object;

    check-cast v5, LX/Bf7;

    iget-object v4, v5, LX/Bf7;->A0C:LX/73G;

    if-eqz v4, :cond_0

    iget-object v3, v5, LX/Bf7;->A0F:LX/FZQ;

    iget v0, v3, LX/FZQ;->A00:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, v3, LX/FZQ;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rem-int/2addr v2, v0

    iput v2, v3, LX/FZQ;->A00:I

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v5, LX/Bf7;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6vW;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, LX/Pxd;

    invoke-virtual {v4, v0}, LX/73G;->A06(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pxd;

    invoke-interface {v0, v2}, LX/Pxd;->GnQ(I)V

    goto :goto_6

    :pswitch_15
    iget-object v1, p0, LX/KLA;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kx9;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/Kx9;->A05:LX/BBv;

    iget-object v1, v1, LX/Kx9;->A04:LX/ZIR;

    if-eqz v1, :cond_1d

    iget-object v0, v0, LX/BBv;->A03:LX/Plr;

    invoke-interface {v0, v1}, LX/Plr;->F7H(LX/ZIR;)V

    goto/16 :goto_0

    :pswitch_16
    const/4 v8, 0x0

    iget-object v1, p0, LX/KLA;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kx9;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v6, v1, LX/Kx9;->A05:LX/BBv;

    iget-object v5, v1, LX/Kx9;->A04:LX/ZIR;

    if-eqz v5, :cond_1f

    const/4 v3, 0x0

    iget-object v7, v6, LX/BBv;->A00:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/ZIR;->A00:LX/qbM;

    invoke-interface {v0}, LX/qbM;->BQH()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_10

    const v1, 0x693d219a

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v2, v0, v1, v3}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v8

    const/4 v3, 0x1

    :cond_10
    iget-object v0, v5, LX/ZIR;->A00:LX/qbM;

    invoke-interface {v0}, LX/qbM;->EOm()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    if-nez v0, :cond_11

    const v2, 0x7f131fac

    const v1, 0x7f131fab

    if-eqz v3, :cond_1e

    const v0, -0xfd6772a

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v7, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    new-instance v3, LX/28r;

    invoke-direct {v3, v7}, LX/28r;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v3, v2}, LX/28r;->A0A(I)V

    invoke-virtual {v3, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v1, 0x7f131fa8

    sget-object v0, LX/bnT;->A00:LX/bnT;

    invoke-virtual {v3, v0, v1}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f131fa9

    const/4 v1, 0x6

    new-instance v0, LX/L0M;

    invoke-direct {v0, v5, v6, v1, v4}, LX/L0M;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    goto/16 :goto_0

    :cond_11
    const v2, 0x7f131fa7

    const v0, 0x7f131fa6

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :pswitch_17
    iget-object v0, p0, LX/KLA;->A00:Ljava/lang/Object;

    check-cast v0, LX/BBx;

    iget-object v0, v0, LX/BBx;->A03:LX/BBv;

    iget-object v0, v0, LX/BBv;->A03:LX/Plr;

    invoke-interface {v0}, LX/Plr;->F7X()V

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, p0, LX/KLA;->A00:Ljava/lang/Object;

    check-cast v0, LX/HEn;

    iget-object v5, v0, LX/HEn;->A00:LX/HGN;

    if-eqz v5, :cond_13

    iget-object v2, v5, LX/HGN;->A06:LX/HEn;

    iget-object v4, v2, LX/HEn;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iget-boolean v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0W:Z

    if-eqz v0, :cond_12

    iget-object v3, v5, LX/HGN;->A05:LX/PmA;

    iget-object v2, v5, LX/HGN;->A04:Lcom/instagram/ui/emoji/Emoji;

    iget-object v1, v5, LX/HGN;->A00:Landroid/content/Context;

    iget-object v0, v5, LX/HGN;->A01:Landroid/content/res/Resources;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, LX/FTp;->A02(Landroid/content/Context;Landroid/content/res/Resources;Lcom/instagram/ui/emoji/Emoji;)LX/Bkg;

    move-result-object v0

    invoke-interface {v3, v0, v4, v2}, LX/PmA;->FFG(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V

    goto/16 :goto_0

    :cond_12
    iget-object v1, v5, LX/HGN;->A04:Lcom/instagram/ui/emoji/Emoji;

    const-string v0, "tap"

    invoke-static {v1, v2, v0}, LX/HEo;->A05(Lcom/instagram/ui/emoji/Emoji;LX/HEn;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v6, p0, LX/KLA;->A00:Ljava/lang/Object;

    check-cast v6, LX/Fbh;

    iget-object v3, v6, LX/Fbh;->A0F:Lcom/instagram/music/common/model/MusicAssetModel;

    if-nez v3, :cond_14

    const/4 v3, 0x0

    const-string v2, "MusicOverlayEditController"

    const-string v1, "musicAssetModel is null in lyrics onTap()"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v2, v1, v3, v0}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_13
    const/4 v0, 0x0

    return v0

    :cond_14
    const-string v2, "Required value was null."

    iget-object v1, v6, LX/Fbh;->A0G:Lcom/instagram/music/common/model/TrackSnippet;

    if-eqz v1, :cond_21

    iget-object v0, v6, LX/Fbh;->A0R:LX/Ptp;

    if-eqz v0, :cond_20

    iget-object v4, v6, LX/Fbh;->A0g:LX/4Ka;

    iget-object v5, v6, LX/Fbh;->A0h:Lcom/instagram/common/session/UserSession;

    iget-object v8, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    iget-object v9, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    iget v10, v1, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    invoke-interface {v0}, LX/Ptp;->CjG()I

    move-result v11

    const/4 v2, 0x1

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/28r;

    invoke-direct {v1, v0}, LX/28r;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, LX/28r;->A0l(LX/Hbm;)V

    const v0, 0x7f135793

    invoke-virtual {v1, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f135790

    invoke-virtual {v1, v0}, LX/28r;->A09(I)V

    const v0, 0x7f135791

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    new-instance v3, LX/eHz;

    invoke-direct/range {v3 .. v11}, LX/eHz;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Fbh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v3, v7, v0}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v0, 0x7f135792

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    new-instance v3, LX/eHz;

    invoke-direct/range {v3 .. v11}, LX/eHz;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Fbh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v3, v0}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1, v2}, LX/28r;->A0n(Z)V

    invoke-virtual {v1, v2}, LX/28r;->A0o(Z)V

    invoke-static {v1}, LX/28o;->A01(LX/28r;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, p0, LX/KLA;->A00:Ljava/lang/Object;

    check-cast v0, LX/99J;

    iget-object v1, v0, LX/99J;->A00:LX/9C1;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/99J;->A03:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iget-object v3, v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v1, LX/9C1;->A01:LX/Psl;

    check-cast v0, LX/Boq;

    iget-object v2, v0, LX/Boq;->A00:LX/Bos;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/EFy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/EFy;->A01:Ljava/lang/Integer;

    iput-object v3, v0, LX/EFy;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v2, v0}, LX/Bos;->A04(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object p1, p0, LX/KLA;->A00:Ljava/lang/Object;

    check-cast p1, LX/MeX;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, p1, LX/MeX;->A05:Lkotlin/jvm/functions/Function1;

    goto :goto_8

    :pswitch_1c
    iget-object p1, p0, LX/KLA;->A00:Ljava/lang/Object;

    check-cast p1, LX/MeW;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, p1, LX/MeW;->A04:Lkotlin/jvm/functions/Function1;

    :goto_8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1d
    iget-object v3, p0, LX/KLA;->A00:Ljava/lang/Object;

    check-cast v3, LX/DFy;

    invoke-virtual {v3}, LX/DFy;->A1p()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    new-instance v1, LX/9JT;

    invoke-direct {v1, v0}, LX/9JT;-><init>(Z)V

    :goto_9
    invoke-virtual {v3, v1}, LX/DFy;->Ekt(LX/Jy6;)V

    goto/16 :goto_0

    :cond_15
    invoke-static {v3}, LX/DFy;->A0B(LX/DFy;)LX/28Z;

    move-result-object v0

    if-eqz v0, :cond_16

    sget-object v1, LX/KRj;->A00:LX/KRj;

    goto :goto_9

    :cond_16
    invoke-virtual {v3}, LX/DFy;->ER9()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    new-instance v1, LX/9JS;

    invoke-direct {v1, v0}, LX/9JS;-><init>(Z)V

    goto :goto_9

    :cond_17
    invoke-virtual {v3}, LX/DFy;->E6Q()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v6, v3, LX/DFy;->A1B:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810fd700155509L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v5, v3, LX/DFy;->A19:LX/4Ka;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/XmO;

    invoke-direct {v1, v3, v0}, LX/XmO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x54

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v5, v0}, LX/0dj;->A0x(LX/0cm;LX/00T;Ljava/lang/String;)V

    invoke-static {v6}, LX/aCG;->A01(Lcom/instagram/common/session/UserSession;)V

    sget-object v4, LX/42Z;->A0S:LX/42Z;

    const/4 v0, 0x1

    new-instance v7, LX/T2b;

    invoke-direct {v7, v3, v0}, LX/T2b;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v8, LX/T2b;

    invoke-direct {v8, v3, v0}, LX/T2b;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v10, LX/T2b;

    invoke-direct {v10, v3, v0}, LX/T2b;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3e

    new-instance v9, LX/BUG;

    invoke-direct {v9, v0}, LX/BUG;-><init>(I)V

    invoke-static/range {v4 .. v10}, LX/UCi;->A00(LX/42Z;LX/4Ka;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_18
    invoke-static {v3}, LX/DFy;->A13(LX/DFy;)V

    sget-object v1, LX/LsF;->A00:LX/LsF;

    goto :goto_9

    :pswitch_1e
    iget-object v0, p0, LX/KLA;->A00:Ljava/lang/Object;

    check-cast v0, LX/DFy;

    iget-object v0, v0, LX/DFy;->A0V:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    :goto_a
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/KLA;->A00:Ljava/lang/Object;

    check-cast v2, LX/9E5;

    iget-object v0, v2, LX/9E5;->A00:LX/Est;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_19

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, LX/Est;->A02:LX/Est;

    :goto_b
    invoke-virtual {v2, v0}, LX/9E5;->A00(LX/Est;)V

    goto/16 :goto_0

    :cond_19
    sget-object v0, LX/Est;->A03:LX/Est;

    goto :goto_b

    :cond_1a
    sget-object v0, LX/Est;->A04:LX/Est;

    goto :goto_b

    :pswitch_20
    iget-object v1, p0, LX/KLA;->A00:Ljava/lang/Object;

    check-cast v1, LX/99J;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/99J;->A00(LX/99J;Z)V

    return v0

    :pswitch_21
    iget-object v4, p0, LX/KLA;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dib;

    iget-object v3, v4, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    const/4 v2, 0x1

    if-eqz v3, :cond_1b

    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/135;->A1D(Landroid/view/View;Ljava/lang/Integer;Z)V

    :cond_1b
    invoke-static {v4}, LX/Dib;->A09(LX/Dib;)V

    return v2

    :cond_1c
    return v2

    :cond_1d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_19
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_21
    .end packed-switch
.end method
