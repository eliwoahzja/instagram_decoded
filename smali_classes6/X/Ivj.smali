.class public final LX/Ivj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaH;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Ivj;->$t:I

    iput-object p2, p0, LX/Ivj;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Ivj;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Ivj;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIc(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 10

    iget v0, p0, LX/Ivj;->$t:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Ivj;->A01:Ljava/lang/Object;

    check-cast v0, LX/97C;

    iget-boolean v0, v0, LX/97C;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ivj;->A02:Ljava/lang/Object;

    check-cast v0, LX/9R1;

    iget-object v1, v0, LX/9R1;->A01:LX/Klx;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/Ivj;->A02:Ljava/lang/Object;

    check-cast v0, LX/9R1;

    iget-object v8, v0, LX/9R1;->A03:LX/9DV;

    if-eqz v8, :cond_2

    iget-object v9, p0, LX/Ivj;->A00:Ljava/lang/Object;

    check-cast v9, LX/B4N;

    const/4 v6, 0x0

    iget-object v5, v9, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v7, v5, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    iget-object v4, v8, LX/9DV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v5, p1, v0}, LX/8MO;->A0H(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;I)V

    invoke-static {v4}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/8MO;->A0C(Lcom/instagram/model/reels/ReelItem;)V

    sget-object v0, LX/97m;->A00:LX/97m;

    iget-object v3, v8, LX/9DV;->A01:LX/9PW;

    invoke-virtual {v0, v3, v4, v7}, LX/97m;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    const v0, 0x1c036

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8IV;

    iget-object v1, v5, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v7, v1, v0}, LX/8IV;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v9, LX/B4N;->A07:LX/AE8;

    if-eqz v2, :cond_2

    iput-boolean v6, v2, LX/AE8;->A1J:Z

    iget-object v1, v8, LX/9DV;->A03:LX/Izn;

    new-instance v0, LX/95N;

    invoke-direct {v0, v5, v2, v6}, LX/95N;-><init>(Lcom/instagram/model/reels/ReelItem;LX/AE8;Z)V

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final FWF(LX/5yT;)V
    .locals 9

    iget v0, p0, LX/Ivj;->$t:I

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ivj;->A02:Ljava/lang/Object;

    check-cast v0, LX/9R1;

    iget-object v5, v0, LX/9R1;->A03:LX/9DV;

    if-eqz v5, :cond_2

    iget-object v6, p0, LX/Ivj;->A00:Ljava/lang/Object;

    check-cast v6, LX/B4N;

    iget-object v2, p1, LX/5yT;->A01:Ljava/lang/String;

    iget-object v4, v6, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v8, v4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v8, :cond_1

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Lcom/instagram/model/reels/ReelItem;->A0r(Ljava/lang/String;)V

    iget-object v1, v6, LX/B4N;->A06:LX/8zp;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/9DV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/8MO;->A0O(LX/8zp;Ljava/lang/String;)V

    :cond_0
    sget-object v3, LX/97m;->A00:LX/97m;

    iget-object v2, v5, LX/9DV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/95b;->A00(Lcom/instagram/feed/media/Media;)LX/95c;

    move-result-object v1

    iget-object v0, v5, LX/9DV;->A01:LX/9PW;

    invoke-virtual {v3, v0, v2, v1}, LX/97m;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;LX/95c;)V

    invoke-static {v2}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v0

    invoke-virtual {v0, v4, v7}, LX/8MO;->A0K(Lcom/instagram/model/reels/ReelItem;Z)V

    invoke-static {v2}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v4, v0}, LX/8MO;->A0E(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V

    :cond_1
    iget-object v3, v6, LX/B4N;->A07:LX/AE8;

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    iput-boolean v2, v3, LX/AE8;->A1J:Z

    iget-object v1, v5, LX/9DV;->A03:LX/Izn;

    new-instance v0, LX/95N;

    invoke-direct {v0, v4, v3, v2}, LX/95N;-><init>(Lcom/instagram/model/reels/ReelItem;LX/AE8;Z)V

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, LX/Ivj;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v2, p0, LX/Ivj;->A02:Ljava/lang/Object;

    check-cast v2, LX/19I;

    iget-object v1, v2, LX/19I;->A01:Landroid/view/View;

    invoke-virtual {v3}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v1, v0}, LX/0zW;->A07(Landroid/view/ViewGroup;Landroid/view/View;I)V

    iget-object v3, v2, LX/19I;->A02:LX/19H;

    iget-object v5, p0, LX/Ivj;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v1, v3, LX/19H;->A00:Landroid/view/View;

    if-nez v1, :cond_4

    iget-object v0, v3, LX/19H;->A02:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/19H;->A00:Landroid/view/View;

    :cond_4
    iget-object v0, v3, LX/19H;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v0, :cond_5

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b1b08

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v3, LX/19H;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    :cond_5
    iget-object v0, v3, LX/19H;->A00:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, LX/19H;->A00:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x2c986b7b

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v3, LX/19H;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0zW;->A02(Landroid/view/View;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iget-object v1, v3, LX/19H;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-ne v5, v0, :cond_6

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0825f6

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, -0x1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, v3, LX/19H;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_6
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f082382

    goto :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
