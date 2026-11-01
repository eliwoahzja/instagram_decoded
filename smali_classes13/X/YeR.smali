.class public final LX/YeR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prw;


# instance fields
.field public final synthetic A00:LX/P8c;


# direct methods
.method public constructor <init>(LX/P8c;)V
    .locals 0

    iput-object p1, p0, LX/YeR;->A00:LX/P8c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EYW(Lcom/instagram/common/gallery/Medium;JJZ)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/YeR;->A00:LX/P8c;

    iget-object v2, v3, LX/P8c;->A01:Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;

    const-string v0, "photoStickerCreationController"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/Q1g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/MsN;->A00:Lcom/instagram/common/gallery/Medium;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, v1, LX/Q1g;->A02:Lcom/instagram/common/gallery/Medium;

    iput-wide p2, v1, LX/Q1g;->A01:J

    iput-wide p4, v1, LX/Q1g;->A00:J

    iput-boolean p6, v1, LX/Q1g;->A03:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A04:LX/MsN;

    iget-object v1, v3, LX/P8c;->A00:LX/BCG;

    if-nez v1, :cond_1

    const-string v0, "assetPickerModeController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/BCG;->A02(LX/Pvs;Z)V

    return-void
.end method

.method public final F4H()V
    .locals 0

    return-void
.end method

.method public final F8j(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final F8k()V
    .locals 3

    iget-object v2, p0, LX/YeR;->A00:LX/P8c;

    iget-boolean v0, v2, LX/P8c;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v1

    new-instance v0, LX/0ao;

    invoke-direct {v0, v1}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v0, v2}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0ao;->A01()I

    return-void

    :cond_0
    invoke-static {v2}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final F8s()V
    .locals 0

    return-void
.end method

.method public final F8t(LX/LOu;)V
    .locals 0

    return-void
.end method

.method public final FHe()V
    .locals 0

    return-void
.end method

.method public final Ffu()V
    .locals 0

    return-void
.end method

.method public final FiE(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method
