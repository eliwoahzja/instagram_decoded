.class public final Lcom/instagram/ui/widget/bannertoast/BannerToast;
.super Landroid/widget/TextView;
.source ""

# interfaces
.implements LX/Hon;


# instance fields
.field public A00:LX/0rR;

.field public A01:LX/Zek;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    const/4 v0, 0x0

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 268435456
    .line 268435457
    .line 268435458
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    .line 536870913
    .line 536870914
    invoke-static {p2, p4}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    .line 536870917
    and-int/lit8 v0, p4, 0x4

    .line 536870918
    .line 536870919
    if-eqz v0, :cond_0

    .line 536870920
    const/4 p3, 0x0

    .line 536870921
    .line 536870922
    .line 536870923
    :cond_0
    invoke-direct {p0, p1, v1, p3}, Lcom/instagram/ui/widget/bannertoast/BannerToast;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870924
    return-void
.end method

.method public static final A00(Lcom/instagram/ui/widget/bannertoast/BannerToast;)V
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A02:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A04(DD)LX/0rQ;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0rR;->A0A(LX/0rQ;)V

    invoke-virtual {v4}, LX/0rR;->A03()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0rR;->A06:Z

    iput-object v4, p0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A00:LX/0rR;

    invoke-virtual {v4, p0}, LX/0rR;->A0B(LX/Hon;)V

    iput-boolean v0, p0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A02:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    invoke-static {p0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A00(Lcom/instagram/ui/widget/bannertoast/BannerToast;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/Xdl;

    invoke-direct {v2, p0}, LX/Xdl;-><init>(Lcom/instagram/ui/widget/bannertoast/BannerToast;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A00:LX/0rR;

    if-nez v0, :cond_1

    const-string v0, "spring"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/0rR;->A04()V

    return-void
.end method

.method public final G1z(LX/0rR;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v3, p1, LX/0rR;->A01:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final G20(LX/0rR;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v3, v0, LX/0rU;->A00:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final G21(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v2, v0, LX/0rU;->A00:D

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    neg-double v4, v0

    const-wide/16 v6, 0x0

    invoke-static/range {v2 .. v7}, LX/5oZ;->A04(DDD)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A01:LX/Zek;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    check-cast v1, LX/Wjr;

    iget-object v1, v1, LX/Wjr;->A00:LX/B3o;

    sget-object v0, LX/B3o;->A11:[I

    iget-object v1, v1, LX/B3o;->A03:Landroid/view/View;

    const v0, -0x7bffc30c

    invoke-static {v1, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public final setListener(LX/Zek;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A01:LX/Zek;

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-static {p1}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
