.class public final LX/2Bf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:I


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/os/Looper;

.field public A03:LX/1yR;

.field public A04:LX/6pc;

.field public A05:LX/HAb;

.field public A06:LX/2Bd;

.field public A07:LX/7du;

.field public A08:LX/FAi;

.field public A09:LX/2Bg;

.field public A0A:LX/rA3;

.field public A0B:Lcom/google/common/base/Supplier;

.field public A0C:Lcom/google/common/base/Supplier;

.field public A0D:Lcom/google/common/base/Supplier;

.field public A0E:Lcom/google/common/base/Supplier;

.field public A0F:Lcom/google/common/base/Supplier;

.field public A0G:Z

.field public final A0H:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, LX/9a6;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "emulator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "emu64a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "emu64x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "generic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v0, 0x2710

    if-eqz v1, :cond_1

    :cond_0
    const/16 v0, 0x7530

    :cond_1
    sput v0, LX/2Bf;->A0I:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    new-instance v2, LX/T29;

    invoke-direct {v2, p1, v0}, LX/T29;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/T29;

    invoke-direct {v0, p1, v1}, LX/T29;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v2, v0}, LX/2Bf;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V
    .locals 5

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    new-instance v4, LX/T29;

    .line 268435459
    invoke-direct {v4, p1, v0}, LX/T29;-><init>(Ljava/lang/Object;I)V

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    new-instance v3, LX/6gG;

    .line 268435465
    invoke-direct {v3, v0}, LX/6gG;-><init>(I)V

    .line 268435468
    const/4 v0, 0x5

    .line 268435469
    new-instance v2, LX/T29;

    .line 268435471
    invoke-direct {v2, p1, v0}, LX/T29;-><init>(Ljava/lang/Object;I)V

    .line 268435474
    const/4 v0, 0x1

    .line 268435475
    new-instance v1, LX/APM;

    .line 268435477
    invoke-direct {v1, v0}, LX/APM;-><init>(I)V

    .line 268435480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435483
    new-instance v0, LX/2Bg;

    .line 268435485
    invoke-direct {v0}, LX/2Bg;-><init>()V

    .line 268435488
    iput-object v0, p0, LX/2Bf;->A09:LX/2Bg;

    .line 268435490
    if-eqz p1, :cond_1

    .line 268435492
    iput-object p1, p0, LX/2Bf;->A0H:Landroid/content/Context;

    .line 268435494
    iput-object p2, p0, LX/2Bf;->A0E:Lcom/google/common/base/Supplier;

    .line 268435496
    iput-object p3, p0, LX/2Bf;->A0D:Lcom/google/common/base/Supplier;

    .line 268435498
    iput-object v4, p0, LX/2Bf;->A0F:Lcom/google/common/base/Supplier;

    .line 268435500
    iput-object v3, p0, LX/2Bf;->A0C:Lcom/google/common/base/Supplier;

    .line 268435502
    iput-object v2, p0, LX/2Bf;->A0B:Lcom/google/common/base/Supplier;

    .line 268435504
    iput-object v1, p0, LX/2Bf;->A0A:LX/rA3;

    .line 268435506
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 268435509
    move-result-object v0

    .line 268435510
    if-nez v0, :cond_0

    .line 268435512
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268435515
    move-result-object v0

    .line 268435516
    :cond_0
    iput-object v0, p0, LX/2Bf;->A02:Landroid/os/Looper;

    .line 268435518
    sget-object v0, LX/1yR;->A02:LX/1yR;

    .line 268435520
    iput-object v0, p0, LX/2Bf;->A03:LX/1yR;

    .line 268435522
    sget-object v0, LX/7du;->A03:LX/7du;

    .line 268435524
    iput-object v0, p0, LX/2Bf;->A07:LX/7du;

    .line 268435526
    sget-object v0, LX/2Bd;->A07:LX/2Bd;

    .line 268435528
    iput-object v0, p0, LX/2Bf;->A06:LX/2Bd;

    .line 268435530
    new-instance v0, LX/2Bh;

    .line 268435532
    invoke-direct {v0}, LX/2Bh;-><init>()V

    .line 268435535
    invoke-virtual {v0}, LX/2Bh;->A00()LX/2Bi;

    .line 268435538
    move-result-object v0

    .line 268435539
    iput-object v0, p0, LX/2Bf;->A05:LX/HAb;

    .line 268435541
    sget-object v0, LX/6pc;->A00:LX/6pc;

    .line 268435543
    iput-object v0, p0, LX/2Bf;->A04:LX/6pc;

    .line 268435545
    const-wide/16 v0, 0x1f4

    .line 268435547
    iput-wide v0, p0, LX/2Bf;->A01:J

    .line 268435549
    sget v0, LX/2Bf;->A0I:I

    .line 268435551
    iput v0, p0, LX/2Bf;->A00:I

    .line 268435553
    new-instance v0, LX/9vG;

    .line 268435555
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435558
    iput-object v0, p0, LX/2Bf;->A08:LX/FAi;

    .line 268435560
    return-void

    .line 268435561
    :cond_1
    invoke-static {p1}, LX/0C8;->A01(Ljava/lang/Object;)V

    .line 268435564
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435567
    move-result-object v0

    .line 268435568
    throw v0
.end method


# virtual methods
.method public final A00()LX/2Bj;
    .locals 2

    iget-boolean v0, p0, LX/2Bf;->A0G:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/2Bf;->A0G:Z

    new-instance v0, LX/2Bj;

    invoke-direct {v0, p0}, LX/2Bj;-><init>(LX/2Bf;)V

    return-object v0

    :cond_0
    invoke-static {v0}, LX/0C8;->A07(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
