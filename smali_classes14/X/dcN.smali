.class public final LX/dcN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pow;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/YoW;I)V
    .locals 2

    iput p3, p0, LX/dcN;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p2, LX/YoW;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/dcN;->A00:I

    return-void
.end method


# virtual methods
.method public final AWc(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/Dus;I)I
    .locals 3

    iget v1, p0, LX/dcN;->$t:I

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget v2, p2, LX/Dus;->A06:I

    invoke-virtual {p1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getAdditionalHeightFromSeekbar()I

    move-result v0

    add-int/2addr v2, v0

    if-nez v1, :cond_0

    invoke-static {v2}, LX/AsI;->A00(I)F

    move-result v1

    const v0, -0x1232c9d9

    invoke-static {p1, v1, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public final AWt(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/Dus;I)I
    .locals 2

    iget v0, p0, LX/dcN;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget v0, p2, LX/Dus;->A07:I

    invoke-static {v1}, LX/BR7;->A09(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_0
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget v1, p2, LX/Dus;->A07:I

    goto :goto_0
.end method

.method public final DH4()I
    .locals 1

    iget v0, p0, LX/dcN;->A00:I

    return v0
.end method

.method public final DH6()I
    .locals 1

    iget v0, p0, LX/dcN;->A00:I

    return v0
.end method
