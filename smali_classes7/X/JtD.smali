.class public final LX/JtD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pil;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/JtD;->$t:I

    iput-object p5, p0, LX/JtD;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/JtD;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/JtD;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/JtD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, LX/JtD;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/JtD;->A03:Ljava/lang/Object;

    check-cast v3, LX/BoW;

    iget-object v2, p0, LX/JtD;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, p0, LX/JtD;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/base/ui/grid/GridLinesView;

    iget-object v0, p0, LX/JtD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/photo/crop/CropHighlightView;

    invoke-static {v2, v1, p1, v0, v3}, LX/BoW;->A03(Landroid/view/ViewGroup;Lcom/instagram/creation/base/ui/grid/GridLinesView;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Lcom/instagram/creation/photo/crop/CropHighlightView;LX/BoW;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v7, p0, LX/JtD;->A03:Ljava/lang/Object;

    check-cast v7, LX/CyY;

    iget-boolean v0, v7, LX/CyY;->A0A:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/JtD;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractMap;

    iget-object v10, p0, LX/JtD;->A00:Ljava/lang/Object;

    check-cast v10, LX/3Sv;

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    iget-object v0, p0, LX/JtD;->A02:Ljava/lang/Object;

    check-cast v0, LX/3iZ;

    iget-wide v3, v0, LX/3iZ;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    sget-object v0, LX/3Sv;->A16:LX/3Sv;

    invoke-static {v0}, LX/3Sv;->A02(LX/3Sv;)J

    move-result-wide v8

    cmp-long v0, v8, v1

    if-eqz v0, :cond_4

    const v0, 0x7f082285

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    invoke-static {v10}, LX/3Sv;->A02(LX/3Sv;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    const/4 v3, 0x1

    const v0, 0x16b600

    invoke-static {v6, v0, v3}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    :cond_1
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, v7, LX/CyY;->A05:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    const v0, 0x7f0600aa

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v3, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A04:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    :cond_3
    iget-object v0, p0, LX/JtD;->A02:Ljava/lang/Object;

    check-cast v0, LX/3iZ;

    iput-wide v1, v0, LX/3iZ;->A00:J

    return-void

    :cond_4
    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    const v0, 0x7f08227f

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    goto :goto_1
.end method
