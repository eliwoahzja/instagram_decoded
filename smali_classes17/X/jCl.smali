.class public abstract LX/jCl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/jCl;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v3, p0, LX/jCl;->A00:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    monitor-exit v3

    goto/16 :goto_9

    :cond_0
    move-object v1, p0

    instance-of v0, p0, LX/YRz;

    if-eqz v0, :cond_3

    check-cast v1, LX/YRz;

    move-object v4, p1

    check-cast v4, LX/jgv;

    invoke-virtual {v4}, LX/jgv;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/hlS;->A00(Ljava/lang/String;)LX/ktj;

    move-result-object v7

    iget-object v1, v1, LX/YRz;->A00:LX/ktd;

    sget-boolean v0, LX/YSa;->A04:Z

    const-class v6, Landroid/content/Context;

    invoke-virtual {v1, v6}, LX/ktd;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A00(Landroid/content/Context;)I

    move-result v1

    const v0, 0xc337960

    if-ge v1, v0, :cond_2

    invoke-virtual {v4}, LX/jgv;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v8, LX/n5A;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzp;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/n5A;->A01:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzp;

    iput-object v2, v8, LX/n5A;->A00:Landroid/content/Context;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/YSa;->A05:LX/kpX;

    new-instance v5, LX/YSa;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v5, LX/jbt;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v5, LX/jbt;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v2, v5, LX/jbt;->A00:LX/kpX;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v5, LX/YSa;->A00:LX/ktj;

    iput-object v8, v5, LX/YSa;->A02:LX/raV;

    invoke-static {}, LX/ktd;->A00()LX/ktd;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/ktd;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    const-string v7, "mlkit:vision"

    new-instance v6, LX/fDx;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, v6, LX/fDx;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, LX/lyS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/lyS;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/VPE;

    invoke-direct {v0, v8, v1}, LX/VPE;-><init>(Landroid/content/Context;LX/lyS;)V

    iput-object v0, v6, LX/fDx;->A00:LX/qma;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v5, LX/YSa;->A01:LX/fDx;

    iput-object v4, v5, LX/YSa;->A03:LX/jgv;

    :cond_1
    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-interface {v3, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    new-instance v8, LX/n5z;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/n5z;->A00:Landroid/content/Context;

    iput-object v4, v8, LX/n5z;->A02:LX/jgv;

    iput-object v7, v8, LX/n5z;->A01:LX/ktj;

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/YRy;

    if-eqz v0, :cond_4

    check-cast v1, LX/YRy;

    move-object v4, p1

    check-cast v4, LX/gTO;

    iget-object v2, v1, LX/YRy;->A00:LX/ktd;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/ktd;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v0, LX/ke6;

    invoke-virtual {v2, v0}, LX/ktd;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ke6;

    new-instance v5, LX/YT0;

    invoke-direct {v5, v1, v0, v4}, LX/YT0;-><init>(Landroid/content/Context;LX/ke6;LX/gTO;)V

    goto :goto_3

    :cond_4
    instance-of v0, p0, LX/YRZ;

    if-eqz v0, :cond_7

    check-cast v1, LX/YRZ;

    move-object v7, p1

    check-cast v7, LX/gC4;

    iget-object v6, v1, LX/YRZ;->A00:LX/ktd;

    const-class v4, Landroid/content/Context;

    invoke-virtual {v6, v4}, LX/ktd;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {}, LX/kwB;->A03()Z

    move-result v0

    if-eq v1, v0, :cond_6

    const-string v0, "play-services-mlkit-barcode-scanning"

    :goto_4
    invoke-static {v0}, LX/hkv;->A00(Ljava/lang/String;)LX/ktf;

    move-result-object v2

    sget-object v0, LX/n3z;->A07:LX/WvH;

    const-string v0, "com.google.mlkit.dynamite.barcode"

    invoke-static {v5, v0}, LX/lBD;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {v5}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A00(Landroid/content/Context;)I

    move-result v1

    const v0, 0xc306c20

    if-ge v1, v0, :cond_5

    new-instance v8, LX/n2A;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzad;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/n2A;->A01:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzad;

    iput-object v5, v8, LX/n2A;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    iput v0, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzad;->A00:I

    iput-object v2, v8, LX/n2A;->A02:LX/ktf;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/YSp;

    invoke-direct {v5}, LX/jbt;-><init>()V

    new-instance v0, LX/kd9;

    invoke-direct {v0}, LX/kd9;-><init>()V

    iput-object v0, v5, LX/YSp;->A04:LX/kd9;

    const-string v0, "BarcodeScannerOptions can not be null"

    invoke-static {v7, v0}, LX/7a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v5, LX/YSp;->A02:LX/gC4;

    iput-object v8, v5, LX/YSp;->A03:LX/raU;

    iput-object v2, v5, LX/YSp;->A00:LX/ktf;

    invoke-virtual {v6, v4}, LX/ktd;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    const-string v6, "mlkit:vision"

    new-instance v4, LX/fDn;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, v4, LX/fDn;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, LX/lyS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/lyS;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/VPE;

    invoke-direct {v0, v7, v1}, LX/VPE;-><init>(Landroid/content/Context;LX/lyS;)V

    iput-object v0, v4, LX/fDn;->A00:LX/qma;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, LX/YSp;->A01:LX/fDn;

    goto/16 :goto_2

    :cond_5
    new-instance v8, LX/n3z;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/n3z;->A00:Landroid/content/Context;

    iput-object v7, v8, LX/n3z;->A02:LX/gC4;

    iput-object v2, v8, LX/n3z;->A01:LX/ktf;

    goto :goto_5

    :cond_6
    const-string v0, "barcode-scanning"

    goto :goto_4

    :cond_7
    instance-of v0, p0, LX/YSQ;

    if-eqz v0, :cond_b

    move-object v2, p1

    check-cast v2, LX/ee4;

    invoke-static {}, LX/ktd;->A00()LX/ktd;

    move-result-object v5

    invoke-static {}, LX/ktd;->A00()LX/ktd;

    move-result-object v0

    const-class v7, Landroid/content/Context;

    invoke-virtual {v0, v7}, LX/ktd;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    new-instance v1, LX/mTk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v1, LX/mTk;->A00:Ljava/util/List;

    move-object v6, v2

    check-cast v6, LX/Xuc;

    iget-boolean v0, v6, LX/Xuc;->A02:Z

    if-eqz v0, :cond_9

    new-instance v4, LX/mTl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/mTl;->A00:LX/ee4;

    sget-object v2, LX/luX;->A01:LX/luX;

    invoke-static {v9}, LX/luY;->A01(Landroid/content/Context;)V

    invoke-static {}, LX/luY;->A00()LX/luY;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/luY;->A02(LX/qeo;)LX/luV;

    move-result-object v9

    sget-object v10, LX/luX;->A03:Ljava/util/Set;

    const-string v2, "json"

    new-instance v0, LX/je2;

    invoke-direct {v0, v2}, LX/je2;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v2, LX/mzy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/mzy;->A00:LX/qlg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/7eh;

    invoke-direct {v0, v2}, LX/7eh;-><init>(LX/qnw;)V

    iput-object v0, v4, LX/mTl;->A01:LX/qnw;

    :cond_8
    new-instance v2, LX/mzz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/mzz;->A00:LX/qlg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/7eh;

    invoke-direct {v0, v2}, LX/7eh;-><init>(LX/qnw;)V

    iput-object v0, v4, LX/mTl;->A02:LX/qnw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v6, LX/Xuc;->A01:Ljava/lang/String;

    invoke-virtual {v5, v7}, LX/ktd;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-class v0, LX/jEm;

    invoke-virtual {v5, v0}, LX/ktd;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/jEm;

    new-instance v5, LX/ktj;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/ktj;->A08:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/ktj;->A09:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/ktj;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/kAt;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/ktj;->A06:Ljava/lang/String;

    iput-object v7, v5, LX/ktj;->A04:LX/jEm;

    iput-object v1, v5, LX/ktj;->A01:LX/qmy;

    invoke-static {}, LX/jzz;->A00()V

    iput-object v6, v5, LX/ktj;->A07:Ljava/lang/String;

    invoke-static {}, LX/kd2;->A00()LX/kd2;

    move-result-object v2

    new-instance v1, LX/pAD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/pAD;->A00:LX/ktj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/kd2;->A01(Ljava/util/concurrent/Callable;)LX/7sc;

    move-result-object v0

    iput-object v0, v5, LX/ktj;->A02:LX/jiq;

    invoke-static {}, LX/kd2;->A00()LX/kd2;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/pAE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/pAE;->A00:LX/jEm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/kd2;->A01(Ljava/util/concurrent/Callable;)LX/7sc;

    move-result-object v0

    iput-object v0, v5, LX/ktj;->A03:LX/jiq;

    sget-object v1, LX/ktj;->A0B:LX/ozy;

    invoke-virtual {v1, v6}, LX/ozy;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v6}, LX/ozy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/lBD;->A01(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    :goto_6
    iput v0, v5, LX/ktj;->A00:I

    goto/16 :goto_2

    :cond_a
    const/4 v0, -0x1

    goto :goto_6

    :cond_b
    instance-of v0, p0, LX/YSJ;

    if-eqz v0, :cond_f

    move-object v2, p1

    check-cast v2, LX/drk;

    invoke-static {}, LX/ktd;->A00()LX/ktd;

    move-result-object v5

    invoke-static {}, LX/ktd;->A00()LX/ktd;

    move-result-object v0

    const-class v7, Landroid/content/Context;

    invoke-virtual {v0, v7}, LX/ktd;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    new-instance v1, LX/mPd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v1, LX/mPd;->A00:Ljava/util/List;

    move-object v6, v2

    check-cast v6, LX/Wwb;

    iget-boolean v0, v6, LX/Wwb;->A02:Z

    if-eqz v0, :cond_d

    new-instance v4, LX/mPe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/mPe;->A00:LX/drk;

    sget-object v2, LX/luX;->A01:LX/luX;

    invoke-static {v9}, LX/luY;->A01(Landroid/content/Context;)V

    invoke-static {}, LX/luY;->A00()LX/luY;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/luY;->A02(LX/qeo;)LX/luV;

    move-result-object v9

    sget-object v10, LX/luX;->A03:Ljava/util/Set;

    const-string v2, "json"

    new-instance v0, LX/je2;

    invoke-direct {v0, v2}, LX/je2;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v2, LX/mzw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/mzw;->A00:LX/qlg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/7eh;

    invoke-direct {v0, v2}, LX/7eh;-><init>(LX/qnw;)V

    iput-object v0, v4, LX/mPe;->A01:LX/qnw;

    :cond_c
    new-instance v2, LX/mzx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/mzx;->A00:LX/qlg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/7eh;

    invoke-direct {v0, v2}, LX/7eh;-><init>(LX/qnw;)V

    iput-object v0, v4, LX/mPe;->A02:LX/qnw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v6, LX/Wwb;->A01:Ljava/lang/String;

    invoke-virtual {v5, v7}, LX/ktd;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-class v0, LX/jEm;

    invoke-virtual {v5, v0}, LX/ktd;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/jEm;

    new-instance v5, LX/j1l;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/j1l;->A08:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/j1l;->A09:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/j1l;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/kAt;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/j1l;->A06:Ljava/lang/String;

    iput-object v7, v5, LX/j1l;->A04:LX/jEm;

    iput-object v1, v5, LX/j1l;->A01:LX/qmt;

    invoke-static {}, LX/jz0;->A00()V

    iput-object v6, v5, LX/j1l;->A07:Ljava/lang/String;

    invoke-static {}, LX/kd2;->A00()LX/kd2;

    move-result-object v2

    new-instance v1, LX/pAA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/pAA;->A00:LX/j1l;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/kd2;->A01(Ljava/util/concurrent/Callable;)LX/7sc;

    move-result-object v0

    iput-object v0, v5, LX/j1l;->A02:LX/jiq;

    invoke-static {}, LX/kd2;->A00()LX/kd2;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/pAB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/pAB;->A00:LX/jEm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/kd2;->A01(Ljava/util/concurrent/Callable;)LX/7sc;

    move-result-object v0

    iput-object v0, v5, LX/j1l;->A03:LX/jiq;

    sget-object v1, LX/j1l;->A0B:LX/pA1;

    invoke-virtual {v1, v6}, LX/pA1;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1, v6}, LX/pA1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/lBD;->A01(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    :goto_7
    iput v0, v5, LX/j1l;->A00:I

    goto/16 :goto_2

    :cond_e
    const/4 v0, -0x1

    goto :goto_7

    :cond_f
    instance-of v0, p0, LX/YS1;

    if-eqz v0, :cond_13

    move-object v2, p1

    check-cast v2, LX/dRQ;

    invoke-static {}, LX/ktd;->A00()LX/ktd;

    move-result-object v5

    invoke-static {}, LX/ktd;->A00()LX/ktd;

    move-result-object v0

    const-class v7, Landroid/content/Context;

    invoke-virtual {v0, v7}, LX/ktd;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    new-instance v1, LX/mOy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v1, LX/mOy;->A00:Ljava/util/List;

    move-object v6, v2

    check-cast v6, LX/Wvf;

    iget-boolean v0, v6, LX/Wvf;->A02:Z

    if-eqz v0, :cond_11

    new-instance v4, LX/mPa;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/mPa;->A00:LX/dRQ;

    sget-object v2, LX/luX;->A01:LX/luX;

    invoke-static {v9}, LX/luY;->A01(Landroid/content/Context;)V

    invoke-static {}, LX/luY;->A00()LX/luY;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/luY;->A02(LX/qeo;)LX/luV;

    move-result-object v9

    sget-object v10, LX/luX;->A03:Ljava/util/Set;

    const-string v2, "json"

    new-instance v0, LX/je2;

    invoke-direct {v0, v2}, LX/je2;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v2, LX/mzt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/mzt;->A00:LX/qlg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/7eh;

    invoke-direct {v0, v2}, LX/7eh;-><init>(LX/qnw;)V

    iput-object v0, v4, LX/mPa;->A01:LX/qnw;

    :cond_10
    new-instance v2, LX/mzv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/mzv;->A00:LX/qlg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/7eh;

    invoke-direct {v0, v2}, LX/7eh;-><init>(LX/qnw;)V

    iput-object v0, v4, LX/mPa;->A02:LX/qnw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v6, LX/Wvf;->A01:Ljava/lang/String;

    invoke-virtual {v5, v7}, LX/ktd;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-class v0, LX/jEm;

    invoke-virtual {v5, v0}, LX/ktd;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/jEm;

    new-instance v5, LX/ktf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/ktf;->A08:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/ktf;->A09:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/ktf;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/kAt;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/ktf;->A06:Ljava/lang/String;

    iput-object v7, v5, LX/ktf;->A04:LX/jEm;

    iput-object v1, v5, LX/ktf;->A01:LX/qmq;

    iput-object v6, v5, LX/ktf;->A07:Ljava/lang/String;

    invoke-static {}, LX/kd2;->A00()LX/kd2;

    move-result-object v2

    new-instance v1, LX/pA9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/pA9;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/kd2;->A01(Ljava/util/concurrent/Callable;)LX/7sc;

    move-result-object v0

    iput-object v0, v5, LX/ktf;->A02:LX/jiq;

    invoke-static {}, LX/kd2;->A00()LX/kd2;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/pA8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/pA8;->A00:LX/jEm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/kd2;->A01(Ljava/util/concurrent/Callable;)LX/7sc;

    move-result-object v0

    iput-object v0, v5, LX/ktf;->A03:LX/jiq;

    sget-object v1, LX/ktf;->A0B:LX/pA0;

    invoke-virtual {v1, v6}, LX/pA0;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1, v6}, LX/pA0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/lBD;->A01(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    :goto_8
    iput v0, v5, LX/ktf;->A00:I

    goto/16 :goto_2

    :cond_12
    const/4 v0, -0x1

    goto :goto_8

    :cond_13
    move-object v1, p1

    check-cast v1, LX/dCU;

    sget-object v0, LX/it1;->A05:LX/pA2;

    invoke-static {}, LX/ktd;->A00()LX/ktd;

    move-result-object v5

    invoke-static {}, LX/ktd;->A00()LX/ktd;

    move-result-object v0

    const-class v7, Landroid/content/Context;

    invoke-virtual {v0, v7}, LX/ktd;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    new-instance v2, LX/mOh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v2, LX/mOh;->A00:Ljava/util/List;

    move-object v6, v1

    check-cast v6, LX/Wse;

    iget-boolean v0, v6, LX/Wse;->A02:Z

    if-eqz v0, :cond_15

    new-instance v4, LX/mOi;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/mOi;->A00:LX/dCU;

    sget-object v1, LX/luX;->A01:LX/luX;

    invoke-static {v9}, LX/luY;->A01(Landroid/content/Context;)V

    invoke-static {}, LX/luY;->A00()LX/luY;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/luY;->A02(LX/qeo;)LX/luV;

    move-result-object v9

    sget-object v10, LX/luX;->A03:Ljava/util/Set;

    const-string v1, "json"

    new-instance v0, LX/je2;

    invoke-direct {v0, v1}, LX/je2;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v1, LX/mzq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/mzq;->A00:LX/qlg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/7eh;

    invoke-direct {v0, v1}, LX/7eh;-><init>(LX/qnw;)V

    iput-object v0, v4, LX/mOi;->A01:LX/qnw;

    :cond_14
    new-instance v1, LX/mzs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/mzs;->A00:LX/qlg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/7eh;

    invoke-direct {v0, v1}, LX/7eh;-><init>(LX/qnw;)V

    iput-object v0, v4, LX/mOi;->A02:LX/qnw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v6, LX/Wse;->A01:Ljava/lang/String;

    invoke-virtual {v5, v7}, LX/ktd;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-class v0, LX/jEm;

    invoke-virtual {v5, v0}, LX/ktd;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/jEm;

    new-instance v5, LX/it1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {v4}, LX/kAt;->A00(Landroid/content/Context;)Ljava/lang/String;

    iput-object v7, v5, LX/it1;->A03:LX/jEm;

    iput-object v2, v5, LX/it1;->A00:LX/qgo;

    const-class v1, LX/hkt;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/hkt;->A00:LX/hkt;

    if-nez v0, :cond_16

    new-instance v0, LX/hkt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/hkt;->A00:LX/hkt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_16
    :try_start_2
    monitor-exit v1

    iput-object v6, v5, LX/it1;->A04:Ljava/lang/String;

    invoke-static {}, LX/kd2;->A00()LX/kd2;

    move-result-object v2

    new-instance v1, LX/pA5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/pA5;->A00:LX/it1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/kd2;->A01(Ljava/util/concurrent/Callable;)LX/7sc;

    move-result-object v0

    iput-object v0, v5, LX/it1;->A01:LX/jiq;

    invoke-static {}, LX/kd2;->A00()LX/kd2;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/pA7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/pA7;->A00:LX/jEm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/kd2;->A01(Ljava/util/concurrent/Callable;)LX/7sc;

    move-result-object v0

    iput-object v0, v5, LX/it1;->A02:LX/jiq;

    sget-object v1, LX/it1;->A05:LX/pA2;

    invoke-virtual {v1, v6}, LX/pA2;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v6}, LX/pA2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/lBD;->A01(Landroid/content/Context;Ljava/lang/String;Z)I

    goto/16 :goto_2

    :goto_9
    return-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
