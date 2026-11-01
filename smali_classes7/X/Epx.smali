.class public final LX/Epx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:LX/1mN;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final A09:LX/CNx;

.field public final A0A:Lcom/instagram/model/shopping/ProductItemWithARIntf;

.field public final A0B:LX/at3;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/CNx;Ljava/lang/String;)V
    .locals 9

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v7, p3

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, LX/Epx;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/camera/effect/models/CameraAREffect;LX/CNx;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductItemWithARIntf;LX/at3;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/camera/effect/models/CameraAREffect;LX/CNx;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductItemWithARIntf;LX/at3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/Epx;->A09:LX/CNx;

    .line 268435460
    .line 268435461
    if-nez p7, :cond_0

    .line 268435462
    .line 268435463
    const-string p7, ""

    .line 268435464
    .line 268435465
    :cond_0
    iput-object p7, p0, LX/Epx;->A0D:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/Epx;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 268435468
    .line 268435469
    iput-object p1, p0, LX/Epx;->A07:Landroid/graphics/drawable/Drawable;

    .line 268435470
    .line 268435471
    iput-object p5, p0, LX/Epx;->A0A:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    .line 268435472
    .line 268435473
    iput-object p6, p0, LX/Epx;->A0B:LX/at3;

    .line 268435474
    .line 268435475
    iput-object p8, p0, LX/Epx;->A0C:Ljava/lang/String;

    .line 268435476
    .line 268435477
    sget-object v0, LX/CNx;->A04:LX/CNx;

    .line 268435478
    .line 268435479
    const/4 v1, 0x0

    .line 268435480
    if-eq p3, v0, :cond_2

    .line 268435481
    .line 268435482
    sget-object v0, LX/CNx;->A06:LX/CNx;

    .line 268435483
    .line 268435484
    if-eq p3, v0, :cond_2

    .line 268435485
    .line 268435486
    sget-object v0, LX/CNx;->A08:LX/CNx;

    .line 268435487
    .line 268435488
    if-eq p3, v0, :cond_2

    .line 268435489
    .line 268435490
    :cond_1
    iput-object v1, p0, LX/Epx;->A08:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 268435491
    .line 268435492
    return-void

    .line 268435493
    :cond_2
    if-eqz p2, :cond_1

    .line 268435494
    .line 268435495
    iput-object p2, p0, LX/Epx;->A08:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 268435496
    .line 268435497
    return-void
.end method
