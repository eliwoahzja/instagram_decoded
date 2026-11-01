.class public final LX/bM8;
.super LX/Q84;
.source ""

# interfaces
.implements LX/poB;
.implements LX/pxM;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectStickerTabPickerFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View$OnTouchListener;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroidx/fragment/app/Fragment;

.field public A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A06:LX/lMZ;

.field public A07:LX/16G;

.field public A08:LX/jk5;

.field public A09:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0A:LX/qgF;

.field public A0B:LX/jwk;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A0c:LX/fM2;

.field public A0d:LX/10q;

.field public A0e:LX/fMP;

.field public A0f:LX/5v2;

.field public A0g:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public A0h:Z

.field public final A0i:LX/WA5;

.field public final A0j:LX/5Jf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/bM8;->A0M:Z

    new-instance v0, LX/5Jf;

    invoke-direct {v0}, LX/5Jf;-><init>()V

    iput-object v0, p0, LX/bM8;->A0j:LX/5Jf;

    const/16 v1, 0x9

    new-instance v0, LX/mHv;

    invoke-direct {v0, p0, v1}, LX/mHv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/bM8;->A02:Landroid/view/View$OnTouchListener;

    new-instance v0, LX/nOc;

    invoke-direct {v0, p0}, LX/nOc;-><init>(LX/bM8;)V

    iput-object v0, p0, LX/bM8;->A0i:LX/WA5;

    return-void
.end method

