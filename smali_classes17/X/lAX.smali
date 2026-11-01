.class public final LX/lAX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/kxQ;


# instance fields
.field public A00:LX/jgx;

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/util/Set;

.field public final A04:Lcom/google/android/gms/cast/framework/CastOptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SessionTransController"

    invoke-static {v0}, LX/kxQ;->A00(Ljava/lang/String;)LX/kxQ;

    move-result-object v0

    sput-object v0, LX/lAX;->A05:LX/kxQ;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/framework/CastOptions;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/C48;->A12()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/lAX;->A03:Ljava/util/Set;

    iput-object p1, p0, LX/lAX;->A04:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-static {}, LX/R54;->A00()LX/R54;

    move-result-object v0

    iput-object v0, p0, LX/lAX;->A01:Landroid/os/Handler;

    new-instance v1, LX/oak;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/oak;->A00:LX/lAX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/lAX;->A02:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic A00()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bridge synthetic A01()LX/kxQ;
    .locals 1

    sget-object v0, LX/lAX;->A05:LX/kxQ;

    return-object v0
.end method

.method public static bridge synthetic A02()V
    .locals 3

    const/4 v0, 0x0

    sget-object v2, LX/lAX;->A05:LX/kxQ;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "No need to notify transferred if the transfer type is unknown"

    invoke-virtual {v2, v0, v1}, LX/kxQ;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A03(LX/lAX;)V
    .locals 8

    sget-object v4, LX/lAX;->A05:LX/kxQ;

    invoke-static {}, LX/AuE;->A0m()Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "transfer with type = %d has timed out"

    invoke-virtual {v4, v0, v1}, LX/kxQ;->A03(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/16 v3, 0x65

    invoke-static {v2, v3}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "notify failed transfer with type = %d, reason = %d"

    invoke-virtual {v4, v0, v1}, LX/kxQ;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/lAX;->A03:Ljava/util/Set;

    invoke-static {v0}, LX/C48;->A0y(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/dCM;

    instance-of v0, v4, LX/VF8;

    if-eqz v0, :cond_0

    check-cast v4, LX/VF8;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, v4, LX/VF8;->A00:LX/knB;

    iget-object v0, v4, LX/knB;->A00:Lcom/google/android/gms/internal/cast/zzaf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzaf;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/iqQ;

    invoke-direct {v0, v2, v5, v1}, LX/iqQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    invoke-static {v0, v4}, LX/knB;->A01(LX/iqQ;LX/knB;)V

    goto :goto_0

    :cond_0
    check-cast v4, LX/VER;

    const/4 v6, 0x0

    sget-object v2, LX/kzu;->A08:LX/kxQ;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onTransferFailed with type = %d and reason = %d"

    invoke-virtual {v2, v0, v1}, LX/kxQ;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v4, LX/VER;->A00:LX/kzu;

    invoke-static {v5}, LX/kzu;->A01(LX/kzu;)V

    iget-object v1, v5, LX/kzu;->A06:LX/kpV;

    iget-object v0, v5, LX/kzu;->A05:LX/kQM;

    invoke-static {v0, v1}, LX/kpV;->A00(LX/kQM;LX/kpV;)LX/W4k;

    move-result-object v4

    iget-object v0, v4, LX/W5a;->A00:LX/WPh;

    check-cast v0, LX/WPb;

    iget-object v1, v0, LX/WPb;->zzS:LX/WPU;

    if-nez v1, :cond_1

    sget-object v1, LX/WPU;->zzb:LX/WPU;

    :cond_1
    sget-object v0, LX/WPU;->zzb:LX/WPU;

    invoke-static {v0}, LX/mLk;->A05(LX/WPh;)LX/W5a;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/W5a;->A06(LX/WPh;)V

    invoke-static {v2}, LX/W5a;->A02(LX/W5a;)LX/WPh;

    move-result-object v1

    check-cast v1, LX/WPU;

    iget v0, v1, LX/WPU;->zzd:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/WPU;->zzd:I

    iput v6, v1, LX/WPU;->zzq:I

    invoke-static {v2}, LX/W5a;->A02(LX/W5a;)LX/WPh;

    move-result-object v1

    check-cast v1, LX/WPU;

    iget v0, v1, LX/WPU;->zzd:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/WPU;->zzd:I

    iput v3, v1, LX/WPU;->zzr:I

    invoke-virtual {v2}, LX/W5a;->A03()LX/WPh;

    move-result-object v0

    check-cast v0, LX/WPU;

    invoke-virtual {v4, v0}, LX/W4k;->A08(LX/WPU;)V

    invoke-virtual {v4}, LX/W5a;->A03()LX/WPh;

    move-result-object v2

    check-cast v2, LX/WPb;

    iget-object v1, v5, LX/kzu;->A04:LX/jUl;

    const/16 v0, 0xe8

    invoke-virtual {v1, v2, v0}, LX/jUl;->A00(LX/WPb;I)V

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, LX/lAX;->A01:Landroid/os/Handler;

    invoke-static {v1}, LX/7a9;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lAX;->A02:Ljava/lang/Runnable;

    invoke-static {v0}, LX/7a9;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic A04(LX/lAX;)V
    .locals 2

    new-instance v1, LX/lwS;

    invoke-direct {v1, p0}, LX/lwS;-><init>(LX/lAX;)V

    iget-object v0, p0, LX/lAX;->A00:LX/jgx;

    invoke-static {v0}, LX/7a9;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/jgx;->A01(LX/rhk;)V

    return-void
.end method

.method public static bridge synthetic A05(LX/lAX;)V
    .locals 2

    iget-object v1, p0, LX/lAX;->A01:Landroid/os/Handler;

    invoke-static {v1}, LX/7a9;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lAX;->A02:Ljava/lang/Runnable;

    invoke-static {v0}, LX/7a9;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A06(LX/jgx;)V
    .locals 3

    iput-object p1, p0, LX/lAX;->A00:LX/jgx;

    iget-object v2, p0, LX/lAX;->A01:Landroid/os/Handler;

    invoke-static {v2}, LX/7a9;->A02(Ljava/lang/Object;)V

    new-instance v1, LX/oal;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/oal;->A00:LX/lAX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A07(LX/dCM;)V
    .locals 3

    sget-object v2, LX/lAX;->A05:LX/kxQ;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "register callback = %s"

    invoke-virtual {v2, v0, v1}, LX/kxQ;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/C3I;->A1B()V

    iget-object v0, p0, LX/lAX;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
