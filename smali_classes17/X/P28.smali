.class public abstract LX/P28;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Looper;

.field public final A03:LX/4O2;

.field public final A04:LX/4NT;

.field public final A05:LX/P31;

.field public final A06:LX/4Q3;

.field public final A07:LX/4Q6;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/qfh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/4O2;LX/4NT;LX/4P8;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p2, v0}, LX/7a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Api must not be null."

    invoke-static {p4, v0}, LX/7a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p5, v0}, LX/7a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "The provided context did not have an application context."

    invoke-static {v2, v0}, LX/7a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/P28;->A01:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/P28;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/P28;->A04:LX/4NT;

    iput-object p3, p0, LX/P28;->A03:LX/4O2;

    iget-object v1, p5, LX/4P8;->A00:Landroid/os/Looper;

    iput-object v1, p0, LX/P28;->A02:Landroid/os/Looper;

    new-instance v3, LX/4Q3;

    invoke-direct {v3, p3, p4, v0}, LX/4Q3;-><init>(LX/4O2;LX/4NT;Ljava/lang/String;)V

    iput-object v3, p0, LX/P28;->A06:LX/4Q3;

    new-instance v0, LX/4Q5;

    invoke-direct {v0, p0}, LX/4Q5;-><init>(LX/P28;)V

    iput-object v0, p0, LX/P28;->A05:LX/P31;

    invoke-static {v2}, LX/4Q6;->A01(Landroid/content/Context;)LX/4Q6;

    move-result-object v2

    iput-object v2, p0, LX/P28;->A07:LX/4Q6;

    iget-object v0, v2, LX/4Q6;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, LX/P28;->A00:I

    iget-object v0, p5, LX/4P8;->A01:LX/qfh;

    iput-object v0, p0, LX/P28;->A09:LX/qfh;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p1, v3, v2}, LX/VQb;->A00(Landroid/app/Activity;LX/4Q3;LX/4Q6;)V

    :cond_0
    iget-object v1, v2, LX/4Q6;->A06:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/C3I;->A1H(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;LX/4O2;LX/4NT;LX/4P8;)V
    .locals 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v2, p1

    .line 268435459
    move-object v3, p2

    .line 268435460
    move-object v4, p3

    .line 268435461
    move-object v5, p4

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/P28;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/4O2;LX/4NT;LX/4P8;)V

    .line 268435465
    return-void
.end method