.method public static final A00(LX/bM8;)LX/lMZ;
    .locals 0

    iget-object p0, p0, LX/bM8;->A06:LX/lMZ;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static final A01(LX/bM8;)Lcom/instagram/igds/components/search/IgdsInlineSearchBox;
    .locals 0

    iget-object p0, p0, LX/bM8;->A0g:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static final A02(LX/bM8;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    iget-object v0, p0, LX/bM8;->A0A:LX/qgF;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_2

    check-cast v0, LX/ngX;

    iget-object v0, v0, LX/ngX;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/qfV;

    if-eqz v0, :cond_0

    check-cast v1, LX/qfV;

    iget-object v0, p0, LX/bM8;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, LX/qfV;->Fwh(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/bM8;Ljava/lang/String;)V
    .locals 5

    iget-object v3, p0, LX/bM8;->A0g:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "avatar_stickers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1784f2c5

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v1, 0x7f133178

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "gifs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x13bc8a58

    invoke-static {v3, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {p0, v4}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d3800094977L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/bM8;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, v4}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b91000b40c6L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const v1, 0x7f13317d

    if-eqz v0, :cond_4

    const v1, 0x7f133189

    goto :goto_2

    :sswitch_2
    const-string v0, "music"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x63e91fd4

    goto :goto_0

    :sswitch_3
    const-string v0, "recents"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3170fa63

    :goto_0
    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :sswitch_4
    const-string v0, "stickers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2c380826

    invoke-static {v3, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {p0, v4}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d38000c4979L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/bM8;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setHint(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/bM8;->A0J:Z

    if-eqz v0, :cond_3

    invoke-static {p0, v4}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810332001a0c39L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    const v1, 0x7f133184

    goto :goto_2

    :cond_3
    invoke-static {p0, v4}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b91000940c5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const v1, 0x7f13317e

    if-eqz v0, :cond_4

    const v1, 0x7f13318a

    goto :goto_2

    :sswitch_5
    const-string v0, "emojis"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x5334f243

    invoke-static {v3, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v1, 0x7f13317c

    :cond_4
    :goto_2
    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setHint(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x676ffd04 -> :sswitch_0
        -0x4d727713 -> :sswitch_5
        0x30692f -> :sswitch_1
        0x636ee25 -> :sswitch_2
        0x40828578 -> :sswitch_3
        0x5b4c1ed6 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final AVf(LX/5v2;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/bM8;->A0f:LX/5v2;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    const-string v3, "tabController"

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/bM8;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const v0, 0x50271

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, p0, LX/bM8;->A03:Landroid/view/ViewGroup;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082aaf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0xd5e3f5a

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_0
    invoke-static {p0}, LX/bM8;->A01(LX/bM8;)Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    move-result-object v1

    iget v0, p1, LX/5v2;->A0B:I

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A05(I)V

    invoke-static {p0}, LX/bM8;->A01(LX/bM8;)Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    move-result-object v1

    iget v0, p1, LX/5v2;->A0A:I

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setSearchGlyphColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    iget-object v0, p0, LX/bM8;->A0A:LX/qgF;

    if-eqz v0, :cond_4

    check-cast v0, LX/ngX;

    iget-object v0, v0, LX/ngX;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v1, p0, LX/bM8;->A0f:LX/5v2;

    instance-of v0, v2, LX/poB;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    check-cast v2, LX/poB;

    invoke-interface {v2, v1}, LX/poB;->AVf(LX/5v2;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/bM8;->A03:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    iget v1, p1, LX/5v2;->A06:I

    const v0, -0x2becb6f

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget-object v0, p0, LX/bM8;->A0B:LX/jwk;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget v3, p1, LX/5v2;->A09:I

    iget-object v0, v0, LX/jwk;->A01:LX/g8N;

    iget-object v0, v0, LX/g8N;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fna;

    iget-object v1, v0, LX/fna;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final ERy()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    iget-object v0, p0, LX/bM8;->A0A:LX/qgF;

    if-eqz v0, :cond_1

    check-cast v0, LX/ngX;

    iget-object v0, v0, LX/ngX;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/qfV;

    if-eqz v0, :cond_0

    check-cast v1, LX/qfV;

    invoke-interface {v1}, LX/qfV;->ERy()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Exz(II)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    iget-object v0, p0, LX/bM8;->A0A:LX/qgF;

    if-eqz v0, :cond_1

    check-cast v0, LX/ngX;

    iget-object v0, v0, LX/ngX;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/qgD;

    if-eqz v0, :cond_0

    check-cast v1, LX/qgD;

    invoke-interface {v1, p1, p2}, LX/qgD;->Exz(II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FUL()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/bM8;->A00:I

    iget-object v1, p0, LX/bM8;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, -0x56cec522

    invoke-static {v1, v0}, LX/0KG;->A0Q(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final FUM(I)V
    .locals 5

    iput p1, p0, LX/bM8;->A00:I

    iget-object v2, p0, LX/bM8;->A03:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    int-to-float v0, p1

    neg-float v1, v0

    const v0, -0xf2a96d3

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_0
    iget-object v0, p0, LX/bM8;->A0A:LX/qgF;

    if-eqz v0, :cond_3

    check-cast v0, LX/ngX;

    iget-object v2, v0, LX/ngX;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x676ffd04

    if-eq v1, v0, :cond_2

    const v0, 0x30692f

    if-eq v1, v0, :cond_1

    const v0, 0x5b4c1ed6

    if-ne v1, v0, :cond_3

    const-string v0, "stickers"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v1, p0, LX/bM8;->A0c:LX/fM2;

    if-nez v1, :cond_4

    const-string v0, "directStickerSearchLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "gifs"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const-string v0, "avatar_stickers"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/bM8;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_9

    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_1
    iget-object v1, v1, LX/fM2;->A00:LX/2by;

    const-string v0, "direct_composer_tap_search_field"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0xb8

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v3}, LX/6dc;->A22(Ljava/lang/String;)V

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const-string v0, "avatar"

    :goto_2
    invoke-virtual {v2, v0}, LX/6dc;->A1g(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_5
    return-void

    :cond_6
    const-string v0, "gif"

    goto :goto_2

    :cond_7
    const-string v0, "sticker"

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_sticker_tab_picker_fragment"

    return-object v0
.end method

.method public final isContainerFragment()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    iget-object v0, p0, LX/bM8;->A0A:LX/qgF;

    if-eqz v0, :cond_1

    check-cast v0, LX/ngX;

    iget-object v0, v0, LX/ngX;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "gifs"

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LX/bLw;

    iget-object v0, p0, LX/bM8;->A0i:LX/WA5;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/bLw;->A00:LX/WA5;

    :cond_0
    :goto_0
    instance-of v0, p1, LX/4Ka;

    if-eqz v0, :cond_1

    const v0, 0x50271

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const-string v0, "stickers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, LX/c4m;

    new-instance v0, LX/jUO;

    invoke-direct {v0, p0}, LX/jUO;-><init>(LX/bM8;)V

    iput-object v0, v1, LX/c4m;->A00:LX/jUO;

    goto :goto_0

    :cond_3
    const-string v0, "recents"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, LX/c4l;

    new-instance v0, LX/iH0;

    invoke-direct {v0, p0}, LX/iH0;-><init>(LX/bM8;)V

    iput-object v0, v1, LX/c4l;->A00:LX/iH0;

    goto :goto_0

    :cond_4
    const-string v0, "music"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/BEP;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/BEP;

    const/4 v1, 0x0

    new-instance v0, LX/WbC;

    invoke-direct {v0, p0, v1}, LX/WbC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/BEP;->A0C:LX/Zyy;

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0xf7546aa

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "param_extra_show_like_sticker"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/bM8;->A0a:Z

    const-string v0, "param_extra_is_broadcast_thread"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/bM8;->A0L:Z

    const-string v0, "param_extra_gif_enabled"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/bM8;->A0Q:Z

    const-string v0, "param_extra_sticker_enabled"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/bM8;->A0W:Z

    const-string v0, "param_extra_avatar_enabled"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/bM8;->A0K:Z

    const-string v0, "param_extra_ai_sticker_enabled"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/bM8;->A0J:Z

    const-string v0, "param_extra_imagine_enabled"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/bM8;->A0R:Z

    const-string v0, "param_extra_saved_sticker_enabled"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/bM8;->A0V:Z

    const-string v0, "param_extra_sticker_packs_enabled"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/bM8;->A0X:Z

    const-string v0, "param_extra_gif_stickers_enabled"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/bM8;->A0H:Z

    const-string v0, "param_extra_is_cutout_sticker_enabled"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/bM8;->A0N:Z

    const-string v0, "param_extra_is_cutout_creation_enabled"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/bM8;->A0M:Z

    const-string v0, "param_extra_is_music_sticker_enabled"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/bM8;->A0S:Z

    const-string v0, "param_extra_is_music_tab_enabled"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/bM8;->A0T:Z

    const-string v0, "param_extra_emojis_enabled"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/bM8;->A0P:Z

    const-string v0, "param_extra_doodles_enabled"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/bM8;->A0O:Z

    const-string v0, "param_extra_is_recents_enabled"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/bM8;->A0U:Z

    const-string v0, "param_extra_should_hide_tab_container"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/bM8;->A0h:Z

    const-string v0, "param_extra_customizing_reactions_enabled"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/bM8;->A0I:Z

    const-string v0, "param_extra_sticker_tray_entrypoint"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v0, v2, LX/16G;

    if-eqz v0, :cond_0

    check-cast v2, LX/16G;

    iput-object v2, p0, LX/bM8;->A07:LX/16G;

    :cond_0
    sget-object v0, LX/10q;->A01:Ljava/util/List;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v0, LX/10q;

    invoke-direct {v0, v2}, LX/10q;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/bM8;->A0d:LX/10q;

    const-string v2, "param_extra_direct_thread_key"

    const-class v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v3, v0, v2}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v0, p0, LX/bM8;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v0, "param_extra_social_stickers_user_ids"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/bM8;->A0G:Ljava/util/List;

    const-string v0, "param_extra_bottom_sheet_session_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/bM8;->A0C:Ljava/lang/String;

    const-string v0, "param_extra_thread_subtype"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/bM8;->A01:I

    const-string v0, "param_extra_should_show_sticker_new_badge"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/bM8;->A0Z:Z

    const-string v0, "param_extra_should_show_recents_new_badge"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/bM8;->A0Y:Z

    const v0, 0x17d1533f

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x529542ef

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/bM8;->A0j:LX/5Jf;

    invoke-virtual {v0, p2}, LX/5Jf;->A02(Landroid/view/ViewGroup;)V

    const v0, 0x7f0e069b

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x337092a0

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x47bc8b78    # 96534.94f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/bM8;->A0j:LX/5Jf;

    invoke-virtual {v0}, LX/5Jf;->A01()V

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/bM8;->A0g:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v0, p0, LX/bM8;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/bM8;->A0b:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, p0, LX/bM8;->A03:Landroid/view/ViewGroup;

    const v0, 0x1b95a01e

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-super {v0, v4, v1}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v1, LX/jk5;

    invoke-direct {v1, v5, v3}, LX/jk5;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v0, LX/bM8;->A08:LX/jk5;

    const v1, 0x7f0b3fd9

    invoke-static {v4, v1}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    iput-object v3, v0, LX/bM8;->A03:Landroid/view/ViewGroup;

    iget-boolean v1, v0, LX/bM8;->A0h:Z

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v1, 0x5c1f8abc

    invoke-static {v3, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    const v1, 0x7f0b3904

    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v1, v0, LX/bM8;->A0g:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const v1, 0x7f0b3d8f

    invoke-static {v4, v1}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v3

    iput-object v3, v0, LX/bM8;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-boolean v1, v0, LX/bM8;->A0O:Z

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v1, -0x7d4f369e

    invoke-static {v3, v2, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v0, LX/bM8;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v1, 0x24

    invoke-static {v3, v0, v1}, LX/mHI;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    const v1, 0x7f0b193b

    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v3, v0, LX/bM8;->A0b:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/bM8;->A02:Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v1}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->EAM(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    const-string v3, "param_extra_initial_search_term"

    const-string v1, ""

    invoke-virtual {v7, v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/bM8;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "param_extra_is_creator_search"

    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v3, v0, LX/bM8;->A0D:Ljava/lang/String;

    const-string v1, "@"

    invoke-static {v1, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/bM8;->A0D:Ljava/lang/String;

    :cond_2
    iget-object v1, v0, LX/bM8;->A0g:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v0, LX/bM8;->A0D:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LX/bM8;->A0g:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v4, 0x2

    new-instance v1, LX/SFA;

    invoke-direct {v1, v0, v4}, LX/SFA;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Vzc;

    iget-object v3, v0, LX/bM8;->A0g:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x6

    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setImeOptions(I)V

    iget-object v5, v0, LX/bM8;->A0g:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v3, 0x40

    new-instance v1, LX/H85;

    invoke-direct {v1, v0, v3}, LX/H85;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setOnEditTextListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, v0, LX/bM8;->A03:Landroid/view/ViewGroup;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v3, LX/ngY;

    invoke-direct {v3, v0}, LX/ngY;-><init>(LX/bM8;)V

    new-instance v1, LX/jwk;

    invoke-direct {v1, v5, v6, v3}, LX/jwk;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/pow;)V

    iput-object v1, v0, LX/bM8;->A0B:LX/jwk;

    iget-object v3, v0, LX/bM8;->A0g:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/mHK;

    invoke-direct {v1, v0, v2}, LX/mHK;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A00:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/bM8;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v3, :cond_3

    iget-object v1, v3, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    if-nez v1, :cond_12

    iget-object v1, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v1, :cond_12

    :cond_3
    const/4 v6, 0x1

    :goto_0
    invoke-static {v5}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    new-instance v5, LX/35J;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/35J;->A00:LX/2by;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/fMP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/fMP;->A00:LX/35J;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v0, LX/bM8;->A0e:LX/fMP;

    iget-object v9, v0, LX/bM8;->A0C:Ljava/lang/String;

    if-eqz v9, :cond_4

    if-nez v6, :cond_4

    sget-object v3, LX/QHJ;->A03:LX/QHJ;

    sget-object v1, LX/MgN;->A04:LX/MgN;

    invoke-virtual {v5, v3, v1, v9}, LX/35J;->A00(LX/QHJ;LX/MgN;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/fM2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    iput-object v1, v3, LX/fM2;->A00:LX/2by;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v0, LX/bM8;->A0c:LX/fM2;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "ig_direct_expression_tray"

    invoke-static {v3, v1}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v3

    iget-object v1, v0, LX/bM8;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v1, :cond_11

    iget-object v8, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_1
    iget-object v6, v0, LX/bM8;->A07:LX/16G;

    const-string v1, "direct_expression_tray_launch"

    invoke-virtual {v3, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const/16 v1, 0xc8

    invoke-static {v3, v1}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v5, v8}, LX/6dc;->A22(Ljava/lang/String;)V

    invoke-static {v6}, LX/eSK;->A00(LX/16G;)LX/dJ9;

    move-result-object v3

    const-string v1, "entry_point"

    invoke-virtual {v5, v3, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {v5, v9}, LX/C5E;->A1B(LX/6dc;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-boolean v3, v0, LX/bM8;->A0U:Z

    if-eqz v3, :cond_10

    iget-boolean v5, v0, LX/bM8;->A0Y:Z

    const/4 v3, 0x4

    new-instance v13, LX/ooI;

    invoke-direct {v13, v0, v3}, LX/ooI;-><init>(Ljava/lang/Object;I)V

    const-string v12, "recents"

    const v14, 0x7f082282

    const v15, 0x7f13320c

    new-instance v11, LX/ngX;

    move/from16 v16, v5

    invoke-direct/range {v11 .. v16}, LX/ngX;-><init>(Ljava/lang/String;LX/rbx;IIZ)V

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-boolean v3, v0, LX/bM8;->A0T:Z

    if-nez v3, :cond_f

    const/4 v3, 0x0

    :goto_3
    iget-boolean v5, v0, LX/bM8;->A0K:Z

    if-eqz v5, :cond_e

    const/4 v5, 0x1

    new-instance v14, LX/ooI;

    invoke-direct {v14, v0, v5}, LX/ooI;-><init>(Ljava/lang/Object;I)V

    const-string v13, "avatar_stickers"

    const v15, 0x7f08214d

    const v16, 0x7f13295e

    new-instance v12, LX/ngX;

    move/from16 v17, v2

    invoke-direct/range {v12 .. v17}, LX/ngX;-><init>(Ljava/lang/String;LX/rbx;IIZ)V

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    iget-boolean v9, v0, LX/bM8;->A0Z:Z

    const/4 v5, 0x5

    new-instance v8, LX/ooI;

    invoke-direct {v8, v0, v5}, LX/ooI;-><init>(Ljava/lang/Object;I)V

    const-string v6, "stickers"

    const v16, 0x7f08279b

    const v17, 0x7f13320c

    new-instance v5, LX/ngX;

    move/from16 v18, v9

    move-object v15, v8

    move-object v14, v6

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, LX/ngX;-><init>(Ljava/lang/String;LX/rbx;IIZ)V

    iget-boolean v8, v0, LX/bM8;->A0W:Z

    if-eqz v8, :cond_6

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v10, LX/ooI;

    invoke-direct {v10, v0, v4}, LX/ooI;-><init>(Ljava/lang/Object;I)V

    const-string v9, "gifs"

    const v16, 0x7f0823eb

    const v17, 0x7f132d07

    new-instance v8, LX/ngX;

    move/from16 v18, v2

    move-object v13, v8

    move-object v14, v9

    move-object v15, v10

    invoke-direct/range {v13 .. v18}, LX/ngX;-><init>(Ljava/lang/String;LX/rbx;IIZ)V

    iget-boolean v10, v0, LX/bM8;->A0Q:Z

    if-eqz v10, :cond_7

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean v10, v0, LX/bM8;->A0P:Z

    if-eqz v10, :cond_d

    new-instance v10, LX/B4B;

    invoke-direct {v10, v0, v4}, LX/B4B;-><init>(Ljava/lang/Object;I)V

    const-string v14, "emojis"

    const v16, 0x7f08236d

    const v17, 0x7f13320c

    new-instance v4, LX/ngX;

    move-object v15, v10

    move-object v13, v4

    invoke-direct/range {v13 .. v18}, LX/ngX;-><init>(Ljava/lang/String;LX/rbx;IIZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_5
    const-string v10, "param_extra_initial_tab"

    invoke-virtual {v7, v10, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :cond_8
    :goto_6
    iget-object v3, v0, LX/bM8;->A0A:LX/qgF;

    if-nez v3, :cond_9

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/qgF;

    iput-object v3, v0, LX/bM8;->A0A:LX/qgF;

    :cond_9
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v3, LX/ngX;

    iget-object v2, v3, LX/ngX;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/bM8;->A03(LX/bM8;Ljava/lang/String;)V

    iget-object v3, v0, LX/bM8;->A0B:LX/jwk;

    const-string v5, "tabController"

    if-nez v3, :cond_13

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_0
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iput-object v5, v0, LX/bM8;->A0A:LX/qgF;

    goto :goto_6

    :sswitch_1
    const-string v3, "recents"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez v11, :cond_a

    move-object v11, v5

    :cond_a
    iput-object v11, v0, LX/bM8;->A0A:LX/qgF;

    goto :goto_6

    :sswitch_2
    const-string v4, "music"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-nez v3, :cond_b

    move-object v3, v5

    :cond_b
    iput-object v3, v0, LX/bM8;->A0A:LX/qgF;

    goto :goto_6

    :sswitch_3
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iput-object v8, v0, LX/bM8;->A0A:LX/qgF;

    goto :goto_6

    :sswitch_4
    const-string v3, "emojis"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iput-object v4, v0, LX/bM8;->A0A:LX/qgF;

    goto :goto_6

    :sswitch_5
    const-string v3, "avatar_stickers"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez v12, :cond_c

    move-object v12, v5

    :cond_c
    iput-object v12, v0, LX/bM8;->A0A:LX/qgF;

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_e
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_f
    const/4 v3, 0x3

    new-instance v5, LX/ooI;

    invoke-direct {v5, v0, v3}, LX/ooI;-><init>(Ljava/lang/Object;I)V

    const-string v13, "music"

    const v15, 0x7f0825dd

    const v16, 0x7f133340

    new-instance v3, LX/ngX;

    move-object v12, v3

    move-object v14, v5

    move/from16 v17, v2

    invoke-direct/range {v12 .. v17}, LX/ngX;-><init>(Ljava/lang/String;LX/rbx;IIZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_10
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_11
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_13
    iget-object v2, v0, LX/bM8;->A0A:LX/qgF;

    const-string v4, "Required value was null."

    if-eqz v2, :cond_14

    invoke-virtual {v3, v2, v1}, LX/jwk;->A01(LX/piS;Ljava/util/List;)V

    iget-object v3, v0, LX/bM8;->A0B:LX/jwk;

    if-nez v3, :cond_15

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v0}, LX/244;->A0B(Landroidx/fragment/app/Fragment;)LX/0dj;

    move-result-object v2

    iget-object v1, v0, LX/bM8;->A0A:LX/qgF;

    if-eqz v1, :cond_18

    invoke-virtual {v3, v2, v1}, LX/jwk;->A00(LX/0dj;LX/qgF;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iput-object v1, v0, LX/bM8;->A04:Landroidx/fragment/app/Fragment;

    const v1, 0x50271

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v0, LX/bM8;->A04:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_16
    iget-object v1, v0, LX/bM8;->A0f:LX/5v2;

    if-eqz v1, :cond_17

    invoke-virtual {v0, v1}, LX/bM8;->AVf(LX/5v2;)V

    :cond_17
    const v0, 0x50271

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    return-void

    :cond_18
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x676ffd04 -> :sswitch_5
        -0x4d727713 -> :sswitch_4
        0x30692f -> :sswitch_3
        0x636ee25 -> :sswitch_2
        0x40828578 -> :sswitch_1
        0x5b4c1ed6 -> :sswitch_0
    .end sparse-switch
.end method
