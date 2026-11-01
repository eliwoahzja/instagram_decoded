.class public final LX/n5k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mez;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/fH0;


# direct methods
.method public constructor <init>(LX/fH0;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p2, p0, LX/n5k;->A00:F

    iput-object p1, p0, LX/n5k;->A01:LX/fH0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HSb(Landroid/view/View;F)V
    .locals 2

    iget v0, p0, LX/n5k;->A00:F

    neg-float v1, v0

    mul-float/2addr v1, p2

    const v0, -0x218aad81

    invoke-static {p1, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v1, 0x3e19999a    # 0.15f

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const v0, -0x1509b293

    invoke-static {p1, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    return-void
.end method
