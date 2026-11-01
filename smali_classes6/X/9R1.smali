.class public final LX/9R1;
.super LX/CYC;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:LX/Klx;

.field public final A02:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A03:LX/9DV;

.field public final A04:Z

.field public final A05:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;


# direct methods
.method public constructor <init>(LX/9PW;LX/Klx;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;LX/9DV;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9R1;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object p4, p0, LX/9R1;->A05:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    iput-object p1, p0, LX/9R1;->A00:LX/9PW;

    iput-object p2, p0, LX/9R1;->A01:LX/Klx;

    iput-boolean p6, p0, LX/9R1;->A04:Z

    iput-object p5, p0, LX/9R1;->A03:LX/9DV;

    return-void
.end method

.method private final A00(LX/9f3;)V
    .locals 4

    iget-object v3, p0, LX/9R1;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x74c5f74e

    const/4 v2, 0x0

    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p1, LX/9f3;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(Landroid/graphics/drawable/ColorDrawable;)V

    :cond_0
    invoke-virtual {v3, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(Z)V

    iget-boolean v0, p1, LX/9f3;->A08:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/9R1;->A05:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B()V

    const v0, -0x502c642e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "StoryLoadingPlaceholderViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/9f3;

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/9f3;->A04:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/9R1;->A00(LX/9f3;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p1, LX/9f3;->A03:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/9R1;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1, v11}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(Z)V

    const v0, 0x2674125

    invoke-static {v1, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_2
    iget-boolean v0, p1, LX/9f3;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/9R1;->A04:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/9R1;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v3, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v0, p1, LX/9f3;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(Landroid/graphics/drawable/ColorDrawable;)V

    :cond_4
    iget-boolean v0, p1, LX/9f3;->A07:Z

    if-eqz v0, :cond_0

    const v0, -0x77f9d5a4

    invoke-static {v3, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v0, p1, LX/9f3;->A05:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v2, 0x0

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v5}, LX/95F;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v2, v1, v0}, LX/m9m;->A01(Ljava/lang/Float;Ljava/lang/Float;FF)F

    move-result v1

    :goto_0
    const v0, 0x71dac743

    invoke-static {v3, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x15fbeb66

    invoke-static {v3, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, -0x6c3b654a

    const/4 v2, 0x0

    invoke-static {v3, v2, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    iget-object v1, v3, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v1, :cond_5

    invoke-virtual {v3}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    :cond_5
    const v0, -0x1b2bf03f

    invoke-static {v1, v4, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    iget-object v1, v3, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v1, :cond_6

    invoke-virtual {v3}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    :cond_6
    const v0, 0x44b200a4

    invoke-static {v1, v4, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget-object v1, v3, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v1, :cond_7

    invoke-virtual {v3}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    :cond_7
    const v0, 0x103095cf

    invoke-static {v1, v2, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    iget-object v4, p1, LX/9f3;->A01:LX/97C;

    iget-object v5, p1, LX/9f3;->A00:LX/B4N;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    iget-object v0, v4, LX/97C;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewPayload(Ljava/lang/String;)V

    iget-wide v0, v4, LX/97C;->A00:J

    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    const v1, 0x7f0b23dd

    const/4 v10, 0x1

    new-instance v0, LX/Ivj;

    invoke-direct {v0, v10, v5, p0, v4}, LX/Ivj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/HaH;I)V

    iget-object v6, p0, LX/9R1;->A03:LX/9DV;

    if-eqz v6, :cond_b

    iget-object v2, v5, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v7, v2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    iget-object v0, v5, LX/B4N;->A07:LX/AE8;

    if-eqz v0, :cond_8

    iput-boolean v11, v0, LX/AE8;->A1J:Z

    :cond_8
    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v7, :cond_9

    sget-object v5, LX/97m;->A00:LX/97m;

    iget-object v1, v6, LX/9DV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/9DV;->A01:LX/9PW;

    invoke-virtual {v5, v0, v1, v7}, LX/97m;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :cond_9
    iget-object v1, v4, LX/97C;->A01:LX/96x;

    if-eqz v1, :cond_a

    iget-object v0, v6, LX/9DV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/8MO;->A0D(Lcom/instagram/model/reels/ReelItem;LX/96x;)V

    :cond_a
    iget-object v1, v4, LX/97C;->A02:LX/LGA;

    sget-object v0, LX/97y;->A00:LX/97y;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v6, LX/9DV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v0

    invoke-virtual {v0, v2, v11}, LX/8MO;->A0J(Lcom/instagram/model/reels/ReelItem;Z)V

    invoke-static {v1}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/8MO;->A0E(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V

    :cond_b
    iget-object v2, v4, LX/97C;->A03:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v6, LX/3vr;

    invoke-direct {v6, v0, v1, v2}, LX/3vr;-><init>(LX/A8W;Ljava/lang/Class;Ljava/lang/String;)V

    :goto_1
    iget-object v2, v4, LX/97C;->A02:LX/LGA;

    instance-of v0, v2, LX/98C;

    if-eqz v0, :cond_c

    check-cast v2, LX/98C;

    iget-object v8, v2, LX/98C;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_2
    const/4 v5, 0x0

    sget-object v9, LX/4zl;->A06:LX/4zl;

    new-instance v4, LX/2sE;

    move-object v7, v5

    move v12, v11

    invoke-direct/range {v4 .. v12}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v3, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/2sE;)V

    return-void

    :cond_c
    instance-of v0, v2, LX/92Z;

    if-eqz v0, :cond_d

    check-cast v2, LX/92Z;

    iget-object v1, v2, LX/92Z;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v2, LX/92Z;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v3, v1, v0, v6}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    return-void

    :cond_d
    instance-of v0, v2, LX/JsN;

    if-eqz v0, :cond_10

    check-cast v2, LX/JsN;

    iget-object v8, v2, LX/JsN;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_2

    :cond_e
    iget-object v6, p0, LX/9R1;->A00:LX/9PW;

    goto :goto_1

    :cond_f
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_10
    sget-object v0, LX/97y;->A00:LX/97y;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
