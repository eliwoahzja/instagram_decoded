.class public final LX/aFm;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.quicksnap.camera.domain.QuickSnapCameraViewModel"
    f = "QuickSnapCameraViewModel.kt"
    l = {
        0x3c6,
        0x3d8
    }
    m = "publishQuickSnap"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public synthetic A0A:Ljava/lang/Object;

.field public final synthetic A0B:Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;


# direct methods
.method public constructor <init>(Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/aFm;->A0B:Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    iput-object p1, p0, LX/aFm;->A0A:Ljava/lang/Object;

    iget v1, p0, LX/aFm;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/aFm;->A00:I

    iget-object v3, p0, LX/aFm;->A0B:Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    invoke-static/range {v0 .. v9}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;LX/kyt;Ljava/lang/String;Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
