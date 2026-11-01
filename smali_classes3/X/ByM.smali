.class public final LX/ByM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaH;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ByM;->$t:I

    iput-object p1, p0, LX/ByM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIc(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    iget v0, p0, LX/ByM;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ByM;->A00:Ljava/lang/Object;

    check-cast v0, LX/KWz;

    iget-object v3, v0, LX/KWz;->A03:LX/AE8;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/AE8;->A1J:Z

    iget-object v1, v0, LX/KWz;->A04:LX/mpk;

    iget-object v0, v0, LX/KWz;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0, v3, v2}, LX/mpk;->GJG(Lcom/instagram/model/reels/ReelItem;LX/AE8;Z)V

    :cond_0
    return-void
.end method

.method public final FWF(LX/5yT;)V
    .locals 6

    iget v0, p0, LX/ByM;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ByM;->A00:Ljava/lang/Object;

    check-cast v0, LX/KWz;

    iget-object v3, v0, LX/KWz;->A03:LX/AE8;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/AE8;->A1J:Z

    iget-object v1, v0, LX/KWz;->A04:LX/mpk;

    iget-object v0, v0, LX/KWz;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0, v3, v2}, LX/mpk;->GJG(Lcom/instagram/model/reels/ReelItem;LX/AE8;Z)V

    return-void

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/5yT;->A00:LX/5yS;

    iget v5, v1, LX/5yS;->A02:I

    if-nez v5, :cond_1

    iget-object v0, p0, LX/ByM;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Xa;

    iget-object v0, v0, LX/1Xa;->A01:LX/6oE;

    iget v0, v0, LX/6oE;->A0K:I

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz v5, :cond_2

    iget-object v4, p0, LX/ByM;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Xa;

    iget-object v3, v4, LX/1Xa;->A01:LX/6oE;

    iget v0, v3, LX/6oE;->A0K:I

    if-nez v0, :cond_2

    iget v0, v1, LX/5yS;->A05:I

    int-to-float v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v2, v1

    int-to-float v0, v5

    div-float/2addr v2, v0

    mul-float/2addr v2, v1

    iget-object v0, v4, LX/1Xa;->A05:LX/1Bc;

    iget-object v0, v0, LX/1Bc;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    iput v0, v3, LX/6oE;->A0K:I

    :cond_2
    iget-object v2, p0, LX/ByM;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Xa;

    iget-object v0, v2, LX/1Xa;->A05:LX/1Bc;

    iget-object v0, v0, LX/1Bc;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iget-object v0, v2, LX/1Xa;->A01:LX/6oE;

    iget v0, v0, LX/6oE;->A0K:I

    invoke-static {v1, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    return-void

    :cond_3
    const-string v0, "imageView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "imageView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
