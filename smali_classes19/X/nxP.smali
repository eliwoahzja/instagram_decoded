.class public final LX/nxP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9g1;


# instance fields
.field public final synthetic A00:Landroid/graphics/Point;

.field public final synthetic A01:Landroid/graphics/Point;

.field public final synthetic A02:Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;

.field public final synthetic A03:[I


# direct methods
.method public constructor <init>(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;[I)V
    .locals 0

    iput-object p3, p0, LX/nxP;->A02:Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;

    iput-object p1, p0, LX/nxP;->A01:Landroid/graphics/Point;

    iput-object p2, p0, LX/nxP;->A00:Landroid/graphics/Point;

    iput-object p4, p0, LX/nxP;->A03:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ExI(LX/Ign;LX/2rD;)V
    .locals 10

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/nxP;->A02:Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;

    iget-object v5, p0, LX/nxP;->A01:Landroid/graphics/Point;

    iget-object v6, p0, LX/nxP;->A00:Landroid/graphics/Point;

    iget-object v0, p0, LX/nxP;->A03:[I

    const/4 v9, 0x0

    aget v1, v0, v9

    aget v0, v0, v3

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iget-object v4, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    sget-object v0, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A0A:Landroid/view/animation/OvershootInterpolator;

    iget v8, v2, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A06:F

    new-instance v3, LX/jMJ;

    invoke-direct/range {v3 .. v9}, LX/jMJ;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;FZ)V

    iput-object v3, v2, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A02:LX/jMJ;

    invoke-static {v2}, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A00(Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;)V

    return-void
.end method

.method public final FQQ(LX/Ign;LX/0W6;)V
    .locals 0

    return-void
.end method

.method public final FQi(LX/Ign;I)V
    .locals 0

    return-void
.end method
