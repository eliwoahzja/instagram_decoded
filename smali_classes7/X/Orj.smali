.class public final LX/Orj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/bLa;


# direct methods
.method public constructor <init>(LX/bLa;II)V
    .locals 0

    iput-object p1, p0, LX/Orj;->A02:LX/bLa;

    iput p2, p0, LX/Orj;->A01:I

    iput p3, p0, LX/Orj;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v2, p0, LX/Orj;->A02:LX/bLa;

    iget-object v4, v2, LX/bLa;->A06:Landroid/view/TextureView;

    if-eqz v4, :cond_0

    sget-object v3, LX/Nmc;->A00:LX/Nmc;

    invoke-static {v2}, LX/bLa;->A01(LX/bLa;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v0}, LX/Pkk;->getWidth()I

    move-result v5

    invoke-static {v2}, LX/bLa;->A01(LX/bLa;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v0}, LX/Pkk;->getHeight()I

    move-result v6

    iget v7, p0, LX/Orj;->A01:I

    iget v8, p0, LX/Orj;->A00:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, LX/Nmc;->A00(Landroid/view/TextureView;IIIIZZ)LX/4z3;

    iget-object v0, v2, LX/bLa;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DFQ;

    invoke-static {v2}, LX/bLa;->A01(LX/bLa;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v0}, LX/Pkk;->getWidth()I

    move-result v1

    invoke-static {v2}, LX/bLa;->A01(LX/bLa;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v0}, LX/Pkk;->getHeight()I

    move-result v0

    iput v7, v3, LX/DFQ;->A07:I

    iput v8, v3, LX/DFQ;->A06:I

    iput v1, v3, LX/DFQ;->A05:I

    iput v0, v3, LX/DFQ;->A04:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, LX/DFQ;->A00:F

    iput v0, v3, LX/DFQ;->A01:F

    iput v0, v3, LX/DFQ;->A02:F

    iput v0, v3, LX/DFQ;->A03:F

    iget-object v0, v2, LX/bLa;->A0K:LX/Kt4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Kt4;->A01()V

    :cond_0
    return-void
.end method
