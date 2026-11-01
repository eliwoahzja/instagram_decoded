.class public final LX/VP4;
.super LX/P28;
.source ""

# interfaces
.implements LX/rax;


# static fields
.field public static final A0M:LX/kxQ;

.field public static final A0N:LX/4NT;

.field public static final A0O:LX/P30;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/google/android/gms/cast/ApplicationMetadata;

.field public A05:Lcom/google/android/gms/cast/CastDevice;

.field public A06:LX/khg;

.field public A07:Lcom/google/android/gms/cast/zzat;

.field public A08:Lcom/google/android/gms/cast/zzbq;

.field public A09:LX/2g6;

.field public A0A:LX/2g6;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/Map;

.field public A0G:Ljava/util/Map;

.field public A0H:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "CastClient"

    invoke-static {v0}, LX/kxQ;->A00(Ljava/lang/String;)LX/kxQ;

    move-result-object v0

    sput-object v0, LX/VP4;->A0M:LX/kxQ;

    new-instance v3, LX/4Z9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/VP4;->A0O:LX/P30;

    const-string v2, "Cast.API_CXLESS"

    sget-object v1, LX/i4m;->A01:LX/4M7;

    new-instance v0, LX/4NT;

    invoke-direct {v0, v3, v1, v2}, LX/4NT;-><init>(LX/P30;LX/4M7;Ljava/lang/String;)V

    sput-object v0, LX/VP4;->A0N:LX/4NT;

    return-void
.end method

.method public static bridge synthetic A02(LX/VP4;)Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, LX/VP4;->A0L:Landroid/os/Handler;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/P28;->A02:Landroid/os/Looper;

    new-instance v0, LX/R54;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object v0, p0, LX/VP4;->A0L:Landroid/os/Handler;

    :cond_0
    return-object v0
.end method

.method public static final A03(LX/VP4;)V
    .locals 3

    sget-object v2, LX/VP4;->A0M:LX/kxQ;

    const/16 v0, 0x596

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/kxQ;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/VP4;->A0G:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static final A04(LX/VP4;I)V
    .locals 3

    iget-object v2, p0, LX/VP4;->A0B:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/VP4;->A09:LX/2g6;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/C47;->A0Z(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-static {v0}, LX/gl3;->A00(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2g6;->A00(Ljava/lang/Exception;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/VP4;->A09:LX/2g6;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static bridge synthetic A05(LX/VP4;I)V
    .locals 4

    iget-object v3, p0, LX/VP4;->A0C:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/VP4;->A0A:LX/2g6;

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1, p1}, LX/C3I;->A0O(Ljava/lang/String;I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-static {v0}, LX/gl3;->A00(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2g6;->A00(Ljava/lang/Exception;)V

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/C3I;->A0O(Ljava/lang/String;I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2g6;->A01(Ljava/lang/Object;)V

    :goto_1
    iput-object v1, p0, LX/VP4;->A0A:LX/2g6;

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static bridge synthetic A06(LX/VP4;IJ)V
    .locals 2

    iget-object p0, p0, LX/VP4;->A0F:Ljava/util/Map;

    monitor-enter p0

    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2g6;

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    if-eqz v1, :cond_0

    if-nez p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2g6;->A01(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/C47;->A0Z(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-static {v0}, LX/gl3;->A00(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2g6;->A00(Ljava/lang/Exception;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A07(LX/VP4;LX/2g6;)V
    .locals 2

    iget-object v1, p0, LX/VP4;->A0B:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/VP4;->A09:LX/2g6;

    if-eqz v0, :cond_0

    const/16 v0, 0x9ad

    invoke-static {p0, v0}, LX/VP4;->A04(LX/VP4;I)V

    :cond_0
    iput-object p1, p0, LX/VP4;->A09:LX/2g6;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final Hei()V
    .locals 3

    invoke-static {}, LX/ijj;->A00()LX/kpW;

    move-result-object v1

    new-instance v0, LX/mBb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/kpW;->A01:LX/qlx;

    const/16 v0, 0x20d3

    iput v0, v1, LX/kpW;->A00:I

    invoke-virtual {v1}, LX/kpW;->A02()LX/VQe;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/P28;->A00(LX/P28;LX/ijj;I)LX/7sc;

    invoke-static {p0}, LX/VP4;->A03(LX/VP4;)V

    iget-object v2, p0, LX/VP4;->A08:Lcom/google/android/gms/cast/zzbq;

    const-string v1, "castDeviceControllerListenerKey"

    iget-object v0, p0, LX/P28;->A02:Landroid/os/Looper;

    invoke-static {v0, v2, v1}, LX/kmE;->A01(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)LX/fqj;

    move-result-object v0

    iget-object v1, v0, LX/fqj;->A01:LX/gCY;

    const-string v0, "Key must not be null"

    invoke-static {v1, v0}, LX/7a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x20df

    invoke-virtual {p0, v1, v0}, LX/P28;->A09(LX/gCY;I)LX/7sc;

    return-void
.end method

.method public final Hep(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/VP4;->A0G:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qln;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/ijj;->A00()LX/kpW;

    move-result-object v2

    new-instance v1, LX/mBK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/mBK;->A01:LX/VP4;

    iput-object v0, v1, LX/mBK;->A00:LX/qln;

    iput-object p1, v1, LX/mBK;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/kpW;->A01:LX/qlx;

    const/16 v0, 0x20de

    iput v0, v2, LX/kpW;->A00:I

    invoke-virtual {v2}, LX/kpW;->A02()LX/VQe;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/P28;->A00(LX/P28;LX/ijj;I)LX/7sc;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const-string v0, "Channel namespace cannot be null or empty"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final Heq(Ljava/lang/String;Ljava/lang/String;)LX/7sc;
    .locals 3

    invoke-static {p1}, LX/kvz;->A01(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/high16 v0, 0x80000

    if-gt v1, v0, :cond_0

    invoke-static {}, LX/ijj;->A00()LX/kpW;

    move-result-object v2

    new-instance v1, LX/mBM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/mBM;->A00:LX/VP4;

    iput-object p1, v1, LX/mBM;->A01:Ljava/lang/String;

    iput-object p2, v1, LX/mBM;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/kpW;->A01:LX/qlx;

    const/16 v0, 0x20d5

    iput v0, v2, LX/kpW;->A00:I

    invoke-virtual {v2}, LX/kpW;->A02()LX/VQe;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/P28;->A00(LX/P28;LX/ijj;I)LX/7sc;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/VP4;->A0M:LX/kxQ;

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Message send failed. Message exceeds maximum size"

    invoke-virtual {v2, v0, v1}, LX/kxQ;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Message exceeds maximum size524288"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "The message payload cannot be null or empty"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final Hf2(LX/qln;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/kvz;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/VP4;->A0G:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/ijj;->A00()LX/kpW;

    move-result-object v2

    new-instance v1, LX/mBN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/mBN;->A01:LX/VP4;

    iput-object p2, v1, LX/mBN;->A02:Ljava/lang/String;

    iput-object p1, v1, LX/mBN;->A00:LX/qln;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/kpW;->A01:LX/qlx;

    const/16 v0, 0x20dd

    iput v0, v2, LX/kpW;->A00:I

    invoke-virtual {v2}, LX/kpW;->A02()LX/VQe;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/P28;->A00(LX/P28;LX/ijj;I)LX/7sc;

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
