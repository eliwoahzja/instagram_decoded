.class public final LX/1oz;
.super LX/8Oy;
.source ""

# interfaces
.implements LX/k0A;


# static fields
.field public static final A08:LX/Lmv;

.field public static final A09:LX/Lmv;

.field public static final A0A:[I


# instance fields
.field public A00:LX/1pA;

.field public A01:LX/3dt;

.field public A02:LX/Nat;

.field public final A03:Landroid/os/MessageQueue;

.field public final A04:LX/1of;

.field public final A05:LX/2vp;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/1pA;

    .line 2
    new-instance v0, LX/1nj;

    .line 4
    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 7
    sput-object v0, LX/1oz;->A09:LX/Lmv;

    .line 9
    const-class v1, LX/4My;

    .line 11
    new-instance v0, LX/1nj;

    .line 13
    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 16
    sput-object v0, LX/1oz;->A08:LX/Lmv;

    .line 18
    const/16 v0, 0xb

    .line 20
    new-array v0, v0, [I

    .line 22
    fill-array-data v0, :array_0

    .line 25
    sput-object v0, LX/1oz;->A0A:[I

    .line 27
    return-void

    :array_0
    .array-data 4
        0xea000b
        0x1680014
        0x20d36ff
        0x1e50013
        0x1e5000e
        0x1e5000b
        0x1e5000c
        0x1e50002
        0x1e529f3
        0x1e5000d
        0x1e5001f
    .end array-data
.end method

.method public constructor <init>(LX/1of;LX/2vp;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/1oz;->A04:LX/1of;

    .line 6
    iput-boolean v0, p0, LX/1oz;->A07:Z

    .line 8
    iput-object p2, p0, LX/1oz;->A05:LX/2vp;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 21
    iput-object v0, p0, LX/1oz;->A03:Landroid/os/MessageQueue;

    .line 23
    const-string v0, "QPLInitializer"

    .line 25
    iput-object v0, p0, LX/1oz;->A06:Ljava/lang/String;

    .line 27
    return-void
.end method

.method private final A00(LX/06K;LX/say;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-wide v0, 0x8100c200020201L

    .line 5
    check-cast p2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 7
    invoke-interface {p2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {p1}, LX/0Si;->A03(LX/0To;)V

    .line 16
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 18
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0Si;->A01(Landroid/content/Context;)V

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, LX/2hk;->A01()LX/HjN;

    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/A72;

    .line 32
    invoke-direct {v0, p1, p0}, LX/A72;-><init>(LX/06K;LX/1oz;)V

    .line 35
    invoke-interface {v1, v0}, LX/HjN;->HPt(LX/4Ni;)V

    .line 38
    return-void
.end method

.method public static A01(LX/Lmn;LX/2ym;LX/1oz;LX/4My;LX/4Nb;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;IZ)V
    .locals 45

    move-object/from16 v0, p5

    const/4 v15, 0x2

    const/4 v3, 0x0

    const/16 v19, 0x1

    const/4 v11, 0x4

    const/16 v26, 0x5

    const/4 v4, 0x0

    .line 83996
    move-object/from16 v44, p1

    invoke-virtual/range {v44 .. v44}, LX/2ym;->isSamplingFallbackEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83997
    invoke-static {}, LX/9Qq;->A00()Z

    move-result v1

    .line 83998
    if-eqz v1, :cond_0

    .line 83999
    new-instance v4, LX/9Qq;

    invoke-direct {v4}, LX/9Qq;-><init>()V

    :cond_0
    move-object/from16 v10, p3

    if-eqz p8, :cond_a

    if-nez p9, :cond_a

    .line 84000
    iget-object v2, v10, LX/4My;->A00:Landroid/content/Context;

    if-nez v2, :cond_1

    .line 84001
    invoke-virtual {v10}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v2

    .line 84002
    :cond_1
    move-object/from16 v1, p0

    invoke-static {v2, v1, v4}, LX/2yq;->A00(Landroid/content/Context;LX/Lmn;LX/9Qq;)LX/2yq;

    move-result-object v14

    :goto_0
    check-cast v14, LX/Nat;

    .line 84003
    new-instance v9, LX/2A5;

    .line 84004
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 84005
    const/4 v4, 0x0

    .line 84006
    iget-object v2, v10, LX/4My;->A00:Landroid/content/Context;

    if-nez v2, :cond_2

    .line 84007
    invoke-virtual {v10}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v2

    .line 84008
    :cond_2
    const/16 v8, 0x11

    new-instance v27, LX/2zi;

    .line 84009
    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    .line 84010
    const-string v1, "activity"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 84011
    new-instance v6, LX/2zn;

    invoke-direct {v6, v1}, LX/2zn;-><init>(Landroid/app/ActivityManager;)V

    .line 84012
    new-instance v29, LX/2zo;

    .line 84013
    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    .line 84014
    new-instance v5, LX/2zq;

    .line 84015
    invoke-direct {v5, v4}, LX/2zq;-><init>(LX/rbx;)V

    .line 84016
    new-instance v31, LX/2zr;

    .line 84017
    invoke-direct/range {v31 .. v31}, Ljava/lang/Object;-><init>()V

    .line 84018
    new-instance v4, LX/2zu;

    invoke-direct {v4}, LX/2zu;-><init>()V

    .line 84019
    new-instance v1, LX/3A1;

    invoke-direct {v1, v4}, LX/3A1;-><init>(LX/2zu;)V

    invoke-static {v1}, LX/3A3;->A00(LX/raa;)V

    .line 84020
    new-instance v33, LX/3A4;

    .line 84021
    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    .line 84022
    new-instance v34, LX/3A5;

    .line 84023
    invoke-direct/range {v34 .. v34}, Ljava/lang/Object;-><init>()V

    .line 84024
    invoke-static {}, Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;->getInstance()Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;

    move-result-object v1

    new-instance v2, LX/3A9;

    invoke-direct {v2, v1}, LX/3A9;-><init>(Lcom/facebook/traffic/monitor/api/ITrafficTransportMonitor;)V

    .line 84025
    new-instance v36, LX/3AA;

    .line 84026
    invoke-direct/range {v36 .. v36}, Ljava/lang/Object;-><init>()V

    .line 84027
    new-instance v37, LX/3AB;

    .line 84028
    invoke-direct/range {v37 .. v37}, Ljava/lang/Object;-><init>()V

    .line 84029
    new-instance v38, LX/3AE;

    .line 84030
    invoke-direct/range {v38 .. v38}, Ljava/lang/Object;-><init>()V

    .line 84031
    new-instance v7, LX/3AF;

    invoke-direct {v7}, LX/3AF;-><init>()V

    .line 84032
    new-instance v1, LX/3AG;

    invoke-direct {v1, v7}, LX/3AG;-><init>(LX/3AF;)V

    .line 84033
    new-instance v40, LX/3AM;

    .line 84034
    invoke-direct/range {v40 .. v40}, Ljava/lang/Object;-><init>()V

    .line 84035
    new-instance v41, LX/3AN;

    .line 84036
    invoke-direct/range {v41 .. v41}, Ljava/lang/Object;-><init>()V

    .line 84037
    new-instance v42, LX/3AY;

    .line 84038
    invoke-direct/range {v42 .. v42}, Ljava/lang/Object;-><init>()V

    .line 84039
    new-instance v43, LX/3AZ;

    .line 84040
    invoke-direct/range {v43 .. v43}, Ljava/lang/Object;-><init>()V

    .line 84041
    move-object/from16 v28, v6

    move-object/from16 v30, v5

    move-object/from16 v32, v4

    move-object/from16 v35, v2

    move-object/from16 v39, v1

    filled-new-array/range {v27 .. v43}, [LX/IAB;

    move-result-object v1

    .line 84042
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/IAB;

    .line 84043
    if-eqz v8, :cond_9

    array-length v7, v8

    if-eqz v7, :cond_9

    .line 84044
    new-array v6, v7, [I

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 84045
    :cond_3
    aget-object v1, v8, v2

    invoke-interface {v1}, LX/IAB;->D3T()I

    move-result v1

    aput v1, v6, v2

    add-int/lit8 v2, v2, 0x1

    .line 84046
    if-lt v2, v7, :cond_3

    .line 84047
    const-wide/16 v1, 0x0

    .line 84048
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v5, v1, [LX/IAB;

    .line 84049
    :cond_4
    aget-object v2, v8, v4

    .line 84050
    invoke-interface {v2}, LX/IAB;->D3T()I

    move-result v1

    aput-object v2, v5, v1

    add-int/lit8 v4, v4, 0x1

    .line 84051
    if-lt v4, v7, :cond_4

    .line 84052
    new-instance v4, LX/3Az;

    invoke-direct {v4, v6, v5}, LX/3Az;-><init>([I[LX/IAB;)V

    .line 84053
    const/4 v2, 0x7

    new-instance v18, LX/9ey;

    move-object/from16 v1, v18

    invoke-direct {v1, v4, v2}, LX/9ey;-><init>(Ljava/lang/Object;I)V

    .line 84054
    :goto_1
    new-instance v34, Ljava/util/Random;

    invoke-direct/range {v34 .. v34}, Ljava/util/Random;-><init>()V

    .line 84055
    new-instance v2, LX/3a1;

    invoke-direct {v2}, LX/3a1;-><init>()V

    .line 84056
    const/16 v7, 0x17

    new-instance v1, LX/9ey;

    invoke-direct {v1, v2, v7}, LX/9ey;-><init>(Ljava/lang/Object;I)V

    .line 84057
    sget-object v35, LX/3a2;->A00:LX/3a2;

    .line 84058
    invoke-interface {v14}, LX/Nat;->Bj8()LX/OjT;

    move-result-object v33

    .line 84059
    sget-object v31, LX/1ar;->A00:LX/1ar;

    .line 84060
    sget-object v30, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 84061
    invoke-static/range {v30 .. v30}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 84062
    new-instance v29, LX/3a4;

    move-object/from16 v32, p0

    move-object/from16 v36, v1

    move-object/from16 v37, v18

    invoke-direct/range {v29 .. v37}, LX/3a4;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/1bs;LX/Lmn;LX/Jnl;Ljava/util/Random;LX/rbx;LX/rbx;LX/rbx;)V

    .line 84063
    new-instance v36, Ljava/util/Random;

    invoke-direct/range {v36 .. v36}, Ljava/util/Random;-><init>()V

    .line 84064
    sget-object v25, LX/1pA;->A0D:LX/Esp;

    .line 84065
    invoke-interface/range {v25 .. v25}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v35

    check-cast v35, LX/2zA;

    .line 84066
    new-instance v1, LX/3a7;

    move-object/from16 v31, v1

    move-object/from16 v32, v30

    move-object/from16 v34, v29

    invoke-direct/range {v31 .. v36}, LX/3a7;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/Jnl;LX/3a4;LX/2zA;Ljava/util/Random;)V

    .line 84067
    iput-object v1, v9, LX/2A5;->A00:Ljava/lang/Object;

    .line 84068
    new-instance v1, LX/3aB;

    invoke-direct {v1, v9}, LX/3aB;-><init>(LX/2A5;)V

    .line 84069
    invoke-interface {v14, v1}, LX/Nat;->Gnm(LX/3aB;)V

    .line 84070
    new-instance v4, LX/3aD;

    .line 84071
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 84072
    const-wide v1, 0x81044e0001128fL    # 3.0290936499971476E-306

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    .line 84073
    new-instance v5, LX/3aH;

    invoke-direct {v5, v1}, LX/3aH;-><init>(Z)V

    .line 84074
    const-wide v1, 0x8107db000029a8L

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    .line 84075
    new-instance v2, LX/3aJ;

    invoke-direct {v2, v1}, LX/3aJ;-><init>(Z)V

    .line 84076
    new-instance v1, LX/3aL;

    .line 84077
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 84078
    filled-new-array {v4, v5, v2, v1}, [LX/NAJ;

    move-result-object v1

    .line 84079
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 84080
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 84081
    iget-object v2, v10, LX/4My;->A00:Landroid/content/Context;

    if-nez v2, :cond_5

    .line 84082
    invoke-virtual {v10}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v2

    .line 84083
    :cond_5
    new-instance v1, LX/3aM;

    invoke-direct {v1, v2}, LX/3aM;-><init>(Landroid/content/Context;)V

    .line 84084
    new-instance v24, LX/3aN;

    move-object/from16 v27, v24

    move-object/from16 v28, v30

    move-object/from16 v29, p0

    move-object/from16 v30, v44

    move-object/from16 v31, v1

    move-object/from16 v32, v4

    invoke-direct/range {v27 .. v32}, LX/3aN;-><init>(LX/1bx;LX/Lmn;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/3aM;Ljava/util/Set;)V

    .line 84085
    sget-object v2, LX/2bz;->A03:LX/2bz;

    .line 84086
    new-instance v1, LX/6Tz;

    move-object/from16 v5, p4

    invoke-direct {v1, v15, v2, v5}, LX/6Tz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84087
    new-instance v4, LX/3am;

    invoke-direct {v4, v1}, LX/3am;-><init>(LX/rbx;)V

    .line 84088
    new-instance v2, LX/6Tz;

    move-object/from16 v1, v24

    invoke-direct {v2, v3, v1, v4}, LX/6Tz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, LX/3aN;->A00:LX/rbx;

    .line 84089
    move-object/from16 v4, p7

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84090
    new-instance v1, LX/3an;

    .line 84091
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 84092
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84093
    new-instance v1, LX/3ap;

    .line 84094
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 84095
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84096
    const-wide v1, 0x81044e00061291L

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 84097
    const-wide v1, 0x82044e00050bd1L

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v6, v1

    .line 84098
    new-instance v1, LX/b7s;

    invoke-direct {v1, v6}, LX/b7s;-><init>(I)V

    .line 84099
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84100
    :cond_6
    new-instance v6, LX/3ar;

    .line 84101
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 84102
    const-wide v1, 0x810727001a2440L

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v41

    .line 84103
    new-instance v2, LX/3at;

    .line 84104
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 84105
    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    .line 84106
    const-wide v0, 0x810c9d000045bdL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v23

    .line 84107
    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    .line 84108
    const-wide v0, 0x830c9d0001055aL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 84109
    const/16 v5, 0x3c

    new-instance v1, LX/9gf;

    move-object/from16 v0, v44

    invoke-direct {v1, v0, v5}, LX/9gf;-><init>(Ljava/lang/Object;I)V

    .line 84110
    new-instance v8, LX/4z5;

    .line 84111
    invoke-direct {v8, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84112
    const/16 v5, 0xe

    const/16 v21, 0x2a

    new-instance v20, LX/9ey;

    move-object/from16 v1, v20

    move/from16 v0, v21

    invoke-direct {v1, v8, v5, v0}, LX/9ey;-><init>(Ljava/lang/Object;II)V

    .line 84113
    iget-object v1, v10, LX/4My;->A00:Landroid/content/Context;

    if-nez v1, :cond_7

    .line 84114
    invoke-virtual {v10}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    .line 84115
    :cond_7
    filled-new-array {v6, v2}, [LX/HnO;

    move-result-object v10

    .line 84116
    new-array v0, v3, [LX/3ax;

    move-object/from16 v2, p6

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/3ax;

    .line 84117
    sget-object v0, LX/3az;->A0B:LX/Esp;

    .line 84118
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3az;

    .line 84119
    move-object/from16 v13, p2

    iget-object v0, v13, LX/1oz;->A05:LX/2vp;

    move-object/from16 v32, v0

    .line 84120
    const v0, 0x501c7

    .line 84121
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 84122
    iget-object v12, v9, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v12, LX/3a7;

    .line 84123
    new-array v0, v3, [LX/Kng;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 84124
    check-cast v4, [LX/Kng;

    array-length v0, v4

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/Kng;

    .line 84125
    invoke-static {v2, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v26

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x7

    move-object/from16 v0, v32

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 84126
    new-array v6, v6, [LX/HnO;

    const/4 v8, 0x0

    .line 84127
    :cond_8
    aget-object v0, v10, v8

    aput-object v0, v6, v8

    add-int/lit8 v8, v8, 0x1

    .line 84128
    if-lt v8, v15, :cond_8

    .line 84129
    add-int/lit8 v9, v8, 0x1

    .line 84130
    new-instance v0, LX/3bb;

    invoke-direct {v0, v1}, LX/3bb;-><init>(Landroid/content/Context;)V

    aput-object v0, v6, v8

    add-int/lit8 v8, v9, 0x1

    .line 84131
    new-instance v0, LX/3bc;

    invoke-direct {v0, v1}, LX/3bc;-><init>(Landroid/content/Context;)V

    aput-object v0, v6, v9

    add-int/lit8 v9, v8, 0x1

    .line 84132
    new-instance v0, LX/3bd;

    invoke-direct {v0, v5}, LX/3bd;-><init>(LX/3az;)V

    aput-object v0, v6, v8

    add-int/lit8 v8, v9, 0x1

    .line 84133
    new-instance v5, LX/3be;

    .line 84134
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 84135
    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 84136
    if-nez v1, :cond_b

    .line 84137
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    .line 84138
    :cond_9
    const/16 v18, 0x0

    goto/16 :goto_1

    .line 84139
    :cond_a
    invoke-virtual {v10}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v2

    .line 84140
    new-instance v14, LX/Bf0;

    move-object/from16 v1, p0

    invoke-direct {v14, v2, v1, v4}, LX/Bf0;-><init>(Landroid/content/Context;LX/Lmn;LX/9Qq;)V

    goto/16 :goto_0

    .line 84141
    :cond_b
    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, v5, LX/3be;->A00:Landroid/net/ConnectivityManager;

    .line 84142
    aput-object v5, v6, v9

    .line 84143
    new-instance v0, LX/3bh;

    .line 84144
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84145
    aput-object v0, v6, v8

    .line 84146
    invoke-static {v6}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 84147
    new-array v0, v3, [LX/HnO;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v40

    check-cast v40, [LX/HnO;

    .line 84148
    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    .line 84149
    new-instance v17, LX/6Tz;

    move-object/from16 v2, v17

    move-object/from16 v0, v32

    invoke-direct {v2, v11, v5, v0}, LX/6Tz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84150
    array-length v0, v4

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/Kng;

    .line 84151
    new-instance v16, LX/3bi;

    move-object/from16 v0, v16

    invoke-direct {v0, v14}, LX/3bi;-><init>(LX/Nat;)V

    .line 84152
    move-object/from16 v0, v44

    iget-object v2, v0, LX/2ym;->A00:LX/say;

    const-wide v0, 0x8201120004041aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v4, v0

    .line 84153
    const/4 v0, 0x3

    if-eq v4, v0, :cond_11

    if-eq v4, v11, :cond_11

    .line 84154
    const/16 v5, 0x1f4

    .line 84155
    const-wide v0, 0x8202ef00020878L

    :goto_2
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v6, v0

    move/from16 v30, v6

    .line 84156
    invoke-static {}, LX/1le;->A00()LX/1le;

    move-result-object v1

    .line 84157
    sget-object v0, LX/3bj;->A00:LX/3bj;

    .line 84158
    iput-object v0, v1, LX/1le;->A01:LX/rbx;

    .line 84159
    invoke-static {}, LX/1le;->A00()LX/1le;

    move-result-object v8

    .line 84160
    if-nez v12, :cond_10

    const/4 v6, 0x0

    .line 84161
    :goto_3
    const-wide v0, 0x8102ef00000b20L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v31

    .line 84162
    sget-object v11, LX/3bk;->A01:LX/3cd;

    .line 84163
    sget-object v10, LX/3bk;->A02:LX/3cd;

    .line 84164
    sget-object v7, LX/3bk;->A03:LX/3cd;

    .line 84165
    sget-object v1, LX/3bk;->A04:LX/3cd;

    .line 84166
    sget-object v0, LX/3bk;->A00:LX/3cd;

    .line 84167
    filled-new-array {v11, v10, v7, v1, v0}, [LX/3cd;

    move-result-object v7

    .line 84168
    const-wide v0, 0x810112000602d6L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v11

    .line 84169
    move/from16 v0, v26

    new-array v1, v0, [I

    const/4 v10, 0x0

    .line 84170
    :cond_c
    aget-object v0, v7, v10

    .line 84171
    iget v0, v0, LX/3cd;->A00:I

    .line 84172
    aput v0, v1, v10

    add-int/lit8 v10, v10, 0x1

    .line 84173
    move/from16 v0, v26

    if-lt v10, v0, :cond_c

    .line 84174
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    .line 84175
    new-array v0, v15, [LX/3ch;

    const/4 v10, 0x3

    if-eq v4, v10, :cond_f

    const/4 v10, 0x4

    if-eq v4, v10, :cond_e

    .line 84176
    iget-object v4, v8, LX/1le;->A01:LX/rbx;

    new-instance v26, LX/3ci;

    .line 84177
    move-object/from16 v27, v6

    move-object/from16 v28, v4

    move/from16 v29, v5

    invoke-direct/range {v26 .. v31}, LX/3ci;-><init>(LX/rbx;LX/rbx;IIZ)V

    .line 84178
    aput-object v26, v0, v3

    .line 84179
    new-instance v4, LX/3cj;

    invoke-direct {v4, v6, v7}, LX/3cj;-><init>(LX/rbx;[LX/3cd;)V

    aput-object v4, v0, v19

    new-instance v5, LX/3ck;

    invoke-direct {v5, v1}, LX/3ck;-><init>([I)V

    :goto_4
    new-instance v4, LX/3cl;

    invoke-direct {v4, v5, v0, v11}, LX/3cl;-><init>(LX/rBA;[LX/3ch;Z)V

    .line 84180
    const-wide v0, 0x8101eb0004072aL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    .line 84181
    if-eqz v0, :cond_d

    .line 84182
    const-wide v0, 0x8201eb00050655L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v2, v0

    .line 84183
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 84184
    new-instance v1, LX/Dwo;

    invoke-direct {v1, v2, v0}, LX/Dwo;-><init>(ILjava/util/Random;)V

    .line 84185
    :goto_5
    check-cast v1, LX/Kls;

    filled-new-array {v4, v1}, [LX/Kls;

    move-result-object v0

    .line 84186
    invoke-static {v0, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Kls;

    new-instance v2, LX/3co;

    invoke-direct {v2, v0}, LX/3co;-><init>([LX/Kls;)V

    .line 84187
    new-instance v1, LX/3cp;

    invoke-direct {v1}, LX/3cp;-><init>()V

    .line 84188
    array-length v0, v9

    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Kng;

    invoke-virtual {v1, v0}, LX/3cp;->A01([LX/Kng;)V

    .line 84189
    sput-object v1, LX/3cr;->A00:LX/3cp;

    .line 84190
    if-eqz v23, :cond_14

    .line 84191
    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    .line 84192
    move-object/from16 v0, v22

    invoke-static {v0, v5, v3}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    .line 84193
    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 84194
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 84195
    check-cast v0, Ljava/lang/String;

    .line 84196
    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 84197
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 84198
    :cond_d
    invoke-interface/range {v25 .. v25}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zA;

    .line 84199
    new-instance v1, LX/3cm;

    invoke-direct {v1, v0}, LX/3cm;-><init>(LX/2zA;)V

    goto :goto_5

    .line 84200
    :cond_e
    iget-object v4, v8, LX/1le;->A01:LX/rbx;

    new-instance v26, LX/gE8;

    move-object/from16 v27, v6

    move-object/from16 v28, v4

    move/from16 v29, v5

    invoke-direct/range {v26 .. v31}, LX/gE8;-><init>(LX/rbx;LX/rbx;IIZ)V

    aput-object v26, v0, v3

    .line 84201
    new-instance v4, LX/3cj;

    invoke-direct {v4, v6, v7}, LX/3cj;-><init>(LX/rbx;[LX/3cd;)V

    aput-object v4, v0, v19

    new-instance v5, LX/nZd;

    invoke-direct {v5, v1}, LX/nZd;-><init>([I)V

    goto/16 :goto_4

    .line 84202
    :cond_f
    iget-object v4, v8, LX/1le;->A01:LX/rbx;

    new-instance v26, LX/gE4;

    move-object/from16 v27, v6

    move-object/from16 v28, v4

    move/from16 v29, v5

    invoke-direct/range {v26 .. v31}, LX/gE4;-><init>(LX/rbx;LX/rbx;IIZ)V

    aput-object v26, v0, v3

    .line 84203
    new-instance v4, LX/3cj;

    invoke-direct {v4, v6, v7}, LX/3cj;-><init>(LX/rbx;[LX/3cd;)V

    aput-object v4, v0, v19

    new-instance v5, LX/nZe;

    invoke-direct {v5, v1}, LX/nZe;-><init>([I)V

    goto/16 :goto_4

    .line 84204
    :cond_10
    new-instance v6, LX/9ey;

    invoke-direct {v6, v12, v7}, LX/9ey;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_3

    .line 84205
    :cond_11
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 84206
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 84207
    invoke-static {v0}, LX/0sp;->A00(Landroid/os/StatFs;)J

    move-result-wide v10

    .line 84208
    const-wide/32 v5, 0x100000

    cmp-long v0, v10, v5

    if-gez v0, :cond_12

    .line 84209
    const-wide v0, 0x8208df000413deL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v5, v0

    .line 84210
    const-wide v0, 0x8208df000213dcL

    goto/16 :goto_2

    .line 84211
    :cond_12
    const-wide/32 v5, 0xf00000

    cmp-long v0, v10, v5

    if-gez v0, :cond_13

    .line 84212
    const-wide v0, 0x8208df000513dfL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v5, v0

    .line 84213
    const-wide v0, 0x8208df000313ddL

    goto/16 :goto_2

    .line 84214
    :cond_13
    const-wide v0, 0x8208df000013daL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v5, v0

    .line 84215
    const-wide v0, 0x8208df000113dbL

    goto/16 :goto_2

    .line 84216
    :cond_14
    sget-object v5, LX/3cs;->A01:LX/3cs;

    new-instance v7, LX/6Zb;

    move/from16 v0, v19

    invoke-direct {v7, v5, v0}, LX/6Zb;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x19

    new-instance v6, LX/9ey;

    move/from16 v0, v21

    invoke-direct {v6, v7, v5, v0}, LX/9ey;-><init>(Ljava/lang/Object;II)V

    .line 84217
    sget-boolean v0, LX/2ct;->A0G:Z

    .line 84218
    new-instance v5, LX/1pA;

    move-object/from16 v25, v5

    move-object/from16 v26, p0

    move-object/from16 v27, v1

    move-object/from16 v28, v44

    move-object/from16 v29, v2

    move-object/from16 v30, v24

    move-object/from16 v31, v12

    move-object/from16 v34, v16

    move-object/from16 v35, v6

    move-object/from16 v36, v18

    move-object/from16 v37, v17

    move-object/from16 v38, v20

    move-object/from16 v39, v40

    move/from16 v40, v41

    invoke-direct/range {v25 .. v40}, LX/1pA;-><init>(LX/Lmn;LX/3cp;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/Kls;LX/3aN;LX/3a7;LX/2vp;LX/OjT;Ljava/lang/Runnable;LX/rbx;LX/rbx;LX/rbx;LX/rbx;[LX/HnO;Z)V

    goto :goto_7

    .line 84219
    :cond_15
    invoke-static {v5}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 84220
    invoke-static {v0}, LX/BS8;->A2G(Ljava/util/Collection;)[I

    move-result-object v39

    .line 84221
    sget-object v0, LX/3cs;->A01:LX/3cs;

    new-instance v7, LX/6i2;

    invoke-direct {v7, v0, v3}, LX/6i2;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x19

    new-instance v6, LX/9ey;

    move/from16 v0, v21

    invoke-direct {v6, v7, v5, v0}, LX/9ey;-><init>(Ljava/lang/Object;II)V

    .line 84222
    sget-boolean v0, LX/2ct;->A0G:Z

    .line 84223
    new-instance v5, LX/9k8;

    move-object/from16 v25, v5

    move-object/from16 v26, p0

    move-object/from16 v27, v1

    move-object/from16 v28, v44

    move-object/from16 v29, v2

    move-object/from16 v30, v24

    move-object/from16 v31, v12

    move-object/from16 v34, v16

    move-object/from16 v35, v6

    move-object/from16 v36, v18

    move-object/from16 v37, v17

    move-object/from16 v38, v20

    invoke-direct/range {v25 .. v41}, LX/9k8;-><init>(LX/Lmn;LX/3cp;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/Kls;LX/3aN;LX/3a7;LX/2vp;LX/OjT;Ljava/lang/Runnable;LX/rbx;LX/rbx;LX/rbx;LX/rbx;[I[LX/HnO;Z)V

    .line 84224
    :goto_7
    sput-object v5, LX/1pA;->A0B:LX/1pA;

    .line 84225
    invoke-virtual {v5}, LX/3r9;->A0W()V

    .line 84226
    sget-object v6, LX/3dc;->A02:LX/3dc;

    .line 84227
    new-instance v0, LX/3dd;

    invoke-direct {v0, v4, v5}, LX/3dd;-><init>(LX/Kls;LX/1pA;)V

    .line 84228
    invoke-virtual {v6, v0}, LX/3dc;->BCJ(LX/1kp;)V

    .line 84229
    sget-object v7, LX/1pA;->A0B:LX/1pA;

    .line 84230
    sget-object v9, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 84231
    :try_start_0
    sget-object v0, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_17

    .line 84232
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v8

    .line 84233
    const-string v4, "QPLProvider"

    if-nez v7, :cond_16

    .line 84234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "QuickPerformanceLogger instance was replaced with null, this will completely turn off all QPL analytics for entire app. Initial QPL instance "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "QPL instance is replaced with null"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v2, v0}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84235
    :cond_16
    instance-of v0, v8, LX/3r8;

    if-nez v0, :cond_17

    .line 84236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "QuickPerformanceLogger instance replaced at runtime, this leads to data loss and incorrect telemetry. Initial QPL instance "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", replacing by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "QPL instance is replaced in runtime"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v2, v0}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84237
    :cond_17
    sput-object v7, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84238
    :try_start_1
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerNativeProvider;->nativeUpdateQPLInstance()V

    goto :goto_8
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84239
    :catch_0
    :try_start_2
    const-string v1, "QPLProvider"

    const-string v0, "QuickPerformanceLoggerProvider failed to update native QPL instance, native library. This is expected during early app initialization"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84240
    :goto_8
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84241
    sput-object v5, LX/4x7;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 84242
    sput-boolean v19, LX/4x7;->A01:Z

    .line 84243
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v0, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    invoke-static {v0}, Lcom/facebook/quicklog/reliability/UserFlowJNIProvider;->setUserFlowLogger(Lcom/facebook/quicklog/reliability/UserFlowLogger;)V

    .line 84244
    invoke-virtual {v5}, LX/3r9;->A0Y()V

    .line 84245
    new-instance v1, LX/3do;

    invoke-direct {v1, v5}, LX/3do;-><init>(LX/1pA;)V

    const v0, 0x9372337

    invoke-static {v1, v0, v15, v3, v3}, LX/1kp;->A00(Ljava/lang/Runnable;IIZZ)LX/3dp;

    move-result-object v0

    .line 84246
    invoke-virtual {v6, v0}, LX/3dc;->BCJ(LX/1kp;)V

    .line 84247
    sget-object v2, LX/1pA;->A0B:LX/1pA;

    .line 84248
    if-nez v2, :cond_18

    .line 84249
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    .line 84250
    :cond_18
    sget-boolean v0, LX/4Xi;->A01:Z

    if-eqz v0, :cond_19

    .line 84251
    invoke-static {}, LX/3nW;->A00()LX/3nW;

    move-result-object v0

    new-instance v1, LX/3dq;

    invoke-direct {v1, v2}, LX/3dq;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 84252
    iget-object v0, v0, LX/3nW;->A06:LX/3nI;

    .line 84253
    iget-object v0, v0, LX/3nI;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 84254
    :cond_19
    sget-object v0, LX/3ds;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 84255
    sget-object v0, LX/1pA;->A0B:LX/1pA;

    .line 84256
    if-nez v0, :cond_1a

    .line 84257
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    .line 84258
    if-nez v0, :cond_1a

    const-string/jumbo v0, "qpl cannot be null"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84259
    :cond_1a
    sput-object v0, LX/3ds;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 84260
    new-instance v0, LX/3dt;

    .line 84261
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84262
    iput-object v0, v13, LX/1oz;->A01:LX/3dt;

    .line 84263
    iput-object v14, v13, LX/1oz;->A02:LX/Nat;

    .line 84264
    iget-boolean v0, v13, LX/1oz;->A07:Z

    if-nez v0, :cond_1b

    .line 84265
    invoke-virtual {v13}, LX/1oz;->A07()V

    .line 84266
    :cond_1b
    invoke-static {}, LX/2hk;->A01()LX/HjN;

    move-result-object v1

    .line 84267
    new-instance v0, LX/3dx;

    invoke-direct {v0}, LX/3dx;-><init>()V

    .line 84268
    invoke-interface {v1, v0}, LX/HjN;->HPr(LX/4Ni;)V

    .line 84269
    sget-object v0, LX/1pA;->A0B:LX/1pA;

    .line 84270
    if-nez v0, :cond_1c

    .line 84271
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    .line 84272
    :cond_1c
    iput-object v0, v13, LX/1oz;->A00:LX/1pA;

    return-void

    .line 84273
    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84274
    throw v0
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1oz;->A06:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 24

    .line 0
    sget-object v2, LX/1pt;->A02:LX/OjK;

    .line 2
    if-nez v2, :cond_0

    .line 4
    sget-object v2, LX/1pt;->A01:LX/1pw;

    .line 6
    :cond_0
    sget-object v8, LX/4Na;->A00:LX/4My;

    .line 8
    const-class v1, LX/1ok;

    .line 10
    new-instance v0, LX/1nj;

    .line 12
    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 15
    const/4 v14, 0x5

    .line 16
    invoke-interface {v2, v8, v0, v14}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/4Nb;

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static {v5, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 30
    move-result-object v9

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v20, Ljava/util/ArrayList;

    .line 38
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 41
    sget-object v6, LX/1oz;->A0A:[I

    .line 43
    const/16 v4, 0xb

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    const/4 v1, 0x0

    .line 51
    :cond_1
    aget v0, v6, v1

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 62
    if-lt v1, v4, :cond_1

    .line 64
    invoke-static {v2}, LX/BS8;->A2G(Ljava/util/Collection;)[I

    .line 67
    move-result-object v6

    .line 68
    move-object/from16 v13, p0

    .line 70
    iget-object v2, v13, LX/1oz;->A03:Landroid/os/MessageQueue;

    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 76
    sget-boolean v0, LX/2hk;->A06:Z

    .line 78
    if-nez v0, :cond_17

    .line 80
    const-wide/16 v16, 0x1

    .line 82
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 88
    const v1, 0x24a5c165

    .line 91
    const-string v0, "initCriticalPath"

    .line 93
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 96
    :cond_2
    :try_start_0
    new-instance v0, LX/2we;

    .line 98
    invoke-direct {v0}, LX/2we;-><init>()V

    .line 101
    sput-object v0, LX/2hk;->A05:LX/2we;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    const-string v15, "criticalPathManager"

    .line 105
    :try_start_1
    new-instance v12, LX/2wj;

    .line 107
    invoke-direct {v12, v2, v0}, LX/2wj;-><init>(Landroid/os/MessageQueue;LX/2we;)V

    .line 110
    sget-object v2, LX/2hk;->A05:LX/2we;

    .line 112
    if-nez v2, :cond_3

    .line 114
    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 117
    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_3
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 124
    if-eqz v0, :cond_4

    .line 126
    sget-object v1, LX/1kc;->A01:LX/8YO;

    .line 128
    if-eqz v1, :cond_4

    .line 130
    :goto_1
    const/4 v0, 0x3

    .line 131
    new-instance v11, LX/2wm;

    .line 133
    invoke-direct {v11, v1, v2, v0}, LX/2wm;-><init>(LX/8YO;LX/2we;I)V

    .line 136
    sget-object v2, LX/2hk;->A05:LX/2we;

    .line 138
    if-nez v2, :cond_5

    .line 140
    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 147
    move-result-object v1

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 151
    if-eqz v0, :cond_6

    .line 153
    sget-object v1, LX/1kc;->A01:LX/8YO;

    .line 155
    if-eqz v1, :cond_6

    .line 157
    :goto_2
    new-instance v0, LX/2wm;

    .line 159
    invoke-direct {v0, v1, v2, v4}, LX/2wm;-><init>(LX/8YO;LX/2we;I)V

    .line 162
    sget-object v1, LX/2hk;->A05:LX/2we;

    .line 164
    if-nez v1, :cond_7

    .line 166
    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 169
    goto :goto_0

    .line 170
    :cond_6
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 173
    move-result-object v1

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    new-instance v10, LX/2wn;

    .line 177
    invoke-direct {v10, v1}, LX/2wn;-><init>(LX/2we;)V

    .line 180
    sget-object v1, LX/2hk;->A05:LX/2we;

    .line 182
    if-nez v1, :cond_8

    .line 184
    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 187
    goto :goto_0

    .line 188
    :cond_8
    new-instance v2, LX/2wq;

    .line 190
    invoke-direct {v2, v1}, LX/2wq;-><init>(LX/2we;)V

    .line 193
    sget-object v1, LX/2hk;->A05:LX/2we;

    .line 195
    if-nez v1, :cond_9

    .line 197
    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 200
    goto :goto_0

    .line 201
    :cond_9
    filled-new-array {v12, v11, v10, v2, v0}, [LX/Nbw;

    .line 204
    move-result-object v0

    .line 205
    iget-object v1, v1, LX/2we;->A03:Ljava/util/Set;

    .line 207
    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 214
    sget-object v1, LX/2hk;->A05:LX/2we;

    .line 216
    if-nez v1, :cond_a

    .line 218
    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 221
    goto :goto_0

    .line 222
    :cond_a
    new-instance v0, LX/2ww;

    .line 224
    invoke-direct {v0, v1, v6}, LX/2ww;-><init>(LX/2we;[I)V

    .line 227
    sput-object v0, LX/2hk;->A00:LX/Kng;

    .line 229
    new-instance v0, LX/2wz;

    .line 231
    invoke-direct {v0, v1, v12, v11}, LX/2wz;-><init>(LX/2we;LX/Nbw;LX/Nbw;)V

    .line 234
    sput-object v0, LX/2hk;->A02:LX/HjN;

    .line 236
    sget-object v1, LX/2hk;->A05:LX/2we;

    .line 238
    if-nez v1, :cond_b

    .line 240
    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 243
    goto :goto_0

    .line 244
    :cond_b
    new-instance v0, LX/2xA;

    .line 246
    invoke-direct {v0, v1, v10}, LX/2xA;-><init>(LX/2we;LX/Nbw;)V

    .line 249
    sput-object v0, LX/2hk;->A04:LX/HjN;

    .line 251
    new-instance v0, LX/2xb;

    .line 253
    invoke-direct {v0, v1, v2}, LX/2xb;-><init>(LX/2we;LX/Nbw;)V

    .line 256
    sput-object v0, LX/2hk;->A03:LX/HjN;

    .line 258
    sput-boolean v4, LX/2hk;->A06:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_c

    .line 266
    const v0, 0x367f8233

    .line 269
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 272
    :cond_c
    const-wide v0, 0x8100c2000001ffL

    .line 277
    move-object v2, v9

    .line 278
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 280
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_f

    .line 286
    const-wide v0, 0x8200c200030343L

    .line 291
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 294
    move-result-wide v0

    .line 295
    long-to-int v10, v0

    .line 296
    if-lez v10, :cond_f

    .line 298
    new-instance v0, Ljava/util/Random;

    .line 300
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 303
    invoke-virtual {v0, v10}, Ljava/util/Random;->nextInt(I)I

    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_f

    .line 309
    const-wide v0, 0x8100c200050202L

    .line 314
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_d

    .line 320
    const-wide v0, 0x8200c200060344L

    .line 325
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 328
    move-result-wide v0

    .line 329
    long-to-int v10, v0

    .line 330
    if-lez v10, :cond_d

    .line 332
    new-instance v0, Ljava/util/Random;

    .line 334
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 337
    invoke-virtual {v0, v10}, Ljava/util/Random;->nextInt(I)I

    .line 340
    move-result v0

    .line 341
    const/4 v12, 0x1

    .line 342
    if-eqz v0, :cond_e

    .line 344
    :cond_d
    const/4 v12, 0x0

    .line 345
    :cond_e
    sget-object v11, LX/Ecm;->A00:LX/Ecm;

    .line 347
    sget-object v10, LX/Ecp;->A00:LX/Ecp;

    .line 349
    const-wide v0, 0x8300c200040035L

    .line 354
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 357
    move-result-object v14

    .line 358
    const-wide v0, 0x8100c200010200L

    .line 363
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 366
    move-result v0

    .line 367
    invoke-static {v14, v11, v10, v0, v12}, LX/06K;->A00(Ljava/lang/String;LX/rbx;LX/rbx;ZZ)LX/06K;

    .line 370
    move-result-object v0

    .line 371
    invoke-direct {v13, v0, v9}, LX/1oz;->A00(LX/06K;LX/say;)V

    .line 374
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 377
    :cond_f
    sget-object v0, LX/2hk;->A00:LX/Kng;

    .line 379
    if-eqz v0, :cond_15

    .line 381
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 384
    sget-object v0, LX/2xc;->A01:LX/2xc;

    .line 386
    sput-object v6, LX/2xc;->A00:[I

    .line 388
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 391
    sget-object v0, LX/1kk;->A01:LX/1kk;

    .line 393
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 396
    sget-object v0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->sInstance:Lcom/facebook/profilo/provider/qpl/QplEventsProvider;

    .line 398
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 401
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 404
    new-instance v0, LX/2xd;

    .line 406
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 409
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 412
    new-instance v0, LX/2xe;

    .line 414
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 417
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 420
    iget-object v0, v8, LX/4My;->A00:Landroid/content/Context;

    .line 422
    if-nez v0, :cond_10

    .line 424
    invoke-virtual {v8}, LX/4My;->A06()Landroid/content/Context;

    .line 427
    move-result-object v0

    .line 428
    :cond_10
    invoke-static {v0}, LX/2xf;->A01(Landroid/content/Context;)LX/2xf;

    .line 431
    move-result-object v6

    .line 432
    iget-object v0, v8, LX/4My;->A00:Landroid/content/Context;

    .line 434
    if-nez v0, :cond_11

    .line 436
    invoke-virtual {v8}, LX/4My;->A06()Landroid/content/Context;

    .line 439
    move-result-object v0

    .line 440
    :cond_11
    new-instance v1, LX/2yb;

    .line 442
    invoke-direct {v1, v0, v6}, LX/2yb;-><init>(Landroid/content/Context;LX/2xf;)V

    .line 445
    new-instance v0, LX/2yc;

    .line 447
    invoke-direct {v0, v1}, LX/2yc;-><init>(LX/2yb;)V

    .line 450
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 453
    sget-object v0, LX/2ye;->A04:LX/2yf;

    .line 455
    invoke-virtual {v0}, LX/2yf;->A00()LX/2ye;

    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 462
    sget-object v0, LX/2yh;->A02:LX/2yh;

    .line 464
    if-nez v0, :cond_12

    .line 466
    new-instance v0, LX/2yh;

    .line 468
    invoke-direct {v0}, LX/2yh;-><init>()V

    .line 471
    sput-object v0, LX/2yh;->A02:LX/2yh;

    .line 473
    :cond_12
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 476
    new-instance v6, LX/2ym;

    .line 478
    invoke-direct {v6, v5}, LX/2ym;-><init>(LX/4Nb;)V

    .line 481
    new-instance v14, LX/2yp;

    .line 483
    invoke-direct {v14, v4}, LX/2yp;-><init>(Z)V

    .line 486
    const-wide v0, 0x8100920095013bL

    .line 491
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 494
    move-result v22

    .line 495
    const-wide v0, 0x83009200bf0023L

    .line 500
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 503
    move-result-object v4

    .line 504
    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 507
    const-wide v0, 0x81009200c30158L

    .line 512
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_13

    .line 518
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 520
    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    .line 523
    invoke-static {v4, v0, v7}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 526
    move-result v0

    .line 527
    const/16 v23, 0x0

    .line 529
    if-eqz v0, :cond_14

    .line 531
    :cond_13
    const/16 v23, 0x1

    .line 533
    :cond_14
    move-object/from16 v19, v9

    .line 535
    move-object/from16 v21, v3

    .line 537
    move-object/from16 v17, v8

    .line 539
    move-object/from16 v18, v5

    .line 541
    move-object v15, v6

    .line 542
    move-object/from16 v16, v13

    .line 544
    invoke-static/range {v14 .. v23}, LX/1oz;->A01(LX/Lmn;LX/2ym;LX/1oz;LX/4My;LX/4Nb;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;IZ)V

    .line 547
    return-void

    .line 548
    :catchall_0
    move-exception v1

    .line 549
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_16

    .line 555
    const v0, 0x715dc3d3

    .line 558
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 561
    throw v1

    .line 562
    :cond_15
    const-string/jumbo v0, "qplListener"

    .line 565
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 568
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 571
    move-result-object v1

    .line 572
    :cond_16
    throw v1

    .line 573
    :cond_17
    const-string v0, "CriticalPath initialized"

    .line 575
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 577
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 580
    throw v1
.end method

.method public final A07()V
    .locals 4

    .line 0
    sget-object v3, LX/1pt;->A02:LX/OjK;

    .line 2
    if-nez v3, :cond_0

    .line 4
    sget-object v3, LX/1pt;->A01:LX/1pw;

    .line 6
    :cond_0
    sget-object v2, LX/4Na;->A00:LX/4My;

    .line 8
    const-class v0, LX/1ok;

    .line 10
    new-instance v1, LX/1nj;

    .line 12
    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-interface {v3, v2, v1, v0}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/4Nb;

    .line 26
    new-instance v3, Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;

    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    iget-object v2, p0, LX/1oz;->A01:LX/3dt;

    .line 33
    if-eqz v2, :cond_2

    .line 35
    new-instance v1, LX/2ym;

    .line 37
    invoke-direct {v1, v0}, LX/2ym;-><init>(LX/4Nb;)V

    .line 40
    sget-object v0, LX/008;->A0L:Ljava/lang/Integer;

    .line 42
    invoke-static {v0}, LX/3zv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;->initialize(LX/qld;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, LX/1oz;->A02:LX/Nat;

    .line 51
    if-nez v0, :cond_1

    .line 53
    const-string/jumbo v0, "qplConfigurationComponents"

    .line 56
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 59
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 62
    move-result-object v1

    .line 63
    throw v1

    .line 64
    :cond_1
    invoke-interface {v0}, LX/Nat;->Bj8()LX/OjT;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/facebook/quicklog/QPLConfigurationNativeBridge;->setQPLConfiguration(LX/Jnl;)V

    .line 71
    return-void

    .line 72
    :cond_2
    const-string v0, "Required value was null."

    .line 74
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v1
.end method

.method public final bridge synthetic D0k()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1oz;->A00:LX/1pA;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v0, "qpl"

    .line 8
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 11
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method
