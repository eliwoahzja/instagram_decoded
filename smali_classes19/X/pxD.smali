.class public final synthetic LX/pxD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/jVP;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/jVP;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/pxD;->A02:LX/jVP;

    iput-object p3, p0, LX/pxD;->A03:Ljava/util/List;

    iput-object p1, p0, LX/pxD;->A01:Landroid/view/View;

    iput p4, p0, LX/pxD;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/pxD;->A02:LX/jVP;

    iget-object v5, p0, LX/pxD;->A03:Ljava/util/List;

    iget-object v3, p0, LX/pxD;->A01:Landroid/view/View;

    iget v2, p0, LX/pxD;->A00:I

    iget-object v4, v0, LX/jVP;->A00:LX/oUk;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    const v0, -0xf64fc76

    invoke-static {v3, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, 0x7f0b4180

    invoke-static {v3, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    if-nez v2, :cond_2

    const-string v0, "TRANSITION_NAME_OPEN_GALLERY"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    iget-object v0, v4, LX/oUk;->A00:Landroid/view/View$OnClickListener;

    :goto_0
    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v4, LX/oUk;->A06:LX/gGV;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    new-instance v6, LX/oQy;

    invoke-direct {v6, v3, v1, v4, v2}, LX/oQy;-><init>(Landroid/view/View;Landroid/widget/ImageView;LX/oUk;I)V

    iget-object v7, v0, LX/gGV;->A05:LX/MXG;

    iget v8, v0, LX/gGV;->A01:I

    iget v9, v0, LX/gGV;->A00:I

    sget-object v0, LX/hvz;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v4, LX/pyE;

    invoke-direct/range {v4 .. v9}, LX/pyE;-><init>(Landroid/net/Uri;LX/SaH;LX/MXG;II)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const v0, 0x270e95d5

    const/4 v6, 0x0

    invoke-static {v3, v6, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    invoke-static {v3}, LX/135;->A06(Landroid/view/View;)F

    move-result v1

    const v0, 0x34c0e2e3

    invoke-static {v3, v1, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    if-lez v2, :cond_1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LX/oUk;->A00(F)F

    move-result v4

    :goto_1
    mul-int/lit8 v0, v2, -0xc

    int-to-float v1, v0

    add-float/2addr v1, v4

    const v0, 0x32eae400

    invoke-static {v3, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    int-to-double v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v1, v4

    const v0, 0x12bee0ab

    invoke-static {v3, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x490c946a

    invoke-static {v3, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const/high16 v0, 0x40800000    # 4.0f

    if-lez v2, :cond_0

    invoke-static {v0}, LX/oUk;->A00(F)F

    move-result v4

    invoke-static {v0}, LX/oUk;->A00(F)F

    move-result v6

    :goto_2
    const/high16 v0, -0x3ee00000    # -10.0f

    int-to-float v2, v2

    mul-float v1, v2, v0

    add-float/2addr v1, v4

    const v0, -0x575471cd

    invoke-static {v3, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const/high16 v0, -0x3ec00000    # -12.0f

    mul-float/2addr v2, v0

    add-float/2addr v2, v6

    const v0, 0x9e4c1a2

    invoke-static {v3, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, v4, LX/oUk;->A09:[Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    aput-object v0, v1, v2

    const v0, -0x3971db42

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method
