.class public final LX/Egz;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Ais;


# direct methods
.method public constructor <init>(LX/Ais;II)V
    .locals 0

    iput-object p1, p0, LX/Egz;->A02:LX/Ais;

    iput p2, p0, LX/Egz;->A01:I

    iput p3, p0, LX/Egz;->A00:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    iget-object v0, p0, LX/Egz;->A02:LX/Ais;

    iget-object v3, v0, LX/Ais;->A0B:LX/6IB;

    iget v2, p0, LX/Egz;->A01:I

    int-to-float v1, v2

    iget v0, p0, LX/Egz;->A00:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v3, v0}, LX/6IB;->setAlpha(I)V

    return-void
.end method
