.class public final LX/oOe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rOA;


# instance fields
.field public final synthetic A00:LX/jMr;


# direct methods
.method public constructor <init>(LX/jMr;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/oOe;->A00:LX/jMr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDF(F)V
    .locals 9

    iget-object v0, p0, LX/oOe;->A00:LX/jMr;

    iget-object v5, v0, LX/jMr;->A0A:LX/jCt;

    iget-object v4, v5, LX/jCt;->A02:LX/gFs;

    iget-boolean v0, v5, LX/jCt;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/jCt;->A03:Z

    iget v0, v5, LX/jCt;->A00:F

    invoke-virtual {v4, v0}, LX/gFs;->A00(F)V

    iget v3, v5, LX/jCt;->A00:F

    :goto_0
    iget-object v0, v5, LX/jCt;->A01:LX/Bvq;

    iget-object v8, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_3

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iJs;

    iget-object v5, v0, LX/iJs;->A00:LX/jMr;

    iget-object v4, v5, LX/jMr;->A05:LX/0rR;

    iget v0, v5, LX/jMr;->A00:F

    float-to-double v0, v0

    const/4 v2, 0x1

    invoke-virtual {v4, v0, v1, v2}, LX/0rR;->A09(DZ)V

    float-to-double v0, v3

    invoke-virtual {v4, v0, v1}, LX/0rR;->A07(D)V

    iget-object v0, v5, LX/jMr;->A08:Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    iget v3, v4, LX/gFs;->A03:F

    const v1, 0x3f666666    # 0.9f

    invoke-static {v1, p1, v3}, LX/C37;->A03(FFF)F

    move-result v2

    iget v0, v4, LX/gFs;->A01:F

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_1

    invoke-static {v2, v1}, LX/AtD;->A03(FF)F

    move-result v1

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v1, v0

    move v3, v2

    if-gez v0, :cond_1

    const v3, 0x3f666666    # 0.9f

    :cond_1
    invoke-static {v3, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v3}, LX/gFs;->A00(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v2}, LX/gFs;->A00(F)V

    invoke-static {v5, v2}, LX/jCt;->A00(LX/jCt;F)V

    :cond_3
    return-void
.end method
