.class public final Lcom/google/android/gms/cast/zzbq;
.super Lcom/google/android/gms/cast/internal/zzai;
.source ""


# instance fields
.field public final synthetic A00:LX/VP4;


# direct methods
.method public constructor <init>(LX/VP4;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbq;->A00:LX/VP4;

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzai;-><init>()V

    const v0, 0x53758e8b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x7ca5129e

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final Hdo(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const v0, 0x2501aeb4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v4, p0, Lcom/google/android/gms/cast/zzbq;->A00:LX/VP4;

    sget-object v0, LX/VP4;->A0N:LX/4NT;

    iput-object p1, v4, LX/VP4;->A04:Lcom/google/android/gms/cast/ApplicationMetadata;

    iput-object p2, v4, LX/VP4;->A0D:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/C3I;->A0O(Ljava/lang/String;I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    new-instance v2, LX/lwH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/lwH;->A01:Lcom/google/android/gms/common/api/Status;

    iput-object p1, v2, LX/lwH;->A00:Lcom/google/android/gms/cast/ApplicationMetadata;

    iput-object p2, v2, LX/lwH;->A02:Ljava/lang/String;

    iput-object p3, v2, LX/lwH;->A03:Ljava/lang/String;

    iput-boolean p4, v2, LX/lwH;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v4, LX/VP4;->A0B:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v4, LX/VP4;->A09:LX/2g6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/2g6;->A01(Ljava/lang/Object;)V

    :cond_0
    iput-object v3, v4, LX/VP4;->A09:LX/2g6;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x228cafe4

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final He5(I)V
    .locals 2

    const v0, 0x9f81e16

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbq;->A00:LX/VP4;

    invoke-static {v0, p1}, LX/VP4;->A04(LX/VP4;I)V

    const v0, -0x54a5f557

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final HeK(I)V
    .locals 4

    const v0, 0x60d7e23f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, Lcom/google/android/gms/cast/zzbq;->A00:LX/VP4;

    invoke-static {v1, p1}, LX/VP4;->A05(LX/VP4;I)V

    iget-object v0, v1, LX/VP4;->A06:LX/khg;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/VP4;->A02(LX/VP4;)Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/obA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/obA;->A01:Lcom/google/android/gms/cast/zzbq;

    iput p1, v1, LX/obA;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x5bca670f

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x70c749bf

    goto :goto_0
.end method

.method public final HeV(I)V
    .locals 2

    const v0, -0x7fb4147c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbq;->A00:LX/VP4;

    invoke-static {v0, p1}, LX/VP4;->A05(LX/VP4;I)V

    const v0, -0x1bf105fd

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final Hed(Lcom/google/android/gms/cast/internal/zza;)V
    .locals 4

    const v0, -0x73dc7484

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbq;->A00:LX/VP4;

    invoke-static {v0}, LX/VP4;->A02(LX/VP4;)Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/oaw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/oaw;->A01:Lcom/google/android/gms/cast/zzbq;

    iput-object p1, v1, LX/oaw;->A00:Lcom/google/android/gms/cast/internal/zza;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0xeaf504e

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final Hej(I)V
    .locals 2

    const v0, 0x53d9abe6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbq;->A00:LX/VP4;

    invoke-static {v0, p1}, LX/VP4;->A05(LX/VP4;I)V

    const v0, 0x60788ed0

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final Het(Ljava/lang/String;[B)V
    .locals 4

    const v0, -0x73da0e74

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    sget-object v2, LX/VP4;->A0M:LX/kxQ;

    array-length v0, p2

    invoke-static {p1, v0}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "IGNORING: Receive (type=binary, ns=%s) <%d bytes>"

    invoke-virtual {v2, v0, v1}, LX/kxQ;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, -0x414f8bd5

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final Hf0(I)V
    .locals 4

    const v0, 0x23007435

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbq;->A00:LX/VP4;

    invoke-static {v0}, LX/VP4;->A02(LX/VP4;)Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/oay;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/oay;->A01:Lcom/google/android/gms/cast/zzbq;

    iput p1, v1, LX/oay;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x216835dc

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final Hf6(Lcom/google/android/gms/cast/internal/zzac;)V
    .locals 4

    const v0, -0x64fcfe53

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbq;->A00:LX/VP4;

    invoke-static {v0}, LX/VP4;->A02(LX/VP4;)Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/oav;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/oav;->A01:Lcom/google/android/gms/cast/zzbq;

    iput-object p1, v1, LX/oav;->A00:Lcom/google/android/gms/cast/internal/zzac;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x7c8be7b4

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final HfB(I)V
    .locals 4

    const v0, -0x6304e319

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbq;->A00:LX/VP4;

    invoke-static {v0}, LX/VP4;->A02(LX/VP4;)Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/oax;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/oax;->A01:Lcom/google/android/gms/cast/zzbq;

    iput p1, v1, LX/oax;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x517e7fae

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final HfI(J)V
    .locals 3

    const v0, -0x73e64c11

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/cast/zzbq;->A00:LX/VP4;

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, p2}, LX/VP4;->A06(LX/VP4;IJ)V

    const v0, 0x5dc60b5

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final HfL(JI)V
    .locals 2

    const v0, 0x3adcdeba

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbq;->A00:LX/VP4;

    invoke-static {v0, p3, p1, p2}, LX/VP4;->A06(LX/VP4;IJ)V

    const v0, 0x570a2fef

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final HfP()V
    .locals 4

    const v0, 0x7e8272c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    sget-object v2, LX/VP4;->A0M:LX/kxQ;

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Deprecated callback: \"onStatusReceived\""

    invoke-virtual {v2, v0, v1}, LX/kxQ;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, -0x411e633a

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final HfQ(I)V
    .locals 4

    const v0, 0x27b37134

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbq;->A00:LX/VP4;

    invoke-static {v0}, LX/VP4;->A02(LX/VP4;)Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/oba;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/oba;->A01:Lcom/google/android/gms/cast/zzbq;

    iput p1, v1, LX/oba;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x9697043

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final HfV(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const v0, -0x12f2c0ad

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    sget-object v2, LX/VP4;->A0M:LX/kxQ;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Receive (type=text, ns=%s) %s"

    invoke-virtual {v2, v0, v1}, LX/kxQ;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbq;->A00:LX/VP4;

    invoke-static {v0}, LX/VP4;->A02(LX/VP4;)Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/obk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/obk;->A00:Lcom/google/android/gms/cast/zzbq;

    iput-object p1, v1, LX/obk;->A01:Ljava/lang/String;

    iput-object p2, v1, LX/obk;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x3d05bab1

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method
