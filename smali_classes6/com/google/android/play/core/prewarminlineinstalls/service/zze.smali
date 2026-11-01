.class public final Lcom/google/android/play/core/prewarminlineinstalls/service/zze;
.super Lcom/google/android/gms/internal/playcore_prewarminlineinstalls/zzb;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic A00:LX/26M;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const-string v2, "com.google.android.play.core.prewarm.protocol.IPrewarmServiceCallback"

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    const v0, 0x5ed0f365

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v1

    .line 268435468
    invoke-virtual {p0, p0, v2}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435469
    .line 268435470
    .line 268435471
    const v0, 0x2c5b21e5

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    .line 268435475
    .line 268435476
    .line 268435477
    const v0, 0x69ebf790

    .line 268435478
    .line 268435479
    .line 268435480
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 268435481
    .line 268435482
    .line 268435483
    move-result v1

    .line 268435484
    const v0, 0x6151f9e

    .line 268435485
    .line 268435486
    .line 268435487
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    .line 268435488
    .line 268435489
    .line 268435490
    return-void
.end method

.method public synthetic constructor <init>(LX/26M;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/play/core/prewarminlineinstalls/service/zze;->A00:LX/26M;

    invoke-direct {p0}, Lcom/google/android/play/core/prewarminlineinstalls/service/zze;-><init>()V

    const v0, 0x7fa6012c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x2154fdf4

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method
