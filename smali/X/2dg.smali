.class public final LX/2dg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;
.implements Lcom/facebook/mobileconfig/MobileConfigEmergencyPushChangeListener;
.implements LX/A5K;


# instance fields
.field public A00:I

.field public A01:LX/Sbt;

.field public A02:LX/2gs;

.field public A03:Ljava/lang/String;

.field public A04:LX/rbx;

.field public A05:Z

.field public A06:I

.field public A07:LX/8Ow;

.field public A08:[[I

.field public final A09:I

.field public final A0A:Landroid/content/res/AssetManager;

.field public final A0B:LX/Vgi;

.field public final A0C:LX/2di;

.field public final A0D:LX/Kkx;

.field public final A0E:LX/2cx;

.field public final A0F:LX/Vrm;

.field public final A0G:Ljava/io/File;

.field public final A0H:Ljava/util/Set;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;

.field public final A0Q:LX/2dl;

.field public final A0R:LX/2dl;

.field public final A0S:LX/2dl;

.field public final A0T:LX/2dl;

.field public final A0U:LX/RoA;

.field public final A0V:LX/2cr;

.field public final A0W:Ljava/lang/Object;

.field public final A0X:Ljava/lang/Object;

.field public final A0Y:Ljava/util/Random;

.field public final A0Z:Ljava/util/Set;

.field public final A0a:Ljava/util/Set;

.field public final A0b:Z

.field public final A0c:Z

.field public volatile A0d:LX/Sdl;

.field public volatile A0e:Ljava/util/concurrent/atomic/AtomicIntegerArray;

.field public volatile A0f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public volatile A0g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public volatile A0h:LX/rbx;

.field public volatile A0i:LX/rbx;

.field public volatile A0j:LX/2dh;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;LX/Vgi;Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;LX/RoA;LX/Kkx;LX/2cx;LX/Vrm;LX/2cr;Ljava/io/File;Ljava/lang/String;Ljava/util/Set;LX/rbx;LX/rbx;LX/rbx;[[IIIIZZZZZ)V
    .locals 6

    const/16 v2, 0x2710

    .line 127104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127105
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2dg;->A0X:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 127106
    iput-object v3, p0, LX/2dg;->A07:LX/8Ow;

    .line 127107
    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/2dg;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127108
    const/4 v4, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/2dg;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127109
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/2dg;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127110
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2dg;->A0W:Ljava/lang/Object;

    .line 127111
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/2dg;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127112
    sget-object v0, LX/2dh;->A03:LX/2dh;

    iput-object v0, p0, LX/2dg;->A0j:LX/2dh;

    .line 127113
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 127114
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/2dg;->A0Z:Ljava/util/Set;

    .line 127115
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/2dg;->A0H:Ljava/util/Set;

    .line 127116
    new-instance v0, LX/2di;

    invoke-direct {v0}, LX/2di;-><init>()V

    iput-object v0, p0, LX/2dg;->A0C:LX/2di;

    .line 127117
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/2dg;->A0Y:Ljava/util/Random;

    .line 127118
    iput-object p6, p0, LX/2dg;->A0E:LX/2cx;

    .line 127119
    iput-object p8, p0, LX/2dg;->A0V:LX/2cr;

    .line 127120
    move/from16 v0, p19

    iput-boolean v0, p0, LX/2dg;->A0c:Z

    .line 127121
    move/from16 v0, p16

    iput v0, p0, LX/2dg;->A09:I

    .line 127122
    iput-object p9, p0, LX/2dg;->A0G:Ljava/io/File;

    .line 127123
    iput-object p1, p0, LX/2dg;->A0A:Landroid/content/res/AssetManager;

    .line 127124
    move-object/from16 v0, p11

    iput-object v0, p0, LX/2dg;->A0a:Ljava/util/Set;

    .line 127125
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/2dg;->A0b:Z

    .line 127126
    move-object/from16 v0, p12

    iput-object v0, p0, LX/2dg;->A0h:LX/rbx;

    .line 127127
    move/from16 v0, p20

    iput-boolean v0, p0, LX/2dg;->A0N:Z

    .line 127128
    move/from16 v0, p21

    iput-boolean v0, p0, LX/2dg;->A0M:Z

    .line 127129
    move-object/from16 v0, p13

    iput-object v0, p0, LX/2dg;->A04:LX/rbx;

    .line 127130
    move-object/from16 v0, p15

    iput-object v0, p0, LX/2dg;->A08:[[I

    .line 127131
    iput-object p2, p0, LX/2dg;->A0B:LX/Vgi;

    .line 127132
    iput-object p3, p0, LX/2dg;->A0P:Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;

    .line 127133
    iput-object p4, p0, LX/2dg;->A0U:LX/RoA;

    if-nez p7, :cond_0

    move-object v5, p5

    .line 127134
    :goto_0
    iput-object v5, p0, LX/2dg;->A0D:LX/Kkx;

    .line 127135
    invoke-virtual {p6}, LX/INd;->getOrCreateOverridesTable()LX/Sbt;

    move-result-object v4

    iput-object v4, p0, LX/2dg;->A01:LX/Sbt;

    .line 127136
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__ACCESSED_AFTER_MC_DISPOSE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    new-instance v0, LX/2dl;

    invoke-direct {v0, v4, v1, v5}, LX/2dl;-><init>(LX/Sbt;Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;LX/Kkx;)V

    iput-object v0, p0, LX/2dg;->A0Q:LX/2dl;

    .line 127137
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__ACCESSED_BEFORE_MC_INIT:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    new-instance v0, LX/2dl;

    invoke-direct {v0, v4, v1, v5}, LX/2dl;-><init>(LX/Sbt;Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;LX/Kkx;)V

    iput-object v0, p0, LX/2dg;->A0R:LX/2dl;

    .line 127138
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__INVALID_CONFIG_PARAM_NAME:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    new-instance v0, LX/2dl;

    invoke-direct {v0, v4, v1, v5}, LX/2dl;-><init>(LX/Sbt;Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;LX/Kkx;)V

    iput-object v0, p0, LX/2dg;->A0S:LX/2dl;

    .line 127139
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVICE_NOT_FOUND:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    new-instance v0, LX/2dl;

    invoke-direct {v0, v4, v1, v5}, LX/2dl;-><init>(LX/Sbt;Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;LX/Kkx;)V

    iput-object v0, p0, LX/2dg;->A0T:LX/2dl;

    .line 127140
    iput-object p7, p0, LX/2dg;->A0F:LX/Vrm;

    .line 127141
    iput-object v3, p0, LX/2dg;->A0d:LX/Sdl;

    .line 127142
    move-object/from16 v0, p14

    iput-object v0, p0, LX/2dg;->A0i:LX/rbx;

    .line 127143
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, LX/2dg;->A0g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 127144
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, LX/2dg;->A0f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 127145
    new-instance v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    iput-object v0, p0, LX/2dg;->A0e:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 127146
    move/from16 v0, p22

    iput-boolean v0, p0, LX/2dg;->A0O:Z

    .line 127147
    move/from16 v0, p23

    iput-boolean v0, p0, LX/2dg;->A05:Z

    .line 127148
    move/from16 v0, p17

    iput v0, p0, LX/2dg;->A06:I

    .line 127149
    move/from16 v0, p18

    iput v0, p0, LX/2dg;->A00:I

    .line 127150
    move-object/from16 v0, p10

    iput-object v0, p0, LX/2dg;->A03:Ljava/lang/String;

    .line 127151
    return-void

    .line 127152
    :cond_0
    new-instance v5, LX/2dj;

    invoke-direct {v5, p5, p7}, LX/2dj;-><init>(LX/Kkx;LX/Vrm;)V

    goto :goto_0
.end method

.method private A00(J)I
    .locals 6

    .line 0
    const/16 v0, 0x3e

    .line 2
    ushr-long v3, p1, v0

    .line 4
    const-wide/16 v1, 0x1

    .line 6
    and-long/2addr v3, v1

    .line 7
    cmp-long v0, v3, v1

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/16 v0, 0x10

    .line 13
    ushr-long/2addr p1, v0

    .line 14
    const-wide v0, 0xffffffffL

    .line 19
    and-long/2addr p1, v0

    .line 20
    long-to-int v0, p1

    .line 21
    ushr-int/lit8 v0, v0, 0xc

    .line 23
    return v0

    .line 24
    :cond_0
    const/16 v0, 0x36

    .line 26
    ushr-long v4, p1, v0

    .line 28
    const-wide/16 v0, 0x3f

    .line 30
    and-long/2addr v4, v0

    .line 31
    long-to-int v3, v4

    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne v3, v0, :cond_1

    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_1
    const/16 v0, 0x20

    .line 38
    ushr-long/2addr p1, v0

    .line 39
    const-wide/32 v0, 0xffff

    .line 42
    and-long/2addr p1, v0

    .line 43
    long-to-int v2, p1

    .line 44
    iget-object v1, p0, LX/2dg;->A08:[[I

    .line 46
    if-eqz v1, :cond_2

    .line 48
    if-ltz v2, :cond_2

    .line 50
    array-length v0, v1

    .line 51
    if-ge v3, v0, :cond_2

    .line 53
    aget-object v1, v1, v3

    .line 55
    array-length v0, v1

    .line 56
    if-ge v2, v0, :cond_2

    .line 58
    aget v0, v1, v2

    .line 60
    return v0

    .line 61
    :cond_2
    const/4 v0, -0x1

    .line 62
    return v0
.end method

.method private A01(I)Landroid/util/Pair;
    .locals 7

    .line 0
    new-instance v4, Ljava/util/HashMap;

    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v5, p0, LX/2dg;->A0P:Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;

    .line 7
    const-string v6, ""

    .line 9
    if-eqz v5, :cond_1

    .line 11
    iget v3, p0, LX/2dg;->A09:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v3, v0, :cond_4

    .line 16
    move-object v0, v6

    .line 17
    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    .line 19
    invoke-virtual {v5, v3, v0, v1, v2}, Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;->getContextData(ILjava/lang/String;J)Ljava/util/Map;

    .line 22
    move-result-object v4

    .line 23
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "accessTime"

    .line 33
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p0, p1}, LX/2dg;->A0C(I)LX/Sdl;

    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, LX/2dg;->A03(LX/Sdl;)LX/2gd;

    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_3

    .line 46
    invoke-virtual {v3}, LX/3k3;->DAL()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v3}, LX/3k3;->Bmn()I

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "creationSource"

    .line 60
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    if-eqz v2, :cond_2

    .line 65
    move-object v6, v2

    .line 66
    :cond_2
    const-string/jumbo v0, "requestAppVersion"

    .line 69
    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {v3}, LX/3k3;->DAb()J

    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    const-string/jumbo v0, "requestTime"

    .line 83
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string/jumbo v1, "manager"

    .line 89
    invoke-virtual {v3}, LX/2gd;->A09()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_3
    new-instance v0, Landroid/util/Pair;

    .line 98
    invoke-direct {v0, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    return-object v0

    .line 102
    :cond_4
    iget-object v1, p0, LX/2dg;->A0B:LX/Vgi;

    .line 104
    move-object v0, v6

    .line 105
    if-eqz v1, :cond_0

    .line 107
    invoke-interface {v1}, LX/Vgi;->getUserId()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    goto :goto_0
.end method

.method private A02()LX/Sdk;
    .locals 9

    .line 0
    iget-object v5, p0, LX/2dg;->A0E:LX/2cx;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v5}, LX/INd;->getLatestHandle()LX/I0J;

    .line 6
    move-result-object v4

    .line 7
    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v4}, LX/I0J;->getJavaByteBuffer()Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 15
    :cond_0
    iget v1, p0, LX/2dg;->A09:I

    .line 17
    invoke-static {v1}, LX/2do;->A00(I)Ljava/lang/String;

    .line 20
    invoke-virtual {v5}, LX/2cx;->A01()LX/INd;

    .line 23
    move-result-object v1

    .line 24
    instance-of v1, v1, LX/2cz;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    iget-object v0, p0, LX/2dg;->A0R:LX/2dl;

    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-virtual {p0}, LX/2dg;->A0G()LX/2cx;

    .line 34
    move-result-object v3

    .line 35
    const-class v2, LX/2dp;

    .line 37
    :goto_0
    instance-of v1, v3, LX/2cx;

    .line 39
    if-eqz v1, :cond_2

    .line 41
    check-cast v3, LX/2cx;

    .line 43
    invoke-virtual {v3}, LX/2cx;->A01()LX/INd;

    .line 46
    move-result-object v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 54
    const/4 v3, 0x0

    .line 55
    :cond_3
    check-cast v3, LX/2dp;

    .line 57
    if-eqz v3, :cond_4

    .line 59
    iget-object v0, v3, LX/2dp;->A01:[[J

    .line 61
    :cond_4
    iget-object v6, p0, LX/2dg;->A01:LX/Sbt;

    .line 63
    iget-object v7, p0, LX/2dg;->A0D:LX/Kkx;

    .line 65
    iget-object v8, p0, LX/2dg;->A0i:LX/rbx;

    .line 67
    new-instance v3, LX/2gd;

    .line 69
    invoke-direct/range {v3 .. v8}, LX/2gd;-><init>(LX/I0J;LX/INd;LX/Sbt;LX/Kkx;LX/rbx;)V

    .line 72
    if-eqz v0, :cond_5

    .line 74
    new-instance v1, LX/4Yv;

    .line 76
    invoke-direct {v1, v0}, LX/4Yv;-><init>([[J)V

    .line 79
    new-instance v0, LX/2gh;

    .line 81
    invoke-direct {v0, v3, v7, v1}, LX/2gh;-><init>(LX/Sdk;LX/Kkx;LX/Vrm;)V

    .line 84
    move-object v3, v0

    .line 85
    :cond_5
    iget-object v1, p0, LX/2dg;->A0F:LX/Vrm;

    .line 87
    if-eqz v1, :cond_6

    .line 89
    new-instance v0, LX/2gh;

    .line 91
    invoke-direct {v0, v3, v7, v1}, LX/2gh;-><init>(LX/Sdk;LX/Kkx;LX/Vrm;)V

    .line 94
    return-object v0

    .line 95
    :cond_6
    return-object v3
.end method

.method public static A03(LX/Sdl;)LX/2gd;
    .locals 2

    .line 0
    :goto_0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 3
    instance-of v0, p0, LX/2gd;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, LX/2gd;

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, LX/2gh;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    check-cast p0, LX/2gh;

    .line 16
    iget-object p0, p0, LX/2gh;->A00:LX/Sdk;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-object v1
.end method

.method public static A04(LX/2dg;)Ljava/io/File;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2dg;->A0E:LX/2cx;

    .line 2
    invoke-virtual {v0}, LX/INd;->getDataDirPath()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    :cond_0
    iget-object v0, p0, LX/2dg;->A0G:Ljava/io/File;

    .line 16
    if-nez v0, :cond_2

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_1
    :goto_0
    const-string/jumbo v0, "mobileconfig"

    .line 22
    new-instance p0, Ljava/io/File;

    .line 24
    invoke-direct {p0, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string/jumbo v1, "mc_overrides.json"

    .line 30
    new-instance v0, Ljava/io/File;

    .line 32
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    return-object v0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    goto :goto_0
.end method

.method private A05()Ljava/util/Set;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/2dg;->A0b:Z

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 5
    move-result-object v4

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, LX/2dg;->A0a:Ljava/util/Set;

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/Saa;

    .line 26
    iget-object v1, p0, LX/2dg;->A0Y:Ljava/util/Random;

    .line 28
    invoke-interface {v2}, LX/Saa;->DDt()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 38
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    new-instance v4, Ljava/util/HashSet;

    .line 46
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 49
    :cond_1
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v4
.end method

.method private A06()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2dg;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    const/4 v1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, LX/2dg;->A0E:LX/2cx;

    .line 19
    invoke-virtual {v0}, LX/2cx;->A01()LX/INd;

    .line 22
    move-result-object v2

    .line 23
    instance-of v0, v2, LX/2cz;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    check-cast v2, LX/2cz;

    .line 29
    const-string v1, "Logout"

    .line 31
    iget-object v0, v2, LX/2cz;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_1
    return-void
.end method

.method private A07(JLjava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, LX/2dg;->A00(J)I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1, p2}, LX/3k4;->A00(J)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Invalid param type used for %d:%d(configKey:paramKey), %d(paramSpecifier); return value: %s."

    .line 22
    invoke-static {v0, v3, v2, v1, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v0, "wrongParamType"

    .line 29
    invoke-direct {p0, v0, v1}, LX/2dg;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method private A08(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2dg;->A0i:LX/rbx;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LX/2dg;->A0i:LX/rbx;

    .line 6
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const v2, 0xd01f70

    .line 15
    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    invoke-direct {v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    sget-object v0, LX/2mw;->A01:LX/2mw;

    .line 25
    invoke-virtual {v0, p1, v2}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0, v1}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    .line 34
    invoke-interface {v0}, LX/Ndx;->report()V

    .line 37
    :cond_0
    const-string v0, "MobileConfigFactoryImpl"

    .line 39
    invoke-static {v0, p2}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method private A09()Z
    .locals 3

    .line 0
    iget v1, p0, LX/2dg;->A09:I

    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq v1, v0, :cond_0

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne v1, v0, :cond_2

    .line 8
    :cond_0
    const-string v2, ""

    .line 10
    iget-object v1, p0, LX/2dg;->A0B:LX/Vgi;

    .line 12
    move-object v0, v2

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v1}, LX/Vgi;->getUserId()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method private A0A(J)Z
    .locals 6

    .line 0
    iget v4, p0, LX/2dg;->A09:I

    .line 2
    const/16 v0, 0x36

    .line 4
    ushr-long v2, p1, v0

    .line 6
    const-wide/16 v0, 0x3f

    .line 8
    and-long/2addr v2, v0

    .line 9
    long-to-int v1, v2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v4, v1, :cond_0

    .line 13
    invoke-static {v4}, LX/2do;->A00(I)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v1}, LX/2do;->A00(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-direct {p0, p1, p2}, LX/2dg;->A00(J)I

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {p1, p2}, LX/3k4;->A00(J)I

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v5, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "%s factory used for %s param %d:%d(configKey:paramKey), %d(paramSpecifier)"

    .line 48
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v0, "wrongUnitType"

    .line 55
    invoke-direct {p0, v0, v1}, LX/2dg;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return v4

    .line 59
    :cond_0
    return v0
.end method

.method public static A0B(LX/2dg;Ljava/lang/String;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 6
    iget v0, p0, LX/2dg;->A09:I

    .line 8
    const/4 p1, 0x1

    .line 9
    if-eq v0, p1, :cond_1

    .line 11
    iget-object p0, p0, LX/2dg;->A0B:LX/Vgi;

    .line 13
    const-string v0, ""

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-interface {p0}, LX/Vgi;->getUserId()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    :cond_1
    return p1

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    return p1
.end method


# virtual methods
.method public final A0C(I)LX/Sdl;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/2dg;->A09()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, LX/2dg;->A0Q:LX/2dl;

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/2dg;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, LX/2dg;->A0M(Z)V

    .line 21
    :cond_1
    iget-object v1, p0, LX/2dg;->A0d:LX/Sdl;

    .line 23
    iget-object v2, p0, LX/2dg;->A0f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 25
    if-nez v1, :cond_4

    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v1, p0, LX/2dg;->A0d:LX/Sdl;

    .line 30
    if-eqz v1, :cond_3

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ltz p1, :cond_2

    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 39
    move-result v0

    .line 40
    if-ge p1, v0, :cond_2

    .line 42
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 45
    :cond_2
    monitor-exit p0

    .line 46
    return-object v1

    .line 47
    :cond_3
    invoke-direct {p0}, LX/2dg;->A02()LX/Sdk;

    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, LX/2dg;->A0d:LX/Sdl;

    .line 53
    monitor-exit p0

    .line 54
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0

    .line 58
    :goto_0
    iget v0, p0, LX/2dg;->A09:I

    .line 60
    invoke-static {v0}, LX/2do;->A00(I)Ljava/lang/String;

    .line 63
    :cond_4
    if-eqz v2, :cond_5

    .line 65
    if-ltz p1, :cond_5

    .line 67
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 70
    move-result v0

    .line 71
    if-ge p1, v0, :cond_5

    .line 73
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 76
    return-object v1

    .line 77
    :cond_5
    return-object v1
.end method

.method public final A0D(IJ)LX/Sdl;
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v2, p0, LX/2dg;->A0g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    const-string v3, "MobileConfigFactoryImpl"

    .line 5
    if-ltz p1, :cond_f

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_f

    .line 13
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/Sdl;

    .line 19
    if-nez v1, :cond_e

    .line 21
    invoke-direct {p0}, LX/2dg;->A09()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v3, p0, LX/2dg;->A0Q:LX/2dl;

    .line 29
    return-object v3

    .line 30
    :cond_0
    iget-object v0, p0, LX/2dg;->A0h:LX/rbx;

    .line 32
    if-eqz v0, :cond_d

    .line 34
    iget-boolean v0, p0, LX/2dg;->A0N:Z

    .line 36
    if-nez v0, :cond_1

    .line 38
    iget-boolean v0, p0, LX/2dg;->A0M:Z

    .line 40
    if-eqz v0, :cond_d

    .line 42
    :cond_1
    invoke-direct {p0, p1}, LX/2dg;->A01(I)Landroid/util/Pair;

    .line 45
    move-result-object v0

    .line 46
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    check-cast v3, LX/Sdl;

    .line 50
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    check-cast v8, Ljava/util/Map;

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {v2, p1, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 60
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    if-eq v0, v1, :cond_2

    .line 66
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/Sdl;

    .line 72
    :cond_3
    move-object v1, v3

    .line 73
    instance-of v0, v3, LX/Sdk;

    .line 75
    if-eqz v0, :cond_e

    .line 77
    iget-object v4, p0, LX/2dg;->A0h:LX/rbx;

    .line 79
    if-eqz v4, :cond_e

    .line 81
    iget-boolean v2, p0, LX/2dg;->A0N:Z

    .line 83
    if-nez v2, :cond_4

    .line 85
    iget-boolean v0, p0, LX/2dg;->A0M:Z

    .line 87
    if-eqz v0, :cond_e

    .line 89
    const-wide/high16 v5, -0x8000000000000000L

    .line 91
    cmp-long v0, p2, v5

    .line 93
    if-eqz v0, :cond_e

    .line 95
    if-eqz v3, :cond_e

    .line 97
    invoke-interface {v3, p2, p3}, LX/say;->EBZ(J)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_e

    .line 103
    :cond_4
    iget-object v0, p0, LX/2dg;->A0E:LX/2cx;

    .line 105
    invoke-virtual {v0}, LX/INd;->syncFetchReason()Ljava/lang/String;

    .line 108
    invoke-static {v0}, LX/2cx;->A00(LX/INd;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_c

    .line 114
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->getFamilyDeviceId()Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 118
    :goto_1
    invoke-virtual {p0}, LX/2dg;->A0H()LX/8Ow;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_5

    .line 124
    invoke-virtual {v0, p1}, LX/8Ow;->A02(I)Ljava/util/List;

    .line 127
    move-result-object v6

    .line 128
    if-eqz v6, :cond_5

    .line 130
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 136
    invoke-static {v3, v6, v7}, LX/NAi;->A01(LX/Sdl;Ljava/util/List;Z)Ljava/lang/String;

    .line 139
    move-result-object v6

    .line 140
    if-nez v6, :cond_6

    .line 142
    :cond_5
    const-string v6, ""

    .line 144
    :cond_6
    invoke-static {p0, v6}, LX/2dg;->A0B(LX/2dg;Ljava/lang/String;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_e

    .line 150
    const/4 v0, 0x4

    .line 151
    new-instance v7, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 153
    invoke-direct {v7, v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 156
    if-eqz v8, :cond_b

    .line 158
    move-object v0, v8

    .line 159
    :goto_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 166
    const-string v1, "NO"

    .line 168
    const-string v0, "isRN"

    .line 170
    invoke-virtual {v7, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 173
    if-nez v2, :cond_a

    .line 175
    iget-boolean v0, p0, LX/2dg;->A0M:Z

    .line 177
    if-eqz v0, :cond_a

    .line 179
    const-string v1, "1"

    .line 181
    :goto_3
    const-string/jumbo v0, "loggedDueToAdvancedLogging"

    .line 184
    invoke-virtual {v7, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 187
    iget v1, p0, LX/2dg;->A09:I

    .line 189
    const/4 v0, 0x2

    .line 190
    if-ne v1, v0, :cond_9

    .line 192
    const-string/jumbo v2, "sessionId"

    .line 195
    if-eqz v8, :cond_7

    .line 197
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_9

    .line 203
    :cond_7
    iget-object v1, p0, LX/2dg;->A0B:LX/Vgi;

    .line 205
    const-string v0, ""

    .line 207
    if-eqz v1, :cond_8

    .line 209
    invoke-interface {v1}, LX/Vgi;->getUserId()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    :cond_8
    invoke-virtual {v7, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 216
    :cond_9
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v4}, LX/rbx;->get()Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/2cw;

    .line 226
    invoke-virtual {v0, v3, v1, v5, v6}, LX/2cw;->A01(LX/Sdl;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    return-object v3

    .line 230
    :cond_a
    const-string v1, "0"

    .line 232
    goto :goto_3

    .line 233
    :cond_b
    new-instance v0, Ljava/util/HashMap;

    .line 235
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 238
    goto :goto_2

    .line 239
    :cond_c
    const-string v5, ""

    .line 241
    goto :goto_1

    .line 242
    :cond_d
    invoke-virtual {p0, p1}, LX/2dg;->A0C(I)LX/Sdl;

    .line 245
    move-result-object v3

    .line 246
    const/4 v8, 0x0

    .line 247
    goto/16 :goto_0

    .line 249
    :cond_e
    return-object v1

    .line 250
    :cond_f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v1

    .line 254
    iget v0, p0, LX/2dg;->A09:I

    .line 256
    invoke-static {v0}, LX/2do;->A00(I)Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 263
    move-result-object v1

    .line 264
    const-string v0, "contextForConfig - Attempt to read invalid config index(%d) from config caches, unitType: %s"

    .line 266
    invoke-static {v3, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    iget-object v3, p0, LX/2dg;->A0S:LX/2dl;

    .line 271
    return-object v3
.end method

.method public final A0E(J)LX/Sdl;
    .locals 4

    .line 0
    move-wide v2, p1

    .line 1
    iget-object v0, p0, LX/2dg;->A0F:LX/Vrm;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, LX/Vrm;->HSj(J)J

    .line 8
    move-result-wide v2

    .line 9
    :cond_0
    const/16 v0, 0x20

    .line 11
    ushr-long/2addr v2, v0

    .line 12
    const-wide/32 v0, 0xffff

    .line 15
    and-long/2addr v2, v0

    .line 16
    long-to-int v0, v2

    .line 17
    invoke-virtual {p0, v0, p1, p2}, LX/2dg;->A0D(IJ)LX/Sdl;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final A0F(J)LX/Sdl;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2dg;->A0F:LX/Vrm;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, LX/Vrm;->HSj(J)J

    .line 7
    move-result-wide p1

    .line 8
    :cond_0
    const/16 v0, 0x20

    .line 10
    ushr-long/2addr p1, v0

    .line 11
    const-wide/32 v0, 0xffff

    .line 14
    and-long/2addr p1, v0

    .line 15
    long-to-int v0, p1

    .line 16
    invoke-virtual {p0, v0}, LX/2dg;->A0C(I)LX/Sdl;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final declared-synchronized A0G()LX/2cx;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2dg;->A0E:LX/2cx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final A0H()LX/8Ow;
    .locals 27

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v0, v4, LX/2dg;->A07:LX/8Ow;

    .line 4
    if-nez v0, :cond_d

    .line 6
    iget-object v0, v4, LX/2dg;->A04:LX/rbx;

    .line 8
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/8Ow;

    .line 14
    iput-object v0, v4, LX/2dg;->A07:LX/8Ow;

    .line 16
    if-eqz v0, :cond_d

    .line 18
    iget-object v0, v4, LX/2dg;->A0G:Ljava/io/File;

    .line 20
    if-eqz v0, :cond_d

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iget-object v6, v4, LX/2dg;->A07:LX/8Ow;

    .line 28
    new-instance v3, Ljava/util/HashMap;

    .line 30
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33
    invoke-static {v0}, LX/8PB;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 43
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    new-instance v0, Ljava/io/FileReader;

    .line 54
    invoke-direct {v0, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 57
    new-instance v2, Ljava/io/BufferedReader;

    .line 59
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, "\n"

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    new-instance v9, Lorg/json/JSONArray;

    .line 86
    invoke-direct {v9, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 94
    move-result v0

    .line 95
    if-ge v8, v0, :cond_3

    .line 97
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_2

    .line 103
    const-string v1, ":"

    .line 105
    const/4 v0, -0x1

    .line 106
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 109
    move-result-object v10

    .line 110
    aget-object v0, v10, v12

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    move-result v11

    .line 116
    const/4 v0, 0x1

    .line 117
    aget-object v1, v10, v0

    .line 119
    new-instance v7, Ljava/util/HashMap;

    .line 121
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 124
    const/4 v0, -0x2

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const/4 v5, 0x2

    .line 133
    :goto_2
    array-length v0, v10

    .line 134
    if-ge v5, v0, :cond_1

    .line 136
    aget-object v0, v10, v5

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    move-result v2

    .line 142
    add-int/lit8 v0, v5, 0x1

    .line 144
    aget-object v1, v10, v0

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    add-int/lit8 v5, v5, 0x2

    .line 155
    goto :goto_2

    .line 156
    :cond_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v3, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 165
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 166
    :catchall_0
    move-exception v1

    .line 167
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 170
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    :catchall_1
    :try_start_4
    move-exception v0

    .line 172
    invoke-static {v1, v0}, LX/gXp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 175
    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 176
    :catch_0
    move-exception v2

    .line 177
    const-string v1, "MobileConfigIdNameMappingLoader"

    .line 179
    const-string/jumbo v0, "loadIdNameMappingFile failed"

    .line 182
    invoke-static {v1, v2, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 185
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 188
    move-result v0

    .line 189
    xor-int/lit8 v0, v0, 0x1

    .line 191
    if-eqz v0, :cond_d

    .line 193
    if-eqz v6, :cond_d

    .line 195
    iget-object v1, v6, LX/8Ow;->A03:Ljava/util/List;

    .line 197
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_d

    .line 203
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 206
    move-result v0

    .line 207
    new-instance v5, Ljava/util/ArrayList;

    .line 209
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v13

    .line 216
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_c

    .line 222
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v7

    .line 226
    check-cast v7, LX/8Ov;

    .line 228
    iget-object v15, v7, LX/8Ov;->A04:Ljava/lang/String;

    .line 230
    invoke-static {v15}, LX/AIV;->A00(Ljava/lang/String;)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_4

    .line 236
    iget-object v0, v7, LX/8Ov;->A06:Ljava/lang/String;

    .line 238
    invoke-static {v0}, LX/AIV;->A01(Ljava/lang/String;)Z

    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_b

    .line 244
    :cond_4
    iget v6, v7, LX/8Ov;->A08:I

    .line 246
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/util/Map;

    .line 256
    if-eqz v2, :cond_b

    .line 258
    invoke-static {v15}, LX/AIV;->A00(Ljava/lang/String;)Z

    .line 261
    move-result v0

    .line 262
    const-string v16, ""

    .line 264
    if-nez v0, :cond_5

    .line 266
    const/4 v0, -0x2

    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_a

    .line 277
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v15

    .line 281
    check-cast v15, Ljava/lang/String;

    .line 283
    :cond_5
    :goto_5
    iget-object v1, v7, LX/8Ov;->A06:Ljava/lang/String;

    .line 285
    invoke-static {v1}, LX/AIV;->A01(Ljava/lang/String;)Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_9

    .line 291
    move-object/from16 v16, v1

    .line 293
    :cond_6
    :goto_6
    if-eqz v15, :cond_7

    .line 295
    if-nez v16, :cond_8

    .line 297
    :cond_7
    const-string v1, "MobileConfigIdNameMappingLoader"

    .line 299
    const-string v0, "failed to parse and get namedParamsMapList, name is null"

    .line 301
    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_8
    iget v12, v7, LX/8Ov;->A09:I

    .line 306
    iget v11, v7, LX/8Ov;->A07:I

    .line 308
    iget v10, v7, LX/8Ov;->A0A:I

    .line 310
    iget v9, v7, LX/8Ov;->A0C:I

    .line 312
    iget v8, v7, LX/8Ov;->A0B:I

    .line 314
    iget v2, v7, LX/8Ov;->A0D:I

    .line 316
    iget-boolean v1, v7, LX/8Ov;->A0F:Z

    .line 318
    iget-boolean v0, v7, LX/8Ov;->A0G:Z

    .line 320
    iget-boolean v7, v7, LX/8Ov;->A0E:Z

    .line 322
    new-instance v14, LX/8Ov;

    .line 324
    move/from16 v23, v6

    .line 326
    move/from16 v24, v1

    .line 328
    move/from16 v25, v0

    .line 330
    move/from16 v26, v7

    .line 332
    move/from16 v21, v8

    .line 334
    move/from16 v22, v2

    .line 336
    move/from16 v20, v9

    .line 338
    move/from16 v19, v10

    .line 340
    move/from16 v18, v11

    .line 342
    move/from16 v17, v12

    .line 344
    invoke-direct/range {v14 .. v26}, LX/8Ov;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZ)V

    .line 347
    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 350
    goto/16 :goto_4

    .line 352
    :cond_9
    iget v0, v7, LX/8Ov;->A09:I

    .line 354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v1

    .line 358
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_6

    .line 364
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    move-result-object v16

    .line 368
    check-cast v16, Ljava/lang/String;

    .line 370
    goto :goto_6

    .line 371
    :cond_a
    move-object/from16 v15, v16

    .line 373
    goto :goto_5

    .line 374
    :cond_b
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 377
    goto/16 :goto_4

    .line 379
    :cond_c
    new-instance v0, LX/8Ow;

    .line 381
    invoke-direct {v0, v5}, LX/8Ow;-><init>(Ljava/util/List;)V

    .line 384
    iput-object v0, v4, LX/2dg;->A07:LX/8Ow;

    .line 386
    :cond_d
    iget-object v0, v4, LX/2dg;->A07:LX/8Ow;

    .line 388
    return-object v0
.end method

.method public final A0I()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/2dg;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_6

    .line 8
    iget-object v0, p0, LX/2dg;->A0B:LX/Vgi;

    .line 10
    const-string v4, ""

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, LX/Vgi;->getUserId()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    :cond_0
    iget-object v6, p0, LX/2dg;->A0W:Ljava/lang/Object;

    .line 20
    monitor-enter v6

    .line 21
    :try_start_0
    const/4 v3, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v5, p0, LX/2dg;->A0U:LX/RoA;

    .line 31
    if-nez v5, :cond_2

    .line 33
    const-string v2, "MobileConfigFactoryImpl"

    .line 35
    const-string v1, "Calling initCppManagerIfNeeded with null mCppManagerCreator, userId:%s"

    .line 37
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v1, v0}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :cond_1
    :goto_0
    monitor-exit v6

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget v1, p0, LX/2dg;->A09:I

    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq v1, v0, :cond_3

    .line 51
    const/4 v0, 0x4

    .line 52
    if-ne v1, v0, :cond_4

    .line 54
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 60
    const-string v0, "0"

    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string v2, "MobileConfigFactoryImpl.initCppManager %s"

    .line 71
    invoke-static {v1}, LX/2do;->A00(I)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const v0, -0x46b06681

    .line 78
    invoke-static {v2, v1, v0}, LX/1jk;->A03(Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 81
    :try_start_1
    iget-object v0, p0, LX/2dg;->A0G:Ljava/io/File;

    .line 83
    invoke-interface {v5, v0, v4}, LX/RoA;->Azm(Ljava/io/File;Ljava/lang/String;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_5

    .line 89
    invoke-virtual {p0}, LX/2dg;->A0N()[I

    .line 92
    move-result-object v5

    .line 93
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    :try_start_2
    iget-object v0, p0, LX/2dg;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 99
    invoke-virtual {p0, v1}, LX/2dg;->A0L(LX/INd;)V

    .line 102
    invoke-virtual {p0}, LX/2dg;->A0K()V

    .line 105
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :try_start_3
    array-length v4, v5

    .line 107
    const/4 v3, 0x0

    .line 108
    :goto_1
    if-ge v3, v4, :cond_5

    .line 110
    aget v2, v5, v3

    .line 112
    const-wide/high16 v0, -0x8000000000000000L

    .line 114
    invoke-virtual {p0, v2, v0, v1}, LX/2dg;->A0D(IJ)LX/Sdl;

    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const v0, -0x4b7b9344
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    :try_start_4
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 126
    goto :goto_0

    .line 127
    :goto_2
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 131
    :catchall_1
    :try_start_7
    move-exception v1

    .line 132
    const v0, 0x25067eec

    .line 135
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 138
    throw v1

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 141
    throw v0

    .line 142
    :cond_6
    return-void
.end method

.method public final A0J()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2dg;->A0G:Ljava/io/File;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, LX/2dg;->A0X:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/8PB;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/2dg;->A07:LX/8Ow;

    .line 24
    :cond_0
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    return-void
.end method

.method public final A0K()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/2dg;->A09()Z

    .line 3
    move-result v2

    .line 4
    move-object v4, p0

    .line 5
    monitor-enter v4

    .line 6
    :try_start_0
    iget-object v0, p0, LX/2dg;->A0E:LX/2cx;

    .line 8
    invoke-virtual {v0}, LX/INd;->getOrCreateOverridesTable()LX/Sbt;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2dg;->A01:LX/Sbt;

    .line 14
    const/16 v1, 0x2710

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 21
    iput-object v0, p0, LX/2dg;->A0g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 28
    iput-object v0, p0, LX/2dg;->A0f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    .line 35
    iput-object v0, p0, LX/2dg;->A0e:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 37
    const/4 v3, 0x0

    .line 38
    iput-object v3, p0, LX/2dg;->A0d:LX/Sdl;

    .line 40
    iget-object v0, p0, LX/2dg;->A0H:Ljava/util/Set;

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 45
    iget-object v1, p0, LX/2dg;->A0C:LX/2di;

    .line 47
    iget-object v0, v1, LX/2di;->A00:Ljava/util/Map;

    .line 49
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 52
    iget-object v1, v1, LX/2di;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    if-eqz v2, :cond_1

    .line 60
    sget-object v1, LX/2kn;->A00:LX/2ko;

    .line 62
    if-nez v1, :cond_0

    .line 64
    new-instance v1, LX/2ko;

    .line 66
    invoke-direct {v1}, LX/2ko;-><init>()V

    .line 69
    sput-object v1, LX/2kn;->A00:LX/2ko;

    .line 71
    :cond_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    :try_start_1
    iget-object v0, v1, LX/2ko;->A00:Ljava/util/Map;

    .line 74
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :try_start_2
    monitor-exit v1

    .line 78
    iget-object v0, p0, LX/2dg;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    iget-object v0, p0, LX/2dg;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    iget-object v1, p0, LX/2dg;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 95
    iget-object v0, p0, LX/2dg;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100
    iput-object v3, p0, LX/2dg;->A0h:LX/rbx;

    .line 102
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    :cond_1
    :goto_0
    monitor-exit v4

    .line 107
    return-void

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 110
    throw v0
.end method

.method public final declared-synchronized A0L(LX/INd;)V
    .locals 13

    .line 0
    move-object v7, p1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v4, p0, LX/2dg;->A0E:LX/2cx;

    .line 4
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v4}, LX/2cx;->A01()LX/INd;

    .line 8
    move-result-object v2

    .line 9
    iput-object p1, v4, LX/2cx;->A01:LX/INd;

    .line 11
    iput-object p0, v4, LX/2cx;->A00:LX/A5K;

    .line 13
    instance-of v0, v2, LX/2dp;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-object v0, v4, LX/2cx;->A01:LX/INd;

    .line 19
    instance-of v0, v0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    check-cast v2, LX/2dp;

    .line 26
    iget-object v1, v2, LX/2dp;->A0B:Ljava/util/Set;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    .line 30
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    move-result-object v6

    .line 37
    const-wide/high16 v0, -0x8000000000000000L

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p0, v3, v0, v1}, LX/2dg;->A0D(IJ)LX/Sdl;

    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v3

    .line 48
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Long;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 63
    move-result-wide v0

    .line 64
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->EbS(J)V

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, v2, LX/2dp;->A0A:Ljava/util/Set;

    .line 70
    new-instance v0, Ljava/util/HashSet;

    .line 72
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 75
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/2he;

    .line 95
    iget-object v8, v0, LX/2he;->A02:Ljava/lang/String;

    .line 97
    iget-wide v9, v0, LX/2he;->A00:J

    .line 99
    iget-object v11, v0, LX/2he;->A03:Ljava/lang/String;

    .line 101
    iget-object v12, v0, LX/2he;->A01:Ljava/lang/String;

    .line 103
    invoke-virtual/range {v7 .. v12}, LX/INd;->logExposure(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object v1, v2, LX/2dp;->A09:Ljava/util/Set;

    .line 109
    new-instance v0, Ljava/util/HashSet;

    .line 111
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 114
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v2

    .line 122
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/2he;

    .line 134
    iget-object v1, v0, LX/2he;->A02:Ljava/lang/String;

    .line 136
    iget-object v0, v0, LX/2he;->A01:Ljava/lang/String;

    .line 138
    invoke-virtual {p1, v1, v0}, LX/INd;->logAccessWithoutExposure(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    :cond_2
    :try_start_3
    invoke-virtual {p1}, LX/INd;->isValid()Z

    .line 145
    monitor-exit v4

    .line 146
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    :cond_3
    :try_start_4
    invoke-virtual {p1}, LX/INd;->isValid()Z

    .line 150
    :goto_3
    instance-of v0, p1, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 152
    if-eqz v0, :cond_5

    .line 154
    check-cast v7, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 156
    new-instance v0, LX/2km;

    .line 158
    invoke-direct {v0, p0}, LX/2km;-><init>(LX/2dg;)V

    .line 161
    iput-object v0, v7, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mOverridesTableCallback:Lcom/facebook/mobileconfig/MobileConfigUpdateOverridesTableCallback;

    .line 163
    invoke-virtual {v7, p0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->registerConfigChangeListener(Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;)Z

    .line 166
    iget v0, p0, LX/2dg;->A09:I

    .line 168
    invoke-static {v0}, LX/2do;->A00(I)Ljava/lang/String;

    .line 171
    invoke-virtual {v7, p0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->setEpHandler(Lcom/facebook/mobileconfig/MobileConfigEmergencyPushChangeListener;)Z

    .line 174
    iget v2, p0, LX/2dg;->A06:I

    .line 176
    const/16 v0, 0x78

    .line 178
    mul-int/lit16 v1, v2, 0x3e8

    .line 180
    if-ge v2, v0, :cond_4

    .line 182
    const v1, 0x1d4c0

    .line 185
    :cond_4
    iget-boolean v0, p0, LX/2dg;->A05:Z

    .line 187
    if-eqz v0, :cond_5

    .line 189
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 192
    move-result-object v0

    .line 193
    new-instance v3, Landroid/os/Handler;

    .line 195
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 198
    new-instance v2, LX/2kr;

    .line 200
    invoke-direct {v2, p0}, LX/2kr;-><init>(LX/2dg;)V

    .line 203
    int-to-long v0, v1

    .line 204
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 207
    :cond_5
    invoke-virtual {v4}, LX/INd;->getOrCreateOverridesTable()LX/Sbt;

    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, LX/2dg;->A01:LX/Sbt;

    .line 213
    invoke-static {p0}, LX/2dg;->A04(LX/2dg;)Ljava/io/File;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_6

    .line 223
    invoke-static {p0}, LX/2dg;->A04(LX/2dg;)Ljava/io/File;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/2dk;->A01(Ljava/io/File;)LX/2dk;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, LX/2dk;->A03()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 234
    :cond_6
    monitor-exit p0

    .line 235
    return-void

    .line 236
    :catchall_0
    :try_start_5
    move-exception v0

    .line 237
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 238
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 241
    throw v0
.end method

.method public final A0M(Z)V
    .locals 28

    .line 0
    move-object/from16 v2, p0

    .line 2
    if-nez p1, :cond_1

    .line 4
    iget-object v0, v2, LX/2dg;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v1, v2, LX/2dg;->A0j:LX/2dh;

    .line 15
    sget-object v0, LX/2dh;->A04:LX/2dh;

    .line 17
    if-eq v1, v0, :cond_0

    .line 19
    iget-object v0, v2, LX/2dg;->A0B:LX/Vgi;

    .line 21
    const-string v1, ""

    .line 23
    move-object v6, v1

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-interface {v0}, LX/Vgi;->getUserId()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    :cond_2
    iget v4, v2, LX/2dg;->A09:I

    .line 32
    const/16 v16, 0x4

    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq v4, v0, :cond_4

    .line 37
    const/4 v0, 0x4

    .line 38
    if-eq v4, v0, :cond_4

    .line 40
    :cond_3
    monitor-enter v2

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5

    .line 48
    const-string v0, "0"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 56
    :cond_5
    invoke-direct {v2}, LX/2dg;->A06()V

    .line 59
    return-void

    .line 60
    :goto_0
    :try_start_0
    iget-object v0, v2, LX/2dg;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-virtual {v0, v9, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_27

    .line 70
    iget-object v7, v2, LX/2dg;->A0G:Ljava/io/File;

    .line 72
    if-eqz v7, :cond_27

    .line 74
    const-string v8, "MobileConfigFactoryImpl.initLightweightManage %s"

    .line 76
    invoke-static {v4}, LX/2do;->A00(I)Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    const v0, -0x173a9350

    .line 83
    invoke-static {v8, v5, v0}, LX/1jk;->A03(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 86
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 87
    :try_start_1
    iget-object v0, v2, LX/2dg;->A0A:Landroid/content/res/AssetManager;

    .line 89
    move-object/from16 v18, v0

    .line 91
    iget-boolean v0, v2, LX/2dg;->A0c:Z

    .line 93
    move/from16 v17, v0

    .line 95
    const-string v8, "MobileConfigFactoryImpl.createLightweightJavaManager"

    .line 97
    const v0, 0x6a2bf745

    .line 100
    invoke-static {v8, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 103
    :try_start_2
    iget-object v12, v2, LX/2dg;->A0D:LX/Kkx;

    .line 105
    iget-object v11, v2, LX/2dg;->A04:LX/rbx;

    .line 107
    iget-boolean v10, v2, LX/2dg;->A0O:Z

    .line 109
    iget v0, v2, LX/2dg;->A00:I

    .line 111
    move/from16 v25, v0

    .line 113
    iget-object v0, v2, LX/2dg;->A03:Ljava/lang/String;

    .line 115
    move-object/from16 v23, v0

    .line 117
    iget-object v0, v2, LX/2dg;->A02:LX/2gs;

    .line 119
    move-object/from16 v27, v0

    .line 121
    const-string v8, "MobileConfigJavaManager.createJavaManager"

    .line 123
    const v0, -0x450c8a2d

    .line 126
    invoke-static {v8, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 129
    :try_start_3
    new-instance v8, LX/2dp;

    .line 131
    move-object/from16 v19, v8

    .line 133
    move-object/from16 v20, v12

    .line 135
    move-object/from16 v21, v7

    .line 137
    move-object/from16 v22, v1

    .line 139
    move/from16 v24, v4

    .line 141
    move/from16 v26, v10

    .line 143
    invoke-direct/range {v19 .. v26}, LX/2dp;-><init>(LX/Kkx;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 146
    iput-object v11, v8, LX/2dp;->A00:LX/rbx;

    .line 148
    invoke-virtual {v8}, LX/INd;->getLatestHandle()LX/I0J;

    .line 151
    move-result-object v0

    .line 152
    const-string v11, "MobileConfigJavaManager"

    .line 154
    if-eqz v0, :cond_d

    .line 156
    invoke-virtual {v0}, LX/I0J;->getJavaByteBuffer()Ljava/nio/ByteBuffer;

    .line 159
    move-result-object v13

    .line 160
    if-eqz v13, :cond_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 162
    :try_start_4
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 164
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 167
    invoke-virtual {v13}, Ljava/nio/Buffer;->position()I

    .line 170
    move-result v0

    .line 171
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 174
    move-result v12

    .line 175
    invoke-virtual {v13}, Ljava/nio/Buffer;->position()I

    .line 178
    move-result v0

    .line 179
    add-int/2addr v12, v0

    .line 180
    const/16 v15, 0x1c

    .line 182
    invoke-virtual {v13, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 185
    move-result v0

    .line 186
    sub-int v14, v12, v0

    .line 188
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 191
    move-result v0

    .line 192
    if-ge v15, v0, :cond_d

    .line 194
    add-int/lit8 v0, v14, 0x1c

    .line 196
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_d

    .line 202
    add-int/2addr v0, v12

    .line 203
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 206
    move-result v14

    .line 207
    const v0, 0x1e240

    .line 210
    if-ne v14, v0, :cond_d

    .line 212
    invoke-virtual {v13, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 215
    move-result v0

    .line 216
    sub-int v15, v12, v0

    .line 218
    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 221
    move-result v14

    .line 222
    move/from16 v0, v16

    .line 224
    if-ge v0, v14, :cond_c

    .line 226
    add-int/lit8 v0, v15, 0x4

    .line 228
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 231
    move-result v14

    .line 232
    if-eqz v14, :cond_c

    .line 234
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 241
    move-result-object v10

    .line 242
    add-int/2addr v14, v12

    .line 243
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 246
    move-result v0

    .line 247
    add-int/2addr v0, v14

    .line 248
    add-int/lit8 v12, v0, 0x4

    .line 250
    invoke-virtual {v10, v12}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 253
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 256
    move-result v0

    .line 257
    add-int/2addr v14, v0

    .line 258
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 261
    move-result v0

    .line 262
    add-int/2addr v12, v0

    .line 263
    invoke-virtual {v10, v12}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 266
    :goto_1
    const-string v16, "FBConfigUtils"

    .line 268
    if-nez v10, :cond_6

    .line 270
    const-string v10, "Invalid ByteBuffer passed. Forcing C++ manager creation."

    .line 272
    :goto_2
    move-object/from16 v0, v16

    .line 274
    invoke-static {v0, v10}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    goto/16 :goto_8

    .line 279
    :cond_6
    const-string v0, "UTF-8"

    .line 281
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 284
    move-result-object v14

    .line 285
    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    .line 288
    move-result v13

    .line 289
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 292
    move-result v0

    .line 293
    sub-int/2addr v13, v0

    .line 294
    new-array v12, v13, [B

    .line 296
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 299
    const/16 v0, 0x20

    .line 301
    if-eq v13, v0, :cond_7

    .line 303
    const/16 v0, 0x41

    .line 305
    if-eq v13, v0, :cond_7

    .line 307
    goto :goto_3

    .line 308
    :cond_7
    const/4 v15, 0x0

    .line 309
    :cond_8
    aget-byte v10, v12, v15

    .line 311
    const/16 v0, 0x61

    .line 313
    if-lt v10, v0, :cond_9

    .line 315
    const/16 v0, 0x66

    .line 317
    if-le v10, v0, :cond_a

    .line 319
    goto :goto_3

    .line 320
    :cond_9
    const/16 v0, 0x30

    .line 322
    if-lt v10, v0, :cond_b

    .line 324
    const/16 v0, 0x39

    .line 326
    if-le v10, v0, :cond_a

    .line 328
    const/16 v0, 0x3a

    .line 330
    if-eq v10, v0, :cond_a

    .line 332
    goto :goto_3

    .line 333
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 335
    if-lt v15, v13, :cond_8

    .line 337
    goto :goto_4

    .line 338
    :cond_b
    :goto_3
    const-string v10, "Invalid schema hash in flatbuffer. Forcing C++ manager creation."

    .line 340
    goto :goto_2

    .line 341
    :cond_c
    const/4 v10, 0x0

    .line 342
    goto :goto_1

    .line 343
    :goto_4
    new-instance v0, Ljava/lang/String;

    .line 345
    invoke-direct {v0, v12, v9, v13, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 348
    move-object v6, v0

    .line 349
    goto :goto_5
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 350
    :catch_0
    :try_start_5
    move-exception v10

    .line 351
    const-string v0, "Failed to read config table schema hash due to buffer/memory error"

    .line 353
    invoke-static {v11, v10, v0}, LX/0fh;->A01(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 356
    goto :goto_5

    .line 357
    :catch_1
    move-exception v10

    .line 358
    const-string v0, "getConfigTableSchemaHash: IllegalArgumentException"

    .line 360
    invoke-static {v11, v10, v0}, LX/0lj;->A0N(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 363
    :cond_d
    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_10

    .line 369
    move-object v11, v6

    .line 370
    const/16 v0, 0x3a

    .line 372
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    .line 375
    move-result v10

    .line 376
    const/4 v0, -0x1

    .line 377
    if-eq v10, v0, :cond_e

    .line 379
    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 382
    move-result-object v11

    .line 383
    :cond_e
    invoke-virtual {v8}, LX/2dp;->A02()Ljava/lang/String;

    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_f

    .line 393
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 395
    :goto_6
    new-instance v9, LX/2fq;

    .line 397
    invoke-direct {v9, v0, v6}, LX/2fq;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 400
    :goto_7
    iget-object v10, v9, LX/2fq;->A00:Ljava/lang/Integer;

    .line 402
    iget-object v11, v9, LX/2fq;->A01:Ljava/lang/String;

    .line 404
    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    .line 406
    const/4 v0, 0x0

    .line 407
    if-ne v10, v6, :cond_11

    .line 409
    goto :goto_9

    .line 410
    :cond_f
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 412
    goto :goto_6

    .line 413
    :cond_10
    :goto_8
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 415
    new-instance v9, LX/2fq;

    .line 417
    invoke-direct {v9, v0, v5}, LX/2fq;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 420
    goto :goto_7

    .line 421
    :goto_9
    const/4 v0, 0x1

    .line 422
    :cond_11
    const/4 v6, 0x3

    .line 423
    const/4 v9, 0x5

    .line 424
    if-eqz v0, :cond_12

    .line 426
    if-eqz v18, :cond_12

    .line 428
    if-eqz v17, :cond_12

    .line 430
    move-object/from16 v12, v18

    .line 432
    move-object v13, v8

    .line 433
    move-object v14, v7

    .line 434
    move-object/from16 v15, v23

    .line 436
    move-object/from16 v16, v1

    .line 438
    move-object/from16 v17, v11

    .line 440
    move/from16 v18, v25

    .line 442
    move/from16 v19, v4

    .line 444
    invoke-static/range {v12 .. v19}, LX/2dp;->A01(Landroid/content/res/AssetManager;LX/2dp;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_12

    .line 450
    move-object/from16 v0, v27

    .line 452
    invoke-static {v0, v7, v1, v4}, LX/2dp;->A00(LX/2gs;Ljava/io/File;Ljava/lang/String;I)V

    .line 455
    new-instance v1, LX/2fr;

    .line 457
    invoke-direct {v1, v8, v9}, LX/2fr;-><init>(LX/2dp;I)V

    .line 460
    const v0, -0x62772dc6

    .line 463
    goto :goto_b

    .line 464
    :cond_12
    move-object/from16 v0, v27

    .line 466
    invoke-static {v0, v7, v1, v4}, LX/2dp;->A00(LX/2gs;Ljava/io/File;Ljava/lang/String;I)V

    .line 469
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 471
    if-ne v10, v0, :cond_13

    .line 473
    new-instance v1, LX/2fr;

    .line 475
    invoke-direct {v1, v8, v6}, LX/2fr;-><init>(LX/2dp;I)V

    .line 478
    const v0, 0x1cc4feb7

    .line 481
    goto :goto_b

    .line 482
    :cond_13
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 484
    if-ne v10, v0, :cond_16

    .line 486
    invoke-virtual {v8}, LX/INd;->getOrCreateOverridesTable()LX/Sbt;

    .line 489
    move-result-object v0

    .line 490
    invoke-interface {v0}, LX/Sbt;->hasOverridesFile()Z

    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_15

    .line 496
    sget-object v0, LX/2gi;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 498
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    move-result-object v0

    .line 502
    check-cast v0, LX/2gt;

    .line 504
    if-eqz v0, :cond_14

    .line 506
    iget-object v1, v0, LX/2gt;->A03:Ljava/lang/Object;

    .line 508
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 509
    :try_start_6
    iget-boolean v0, v0, LX/2gt;->A02:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 511
    :try_start_7
    monitor-exit v1

    .line 512
    if-eqz v0, :cond_14

    .line 514
    goto :goto_a

    .line 515
    :catchall_0
    move-exception v0

    .line 516
    monitor-exit v1

    .line 517
    throw v0

    .line 518
    :cond_14
    new-instance v1, LX/2fr;

    .line 520
    invoke-direct {v1, v5, v3}, LX/2fr;-><init>(LX/2dp;I)V

    .line 523
    const v0, -0x18715e0e

    .line 526
    goto :goto_b

    .line 527
    :cond_15
    :goto_a
    new-instance v1, LX/2fr;

    .line 529
    invoke-direct {v1, v8, v3}, LX/2fr;-><init>(LX/2dp;I)V

    .line 532
    const v0, -0x2f2b93d9

    .line 535
    goto :goto_b

    .line 536
    :cond_16
    const/4 v0, 0x7

    .line 537
    new-instance v1, LX/2fr;

    .line 539
    invoke-direct {v1, v5, v0}, LX/2fr;-><init>(LX/2dp;I)V

    .line 542
    const v0, 0x2d71f4e0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 545
    :goto_b
    :try_start_8
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 548
    iget-object v5, v1, LX/2fr;->A01:LX/2dp;

    .line 550
    if-eqz v5, :cond_25

    .line 552
    iget-object v0, v5, LX/2dp;->A01:[[J

    .line 554
    if-eqz v0, :cond_25

    .line 556
    invoke-virtual {v5}, LX/INd;->getLatestHandle()LX/I0J;

    .line 559
    move-result-object v1

    .line 560
    if-eqz v1, :cond_25

    .line 562
    invoke-virtual {v1}, LX/I0J;->getJavaByteBuffer()Ljava/nio/ByteBuffer;

    .line 565
    move-result-object v0

    .line 566
    if-eqz v0, :cond_25

    .line 568
    const/4 v7, 0x0

    .line 569
    invoke-virtual {v1}, LX/I0J;->getJavaByteBuffer()Ljava/nio/ByteBuffer;

    .line 572
    move-result-object v8

    .line 573
    if-eqz v8, :cond_20

    .line 575
    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    .line 578
    move-result v0

    .line 579
    if-lez v0, :cond_20

    .line 581
    const-string v10, "FBMobileConfigTableOptimized::getRootAsFBMobileConfigTableOptimized"

    .line 583
    new-instance v13, LX/2ge;

    .line 585
    invoke-direct {v13}, LX/2ge;-><init>()V

    .line 588
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 590
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 593
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 596
    move-result v0

    .line 597
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 600
    move-result v1

    .line 601
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 604
    move-result v0

    .line 605
    add-int/2addr v1, v0

    .line 606
    iput v1, v13, LX/4Ed;->A00:I

    .line 608
    iput-object v8, v13, LX/4Ed;->A01:Ljava/nio/ByteBuffer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 610
    :try_start_9
    invoke-virtual {v13}, LX/3j9;->A05()I

    .line 613
    move-result v0

    .line 614
    const v11, 0x1e240

    .line 617
    if-ne v0, v11, :cond_18

    .line 619
    const/16 v9, 0x22

    .line 621
    invoke-virtual {v13, v9}, LX/4Ed;->A01(I)I

    .line 624
    move-result v8

    .line 625
    if-eqz v8, :cond_17

    .line 627
    iget-object v1, v13, LX/4Ed;->A01:Ljava/nio/ByteBuffer;

    .line 629
    iget v0, v13, LX/4Ed;->A00:I

    .line 631
    add-int/2addr v8, v0

    .line 632
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 635
    move-result v0

    .line 636
    if-eq v0, v11, :cond_1a

    .line 638
    :cond_17
    invoke-virtual {v13, v9}, LX/4Ed;->A01(I)I

    .line 641
    move-result v8

    .line 642
    if-eqz v8, :cond_1a

    .line 644
    iget-object v1, v13, LX/4Ed;->A01:Ljava/nio/ByteBuffer;

    .line 646
    iget v0, v13, LX/4Ed;->A00:I

    .line 648
    add-int/2addr v8, v0

    .line 649
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_1a

    .line 655
    :cond_18
    const-string v11, "Magic number does not match!  Got magic:%s magic2:%s"

    .line 657
    invoke-virtual {v13}, LX/3j9;->A05()I

    .line 660
    move-result v0

    .line 661
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    move-result-object v9

    .line 665
    const/16 v0, 0x22

    .line 667
    invoke-virtual {v13, v0}, LX/4Ed;->A01(I)I

    .line 670
    move-result v8

    .line 671
    if-eqz v8, :cond_19

    .line 673
    iget-object v1, v13, LX/4Ed;->A01:Ljava/nio/ByteBuffer;

    .line 675
    iget v0, v13, LX/4Ed;->A00:I

    .line 677
    add-int/2addr v8, v0

    .line 678
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 681
    move-result v0

    .line 682
    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    move-result-object v0

    .line 686
    invoke-static {v11, v9, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 689
    move-result-object v0

    .line 690
    invoke-static {v10, v0}, LX/2gk;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    goto/16 :goto_11

    .line 695
    :cond_19
    const/4 v0, 0x0

    .line 696
    goto :goto_c

    .line 697
    :cond_1a
    const/4 v0, 0x6

    .line 698
    invoke-virtual {v13, v0}, LX/4Ed;->A01(I)I

    .line 701
    move-result v0

    .line 702
    iput v0, v13, LX/2ge;->A01:I

    .line 704
    const/16 v0, 0x8

    .line 706
    invoke-virtual {v13, v0}, LX/4Ed;->A01(I)I

    .line 709
    move-result v0

    .line 710
    iput v0, v13, LX/2ge;->A00:I

    .line 712
    const/16 v0, 0xa

    .line 714
    invoke-virtual {v13, v0}, LX/4Ed;->A01(I)I

    .line 717
    move-result v0

    .line 718
    iput v0, v13, LX/2ge;->A06:I

    .line 720
    const/16 v0, 0xc

    .line 722
    invoke-virtual {v13, v0}, LX/4Ed;->A01(I)I

    .line 725
    move-result v0

    .line 726
    iput v0, v13, LX/2ge;->A05:I

    .line 728
    const/16 v0, 0xe

    .line 730
    invoke-virtual {v13, v0}, LX/4Ed;->A01(I)I

    .line 733
    const/16 v0, 0x10

    .line 735
    invoke-virtual {v13, v0}, LX/4Ed;->A01(I)I

    .line 738
    const/16 v0, 0x12

    .line 740
    invoke-virtual {v13, v0}, LX/4Ed;->A01(I)I

    .line 743
    move-result v0

    .line 744
    iput v0, v13, LX/2ge;->A03:I

    .line 746
    const/16 v0, 0x14

    .line 748
    invoke-virtual {v13, v0}, LX/4Ed;->A01(I)I

    .line 751
    move-result v0

    .line 752
    iput v0, v13, LX/2ge;->A02:I

    .line 754
    const/16 v0, 0x16

    .line 756
    invoke-virtual {v13, v0}, LX/4Ed;->A01(I)I

    .line 759
    move-result v0

    .line 760
    iput v0, v13, LX/2ge;->A08:I

    .line 762
    const/16 v0, 0x18

    .line 764
    invoke-virtual {v13, v0}, LX/4Ed;->A01(I)I

    .line 767
    move-result v0

    .line 768
    iput v0, v13, LX/2ge;->A07:I

    .line 770
    const/16 v0, 0x1a

    .line 772
    invoke-virtual {v13, v0}, LX/4Ed;->A01(I)I

    .line 775
    move-result v0

    .line 776
    iput v0, v13, LX/2ge;->A04:I

    .line 778
    const/16 v0, 0x2a

    .line 780
    invoke-virtual {v13, v0}, LX/4Ed;->A01(I)I

    .line 783
    move-result v0

    .line 784
    iput v0, v13, LX/2ge;->A09:I

    .line 786
    const/16 v12, 0x20

    .line 788
    invoke-virtual {v13, v12}, LX/4Ed;->A01(I)I

    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_1f

    .line 794
    invoke-virtual {v13, v0}, LX/4Ed;->A03(I)I

    .line 797
    move-result v11

    .line 798
    const/4 v9, 0x0

    .line 799
    const/high16 v0, 0x10000

    .line 801
    if-le v11, v0, :cond_1b

    .line 803
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    move-result-object v8

    .line 807
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    move-result-object v1

    .line 811
    const-string v0, "Probably corrupted mctable data, epInfoLen:%s maximum allowed length %s"

    .line 813
    invoke-static {v0, v8, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 816
    move-result-object v1

    .line 817
    const-string v0, "FBMobileConfigTableOptimized::initilizeOffsets"

    .line 819
    invoke-static {v0, v1}, LX/2gk;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    goto :goto_11

    .line 823
    :cond_1b
    :goto_d
    if-ge v9, v11, :cond_1f

    .line 825
    invoke-virtual {v13, v12}, LX/4Ed;->A01(I)I

    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_1e

    .line 831
    invoke-virtual {v13, v0}, LX/4Ed;->A02(I)I

    .line 834
    move-result v8

    .line 835
    mul-int/lit8 v0, v9, 0x4

    .line 837
    add-int/2addr v8, v0

    .line 838
    iget-object v0, v13, LX/4Ed;->A01:Ljava/nio/ByteBuffer;

    .line 840
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 843
    move-result v0

    .line 844
    add-int/2addr v8, v0

    .line 845
    iget-object v1, v13, LX/4Ed;->A01:Ljava/nio/ByteBuffer;

    .line 847
    iget-object v0, v13, LX/2ge;->A0A:Ljava/util/Map;

    .line 849
    move-object/from16 v17, v0

    .line 851
    const/16 v15, 0x8

    .line 853
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 856
    move-result v0

    .line 857
    sub-int v14, v8, v0

    .line 859
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 862
    move-result v0

    .line 863
    if-ge v15, v0, :cond_1d

    .line 865
    add-int/lit8 v0, v14, 0x8

    .line 867
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_1d

    .line 873
    add-int/2addr v0, v8

    .line 874
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 877
    move-result v0

    .line 878
    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 881
    move-result-object v16

    .line 882
    const/4 v15, 0x6

    .line 883
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 886
    move-result v0

    .line 887
    sub-int v14, v8, v0

    .line 889
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 892
    move-result v0

    .line 893
    if-ge v15, v0, :cond_1c

    .line 895
    add-int/lit8 v0, v14, 0x6

    .line 897
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_1c

    .line 903
    add-int/2addr v0, v8

    .line 904
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 907
    move-result v0

    .line 908
    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 911
    move-result-object v8

    .line 912
    move-object/from16 v1, v17

    .line 914
    move-object/from16 v0, v16

    .line 916
    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    goto :goto_10

    .line 920
    :cond_1c
    const/4 v0, 0x0

    .line 921
    goto :goto_f

    .line 922
    :cond_1d
    const/4 v0, 0x0

    .line 923
    goto :goto_e

    .line 924
    :cond_1e
    :goto_10
    add-int/lit8 v9, v9, 0x1

    .line 926
    goto :goto_d

    .line 927
    :cond_1f
    move-object v7, v13

    .line 928
    goto :goto_11
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 929
    :catch_2
    :try_start_a
    move-exception v1

    .line 930
    const-string v0, "IndexOutOfBoundsException: Corrupted file, unexpected fbs offset %s"

    .line 932
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 935
    move-result-object v0

    .line 936
    invoke-static {v10, v0}, LX/2gk;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    :cond_20
    :goto_11
    new-instance v9, Ljava/util/ArrayList;

    .line 941
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 944
    const/4 v8, 0x0

    .line 945
    if-eqz v7, :cond_24
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 947
    :try_start_b
    const/16 v0, 0x1a

    .line 949
    invoke-virtual {v7, v0}, LX/4Ed;->A01(I)I

    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_21

    .line 955
    invoke-virtual {v7, v0}, LX/4Ed;->A03(I)I

    .line 958
    move-result v8

    .line 959
    :cond_21
    const/4 v10, 0x0
    :try_end_b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/nio/BufferUnderflowException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 960
    :goto_12
    :try_start_c
    const/16 v0, 0x2a

    .line 962
    invoke-virtual {v7, v0}, LX/4Ed;->A01(I)I

    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_22

    .line 968
    invoke-virtual {v7, v0}, LX/4Ed;->A03(I)I

    .line 971
    move-result v0

    .line 972
    goto :goto_13

    .line 973
    :cond_22
    const/4 v0, 0x0

    .line 974
    :goto_13
    if-ge v10, v0, :cond_24

    .line 976
    iget v0, v7, LX/2ge;->A09:I

    .line 978
    if-eqz v0, :cond_23

    .line 980
    invoke-virtual {v7, v0}, LX/4Ed;->A02(I)I

    .line 983
    move-result v1

    .line 984
    mul-int/lit8 v0, v10, 0x4

    .line 986
    add-int/2addr v1, v0

    .line 987
    invoke-virtual {v7, v1}, LX/4Ed;->A04(I)Ljava/lang/String;

    .line 990
    move-result-object v0

    .line 991
    :goto_14
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 994
    goto :goto_15

    .line 995
    :cond_23
    const/4 v0, 0x0

    .line 996
    goto :goto_14

    .line 997
    :goto_15
    add-int/lit8 v10, v10, 0x1

    .line 999
    goto :goto_12
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/nio/BufferUnderflowException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1000
    :catch_3
    move-exception v0

    .line 1001
    goto :goto_16

    .line 1002
    :catch_4
    move-exception v0

    .line 1003
    const/4 v8, 0x0

    .line 1004
    :goto_16
    :try_start_d
    const-string v7, "MobileConfigContextV2Impl"

    .line 1006
    const-string v1, "Failed to initialize config table data due to corrupted flatbuffer"

    .line 1008
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1011
    move-result-object v0

    .line 1012
    invoke-static {v7, v1, v0}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1015
    :try_start_e
    new-instance v0, LX/2gg;

    .line 1017
    invoke-direct {v0, v8}, LX/2gg;-><init>(I)V

    .line 1020
    new-instance v0, LX/2gg;

    .line 1022
    invoke-direct {v0, v8}, LX/2gg;-><init>(I)V

    .line 1025
    goto :goto_17
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1026
    :catchall_1
    move-exception v1

    .line 1027
    goto :goto_18

    .line 1028
    :cond_24
    :try_start_f
    new-instance v0, LX/2gg;

    .line 1030
    invoke-direct {v0, v8}, LX/2gg;-><init>(I)V

    .line 1033
    new-instance v0, LX/2gg;

    .line 1035
    invoke-direct {v0, v8}, LX/2gg;-><init>(I)V

    .line 1038
    :goto_17
    const/16 v0, 0x2a

    .line 1040
    new-instance v1, LX/9ey;

    .line 1042
    invoke-direct {v1, v9, v6, v0}, LX/9ey;-><init>(Ljava/lang/Object;II)V

    .line 1045
    new-instance v0, LX/2df;

    .line 1047
    invoke-direct {v0, v1}, LX/2df;-><init>(LX/rbx;)V

    .line 1050
    :cond_25
    invoke-static {v4}, LX/2do;->A00(I)Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1053
    :try_start_10
    const v0, -0x4d8d799e

    .line 1056
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 1059
    if-eqz v5, :cond_26

    .line 1061
    invoke-virtual {v2, v5}, LX/2dg;->A0L(LX/INd;)V

    .line 1064
    iget-object v0, v2, LX/2dg;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1066
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1069
    invoke-virtual {v2}, LX/2dg;->A0K()V

    .line 1072
    :cond_26
    const v0, 0x10a61783

    .line 1075
    goto :goto_1a
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1076
    :catchall_2
    :try_start_11
    move-exception v1

    .line 1077
    const v0, 0x63a952f7

    .line 1080
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 1083
    goto :goto_19

    .line 1084
    :goto_18
    new-instance v0, LX/2gg;

    .line 1086
    invoke-direct {v0, v8}, LX/2gg;-><init>(I)V

    .line 1089
    new-instance v0, LX/2gg;

    .line 1091
    invoke-direct {v0, v8}, LX/2gg;-><init>(I)V

    .line 1094
    :goto_19
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 1095
    :catchall_3
    :try_start_12
    move-exception v1

    .line 1096
    const v0, 0x632c6345    # 3.179993E21f

    .line 1099
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 1102
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 1103
    :catchall_4
    :try_start_13
    move-exception v1

    .line 1104
    const v0, 0x7f603064

    .line 1107
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 1110
    throw v1

    .line 1111
    :goto_1a
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 1114
    :cond_27
    monitor-exit v2

    .line 1115
    return-void

    .line 1116
    :catchall_5
    move-exception v0

    .line 1117
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1118
    throw v0
.end method

.method public final A0N()[I
    .locals 5

    .line 0
    iget-object v2, p0, LX/2dg;->A0g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 11
    move-result v0

    .line 12
    if-ge v1, v0, :cond_1

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, v4, Ljava/util/RandomAccess;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 37
    move-result v3

    .line 38
    new-array v2, v3, [I

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-ge v1, v3, :cond_3

    .line 43
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v0

    .line 53
    aput v0, v2, v1

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v4}, LX/gor;->A00(Ljava/util/Collection;)[I

    .line 61
    move-result-object v2

    .line 62
    :cond_3
    return-object v2
.end method

.method public final declared-synchronized ANr(LX/FtM;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/2kn;->A00:LX/2ko;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, LX/2ko;

    .line 7
    invoke-direct {v0}, LX/2ko;-><init>()V

    .line 10
    sput-object v0, LX/2kn;->A00:LX/2ko;

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p0}, LX/2ko;->A00(LX/FtM;LX/Sdl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final BWM(J)Z
    .locals 1

    .line 0
    sget-object v0, LX/2gc;->A05:LX/2gc;

    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/2dg;->BWT(LX/2gc;J)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BWN(JZ)Z
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2}, LX/2dg;->A0A(J)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/16 v0, 0x30

    .line 9
    ushr-long v2, p1, v0

    .line 11
    const-wide/16 v0, 0x3f

    .line 13
    and-long/2addr v2, v0

    .line 14
    long-to-int v0, v2

    .line 15
    if-eq v4, v0, :cond_1

    .line 17
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, p1, p2, v0}, LX/2dg;->A07(JLjava/lang/String;)V

    .line 24
    :cond_0
    return p3

    .line 25
    :cond_1
    invoke-virtual {p0, p1, p2}, LX/2dg;->A0E(J)LX/Sdl;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWN(JZ)Z

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final BWO(LX/3k1;)Z
    .locals 3

    .line 0
    iget-wide v1, p1, LX/3k1;->A00:J

    .line 2
    sget-object v0, LX/2gc;->A05:LX/2gc;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, LX/2dg;->BWT(LX/2gc;J)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final BWS(LX/3k1;LX/2gc;)Z
    .locals 2

    .line 0
    iget-wide v0, p1, LX/3k1;->A00:J

    .line 2
    invoke-virtual {p0, p2, v0, v1}, LX/2dg;->BWT(LX/2gc;J)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BWT(LX/2gc;J)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2dg;->A0D:LX/Kkx;

    .line 2
    invoke-interface {v0, p2, p3}, LX/Kkx;->BWK(J)Z

    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, LX/2dg;->BWU(LX/2gc;JZ)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final BWU(LX/2gc;JZ)Z
    .locals 10

    .line 0
    invoke-direct {p0}, LX/2dg;->A05()Ljava/util/Set;

    .line 3
    move-result-object v6

    .line 4
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {p1}, LX/2gc;->A00(LX/2gc;)LX/2gc;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, LX/2gc;->A02:Z

    .line 17
    :cond_0
    invoke-direct {p0, p2, p3}, LX/2dg;->A0A(J)Z

    .line 20
    move-result v0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-nez v0, :cond_4

    .line 24
    iget-boolean v0, p1, LX/2gc;->A02:Z

    .line 26
    if-eqz v0, :cond_1

    .line 28
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_UNIT_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 30
    :goto_0
    invoke-virtual {p1, v0}, LX/2gc;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 33
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_7

    .line 39
    iget-object v0, p1, LX/2gc;->A00:LX/2dm;

    .line 41
    iget-object v2, v0, LX/2dm;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 43
    iget-object v5, p0, LX/2dg;->A0E:LX/2cx;

    .line 45
    invoke-virtual {v5}, LX/INd;->syncFetchReason()Ljava/lang/String;

    .line 48
    if-eqz p4, :cond_3

    .line 50
    const-string v7, "1"

    .line 52
    :goto_2
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_7

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/Saa;

    .line 68
    move-wide v8, p2

    .line 69
    iget-object v0, p0, LX/2dg;->A0F:LX/Vrm;

    .line 71
    if-eqz v0, :cond_2

    .line 73
    invoke-interface {v0, p2, p3}, LX/Vrm;->HSj(J)J

    .line 76
    move-result-wide v8

    .line 77
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    invoke-interface/range {v4 .. v9}, LX/Saa;->Fbh(LX/INd;Ljava/lang/String;Ljava/lang/String;J)V

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const-string v7, "0"

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/16 v0, 0x30

    .line 90
    ushr-long v1, p2, v0

    .line 92
    const-wide/16 v3, 0x3f

    .line 94
    and-long/2addr v1, v3

    .line 95
    long-to-int v0, v1

    .line 96
    if-eq v5, v0, :cond_5

    .line 98
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p0, p2, p3, v0}, LX/2dg;->A07(JLjava/lang/String;)V

    .line 105
    iget-boolean v0, p1, LX/2gc;->A02:Z

    .line 107
    if-eqz v0, :cond_1

    .line 109
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_PARAM_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    iget-boolean v0, p1, LX/2gc;->A01:Z

    .line 114
    if-eqz v0, :cond_6

    .line 116
    invoke-virtual {p0, p2, p3}, LX/2dg;->A0F(J)LX/Sdl;

    .line 119
    move-result-object v0

    .line 120
    :goto_4
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWU(LX/2gc;JZ)Z

    .line 123
    move-result p4

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    invoke-virtual {p0, p2, p3}, LX/2dg;->A0E(J)LX/Sdl;

    .line 128
    move-result-object v0

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    return p4
.end method

.method public final Bx6(J)D
    .locals 2

    .line 0
    sget-object v0, LX/2gc;->A05:LX/2gc;

    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/2dg;->BxI(LX/2gc;J)D

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final Bx7(JD)D
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2}, LX/2dg;->A0A(J)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/16 v0, 0x30

    .line 9
    ushr-long v2, p1, v0

    .line 11
    const-wide/16 v0, 0x3f

    .line 13
    and-long/2addr v2, v0

    .line 14
    long-to-int v0, v2

    .line 15
    if-eq v4, v0, :cond_1

    .line 17
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, p1, p2, v0}, LX/2dg;->A07(JLjava/lang/String;)V

    .line 24
    :cond_0
    return-wide p3

    .line 25
    :cond_1
    invoke-virtual {p0, p1, p2}, LX/2dg;->A0E(J)LX/Sdl;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx7(JD)D

    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method public final Bx8(LX/3k1;)D
    .locals 3

    .line 0
    iget-wide v1, p1, LX/3k1;->A00:J

    .line 2
    sget-object v0, LX/2gc;->A05:LX/2gc;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, LX/2dg;->BxI(LX/2gc;J)D

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final BxG(LX/3k1;LX/2gc;)D
    .locals 2

    .line 0
    iget-wide v0, p1, LX/3k1;->A00:J

    .line 2
    invoke-virtual {p0, p2, v0, v1}, LX/2dg;->BxI(LX/2gc;J)D

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final BxH(LX/2gc;DJ)D
    .locals 13

    .line 0
    move-wide v9, p2

    .line 1
    move-object v8, p1

    .line 2
    invoke-direct {p0}, LX/2dg;->A05()Ljava/util/Set;

    .line 5
    move-result-object v6

    .line 6
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-static {p1}, LX/2gc;->A00(LX/2gc;)LX/2gc;

    .line 15
    move-result-object v8

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v8, LX/2gc;->A02:Z

    .line 19
    :cond_0
    move-wide/from16 v11, p4

    .line 21
    invoke-direct {p0, v11, v12}, LX/2dg;->A0A(J)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 27
    iget-boolean v0, v8, LX/2gc;->A02:Z

    .line 29
    if-eqz v0, :cond_1

    .line 31
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_UNIT_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 33
    :goto_0
    invoke-virtual {v8, v0}, LX/2gc;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 36
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_6

    .line 42
    iget-object v0, v8, LX/2gc;->A00:LX/2dm;

    .line 44
    iget-object v2, v0, LX/2dm;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 46
    iget-object v4, p0, LX/2dg;->A0E:LX/2cx;

    .line 48
    invoke-virtual {v4}, LX/INd;->syncFetchReason()Ljava/lang/String;

    .line 51
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/Saa;

    .line 67
    move-wide v7, v11

    .line 68
    iget-object v0, p0, LX/2dg;->A0F:LX/Vrm;

    .line 70
    if-eqz v0, :cond_2

    .line 72
    invoke-interface {v0, v11, v12}, LX/Vrm;->HSj(J)J

    .line 75
    move-result-wide v7

    .line 76
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    invoke-static {v9, v10}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    invoke-interface/range {v3 .. v8}, LX/Saa;->Fbh(LX/INd;Ljava/lang/String;Ljava/lang/String;J)V

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 v5, 0x4

    .line 89
    const/16 v0, 0x30

    .line 91
    ushr-long v1, p4, v0

    .line 93
    const-wide/16 v3, 0x3f

    .line 95
    and-long/2addr v1, v3

    .line 96
    long-to-int v0, v1

    .line 97
    if-eq v5, v0, :cond_4

    .line 99
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0, v11, v12, v0}, LX/2dg;->A07(JLjava/lang/String;)V

    .line 106
    iget-boolean v0, v8, LX/2gc;->A02:Z

    .line 108
    if-eqz v0, :cond_1

    .line 110
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_PARAM_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-boolean v0, v8, LX/2gc;->A01:Z

    .line 115
    if-eqz v0, :cond_5

    .line 117
    invoke-virtual {p0, v11, v12}, LX/2dg;->A0F(J)LX/Sdl;

    .line 120
    move-result-object v7

    .line 121
    :goto_3
    invoke-interface/range {v7 .. v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxH(LX/2gc;DJ)D

    .line 124
    move-result-wide v9

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-virtual {p0, v11, v12}, LX/2dg;->A0E(J)LX/Sdl;

    .line 129
    move-result-object v7

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    return-wide v9
.end method

.method public final BxI(LX/2gc;J)D
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/2dg;->A0D:LX/Kkx;

    .line 3
    move-wide v5, p2

    .line 4
    invoke-interface {v0, p2, p3}, LX/Kkx;->BxA(J)D

    .line 7
    move-result-wide v3

    .line 8
    move-object v2, p1

    .line 9
    invoke-virtual/range {v1 .. v6}, LX/2dg;->BxH(LX/2gc;DJ)D

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final C0G()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, LX/2dg;->A0C(I)LX/Sdl;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LX/say;->C0G()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final CZB(J)J
    .locals 2

    .line 0
    sget-object v0, LX/2gc;->A05:LX/2gc;

    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/2dg;->CZS(LX/2gc;J)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final CZC(JJ)J
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2}, LX/2dg;->A0A(J)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/16 v0, 0x30

    .line 9
    ushr-long v2, p1, v0

    .line 11
    const-wide/16 v0, 0x3f

    .line 13
    and-long/2addr v2, v0

    .line 14
    long-to-int v0, v2

    .line 15
    if-eq v4, v0, :cond_1

    .line 17
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, p1, p2, v0}, LX/2dg;->A07(JLjava/lang/String;)V

    .line 24
    :cond_0
    return-wide p3

    .line 25
    :cond_1
    invoke-virtual {p0, p1, p2}, LX/2dg;->A0E(J)LX/Sdl;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZC(JJ)J

    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method public final CZD(LX/3k1;)J
    .locals 3

    .line 0
    iget-wide v1, p1, LX/3k1;->A00:J

    .line 2
    sget-object v0, LX/2gc;->A05:LX/2gc;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, LX/2dg;->CZS(LX/2gc;J)J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final CZQ(LX/3k1;LX/2gc;)J
    .locals 2

    .line 0
    iget-wide v0, p1, LX/3k1;->A00:J

    .line 2
    invoke-virtual {p0, p2, v0, v1}, LX/2dg;->CZS(LX/2gc;J)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final CZR(LX/2gc;JJ)J
    .locals 13

    .line 0
    move-wide/from16 v11, p4

    .line 2
    move-object v8, p1

    .line 3
    invoke-direct {p0}, LX/2dg;->A05()Ljava/util/Set;

    .line 6
    move-result-object v6

    .line 7
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-static {p1}, LX/2gc;->A00(LX/2gc;)LX/2gc;

    .line 16
    move-result-object v8

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v8, LX/2gc;->A02:Z

    .line 20
    :cond_0
    move-wide v9, p2

    .line 21
    invoke-direct {p0, v9, v10}, LX/2dg;->A0A(J)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 27
    iget-boolean v0, v8, LX/2gc;->A02:Z

    .line 29
    if-eqz v0, :cond_1

    .line 31
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_UNIT_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 33
    :goto_0
    invoke-virtual {v8, v0}, LX/2gc;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 36
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_6

    .line 42
    iget-object v0, v8, LX/2gc;->A00:LX/2dm;

    .line 44
    iget-object v2, v0, LX/2dm;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 46
    iget-object v4, p0, LX/2dg;->A0E:LX/2cx;

    .line 48
    invoke-virtual {v4}, LX/INd;->syncFetchReason()Ljava/lang/String;

    .line 51
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/Saa;

    .line 67
    move-wide v7, p2

    .line 68
    iget-object v0, p0, LX/2dg;->A0F:LX/Vrm;

    .line 70
    if-eqz v0, :cond_2

    .line 72
    invoke-interface {v0, v9, v10}, LX/Vrm;->HSj(J)J

    .line 75
    move-result-wide v7

    .line 76
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    invoke-interface/range {v3 .. v8}, LX/Saa;->Fbh(LX/INd;Ljava/lang/String;Ljava/lang/String;J)V

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 v5, 0x2

    .line 89
    const/16 v0, 0x30

    .line 91
    ushr-long v1, p2, v0

    .line 93
    const-wide/16 v3, 0x3f

    .line 95
    and-long/2addr v1, v3

    .line 96
    long-to-int v0, v1

    .line 97
    if-eq v5, v0, :cond_4

    .line 99
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0, v9, v10, v0}, LX/2dg;->A07(JLjava/lang/String;)V

    .line 106
    iget-boolean v0, v8, LX/2gc;->A02:Z

    .line 108
    if-eqz v0, :cond_1

    .line 110
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_PARAM_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-boolean v0, v8, LX/2gc;->A01:Z

    .line 115
    if-eqz v0, :cond_5

    .line 117
    invoke-virtual {p0, v9, v10}, LX/2dg;->A0F(J)LX/Sdl;

    .line 120
    move-result-object v7

    .line 121
    :goto_3
    invoke-interface/range {v7 .. v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZR(LX/2gc;JJ)J

    .line 124
    move-result-wide v11

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-virtual {p0, v9, v10}, LX/2dg;->A0E(J)LX/Sdl;

    .line 129
    move-result-object v7

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    return-wide v11
.end method

.method public final CZS(LX/2gc;J)J
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/2dg;->A0D:LX/Kkx;

    .line 3
    move-wide v3, p2

    .line 4
    invoke-interface {v0, p2, p3}, LX/Kkx;->CZF(J)J

    .line 7
    move-result-wide v5

    .line 8
    move-object v2, p1

    .line 9
    invoke-virtual/range {v1 .. v6}, LX/2dg;->CZR(LX/2gc;JJ)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final DVC(J)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/2gc;->A05:LX/2gc;

    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/2dg;->DVV(LX/2gc;J)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final DVD(JLjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2}, LX/2dg;->A0A(J)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v4, 0x3

    .line 7
    const/16 v0, 0x30

    .line 9
    ushr-long v2, p1, v0

    .line 11
    const-wide/16 v0, 0x3f

    .line 13
    and-long/2addr v2, v0

    .line 14
    long-to-int v0, v2

    .line 15
    if-eq v4, v0, :cond_1

    .line 17
    invoke-direct {p0, p1, p2, p3}, LX/2dg;->A07(JLjava/lang/String;)V

    .line 20
    :cond_0
    return-object p3

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2}, LX/2dg;->A0E(J)LX/Sdl;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVD(JLjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final DVF(LX/3k1;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-wide v1, p1, LX/3k1;->A00:J

    .line 2
    sget-object v0, LX/2gc;->A05:LX/2gc;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, LX/2dg;->DVV(LX/2gc;J)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final DVU(LX/3k1;LX/2gc;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-wide v0, p1, LX/3k1;->A00:J

    .line 2
    invoke-virtual {p0, p2, v0, v1}, LX/2dg;->DVV(LX/2gc;J)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final DVV(LX/2gc;J)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2dg;->A0D:LX/Kkx;

    .line 2
    invoke-interface {v0, p2, p3}, LX/Kkx;->DVI(J)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0, p2, p3}, LX/2dg;->DVW(LX/2gc;Ljava/lang/String;J)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final DVW(LX/2gc;Ljava/lang/String;J)Ljava/lang/String;
    .locals 9

    .line 0
    invoke-direct {p0}, LX/2dg;->A05()Ljava/util/Set;

    .line 3
    move-result-object v6

    .line 4
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {p1}, LX/2gc;->A00(LX/2gc;)LX/2gc;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, LX/2gc;->A02:Z

    .line 17
    :cond_0
    invoke-direct {p0, p3, p4}, LX/2dg;->A0A(J)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 23
    iget-boolean v0, p1, LX/2gc;->A02:Z

    .line 25
    if-eqz v0, :cond_1

    .line 27
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_UNIT_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 29
    :goto_0
    invoke-virtual {p1, v0}, LX/2gc;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 32
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_6

    .line 38
    iget-object v0, p1, LX/2gc;->A00:LX/2dm;

    .line 40
    iget-object v2, v0, LX/2dm;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 42
    iget-object v4, p0, LX/2dg;->A0E:LX/2cx;

    .line 44
    invoke-virtual {v4}, LX/INd;->syncFetchReason()Ljava/lang/String;

    .line 47
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/Saa;

    .line 63
    move-wide v7, p3

    .line 64
    iget-object v0, p0, LX/2dg;->A0F:LX/Vrm;

    .line 66
    if-eqz v0, :cond_2

    .line 68
    invoke-interface {v0, p3, p4}, LX/Vrm;->HSj(J)J

    .line 71
    move-result-wide v7

    .line 72
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v3, p2}, LX/Saa;->DVT(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    invoke-interface/range {v3 .. v8}, LX/Saa;->Fbh(LX/INd;Ljava/lang/String;Ljava/lang/String;J)V

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v5, 0x3

    .line 85
    const/16 v0, 0x30

    .line 87
    ushr-long v1, p3, v0

    .line 89
    const-wide/16 v3, 0x3f

    .line 91
    and-long/2addr v1, v3

    .line 92
    long-to-int v0, v1

    .line 93
    if-eq v5, v0, :cond_4

    .line 95
    invoke-direct {p0, p3, p4, p2}, LX/2dg;->A07(JLjava/lang/String;)V

    .line 98
    iget-boolean v0, p1, LX/2gc;->A02:Z

    .line 100
    if-eqz v0, :cond_1

    .line 102
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISMATCH_PARAM_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-boolean v0, p1, LX/2gc;->A01:Z

    .line 107
    if-eqz v0, :cond_5

    .line 109
    invoke-virtual {p0, p3, p4}, LX/2dg;->A0F(J)LX/Sdl;

    .line 112
    move-result-object v0

    .line 113
    :goto_3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVW(LX/2gc;Ljava/lang/String;J)Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {p0, p3, p4}, LX/2dg;->A0E(J)LX/Sdl;

    .line 121
    move-result-object v0

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    return-object p2
.end method

.method public final EBZ(J)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/2dg;->A0E(J)LX/Sdl;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/say;->EBZ(J)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final EbS(J)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/2dg;->A0A(J)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, LX/2dg;->A0E(J)LX/Sdl;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->EbS(J)V

    .line 13
    :cond_0
    return-void
.end method

.method public final EbT(LX/3k1;)V
    .locals 2

    .line 0
    iget-wide v0, p1, LX/3k1;->A00:J

    .line 2
    invoke-virtual {p0, v0, v1}, LX/2dg;->EbS(J)V

    .line 5
    return-void
.end method

.method public final onConfigChanged([Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    .line 3
    if-lez v0, :cond_0

    .line 5
    const-string v2, "MobileConfigFactoryImpl"

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-direct {p0}, LX/2dg;->A02()LX/Sdk;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    const-string v0, "Failed to pre-warm cached config context"

    .line 16
    invoke-static {v2, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-object v0, p0, LX/2dg;->A0d:LX/Sdl;

    .line 22
    monitor-exit p0

    .line 23
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    throw v0

    .line 27
    :cond_0
    return-void
.end method

.method public final synthetic onConfigChanged([Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, LX/2dg;->onConfigChanged([Ljava/lang/String;)V

    .line 268435459
    return-void
.end method

.method public final onEpConfigChanged([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 30

    .line 0
    const/16 v27, 0x0

    .line 2
    move-object/from16 v10, p1

    .line 4
    if-eqz p1, :cond_2e

    .line 6
    array-length v5, v10

    .line 7
    if-eqz v5, :cond_2e

    .line 9
    move-object/from16 v9, p2

    .line 11
    if-eqz p2, :cond_2e

    .line 13
    array-length v8, v9

    .line 14
    if-eqz v8, :cond_2e

    .line 16
    new-instance v13, Landroid/util/SparseArray;

    .line 18
    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    const-string v12, ","

    .line 24
    const/4 v7, -0x1

    .line 25
    const/4 v11, 0x1

    .line 26
    const-string v6, "\\d+"

    .line 28
    if-ge v4, v5, :cond_7

    .line 30
    aget-object v0, p1, v4

    .line 32
    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    array-length v2, v0

    .line 37
    const/4 v1, 0x7

    .line 38
    if-ne v2, v1, :cond_5

    .line 40
    aget-object v2, v0, v27

    .line 42
    invoke-virtual {v2, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    move-result v12

    .line 52
    if-eq v12, v7, :cond_5

    .line 54
    aget-object v2, v0, v11

    .line 56
    invoke-virtual {v2, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    move-result v14

    .line 66
    if-lez v14, :cond_5

    .line 68
    const/4 v1, 0x2

    .line 69
    aget-object v2, v0, v1

    .line 71
    invoke-virtual {v2, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    move-result v11

    .line 81
    if-eq v11, v7, :cond_5

    .line 83
    const/4 v1, 0x3

    .line 84
    aget-object v2, v0, v1

    .line 86
    invoke-virtual {v2, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_0

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    move-result v1

    .line 96
    const/4 v7, 0x1

    .line 97
    if-nez v1, :cond_1

    .line 99
    :cond_0
    const/4 v7, 0x0

    .line 100
    :cond_1
    const/4 v1, 0x4

    .line 101
    aget-object v2, v0, v1

    .line 103
    if-eqz v7, :cond_6

    .line 105
    invoke-virtual {v2, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    move-result v3

    .line 115
    :goto_1
    const/4 v1, 0x5

    .line 116
    aget-object v2, v0, v1

    .line 118
    invoke-virtual {v2, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_2

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 127
    move-result v1

    .line 128
    const/4 v2, 0x1

    .line 129
    if-nez v1, :cond_3

    .line 131
    :cond_2
    const/4 v2, 0x0

    .line 132
    :cond_3
    const/4 v1, 0x6

    .line 133
    aget-object v1, v0, v1

    .line 135
    invoke-virtual {v1, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    :cond_4
    new-instance v1, LX/CCg;

    .line 146
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 149
    iput v14, v1, LX/CCg;->A00:I

    .line 151
    iput v11, v1, LX/CCg;->A02:I

    .line 153
    iput v3, v1, LX/CCg;->A01:I

    .line 155
    iput-boolean v7, v1, LX/CCg;->A05:Z

    .line 157
    iput-boolean v2, v1, LX/CCg;->A04:Z

    .line 159
    sput v27, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 161
    invoke-virtual {v13, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 164
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_6
    const/4 v3, -0x1

    .line 169
    goto :goto_1

    .line 170
    :cond_7
    const/4 v5, 0x0

    .line 171
    :cond_8
    aget-object v0, p2, v5

    .line 173
    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 176
    move-result-object v14

    .line 177
    aget-object v1, v14, v27

    .line 179
    invoke-virtual {v1, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_b

    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 188
    move-result v10

    .line 189
    if-eq v10, v7, :cond_b

    .line 191
    new-instance v4, Ljava/util/HashSet;

    .line 193
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 196
    const/4 v3, 0x1

    .line 197
    :goto_2
    array-length v0, v14

    .line 198
    if-ge v3, v0, :cond_a

    .line 200
    aget-object v1, v14, v3

    .line 202
    invoke-virtual {v1, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 205
    move-result v0

    .line 206
    const-wide/16 v15, -0x1

    .line 208
    if-eqz v0, :cond_9

    .line 210
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 213
    move-result-wide v1

    .line 214
    cmp-long v0, v1, v15

    .line 216
    if-eqz v0, :cond_9

    .line 218
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 227
    goto :goto_2

    .line 228
    :cond_a
    invoke-virtual {v13, v10}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 231
    move-result v0

    .line 232
    if-ltz v0, :cond_19

    .line 234
    invoke-virtual {v13, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/CCg;

    .line 240
    if-eqz v0, :cond_b

    .line 242
    iput-object v4, v0, LX/CCg;->A03:Ljava/util/Set;

    .line 244
    :cond_b
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 246
    if-lt v5, v8, :cond_8

    .line 248
    move-object/from16 v14, p0

    .line 250
    iget-object v10, v14, LX/2dg;->A0V:LX/2cr;

    .line 252
    if-eqz v10, :cond_2e

    .line 254
    new-instance v26, Ljava/util/HashSet;

    .line 256
    invoke-direct/range {v26 .. v26}, Ljava/util/HashSet;-><init>()V

    .line 259
    new-instance v25, Ljava/util/HashSet;

    .line 261
    invoke-direct/range {v25 .. v25}, Ljava/util/HashSet;-><init>()V

    .line 264
    new-instance v24, Ljava/util/ArrayList;

    .line 266
    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 269
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 272
    move-result v23

    .line 273
    const/4 v9, 0x0

    .line 274
    const v8, 0x7fffffff

    .line 277
    const/16 v22, 0x0

    .line 279
    :goto_4
    move/from16 v0, v23

    .line 281
    if-ge v9, v0, :cond_1a

    .line 283
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 286
    move-result v7

    .line 287
    invoke-virtual {v13, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 290
    move-result-object v6

    .line 291
    check-cast v6, LX/CCg;

    .line 293
    if-eqz v6, :cond_c

    .line 295
    const-wide/high16 v0, -0x8000000000000000L

    .line 297
    invoke-virtual {v14, v7, v0, v1}, LX/2dg;->A0D(IJ)LX/Sdl;

    .line 300
    move-result-object v5

    .line 301
    invoke-interface {v5}, LX/say;->C0G()Ljava/util/Map;

    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_c

    .line 307
    iget v0, v6, LX/CCg;->A00:I

    .line 309
    move/from16 v29, v0

    .line 311
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v21

    .line 315
    move-object/from16 v0, v21

    .line 317
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/lang/Number;

    .line 323
    if-eqz v0, :cond_18

    .line 325
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 328
    move-result v4

    .line 329
    :goto_5
    iget v0, v6, LX/CCg;->A02:I

    .line 331
    move/from16 v28, v0

    .line 333
    invoke-virtual {v14, v7}, LX/2dg;->A0C(I)LX/Sdl;

    .line 336
    move-result-object v3

    .line 337
    if-lt v4, v0, :cond_d

    .line 339
    iget-boolean v15, v6, LX/CCg;->A05:Z

    .line 341
    iget v2, v6, LX/CCg;->A01:I

    .line 343
    iget-boolean v6, v6, LX/CCg;->A04:Z

    .line 345
    new-instance v1, LX/HzG;

    .line 347
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 350
    const-string v0, ""

    .line 352
    iput-object v0, v1, LX/HzG;->A08:Ljava/lang/String;

    .line 354
    iput-object v0, v1, LX/HzG;->A07:Ljava/lang/String;

    .line 356
    move/from16 v0, v29

    .line 358
    iput v0, v1, LX/HzG;->A02:I

    .line 360
    iput-boolean v15, v1, LX/HzG;->A0B:Z

    .line 362
    iput v2, v1, LX/HzG;->A03:I

    .line 364
    iput-boolean v6, v1, LX/HzG;->A09:Z

    .line 366
    iput v4, v1, LX/HzG;->A00:I

    .line 368
    move/from16 v0, v28

    .line 370
    iput v0, v1, LX/HzG;->A04:I

    .line 372
    move/from16 v0, v27

    .line 374
    iput-boolean v0, v1, LX/HzG;->A0A:Z

    .line 376
    iput v7, v1, LX/HzG;->A01:I

    .line 378
    iput-object v5, v1, LX/HzG;->A05:LX/Sdl;

    .line 380
    iput-object v3, v1, LX/HzG;->A06:LX/Sdl;

    .line 382
    sput v27, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 384
    move-object/from16 v0, v24

    .line 386
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 389
    :cond_c
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 391
    goto :goto_4

    .line 392
    :cond_d
    iget-object v0, v6, LX/CCg;->A03:Ljava/util/Set;

    .line 394
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 397
    move-result-object v20

    .line 398
    const/16 v19, 0x1

    .line 400
    :cond_e
    :goto_7
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_13

    .line 406
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Ljava/lang/Number;

    .line 412
    if-eqz v19, :cond_13

    .line 414
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 417
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 420
    move-result-wide v1

    .line 421
    const/16 v0, 0x30

    .line 423
    ushr-long v15, v1, v0

    .line 425
    const-wide/16 v17, 0x3f

    .line 427
    and-long v15, v15, v17

    .line 429
    long-to-int v0, v15

    .line 430
    if-eq v0, v11, :cond_10

    .line 432
    const/4 v15, 0x2

    .line 433
    if-eq v0, v15, :cond_f

    .line 435
    const/4 v15, 0x3

    .line 436
    if-eq v0, v15, :cond_11

    .line 438
    const/4 v15, 0x4

    .line 439
    if-ne v0, v15, :cond_e

    .line 441
    sget-object v0, LX/2gc;->A06:LX/2gc;

    .line 443
    invoke-interface {v5, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    .line 446
    move-result-wide v15

    .line 447
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    .line 450
    move-result-wide v1

    .line 451
    cmpg-double v0, v15, v1

    .line 453
    if-nez v0, :cond_12

    .line 455
    goto :goto_7

    .line 456
    :cond_f
    sget-object v0, LX/2gc;->A06:LX/2gc;

    .line 458
    invoke-interface {v5, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    .line 461
    move-result-wide v15

    .line 462
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    .line 465
    move-result-wide v1

    .line 466
    cmp-long v0, v15, v1

    .line 468
    if-eqz v0, :cond_e

    .line 470
    goto :goto_8

    .line 471
    :cond_10
    sget-object v0, LX/2gc;->A06:LX/2gc;

    .line 473
    invoke-interface {v5, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 476
    move-result v15

    .line 477
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 480
    move-result v0

    .line 481
    if-eq v15, v0, :cond_e

    .line 483
    goto :goto_8

    .line 484
    :cond_11
    sget-object v0, LX/2gc;->A06:LX/2gc;

    .line 486
    invoke-interface {v5, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    .line 489
    move-result-object v15

    .line 490
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    .line 493
    move-result-object v0

    .line 494
    invoke-static {v15, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_e

    .line 500
    :cond_12
    :goto_8
    const/16 v19, 0x0

    .line 502
    goto :goto_7

    .line 503
    :cond_13
    iget-boolean v15, v6, LX/CCg;->A05:Z

    .line 505
    iget v2, v6, LX/CCg;->A01:I

    .line 507
    iget-boolean v6, v6, LX/CCg;->A04:Z

    .line 509
    xor-int/lit8 v16, v19, 0x1

    .line 511
    new-instance v1, LX/HzG;

    .line 513
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 516
    const-string v0, ""

    .line 518
    iput-object v0, v1, LX/HzG;->A08:Ljava/lang/String;

    .line 520
    iput-object v0, v1, LX/HzG;->A07:Ljava/lang/String;

    .line 522
    move/from16 v0, v29

    .line 524
    iput v0, v1, LX/HzG;->A02:I

    .line 526
    iput-boolean v15, v1, LX/HzG;->A0B:Z

    .line 528
    iput v2, v1, LX/HzG;->A03:I

    .line 530
    iput-boolean v6, v1, LX/HzG;->A09:Z

    .line 532
    iput v4, v1, LX/HzG;->A00:I

    .line 534
    move/from16 v0, v28

    .line 536
    iput v0, v1, LX/HzG;->A04:I

    .line 538
    move/from16 v0, v16

    .line 540
    iput-boolean v0, v1, LX/HzG;->A0A:Z

    .line 542
    iput v7, v1, LX/HzG;->A01:I

    .line 544
    iput-object v5, v1, LX/HzG;->A05:LX/Sdl;

    .line 546
    iput-object v3, v1, LX/HzG;->A06:LX/Sdl;

    .line 548
    sput v27, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 550
    move-object/from16 v0, v24

    .line 552
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 555
    if-nez v19, :cond_c

    .line 557
    if-eqz v15, :cond_15

    .line 559
    move-object/from16 v1, v26

    .line 561
    move-object/from16 v0, v21

    .line 563
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 566
    if-ge v2, v8, :cond_14

    .line 568
    move v8, v2

    .line 569
    :cond_14
    const/16 v22, 0x1

    .line 571
    goto/16 :goto_6

    .line 573
    :cond_15
    if-eqz v6, :cond_c

    .line 575
    move-object v2, v14

    .line 576
    if-ltz v7, :cond_17

    .line 578
    iget-object v0, v14, LX/2dg;->A0g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 580
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 583
    move-result v0

    .line 584
    if-ge v7, v0, :cond_17

    .line 586
    monitor-enter v2

    .line 587
    :try_start_0
    iget-object v0, v14, LX/2dg;->A0g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 589
    const/4 v1, 0x0

    .line 590
    invoke-virtual {v0, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 593
    iget-object v0, v14, LX/2dg;->A0f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 595
    if-eqz v0, :cond_16

    .line 597
    invoke-virtual {v0, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 600
    :cond_16
    monitor-exit v2

    .line 601
    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 602
    :cond_17
    const-string v2, "MobileConfigFactoryImpl"

    .line 604
    const-string v1, "Cannot refresh config index(%d) from config caches"

    .line 606
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    move-result-object v0

    .line 610
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 613
    move-result-object v0

    .line 614
    invoke-static {v2, v1, v0}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 617
    :goto_9
    move-object/from16 v1, v25

    .line 619
    move-object/from16 v0, v21

    .line 621
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 624
    goto/16 :goto_6

    .line 626
    :cond_18
    const/4 v4, 0x0

    .line 627
    goto/16 :goto_5

    .line 629
    :cond_19
    invoke-virtual {v13, v10}, Landroid/util/SparseArray;->remove(I)V

    .line 632
    goto/16 :goto_3

    .line 634
    :catchall_0
    :try_start_1
    move-exception v0

    .line 635
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 636
    throw v0

    .line 637
    :cond_1a
    const v0, 0x7fffffff

    .line 640
    if-ne v8, v0, :cond_1b

    .line 642
    const/4 v8, 0x0

    .line 643
    :cond_1b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 645
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 648
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 651
    move-result-object v2

    .line 652
    const/4 v3, 0x0

    .line 653
    const/4 v1, 0x0

    .line 654
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_1d

    .line 660
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Ljava/lang/Number;

    .line 666
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 669
    move-result v0

    .line 670
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    .line 680
    move-result v0

    .line 681
    add-int/lit8 v0, v0, -0x1

    .line 683
    if-ge v1, v0, :cond_1c

    .line 685
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 690
    goto :goto_a

    .line 691
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 694
    move-result-object v5

    .line 695
    new-instance v2, Ljava/lang/StringBuilder;

    .line 697
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 700
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 703
    move-result-object v1

    .line 704
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_1f

    .line 710
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Ljava/lang/Number;

    .line 716
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 719
    move-result v0

    .line 720
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    .line 730
    move-result v0

    .line 731
    add-int/lit8 v0, v0, -0x1

    .line 733
    if-ge v3, v0, :cond_1e

    .line 735
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 740
    goto :goto_b

    .line 741
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 744
    move-result-object v7

    .line 745
    sput v27, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 747
    iget-object v3, v10, LX/2cr;->A00:LX/2dn;

    .line 749
    if-eqz v3, :cond_27

    .line 751
    const/4 v4, 0x1

    .line 752
    if-nez v22, :cond_20

    .line 754
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 757
    move-result-wide v12

    .line 758
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 763
    cmpg-double v0, v12, v1

    .line 765
    const/4 v1, 0x1

    .line 766
    if-lez v0, :cond_21

    .line 768
    :cond_20
    const/4 v1, 0x0

    .line 769
    :cond_21
    const-string v9, ""

    .line 771
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_22

    .line 777
    const/4 v4, 0x0

    .line 778
    :cond_22
    if-nez v22, :cond_24

    .line 780
    if-nez v1, :cond_24

    .line 782
    if-nez v4, :cond_24

    .line 784
    :cond_23
    return v22

    .line 785
    :cond_24
    iget-object v1, v3, LX/2dn;->A00:LX/0tn;

    .line 787
    const-string/jumbo v0, "mobile_config_emergency_push_check_complete"

    .line 790
    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    .line 793
    move-result-object v2

    .line 794
    invoke-interface {v2}, LX/0tp;->isSampled()Z

    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_2c

    .line 800
    iget-object v0, v3, LX/2dn;->A01:LX/2dg;

    .line 802
    invoke-virtual {v0}, LX/2dg;->A0H()LX/8Ow;

    .line 805
    move-result-object v12

    .line 806
    if-eqz v12, :cond_28

    .line 808
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 811
    move-result-wide v13

    .line 812
    const-wide v3, 0x3fa999999999999aL    # 0.05

    .line 817
    cmpg-double v0, v13, v3

    .line 819
    if-gtz v0, :cond_28

    .line 821
    :try_start_2
    sget-object v0, LX/NAi;->A00:LX/0sc;

    .line 823
    invoke-virtual {v0}, LX/0sc;->A02()LX/0tm;

    .line 826
    move-result-object v6

    .line 827
    const-string v0, "configs"

    .line 829
    invoke-virtual {v6, v0}, LX/0tm;->A0C(Ljava/lang/String;)LX/0tm;

    .line 832
    move-result-object v4

    .line 833
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 836
    move-result-object v14

    .line 837
    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_26

    .line 843
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 846
    move-result-object v13

    .line 847
    check-cast v13, LX/HzG;

    .line 849
    iget v0, v13, LX/HzG;->A01:I

    .line 851
    invoke-virtual {v12, v0}, LX/8Ow;->A02(I)Ljava/util/List;

    .line 854
    move-result-object v1

    .line 855
    iget-object v0, v13, LX/HzG;->A06:LX/Sdl;

    .line 857
    invoke-static {v0, v1, v11}, LX/NAi;->A01(LX/Sdl;Ljava/util/List;Z)Ljava/lang/String;

    .line 860
    move-result-object v0

    .line 861
    iput-object v0, v13, LX/HzG;->A08:Ljava/lang/String;

    .line 863
    iget-object v0, v13, LX/HzG;->A05:LX/Sdl;

    .line 865
    if-eqz v0, :cond_25

    .line 867
    invoke-static {v0, v1, v11}, LX/NAi;->A01(LX/Sdl;Ljava/util/List;Z)Ljava/lang/String;

    .line 870
    move-result-object v0

    .line 871
    :goto_d
    iput-object v0, v13, LX/HzG;->A07:Ljava/lang/String;

    .line 873
    iget v0, v13, LX/HzG;->A02:I

    .line 875
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v4, v0}, LX/0tm;->A0C(Ljava/lang/String;)LX/0tm;

    .line 882
    move-result-object v3

    .line 883
    iget-boolean v0, v13, LX/HzG;->A0B:Z

    .line 885
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 888
    move-result-object v1

    .line 889
    const-string/jumbo v0, "restart"

    .line 892
    invoke-static {v3, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    iget v0, v13, LX/HzG;->A03:I

    .line 897
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    move-result-object v1

    .line 901
    const-string v0, "delay_restart"

    .line 903
    invoke-static {v3, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    iget-boolean v0, v13, LX/HzG;->A09:Z

    .line 908
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 911
    move-result-object v1

    .line 912
    const-string v0, "force_refresh"

    .line 914
    invoke-static {v3, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 917
    iget v0, v13, LX/HzG;->A00:I

    .line 919
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 922
    move-result-object v1

    .line 923
    const-string v0, "cached_version"

    .line 925
    invoke-static {v3, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 928
    iget v0, v13, LX/HzG;->A04:I

    .line 930
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    move-result-object v1

    .line 934
    const-string/jumbo v0, "latest_version"

    .line 937
    invoke-static {v3, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 940
    iget-boolean v0, v13, LX/HzG;->A0A:Z

    .line 942
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 945
    move-result-object v1

    .line 946
    const-string/jumbo v0, "param_values_changed"

    .line 949
    invoke-static {v3, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 952
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 955
    move-result-object v1

    .line 956
    const-string v0, "exists_in_cache"

    .line 958
    invoke-static {v3, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 961
    const-string/jumbo v1, "latest_values"

    .line 964
    iget-object v0, v13, LX/HzG;->A08:Ljava/lang/String;

    .line 966
    invoke-static {v3, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    const-string v1, "cached_values"

    .line 971
    iget-object v0, v13, LX/HzG;->A07:Ljava/lang/String;

    .line 973
    invoke-static {v3, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    goto/16 :goto_c

    .line 978
    :cond_25
    move-object v0, v9

    .line 979
    goto :goto_d

    .line 980
    :cond_26
    invoke-static {v6}, LX/NAi;->A00(LX/0tm;)Ljava/lang/String;

    .line 983
    move-result-object v9

    .line 984
    goto :goto_e
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 985
    :cond_27
    const-class v1, LX/2cr;

    .line 987
    const-string v0, "No logger set for emergency push"

    .line 989
    invoke-static {v1, v0}, LX/0lj;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    .line 992
    goto/16 :goto_10

    .line 994
    :catch_0
    move-exception v3

    .line 995
    const-string v1, "MobileConfigDebugUtil"

    .line 997
    const-string v0, "Failed to generate ep per config JSON"

    .line 999
    invoke-static {v1, v0, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1002
    const-string v9, "Unknown"

    .line 1004
    :cond_28
    :goto_e
    sget-object v0, LX/0Ws;->A05:LX/0qa;

    .line 1006
    if-nez v0, :cond_2d

    .line 1008
    const-wide/16 v3, 0x0

    .line 1010
    :goto_f
    const-string v0, "configs_causing_restart"

    .line 1012
    invoke-interface {v2, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    const-string v5, "Yes"

    .line 1017
    const-string v6, "No"

    .line 1019
    move-object v1, v6

    .line 1020
    if-eqz v22, :cond_29

    .line 1022
    move-object v1, v5

    .line 1023
    :cond_29
    const-string/jumbo v0, "restart_needed"

    .line 1026
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    const-string/jumbo v0, "shadowing"

    .line 1032
    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    const-string v0, "debug_string"

    .line 1037
    invoke-interface {v2, v0, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    const-string v1, "Java"

    .line 1042
    const-string v0, "handler_language"

    .line 1044
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    invoke-static {}, LX/0Ws;->A07()Z

    .line 1050
    move-result v0

    .line 1051
    move-object v1, v5

    .line 1052
    if-eqz v0, :cond_2a

    .line 1054
    move-object v1, v6

    .line 1055
    :cond_2a
    const-string v0, "is_background"

    .line 1057
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    long-to-double v0, v3

    .line 1061
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 1066
    div-double/2addr v0, v3

    .line 1067
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1070
    move-result-object v1

    .line 1071
    const-string/jumbo v0, "time_since_foreground"

    .line 1074
    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1077
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 1079
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1082
    move-result-object v1

    .line 1083
    const-string/jumbo v0, "time_since_launch"

    .line 1086
    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1089
    const-string v0, "configs_force_refreshed"

    .line 1091
    invoke-interface {v2, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    const-string/jumbo v0, "relogin_enabled"

    .line 1097
    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    int-to-long v0, v8

    .line 1101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1104
    move-result-object v1

    .line 1105
    const-string/jumbo v0, "restart_delay"

    .line 1108
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1111
    const-string/jumbo v0, "restart_delay_including_shadow"

    .line 1114
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1117
    if-nez v22, :cond_2b

    .line 1119
    move-object v5, v6

    .line 1120
    :cond_2b
    const-string/jumbo v0, "restart_needed_including_shadow"

    .line 1123
    invoke-interface {v2, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 1129
    :cond_2c
    :goto_10
    if-eqz v22, :cond_23

    .line 1131
    iput-boolean v11, v10, LX/2cr;->A02:Z

    .line 1133
    sget-object v0, LX/3rg;->A02:LX/3rh;

    .line 1135
    invoke-virtual {v0}, LX/3rh;->A00()LX/3rg;

    .line 1138
    move-result-object v5

    .line 1139
    iget-object v4, v10, LX/2cr;->A01:LX/1kp;

    .line 1141
    int-to-long v2, v8

    .line 1142
    const-wide/16 v0, 0x3e8

    .line 1144
    mul-long/2addr v2, v0

    .line 1145
    invoke-virtual {v5, v4, v2, v3}, LX/3rg;->A00(LX/1kp;J)V

    .line 1148
    return v22

    .line 1149
    :cond_2d
    sget-object v0, LX/0Ws;->A05:LX/0qa;

    .line 1151
    iget-object v0, v0, LX/0qa;->A02:LX/0qh;

    .line 1153
    invoke-virtual {v0}, LX/0qh;->A00()J

    .line 1156
    move-result-wide v3

    .line 1157
    goto/16 :goto_f

    .line 1159
    :cond_2e
    return v27
.end method
