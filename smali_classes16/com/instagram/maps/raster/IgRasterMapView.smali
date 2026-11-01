.class public final Lcom/instagram/maps/raster/IgRasterMapView;
.super LX/Ruu;
.source ""

# interfaces
.implements LX/mfm;


# instance fields
.field public A00:LX/SpY;

.field public A01:LX/ciA;

.field public A02:LX/aqJ;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 805306372
    .line 805306373
    .line 805306374
    invoke-static {p0}, LX/Ruu;->A08(LX/Ruu;)V

    .line 805306375
    .line 805306376
    .line 805306377
    const/4 v1, 0x0

    .line 805306378
    new-instance v0, LX/CY7;

    .line 805306379
    .line 805306380
    invoke-direct {v0, p0, v1}, LX/CY7;-><init>(Ljava/lang/Object;I)V

    .line 805306381
    .line 805306382
    .line 805306383
    iput-object v0, p0, LX/Ruu;->A0M:Landroid/content/BroadcastReceiver;

    .line 805306384
    .line 805306385
    new-instance v0, LX/dPp;

    .line 805306386
    .line 805306387
    invoke-direct {v0}, LX/dPp;-><init>()V

    .line 805306388
    .line 805306389
    .line 805306390
    invoke-static {v0, p0}, LX/Ruu;->A07(LX/dPp;LX/Ruu;)V

    .line 805306391
    .line 805306392
    .line 805306393
    invoke-static {p1, v0, p0}, LX/Ruu;->A05(Landroid/content/Context;LX/dPp;LX/Ruu;)V

    .line 805306394
    .line 805306395
    .line 805306396
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 805306397
    .line 805306398
    const/4 v0, 0x1

    .line 805306399
    iput-boolean v0, p0, Lcom/instagram/maps/raster/IgRasterMapView;->A03:Z

    .line 805306400
    .line 805306401
    invoke-static {p0}, LX/Ruu;->A0D(Lcom/instagram/maps/raster/IgRasterMapView;)V

    .line 805306402
    .line 805306403
    .line 805306404
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/dPp;)V
    .locals 1

    .line 536870912
    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536870913
    .line 536870914
    .line 536870915
    move-result v0

    .line 536870916
    invoke-direct {p0, p1, p2}, LX/Ruu;-><init>(Landroid/content/Context;LX/dPp;)V

    .line 536870917
    .line 536870918
    .line 536870919
    iput-boolean v0, p0, Lcom/instagram/maps/raster/IgRasterMapView;->A03:Z

    .line 536870920
    .line 536870921
    invoke-static {p0}, LX/Ruu;->A0D(Lcom/instagram/maps/raster/IgRasterMapView;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 268435456
    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v2

    .line 268435460
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {p0}, LX/Ruu;->A08(LX/Ruu;)V

    .line 268435464
    .line 268435465
    .line 268435466
    const/4 v1, 0x0

    .line 268435467
    new-instance v0, LX/CY7;

    .line 268435468
    .line 268435469
    invoke-direct {v0, p0, v1}, LX/CY7;-><init>(Ljava/lang/Object;I)V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object v0, p0, LX/Ruu;->A0M:Landroid/content/BroadcastReceiver;

    .line 268435473
    .line 268435474
    invoke-static {p2}, LX/dPp;->A00(Landroid/util/AttributeSet;)LX/dPp;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    invoke-static {v0, p0}, LX/Ruu;->A07(LX/dPp;LX/Ruu;)V

    .line 268435479
    .line 268435480
    .line 268435481
    invoke-static {p1, v0, p0}, LX/Ruu;->A05(Landroid/content/Context;LX/dPp;LX/Ruu;)V

    .line 268435482
    .line 268435483
    .line 268435484
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435485
    .line 268435486
    iput-boolean v2, p0, Lcom/instagram/maps/raster/IgRasterMapView;->A03:Z

    .line 268435487
    .line 268435488
    invoke-static {p0}, LX/Ruu;->A0D(Lcom/instagram/maps/raster/IgRasterMapView;)V

    .line 268435489
    .line 268435490
    .line 268435491
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/Ruu;->A08(LX/Ruu;)V

    const/4 v1, 0x0

    new-instance v0, LX/CY7;

    invoke-direct {v0, p0, v1}, LX/CY7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Ruu;->A0M:Landroid/content/BroadcastReceiver;

    invoke-static {p2}, LX/dPp;->A00(Landroid/util/AttributeSet;)LX/dPp;

    move-result-object v0

    invoke-static {v0, p0}, LX/Ruu;->A07(LX/dPp;LX/Ruu;)V

    invoke-static {p1, v0, p0}, LX/Ruu;->A05(Landroid/content/Context;LX/dPp;LX/Ruu;)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-boolean v2, p0, Lcom/instagram/maps/raster/IgRasterMapView;->A03:Z

    invoke-static {p0}, LX/Ruu;->A0D(Lcom/instagram/maps/raster/IgRasterMapView;)V

    return-void
.end method


# virtual methods
.method public setMapReporterLauncher(LX/ciA;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/maps/raster/IgRasterMapView;->A01:LX/ciA;

    iget-object v0, p0, Lcom/instagram/maps/raster/IgRasterMapView;->A00:LX/SpY;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/SpY;->A08:LX/ciA;

    :cond_0
    return-void
.end method
