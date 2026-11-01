.class public final LX/Otg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/LoL;

.field public final synthetic A02:LX/9F2;

.field public final synthetic A03:LX/FOQ;

.field public final synthetic A04:Lcom/instagram/feed/media/Media;

.field public final synthetic A05:LX/Cur;

.field public final synthetic A06:LX/Dxs;


# direct methods
.method public constructor <init>(LX/LoL;LX/9F2;LX/FOQ;Lcom/instagram/feed/media/Media;LX/Cur;LX/Dxs;I)V
    .locals 0

    iput-object p6, p0, LX/Otg;->A06:LX/Dxs;

    iput-object p1, p0, LX/Otg;->A01:LX/LoL;

    iput-object p5, p0, LX/Otg;->A05:LX/Cur;

    iput-object p2, p0, LX/Otg;->A02:LX/9F2;

    iput-object p4, p0, LX/Otg;->A04:Lcom/instagram/feed/media/Media;

    iput p7, p0, LX/Otg;->A00:I

    iput-object p3, p0, LX/Otg;->A03:LX/FOQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Otg;->A06:LX/Dxs;

    iget-object v1, v4, LX/Dxs;->A0T:LX/Cnt;

    iget-object v2, p0, LX/Otg;->A01:LX/LoL;

    iget-object v0, p0, LX/Otg;->A05:LX/Cur;

    invoke-virtual {v1, v2, v0}, LX/Cnt;->A0q(Landroid/graphics/drawable/Drawable;LX/Cur;)V

    iget-object v1, v1, LX/Cnt;->A1B:LX/6fd;

    sget-object v0, LX/6fd;->A1l:LX/6fd;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/LoL;->A01:LX/Aie;

    iget-object v2, v0, LX/Km1;->A0R:Landroid/graphics/Bitmap;

    iget-object v1, v4, LX/Dxs;->A09:Landroid/app/Activity;

    iget-object v0, v4, LX/Dxs;->A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    invoke-static {v1, v2, v0}, LX/Q5a;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;)LX/79t;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Otg;->A02:LX/9F2;

    iput-object v1, v0, LX/9F2;->A02:LX/79t;

    :cond_0
    iget-object v2, p0, LX/Otg;->A04:Lcom/instagram/feed/media/Media;

    const v1, -0x336f9a59    # -7.5705656E7f

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/LJh;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0, v4}, LX/Dxs;->A04(LX/LJh;LX/Dxs;)V

    iget v1, p0, LX/Otg;->A00:I

    if-ltz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/Dxs;->FTX(LX/Ki4;I)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iget-object v0, p0, LX/Otg;->A03:LX/FOQ;

    new-instance v2, LX/ZzP;

    invoke-direct {v2, v0, v4}, LX/ZzP;-><init>(LX/FOQ;LX/Dxs;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, LX/Otg;->A03:LX/FOQ;

    invoke-virtual {v4, v0}, LX/Dxs;->A0B(LX/FOQ;)V

    return-void
.end method
