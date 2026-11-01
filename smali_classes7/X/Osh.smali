.class public final LX/Osh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/KJx;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/KJx;IIZ)V
    .locals 0

    iput-object p1, p0, LX/Osh;->A02:LX/KJx;

    iput p2, p0, LX/Osh;->A01:I

    iput p3, p0, LX/Osh;->A00:I

    iput-boolean p4, p0, LX/Osh;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v2, p0, LX/Osh;->A02:LX/KJx;

    iget-object v8, v2, LX/KJx;->A09:Landroid/view/TextureView;

    if-eqz v8, :cond_1

    sget-object v7, LX/Nmc;->A00:LX/Nmc;

    iget-object v0, v2, LX/KJx;->A0J:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v6, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v6}, LX/Pkk;->getWidth()I

    move-result v9

    invoke-interface {v6}, LX/Pkk;->getHeight()I

    move-result v10

    iget v11, p0, LX/Osh;->A01:I

    iget v12, p0, LX/Osh;->A00:I

    iget-boolean v13, p0, LX/Osh;->A03:Z

    const/4 v14, 0x1

    invoke-virtual/range {v7 .. v14}, LX/Nmc;->A00(Landroid/view/TextureView;IIIIZZ)LX/4z3;

    move-result-object v7

    int-to-float v5, v11

    int-to-float v4, v12

    invoke-interface {v6}, LX/Pkk;->getWidth()I

    move-result v0

    int-to-float v8, v0

    invoke-interface {v6}, LX/Pkk;->getHeight()I

    move-result v0

    int-to-float v3, v0

    div-float v1, v5, v4

    const/high16 v0, 0x3f100000    # 0.5625f

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v13, :cond_2

    if-nez v0, :cond_2

    div-float v0, v3, v4

    :goto_0
    div-float/2addr v5, v8

    mul-float/2addr v5, v0

    div-float/2addr v4, v3

    mul-float/2addr v4, v0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v5, v0

    div-float/2addr v4, v0

    iget-object v3, v2, LX/KJx;->A0O:LX/DFQ;

    invoke-interface {v6}, LX/Pkk;->getWidth()I

    move-result v1

    invoke-interface {v6}, LX/Pkk;->getHeight()I

    move-result v0

    iput v11, v3, LX/DFQ;->A07:I

    iput v12, v3, LX/DFQ;->A06:I

    iput v1, v3, LX/DFQ;->A05:I

    iput v0, v3, LX/DFQ;->A04:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, LX/DFQ;->A00:F

    iput v0, v3, LX/DFQ;->A01:F

    iput v0, v3, LX/DFQ;->A02:F

    iput v0, v3, LX/DFQ;->A03:F

    iget-object v0, v7, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, v7, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    iput v1, v3, LX/DFQ;->A00:F

    iput v0, v3, LX/DFQ;->A01:F

    iput v5, v3, LX/DFQ;->A02:F

    iput v4, v3, LX/DFQ;->A03:F

    iget-object v0, v2, LX/KJx;->A0j:LX/Kt4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Kt4;->A01()V

    :cond_1
    return-void

    :cond_2
    div-float v0, v8, v5

    goto :goto_0
.end method