.method public static final A00(LX/P28;LX/ijj;I)LX/7sc;
    .locals 5

    new-instance v4, LX/2g6;

    invoke-direct {v4}, LX/2g6;-><init>()V

    iget-object v2, p0, LX/P28;->A09:LX/qfh;

    iget-object v3, p0, LX/P28;->A07:LX/4Q6;

    iget v0, p1, LX/ijj;->A00:I

    invoke-static {p0, v3, v4, v0}, LX/4Q6;->A05(LX/P28;LX/4Q6;LX/2g6;I)V

    new-instance v1, LX/VRy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, LX/gRO;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/VRy;->A02:LX/2g6;

    iput-object p1, v1, LX/VRy;->A01:LX/ijj;

    iput-object v2, v1, LX/VRy;->A00:LX/qfh;

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-boolean v0, p1, LX/ijj;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/4Q6;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v2, LX/iju;

    invoke-direct {v2, p0, v1, v0}, LX/iju;-><init>(LX/P28;LX/gRO;I)V

    iget-object v1, v3, LX/4Q6;->A06:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/C3I;->A1H(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/2g6;->A00:LX/7sc;

    return-object v0
.end method

.method public static final A01(LX/P28;LX/VPX;I)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05()V

    iget-object v3, p0, LX/P28;->A07:LX/4Q6;

    new-instance v1, LX/VTK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, LX/gRO;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, v1, LX/VTK;->A00:LX/VPX;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/4Q6;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v2, LX/iju;

    invoke-direct {v2, p0, v1, v0}, LX/iju;-><init>(LX/P28;LX/gRO;I)V

    iget-object v1, v3, LX/4Q6;->A06:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/C3I;->A1H(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final A08(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/zact;
    .locals 6

    sget-object v5, LX/4V6;->A00:LX/4V6;

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/08w;

    invoke-direct {v2, v0}, LX/08w;-><init>(I)V

    invoke-virtual {v2, v1}, LX/08w;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/P28;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    new-instance v4, LX/4V8;

    invoke-direct {v4, v5, v0, v3, v2}, LX/4V8;-><init>(LX/4V6;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    sget-object v3, Lcom/google/android/gms/common/api/internal/zact;->A07:LX/P30;

    new-instance v2, Lcom/google/android/gms/common/api/internal/zact;

    invoke-direct {v2}, Lcom/google/android/gms/signin/internal/zac;-><init>()V

    const v0, -0xaf8a678

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iput-object p1, v2, Lcom/google/android/gms/common/api/internal/zact;->A00:Landroid/content/Context;

    iput-object p2, v2, Lcom/google/android/gms/common/api/internal/zact;->A01:Landroid/os/Handler;

    iput-object v4, v2, Lcom/google/android/gms/common/api/internal/zact;->A04:LX/4V8;

    iget-object v0, v4, LX/4V8;->A04:Ljava/util/Set;

    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/zact;->A06:Ljava/util/Set;

    iput-object v3, v2, Lcom/google/android/gms/common/api/internal/zact;->A02:LX/P30;

    const v0, 0x16f37e48

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A09(LX/gCY;I)LX/7sc;
    .locals 5

    const-string v0, "Listener key cannot be null."

    invoke-static {p1, v0}, LX/7a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LX/P28;->A07:LX/4Q6;

    new-instance v3, LX/2g6;

    invoke-direct {v3}, LX/2g6;-><init>()V

    invoke-static {p0, v4, v3, p2}, LX/4Q6;->A05(LX/P28;LX/4Q6;LX/2g6;I)V

    const/4 v0, 0x4

    new-instance v1, LX/VSi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/gRO;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/VTB;->A00:LX/2g6;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, v1, LX/VSi;->A00:LX/gCY;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/4Q6;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v2, LX/iju;

    invoke-direct {v2, p0, v1, v0}, LX/iju;-><init>(LX/P28;LX/gRO;I)V

    iget-object v1, v4, LX/4Q6;->A06:Landroid/os/Handler;

    const/16 v0, 0xd

    invoke-static {v1, v2, v0}, LX/C3I;->A1H(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/2g6;->A00:LX/7sc;

    return-object v0
.end method

.method public final A0A(LX/fRo;)LX/7sc;
    .locals 7

    invoke-static {p1}, LX/7a9;->A02(Ljava/lang/Object;)V

    iget-object v6, p1, LX/fRo;->A00:LX/ipQ;

    iget-object v0, v6, LX/ipQ;->A01:LX/fqj;

    iget-object v0, v0, LX/fqj;->A01:LX/gCY;

    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, LX/7a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p1, LX/fRo;->A01:LX/igz;

    iget-object v0, v5, LX/igz;->A00:LX/gCY;

    invoke-static {v0, v1}, LX/7a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/fRo;->A02:Ljava/lang/Runnable;

    iget-object v4, p0, LX/P28;->A07:LX/4Q6;

    new-instance v3, LX/2g6;

    invoke-direct {v3}, LX/2g6;-><init>()V

    iget v0, v6, LX/ipQ;->A00:I

    invoke-static {p0, v4, v3, v0}, LX/4Q6;->A05(LX/P28;LX/4Q6;LX/2g6;I)V

    new-instance v2, LX/fSk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/fSk;->A00:LX/ipQ;

    iput-object v5, v2, LX/fSk;->A01:LX/igz;

    iput-object v1, v2, LX/fSk;->A02:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x3

    new-instance v1, LX/VS0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/gRO;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/VTB;->A00:LX/2g6;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/VS0;->A00:LX/fSk;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/4Q6;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v2, LX/iju;

    invoke-direct {v2, p0, v1, v0}, LX/iju;-><init>(LX/P28;LX/gRO;I)V

    iget-object v1, v4, LX/4Q6;->A06:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/C3I;->A1H(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/2g6;->A00:LX/7sc;

    return-object v0
.end method
