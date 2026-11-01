.class public LX/dvL;
.super LX/cTy;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/cTy;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/cTy;->A00:F

    new-instance v0, LX/mRK;

    invoke-direct {v0, p0}, LX/mRK;-><init>(LX/cTy;)V

    iput-object v0, p0, LX/cTy;->A03:LX/mRK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
