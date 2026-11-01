.class public final LX/ieu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gnl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3Lw;


# direct methods
.method public constructor <init>(LX/3Lw;I)V
    .locals 0

    iput-object p1, p0, LX/ieu;->A01:LX/3Lw;

    iput p2, p0, LX/ieu;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fq3(F)V
    .locals 5

    iget-object v4, p0, LX/ieu;->A01:LX/3Lw;

    iget v1, p0, LX/ieu;->A00:I

    iget-object v3, v4, LX/3Lw;->A0P:Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;

    if-eqz v3, :cond_2

    invoke-static {v4}, LX/3Lw;->A0S(LX/3Lw;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/3Lw;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    cmpg-float v0, p1, v2

    if-gez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v2, p1

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_2

    const v0, 0x3f539700

    invoke-static {v3, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_2
    return-void
.end method
