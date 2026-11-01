.class public final LX/6B5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GxN;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:J

.field public A0B:Lcom/google/common/collect/ImmutableList;

.field public A0C:Lcom/google/common/collect/ImmutableMap;

.field public A0D:LX/Vqd;

.field public A0E:LX/1Rw;

.field public A0F:LX/6B5;

.field public A0G:LX/1SB;

.field public A0H:LX/Vel;

.field public A0I:LX/1SC;

.field public A0J:LX/5Nc;

.field public A0K:LX/A1y;

.field public A0L:LX/aW9;

.field public A0M:LX/26G;

.field public A0N:LX/Wdw;

.field public A0O:Ljava/lang/CharSequence;

.field public A0P:Ljava/lang/CharSequence;

.field public A0Q:Ljava/lang/CharSequence;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:LX/4Wl;

.field public final A0s:Lcom/instagram/common/session/UserSession;

.field public final A0t:LX/0lG;

.field public final A0u:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5Nc;LX/0lG;LX/Wdw;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1Rw;->A0d:LX/1Rw;

    iput-object v0, p0, LX/6B5;->A0E:LX/1Rw;

    const/4 v5, 0x4

    iput v5, p0, LX/6B5;->A00:I

    const/16 v0, 0x8

    iput v0, p0, LX/6B5;->A06:I

    iput v0, p0, LX/6B5;->A08:I

    iput v0, p0, LX/6B5;->A01:I

    iput v0, p0, LX/6B5;->A04:I

    iput v0, p0, LX/6B5;->A03:I

    sget-object v0, LX/1SB;->A04:LX/1SB;

    iput-object v0, p0, LX/6B5;->A0G:LX/1SB;

    const/16 v0, 0x23

    new-instance v1, LX/674;

    invoke-direct {v1, p0, v0}, LX/674;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6B5;->A0u:LX/Esp;

    iput-object p1, p0, LX/6B5;->A0s:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6B5;->A0J:LX/5Nc;

    iput-object p3, p0, LX/6B5;->A0t:LX/0lG;

    iput-object p4, p0, LX/6B5;->A0N:LX/Wdw;

    invoke-virtual {p3}, LX/0lG;->A0G()J

    move-result-wide v2

    iput-wide v2, p0, LX/6B5;->A09:J

    invoke-virtual {p3}, LX/0lG;->A0H()J

    move-result-wide v0

    iput-wide v0, p0, LX/6B5;->A0A:J

    new-instance v4, LX/1SC;

    invoke-direct {v4, v2, v3, v0, v1}, LX/1SC;-><init>(JJ)V

    iput-object v4, p0, LX/6B5;->A0I:LX/1SC;

    monitor-enter p3

    :try_start_0
    iget-object v0, p3, LX/4Pi;->A1L:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/B9C;

    invoke-direct {v0, v5}, LX/B9C;-><init>(I)V

    invoke-static {v1, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    const/16 v1, 0x10

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    :goto_2
    iput-object v0, p0, LX/6B5;->A0C:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p3}, LX/0lG;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/B47;->A01(Lcom/google/common/collect/ImmutableList;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/6B5;->A0B:Lcom/google/common/collect/ImmutableList;

    iget-boolean v0, p2, LX/5Nc;->A1J:Z

    if-eqz v0, :cond_5

    invoke-virtual {p3}, LX/0lG;->A0w()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_4
    iput-object v0, p0, LX/6B5;->A0R:Ljava/lang/Integer;

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    iput-object v0, p0, LX/6B5;->A0r:LX/4Wl;

    return-void

    :cond_4
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_5
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final A00(Lcom/instagram/common/session/UserSession;LX/0lG;)I
    .locals 2

    invoke-virtual {p2}, LX/0lG;->A0P()LX/0tT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0tT;->A0E:LX/0lT;

    sget-object v0, LX/1Wd;->$redex_init_class:LX/1Wd;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_2

    :cond_0
    invoke-direct {p0, p1, p2}, LX/6B5;->A02(Lcom/instagram/common/session/UserSession;LX/0lG;)I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x64

    return v0

    :cond_2
    const/16 v0, 0x63

    return v0
.end method

.method private final A01(Lcom/instagram/common/session/UserSession;LX/0lG;)I
    .locals 3

    invoke-virtual {p2}, LX/0lG;->A0P()LX/0tT;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0tT;->A0E:LX/0lT;

    sget-object v0, LX/1Wd;->$redex_init_class:LX/1Wd;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7

    const/16 v0, 0xb

    if-eq v2, v0, :cond_8

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/16 v0, 0xc

    if-eq v2, v0, :cond_5

    const/16 v0, 0xd

    if-eq v2, v0, :cond_4

    const/16 v0, 0xe

    if-eq v2, v0, :cond_3

    const/16 v0, 0xf

    if-eq v2, v0, :cond_3

    const/16 v0, 0x6d

    if-eq v2, v0, :cond_8

    :cond_0
    invoke-direct {p0, p1, p2}, LX/6B5;->A02(Lcom/instagram/common/session/UserSession;LX/0lG;)I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p2}, LX/0lG;->A0P()LX/0tT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0tT;->A05:LX/1Ae;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/0lG;->A0P()LX/0tT;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0tT;->A05:LX/1Ae;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1Ae;->A0A:Ljava/lang/String;

    :cond_2
    const-string v0, "permanent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xd2

    return v0

    :cond_3
    const/16 v0, 0xce

    return v0

    :cond_4
    const/16 v0, 0xd3

    return v0

    :cond_5
    const/16 v0, 0xcf

    return v0

    :cond_6
    const/16 v0, 0xd1

    return v0

    :cond_7
    const/16 v0, 0x64

    return v0

    :cond_8
    const/16 v0, 0x63

    return v0
.end method

.method private final A02(Lcom/instagram/common/session/UserSession;LX/0lG;)I
    .locals 18

    move-object/from16 v5, p0

    iget-object v0, v5, LX/6B5;->A0J:LX/5Nc;

    iget-object v6, v0, LX/5Nc;->A0D:LX/0nH;

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object/from16 v12, p1

    invoke-static {v12, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p2

    invoke-virtual {v1}, LX/0lG;->A1n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A25:LX/0lT;

    if-eq v2, v0, :cond_0

    invoke-static {v12, v6}, LX/1Wn;->A00(Lcom/instagram/common/session/UserSession;LX/0nH;)Z

    move-result v3

    :cond_0
    const/4 v6, -0x1

    if-eqz v3, :cond_2

    invoke-virtual {v1}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v1, v2}, LX/6B5;->A0I(LX/0lG;Ljava/util/List;)I

    move-result v11

    :cond_1
    return v11

    :cond_2
    iget-object v0, v1, LX/0lG;->A0P:LX/0tX;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0tX;->A1P:Ljava/lang/String;

    invoke-static {v0}, LX/6B5;->A0M(Ljava/lang/String;)I

    move-result v11

    return v11

    :cond_3
    invoke-virtual {v1}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v7, :cond_26

    invoke-static {v7}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tX;

    if-eqz v3, :cond_25

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v10, 0x41

    const/16 v6, 0x21

    const/16 v11, 0x26

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    iget v8, v3, LX/0tX;->A03:I

    const/16 v0, 0x8

    if-eq v8, v0, :cond_7

    const/16 v0, 0x9

    if-eq v8, v0, :cond_7

    const/16 v0, 0xd

    if-eq v8, v0, :cond_7

    const/16 v0, 0xb

    if-eq v8, v0, :cond_6

    const/16 v0, 0x12

    if-eq v8, v0, :cond_7

    :cond_4
    iget v8, v3, LX/0tX;->A03:I

    const/16 v0, 0x14

    if-eq v8, v0, :cond_7

    const/16 v0, 0x15

    if-eq v8, v0, :cond_7

    const/16 v0, 0x1a

    if-eq v8, v0, :cond_7

    const/16 v0, 0x17

    if-eq v8, v0, :cond_7

    const/16 v0, 0x1b

    if-eq v8, v0, :cond_7

    if-eq v8, v2, :cond_7

    const/16 v0, 0xa

    if-eq v8, v0, :cond_7

    if-eq v8, v6, :cond_7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    iget v0, v3, LX/0tX;->A03:I

    if-ne v0, v2, :cond_1

    :cond_5
    :pswitch_0
    return v10

    :cond_6
    const/4 v9, 0x0

    iget-object v8, v3, LX/0tX;->A1H:Ljava/lang/String;

    if-eqz v8, :cond_4

    const/16 v0, 0x3e

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v9}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_7
    iget v9, v3, LX/0tX;->A03:I

    if-nez v9, :cond_8

    invoke-static {v3}, LX/2Nv;->A00(LX/0tX;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v11, 0xa9

    return v11

    :cond_8
    invoke-static {v1}, LX/1Wo;->A02(LX/0lG;)LX/0lT;

    move-result-object v13

    invoke-virtual {v1}, LX/0lG;->A0v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0uD;->A00(Ljava/lang/String;)LX/0uD;

    move-result-object v8

    sget-object v0, LX/0uD;->A08:LX/0uD;

    const/16 v16, 0x1

    if-eq v8, v0, :cond_a

    :cond_9
    const/16 v16, 0x0

    :cond_a
    invoke-direct {v5, v1}, LX/6B5;->A0P(LX/0lG;)Z

    move-result v8

    if-eqz v9, :cond_12

    if-eq v9, v2, :cond_5

    const/16 v0, 0x1e

    if-eq v9, v0, :cond_24

    const/16 v0, 0x1f

    if-eq v9, v0, :cond_22

    if-eq v9, v6, :cond_21

    packed-switch v9, :pswitch_data_0

    const/4 v10, -0x1

    packed-switch v9, :pswitch_data_1

    :cond_b
    :pswitch_1
    invoke-static {v12}, LX/5Vi;->A00(Lcom/instagram/common/session/UserSession;)LX/5Vi;

    move-result-object v3

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v1, LX/008;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/5Vi;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4OD;

    move-result-object v0

    invoke-virtual {v0}, LX/4OD;->A00()V

    return v11

    :pswitch_2
    iget-object v2, v1, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A2E:LX/0lT;

    if-eq v2, v0, :cond_c

    sget-object v0, LX/0lT;->A2B:LX/0lT;

    if-eq v2, v0, :cond_c

    sget-object v0, LX/0lT;->A2C:LX/0lT;

    if-eq v2, v0, :cond_c

    sget-object v0, LX/0lT;->A13:LX/0lT;

    if-eq v2, v0, :cond_c

    sget-object v0, LX/0lT;->A1w:LX/0lT;

    if-ne v2, v0, :cond_b

    :cond_c
    sget-object v2, LX/0lT;->A0o:LX/0lT;

    const/16 v11, 0x96

    if-ne v13, v2, :cond_10

    iget-object v0, v1, LX/0lG;->A0i:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_10

    return v11

    :pswitch_3
    invoke-virtual {v3}, LX/0tX;->A05()Z

    move-result v1

    if-eqz v13, :cond_d

    sget-object v0, LX/6r7;->$redex_init_class:LX/6r7;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v4, :cond_1a

    if-eqz v16, :cond_e

    const/16 v11, 0xa1

    return v11

    :cond_d
    if-nez v1, :cond_f

    const/16 v11, 0x4b

    return v11

    :cond_e
    const/16 v11, 0x53

    if-eqz v1, :cond_1

    :cond_f
    const/16 v11, 0x4d

    return v11

    :pswitch_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    const/16 v11, 0xec

    return v11

    :cond_10
    sget-object v0, LX/0lT;->A1r:LX/0lT;

    if-eq v13, v0, :cond_20

    if-eq v13, v2, :cond_20

    sget-object v0, LX/0lT;->A1x:LX/0lT;

    if-ne v13, v0, :cond_11

    const/16 v11, 0x86

    return v11

    :cond_11
    sget-object v0, LX/0lT;->A0M:LX/0lT;

    if-eq v13, v0, :cond_1

    sget-object v0, LX/0lT;->A0J:LX/0lT;

    if-ne v13, v0, :cond_1c

    iget-object v0, v1, LX/0lG;->A0e:LX/8Nq;

    if-eqz v0, :cond_1b

    iget-boolean v0, v0, LX/8Nq;->A07:Z

    if-eqz v0, :cond_1b

    const/16 v11, 0x4a

    return v11

    :cond_12
    :pswitch_5
    if-eqz v13, :cond_1

    if-nez v8, :cond_1

    invoke-static {v1, v3, v13}, LX/6B5;->A0G(LX/0lG;LX/0tX;LX/0lT;)I

    move-result v0

    return v0

    :pswitch_6
    const/16 v11, 0xac

    return v11

    :pswitch_7
    const/16 v11, 0xb8

    return v11

    :pswitch_8
    const/16 v11, 0xba

    return v11

    :pswitch_9
    invoke-direct {v5, v1}, LX/6B5;->A0B(LX/0lG;)I

    move-result v11

    return v11

    :pswitch_a
    const/16 v11, 0xed

    return v11

    :pswitch_b
    if-eqz v13, :cond_17

    if-nez v8, :cond_17

    invoke-virtual {v1}, LX/0lG;->A1d()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v13, LX/0lT;->A0M:LX/0lT;

    :cond_13
    invoke-virtual {v3}, LX/0tX;->A05()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v3, LX/0tX;->A1A:Ljava/lang/Long;

    const/4 v15, 0x0

    if-eqz v0, :cond_15

    :cond_14
    const/4 v15, 0x1

    :cond_15
    invoke-virtual {v3}, LX/0tX;->A04()Z

    move-result v14

    iget-object v0, v1, LX/0lG;->A0e:LX/8Nq;

    if-eqz v0, :cond_16

    iget-boolean v0, v0, LX/8Nq;->A07:Z

    :goto_0
    move/from16 v17, v0

    invoke-static/range {v12 .. v17}, LX/6B5;->A05(Lcom/instagram/common/session/UserSession;LX/0lT;ZZZZ)I

    move-result v0

    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_0

    :cond_17
    invoke-virtual {v3}, LX/0tX;->A05()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v3, LX/0tX;->A1A:Ljava/lang/Long;

    if-nez v0, :cond_18

    const/16 v11, 0x4e

    return v11

    :cond_18
    const v0, 0x28129    # 2.30005E-40f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v11, 0x2b

    return v11

    :pswitch_c
    const v0, 0x28129    # 2.30005E-40f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v11, 0x5b

    return v11

    :pswitch_d
    invoke-direct {v5, v1, v7}, LX/6B5;->A0H(LX/0lG;Ljava/util/List;)I

    move-result v11

    return v11

    :pswitch_e
    const/16 v11, 0x62

    return v11

    :pswitch_f
    const/4 v2, 0x0

    iget-object v1, v3, LX/0tX;->A1H:Ljava/lang/String;

    if-eqz v1, :cond_19

    const/16 v0, 0x3e

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v11, 0x72

    return v11

    :cond_19
    const/16 v11, 0x6f

    return v11

    :cond_1a
    const/4 v11, -0x1

    return v11

    :cond_1b
    const/16 v11, 0x48

    return v11

    :cond_1c
    sget-object v0, LX/0lT;->A1o:LX/0lT;

    if-ne v13, v0, :cond_1d

    const/16 v11, 0x10f

    return v11

    :cond_1d
    sget-object v0, LX/0lT;->A1G:LX/0lT;

    if-ne v13, v0, :cond_1e

    const/16 v11, 0x8a

    return v11

    :cond_1e
    sget-object v0, LX/0lT;->A1w:LX/0lT;

    if-ne v13, v0, :cond_1f

    const/16 v11, 0x70

    return v11

    :cond_1f
    const/16 v11, 0x46

    return v11

    :cond_20
    const/16 v11, 0x47

    return v11

    :cond_21
    const/16 v11, 0x10d

    return v11

    :cond_22
    sget-object v0, LX/0lT;->A1r:LX/0lT;

    if-ne v13, v0, :cond_23

    if-nez v8, :cond_23

    iget-object v0, v1, LX/4Pi;->A1D:Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v1}, LX/0lG;->A0P()LX/0tT;

    move-result-object v0

    if-nez v0, :cond_23

    const/16 v11, 0x110

    return v11

    :cond_23
    const/16 v11, 0xf3

    return v11

    :cond_24
    const/16 v11, 0xf0

    return v11

    :cond_25
    iget-object v1, v1, LX/4Pi;->A0V:LX/0lT;

    sget-object v0, LX/0lT;->A1r:LX/0lT;

    if-ne v1, v0, :cond_27

    const/16 v11, 0x61

    return v11

    :cond_26
    iget-object v0, v1, LX/0lG;->A0b:LX/2lR;

    if-eqz v0, :cond_27

    invoke-direct {v5, v12, v1, v0}, LX/6B5;->A03(Lcom/instagram/common/session/UserSession;LX/0lG;LX/2lR;)I

    move-result v11

    return v11

    :cond_27
    invoke-static {v12}, LX/5Vi;->A00(Lcom/instagram/common/session/UserSession;)LX/5Vi;

    move-result-object v3

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v1, LX/008;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/5Vi;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4OD;

    move-result-object v0

    invoke-virtual {v0}, LX/4OD;->A00()V

    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_b
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_c
        :pswitch_d
        :pswitch_4
        :pswitch_f
        :pswitch_e
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private final A03(Lcom/instagram/common/session/UserSession;LX/0lG;LX/2lR;)I
    .locals 4

    iget-object v1, p3, LX/2lR;->A02:LX/6A8;

    sget-object v0, LX/6A8;->A0G:LX/6A8;

    if-ne v1, v0, :cond_0

    const/16 v0, 0xb4

    return v0

    :cond_0
    invoke-static {p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, p3, LX/2lR;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-gt v1, v0, :cond_1

    invoke-virtual {p2}, LX/0lG;->A0P()LX/0tT;

    move-result-object v0

    invoke-direct {p0, v0}, LX/6B5;->A0L(LX/0tT;)I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v2}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jR;

    if-eqz v0, :cond_2

    iget v1, v0, LX/1jR;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-virtual {p2}, LX/0lG;->A0P()LX/0tT;

    move-result-object v0

    invoke-direct {p0, v0}, LX/6B5;->A0K(LX/0tT;)I

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p2}, LX/0lG;->A0P()LX/0tT;

    move-result-object v0

    invoke-direct {p0, v0}, LX/6B5;->A0J(LX/0tT;)I

    move-result v0

    return v0

    :cond_3
    invoke-static {p1}, LX/5Vi;->A00(Lcom/instagram/common/session/UserSession;)LX/5Vi;

    move-result-object v3

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v1, LX/008;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/5Vi;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4OD;

    move-result-object v0

    invoke-virtual {v0}, LX/4OD;->A00()V

    const/4 v0, -0x1

    return v0
.end method

.method private final A04(Lcom/instagram/common/session/UserSession;LX/0tT;)I
    .locals 23

    move-object/from16 v4, p2

    iget-object v1, v4, LX/0tT;->A0E:LX/0lT;

    sget-object v0, LX/1Wd;->$redex_init_class:LX/1Wd;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/16 v8, 0x1b

    const/4 v5, 0x3

    const/4 v0, 0x2

    const/16 v22, 0x57

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v21, 0x32

    const/16 v20, 0x31

    if-eq v9, v0, :cond_2c

    const/4 v6, 0x4

    if-eq v9, v5, :cond_2b

    const/4 v1, -0x1

    const/16 v19, 0x5

    const/16 v0, 0x10

    if-eq v9, v0, :cond_2a

    const/16 v0, 0x1d

    const/16 v18, 0x30

    if-eq v9, v0, :cond_1d

    const/16 v0, 0x23

    if-eq v9, v0, :cond_27

    if-eq v9, v8, :cond_29

    const/16 v0, 0x2a

    const/16 v17, 0x54

    if-eq v9, v0, :cond_16

    const/16 v0, 0x34

    if-eq v9, v0, :cond_28

    const/16 v0, 0x33

    if-eq v9, v0, :cond_2c

    const/16 v0, 0x3b

    if-eq v9, v0, :cond_2a

    const/16 v0, 0x6d

    if-eq v9, v0, :cond_2c

    const/16 v16, 0x4d

    const/16 v15, 0x5a

    const/16 v14, 0xb6

    const/16 v13, 0x55

    const/16 v1, 0x9

    const/16 v12, 0x35

    if-eq v9, v6, :cond_14

    const/16 v0, 0xb

    if-eq v9, v0, :cond_2c

    const/16 v0, 0xc

    if-eq v9, v0, :cond_9

    const/16 v0, 0xd

    if-eq v9, v0, :cond_2f

    const/16 v0, 0xe

    if-eq v9, v0, :cond_25

    const/16 v0, 0xf

    if-eq v9, v0, :cond_1f

    const/16 v0, 0x1e

    move-object/from16 v7, p0

    move-object/from16 v10, p1

    if-eq v9, v0, :cond_a

    const/16 v0, 0x3c

    if-eq v9, v0, :cond_29

    iget-object v0, v4, LX/0tT;->A0H:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_7

    sget-object v11, LX/0lT;->A0M:LX/0lT;

    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/0tT;->A03()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    if-nez v9, :cond_1

    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    iget v0, v0, LX/0tX;->A03:I

    if-ne v0, v1, :cond_30

    :cond_2
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tX;

    iget-object v2, v7, LX/6B5;->A0r:LX/4Wl;

    iget-object v1, v2, LX/4Wl;->A2z:LX/Izl;

    sget-object v0, LX/4Wl;->A6O:[LX/Lms;

    aget-object v0, v0, v19

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_26

    sget-object v0, LX/0lT;->A1r:LX/0lT;

    if-eq v11, v0, :cond_3

    sget-object v0, LX/0lT;->A0o:LX/0lT;

    if-ne v11, v0, :cond_5

    :cond_3
    invoke-virtual {v4}, LX/0tT;->A06()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_4
    return v21

    :cond_5
    iget v0, v3, LX/0tX;->A03:I

    if-ne v0, v8, :cond_6

    invoke-virtual {v4}, LX/0tT;->A06()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    return v21

    :cond_6
    sget-object v0, LX/0lT;->A0M:LX/0lT;

    if-eq v11, v0, :cond_29

    iget v2, v3, LX/0tX;->A03:I

    const/4 v0, 0x5

    if-eq v2, v0, :cond_24

    const/16 v0, 0x9

    if-eq v2, v0, :cond_1e

    iget-object v1, v4, LX/0tT;->A0E:LX/0lT;

    sget-object v0, LX/0lT;->A2E:LX/0lT;

    if-ne v1, v0, :cond_15

    return v22

    :cond_7
    iget-object v11, v4, LX/0tT;->A0D:LX/0lT;

    invoke-virtual {v4}, LX/0tT;->A06()Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/0lT;->A1r:LX/0lT;

    if-ne v11, v0, :cond_0

    if-nez v9, :cond_0

    sget-object v11, LX/2mw;->A00:LX/rvk;

    const v9, 0x30c006c1

    const-string v0, "Invalid DirectMessage where message_item_type=TEXT but text was null"

    invoke-interface {v11, v0, v9}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v11

    if-eqz v11, :cond_8

    iget-object v0, v4, LX/0tT;->A0E:LX/0lT;

    iget-object v9, v0, LX/0lT;->A00:Ljava/lang/String;

    const-string v0, "item_type"

    invoke-interface {v11, v0, v9}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, LX/Ndx;->report()V

    :cond_8
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_9
    iget-object v0, v4, LX/0tT;->A0F:LX/8Nq;

    if-eqz v0, :cond_30

    iget-boolean v0, v0, LX/8Nq;->A07:Z

    :goto_1
    if-nez v0, :cond_b

    const/16 v15, 0x59

    return v15

    :cond_a
    iget-object v11, v4, LX/0tT;->A0D:LX/0lT;

    sget-object v0, LX/0lT;->A1w:LX/0lT;

    if-ne v11, v0, :cond_c

    const/16 v15, 0x6b

    :cond_b
    return v15

    :cond_c
    iget-object v9, v4, LX/0tT;->A0F:LX/8Nq;

    iget-object v0, v4, LX/0tT;->A0H:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_11

    sget-object v11, LX/0lT;->A0M:LX/0lT;

    :cond_d
    :goto_2
    invoke-virtual {v4}, LX/0tT;->A03()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    if-nez v8, :cond_e

    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_e
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_f

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    iget v0, v0, LX/0tX;->A03:I

    if-ne v0, v1, :cond_30

    :cond_f
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tX;

    iget-object v2, v7, LX/6B5;->A0r:LX/4Wl;

    iget-object v1, v2, LX/4Wl;->A2z:LX/Izl;

    sget-object v0, LX/4Wl;->A6O:[LX/Lms;

    aget-object v0, v0, v19

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_26

    sget-object v0, LX/0lT;->A1r:LX/0lT;

    if-eq v11, v0, :cond_10

    sget-object v0, LX/0lT;->A0o:LX/0lT;

    if-ne v11, v0, :cond_13

    :cond_10
    invoke-virtual {v4}, LX/0tT;->A06()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    return v21

    :cond_11
    invoke-virtual {v4}, LX/0tT;->A06()Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/0lT;->A1r:LX/0lT;

    if-ne v11, v0, :cond_d

    if-nez v8, :cond_d

    sget-object v11, LX/2mw;->A00:LX/rvk;

    const v8, 0x30c006c1

    const-string v0, "Invalid DirectMessage where message_item_type=TEXT but text was null"

    invoke-interface {v11, v0, v8}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v11

    if-eqz v11, :cond_12

    iget-object v0, v4, LX/0tT;->A0E:LX/0lT;

    iget-object v8, v0, LX/0lT;->A00:Ljava/lang/String;

    const-string v0, "item_type"

    invoke-interface {v11, v0, v8}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, LX/Ndx;->report()V

    :cond_12
    const/4 v11, 0x0

    goto :goto_2

    :cond_13
    sget-object v0, LX/0lT;->A0M:LX/0lT;

    if-eq v11, v0, :cond_29

    if-eqz v9, :cond_17

    iget-object v0, v9, LX/8Nq;->A00:LX/8Ni;

    if-eqz v0, :cond_17

    iget-boolean v0, v9, LX/8Nq;->A07:Z

    goto/16 :goto_1

    :cond_14
    iget-object v0, v4, LX/0tT;->A05:LX/1Ae;

    if-eqz v0, :cond_16

    const-string v1, "permanent"

    iget-object v0, v0, LX/1Ae;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v15, 0x34

    return v15

    :cond_15
    if-ne v2, v6, :cond_19

    iget-object v1, v7, LX/6B5;->A0t:LX/0lG;

    iget-object v0, v7, LX/6B5;->A0J:LX/5Nc;

    iget-object v0, v0, LX/5Nc;->A0D:LX/0nH;

    invoke-static {v10, v0, v1, v3}, LX/1Wn;->A01(Lcom/instagram/common/session/UserSession;LX/0nH;LX/0lG;LX/0tX;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_16
    return v17

    :cond_17
    iget-object v0, v4, LX/0tT;->A06:LX/0qE;

    if-nez v0, :cond_25

    iget-object v0, v4, LX/0tT;->A0G:Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    invoke-static {v0}, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A00(Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;)Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    move-result-object v0

    if-nez v0, :cond_31

    iget v2, v3, LX/0tX;->A03:I

    const/4 v0, 0x5

    if-eq v2, v0, :cond_24

    const/16 v0, 0x9

    if-eq v2, v0, :cond_21

    iget-object v1, v4, LX/0tT;->A0E:LX/0lT;

    sget-object v0, LX/0lT;->A2E:LX/0lT;

    if-ne v1, v0, :cond_15

    :cond_18
    return v22

    :cond_19
    sget-object v0, LX/0lT;->A2A:LX/0lT;

    if-eq v1, v0, :cond_16

    if-nez v2, :cond_1a

    iget-object v1, v3, LX/0tX;->A0U:LX/0tY;

    sget-object v0, LX/0tY;->A05:LX/0tY;

    if-ne v1, v0, :cond_1a

    return v17

    :cond_1a
    iget-object v0, v3, LX/0tX;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_1b

    if-nez v2, :cond_29

    iget-object v1, v4, LX/0tT;->A0D:LX/0lT;

    sget-object v0, LX/0lT;->A0j:LX/0lT;

    if-ne v1, v0, :cond_16

    const/16 v15, 0xbe

    return v15

    :cond_1b
    if-nez v2, :cond_1c

    iget-object v0, v7, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A1k()Z

    move-result v0

    if-eqz v0, :cond_1c

    return v17

    :cond_1c
    iget-object v0, v3, LX/0tX;->A1O:Ljava/lang/String;

    if-nez v0, :cond_4

    if-eqz v2, :cond_16

    const/16 v0, 0x13

    if-ne v2, v0, :cond_26

    const/16 v15, 0xb0

    return v15

    :cond_1d
    invoke-virtual {v4}, LX/0tT;->A06()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/0tT;->A02:LX/2Nt;

    invoke-static {v0}, LX/Pyu;->A06(LX/2Nt;)Z

    move-result v0

    if-eqz v0, :cond_30

    return v18

    :cond_1e
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_3

    :cond_1f
    invoke-static {v4}, LX/1Uo;->A01(LX/0tT;)LX/GG7;

    move-result-object v0

    if-eqz v0, :cond_25

    const/16 v15, 0x112

    return v15

    :cond_20
    const/16 v15, 0x33

    return v15

    :cond_21
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-gt v0, v5, :cond_22

    const/16 v15, 0x5e

    return v15

    :cond_22
    iget-object v0, v3, LX/0tX;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v0}, LX/6B5;->A0O(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v15, 0xbd

    return v15

    :cond_23
    const/16 v15, 0x5f

    return v15

    :cond_24
    return v16

    :cond_25
    return v12

    :cond_26
    return v13

    :cond_27
    iget-object v0, v4, LX/0tT;->A03:LX/2Np;

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/2Np;->A01:Lcom/instagram/feed/media/Media;

    goto :goto_4

    :cond_28
    iget-object v0, v4, LX/0tT;->A00:LX/3Zy;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, LX/3Zy;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_30

    :cond_29
    return v18

    :cond_2a
    return v1

    :cond_2b
    const/16 v15, 0x2f

    return v15

    :cond_2c
    invoke-virtual {v4}, LX/0tT;->A03()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2e

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v4}, LX/0tT;->A03()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    if-eqz v0, :cond_2d

    iget-object v0, v0, LX/0tX;->A10:Ljava/lang/Integer;

    :goto_5
    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    return v22

    :cond_2d
    const/4 v0, 0x0

    goto :goto_5

    :cond_2e
    invoke-virtual {v4}, LX/0tT;->A06()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    return v21

    :cond_2f
    iget-object v0, v4, LX/0tT;->A0G:Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    invoke-static {v0}, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A00(Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;)Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    move-result-object v0

    if-nez v0, :cond_31

    :cond_30
    return v20

    :cond_31
    return v14
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/0lT;ZZZZ)I
    .locals 3

    sget-object v0, LX/6r7;->$redex_init_class:LX/6r7;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v1, 0x1f

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    const/4 v0, 0x3

    if-eq v2, v0, :cond_8

    const/16 v0, 0x9

    if-eq v2, v0, :cond_0

    const/16 v0, 0xa

    if-eq v2, v0, :cond_1

    const/16 v0, 0xc

    if-eq v2, v0, :cond_6

    const/16 v0, 0xd

    if-eq v2, v0, :cond_5

    const/16 v0, 0xe

    if-eq v2, v0, :cond_4

    const/16 v0, 0x3d

    if-eq v2, v0, :cond_2

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    if-eqz p2, :cond_0

    const/16 v1, 0x60

    return v1

    :cond_2
    if-eqz p2, :cond_3

    const/16 v1, 0x70

    return v1

    :cond_3
    const/16 v1, 0xf4

    return v1

    :cond_4
    const/16 v1, 0xf5

    return v1

    :cond_5
    const/16 v1, 0x10c

    return v1

    :cond_6
    if-eqz p5, :cond_7

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81111400035b61L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x4

    return v1

    :cond_7
    const/16 v1, 0x8

    return v1

    :cond_8
    const/16 v1, 0x4e

    return v1

    :cond_9
    if-eqz p4, :cond_a

    const/16 v1, 0xa1

    return v1

    :cond_a
    if-eqz p3, :cond_b

    const/16 v1, 0x36

    return v1

    :cond_b
    const/16 v1, 0x73

    return v1
.end method

.method public static final A06(LX/7Nh;LX/2Nt;)I
    .locals 12

    invoke-static {p1}, LX/Pyu;->A08(LX/2Nt;)Z

    move-result v11

    invoke-virtual {p1}, LX/2Nt;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-ne v1, v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    invoke-virtual {p1}, LX/2Nt;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v8, 0x0

    if-ne v1, v0, :cond_1

    const/4 v8, 0x1

    :cond_1
    invoke-virtual {p1}, LX/2Nt;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-ne v1, v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    invoke-virtual {p1}, LX/2Nt;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, LX/2Nt;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    invoke-virtual {p1}, LX/2Nt;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    iget-object v0, p1, LX/2Nt;->A05:Ljava/lang/Integer;

    sget-object v6, LX/008;->A0u:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v0, v6, :cond_6

    const/4 v2, 0x1

    :cond_6
    sget-object v5, LX/008;->A03:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v0, v5, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-nez v7, :cond_10

    if-eqz v4, :cond_8

    invoke-static {p1}, LX/Pyu;->A07(LX/2Nt;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_8
    if-nez v9, :cond_10

    if-nez v2, :cond_10

    if-nez v1, :cond_10

    if-nez v8, :cond_10

    if-nez v3, :cond_10

    :goto_0
    iget-object v2, p0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3a

    new-instance v1, LX/Q67;

    invoke-direct {v1, p0, v0}, LX/Q67;-><init>(Ljava/lang/Object;I)V

    const v0, 0xb639110

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p1, LX/2Nt;->A0D:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    :cond_9
    const/4 v4, 0x0

    :cond_a
    const/16 v3, 0x1f

    if-nez v11, :cond_b

    iget-object v1, p1, LX/2Nt;->A05:Ljava/lang/Integer;

    if-ne v1, v6, :cond_c

    iget-object v0, p1, LX/2Nt;->A02:LX/8Nq;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/8Nq;->A07:Z

    if-eqz v0, :cond_12

    if-eqz v4, :cond_11

    const/16 v3, 0x4a

    :cond_b
    return v3

    :cond_c
    const/4 v0, 0x0

    if-ne v1, v5, :cond_d

    const/4 v0, 0x1

    :cond_d
    const/16 v2, 0x47

    if-eqz v0, :cond_e

    if-nez v4, :cond_14

    const/16 v3, 0x10c

    return v3

    :cond_e
    if-eqz v10, :cond_f

    if-nez v4, :cond_14

    const/16 v3, 0x36

    return v3

    :cond_f
    if-eqz v4, :cond_b

    invoke-virtual {p1}, LX/2Nt;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/16 v0, 0x9

    if-eq v1, v0, :cond_b

    return v2

    :cond_10
    const/4 v10, 0x0

    goto :goto_0

    :cond_11
    const/4 v3, 0x4

    return v3

    :cond_12
    if-eqz v4, :cond_13

    const/16 v3, 0x48

    return v3

    :cond_13
    const/16 v3, 0x8

    return v3

    :cond_14
    return v2
.end method

.method private final A07(LX/0lG;)I
    .locals 8

    invoke-virtual {p1}, LX/0lG;->A0P()LX/0tT;

    move-result-object v2

    iget-object v1, p1, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    if-eqz v0, :cond_d

    check-cast v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    if-eqz v1, :cond_d

    iget-boolean v0, v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    :goto_0
    const-string v4, "permanent"

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x7

    if-eqz v0, :cond_5

    if-eqz v2, :cond_0

    iget-object v3, v2, LX/0tT;->A0E:LX/0lT;

    sget-object v0, LX/1Wd;->$redex_init_class:LX/1Wd;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_13

    if-eq v1, v6, :cond_12

    if-eq v1, v7, :cond_4

    const/16 v0, 0xb

    if-eq v1, v0, :cond_13

    const/16 v0, 0xc

    if-eq v1, v0, :cond_3

    const/16 v0, 0xd

    if-eq v1, v0, :cond_f

    const/16 v0, 0xe

    if-eq v1, v0, :cond_e

    const/16 v0, 0xf

    if-eq v1, v0, :cond_e

    const/16 v0, 0x17

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_b

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x23

    if-eq v1, v0, :cond_b

    const/16 v0, 0x24

    if-eq v1, v0, :cond_1

    const/16 v0, 0x29

    if-eq v1, v0, :cond_2

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_2

    const/16 v0, 0x34

    if-eq v1, v0, :cond_b

    const/16 v0, 0x38

    if-eq v1, v0, :cond_1

    const/16 v0, 0x40

    if-eq v1, v0, :cond_1

    const/16 v0, 0x43

    if-eq v1, v0, :cond_2

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_13

    :cond_0
    return v6

    :cond_1
    iget-object v1, p0, LX/6B5;->A0s:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/933;->A00(LX/0tT;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/PPg;->A00(Lcom/instagram/common/session/UserSession;LX/0lT;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v7

    :cond_2
    iget-object v1, p0, LX/6B5;->A0s:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/933;->A00(LX/0tT;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/PPg;->A00(Lcom/instagram/common/session/UserSession;LX/0lT;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v5, 0x104

    return v5

    :cond_3
    iget-object v0, v2, LX/0tT;->A0F:LX/8Nq;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/8Nq;->A07:Z

    if-eqz v0, :cond_10

    const/16 v5, 0x94

    return v5

    :cond_4
    iget-object v0, v2, LX/0tT;->A05:LX/1Ae;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Ae;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v5, 0x8f

    return v5

    :cond_5
    if-eqz v2, :cond_c

    iget-object v3, v2, LX/0tT;->A0E:LX/0lT;

    sget-object v0, LX/1Wd;->$redex_init_class:LX/1Wd;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_19

    if-eq v1, v6, :cond_18

    if-eq v1, v7, :cond_a

    const/16 v0, 0xb

    if-eq v1, v0, :cond_19

    const/16 v0, 0xc

    if-eq v1, v0, :cond_9

    const/16 v0, 0xd

    if-eq v1, v0, :cond_15

    const/16 v0, 0xe

    if-eq v1, v0, :cond_14

    const/16 v0, 0xf

    if-eq v1, v0, :cond_14

    const/16 v0, 0x17

    if-eq v1, v0, :cond_8

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_8

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_6

    const/16 v0, 0x23

    if-eq v1, v0, :cond_7

    const/16 v0, 0x24

    if-eq v1, v0, :cond_6

    const/16 v0, 0x29

    if-eq v1, v0, :cond_8

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_8

    const/16 v0, 0x34

    if-eq v1, v0, :cond_7

    const/16 v0, 0x38

    if-eq v1, v0, :cond_6

    const/16 v0, 0x40

    if-eq v1, v0, :cond_6

    const/16 v0, 0x43

    if-eq v1, v0, :cond_8

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_19

    return v5

    :cond_6
    iget-object v1, p0, LX/6B5;->A0s:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/933;->A00(LX/0tT;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/PPg;->A00(Lcom/instagram/common/session/UserSession;LX/0lT;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v5, 0xfc

    return v5

    :cond_7
    iget-object v1, p0, LX/6B5;->A0s:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/933;->A00(LX/0tT;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/PPg;->A00(Lcom/instagram/common/session/UserSession;LX/0lT;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v5, 0x8

    return v5

    :cond_8
    iget-object v1, p0, LX/6B5;->A0s:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/933;->A00(LX/0tT;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/PPg;->A00(Lcom/instagram/common/session/UserSession;LX/0lT;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v5, 0x103

    return v5

    :cond_9
    iget-object v0, v2, LX/0tT;->A0F:LX/8Nq;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/8Nq;->A07:Z

    if-eqz v0, :cond_16

    const/16 v5, 0x91

    return v5

    :cond_a
    iget-object v0, v2, LX/0tT;->A05:LX/1Ae;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/1Ae;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v5, 0x6e

    return v5

    :cond_b
    iget-object v1, p0, LX/6B5;->A0s:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/933;->A00(LX/0tT;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/PPg;->A00(Lcom/instagram/common/session/UserSession;LX/0lT;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v5, 0x10b

    :cond_c
    return v5

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    const/16 v5, 0x8d

    return v5

    :cond_f
    const/16 v5, 0xc0

    return v5

    :cond_10
    const/16 v5, 0x93

    return v5

    :cond_11
    const/16 v5, 0x8e

    return v5

    :cond_12
    const/16 v5, 0x68

    return v5

    :cond_13
    const/16 v5, 0x66

    return v5

    :cond_14
    const/16 v5, 0x6c

    return v5

    :cond_15
    const/16 v5, 0xc1

    return v5

    :cond_16
    const/16 v5, 0x90

    return v5

    :cond_17
    const/16 v5, 0x6d

    return v5

    :cond_18
    const/16 v5, 0x6a

    return v5

    :cond_19
    const/16 v5, 0x67

    return v5
.end method

.method private final A08(LX/0lG;)I
    .locals 5

    invoke-virtual {p1}, LX/0lG;->A0P()LX/0tT;

    move-result-object v3

    const/16 v4, 0x15

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/0tT;->A0E:LX/0lT;

    sget-object v0, LX/1Wd;->$redex_init_class:LX/1Wd;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_6

    const/16 v0, 0x23

    if-eq v1, v0, :cond_6

    const/16 v0, 0xb

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/16 v0, 0xc

    if-eq v1, v0, :cond_4

    const/16 v0, 0xd

    if-eq v1, v0, :cond_8

    const/16 v0, 0xe

    if-eq v1, v0, :cond_7

    const/16 v0, 0xf

    if-eq v1, v0, :cond_7

    const/16 v0, 0x17

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_2

    const/16 v0, 0x24

    if-eq v1, v0, :cond_2

    const/16 v0, 0x29

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_3

    const/16 v0, 0x34

    if-eq v1, v0, :cond_6

    const/16 v0, 0x38

    if-eq v1, v0, :cond_2

    const/16 v0, 0x40

    if-eq v1, v0, :cond_2

    const/16 v0, 0x43

    if-eq v1, v0, :cond_3

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_c

    :cond_0
    invoke-virtual {p1}, LX/0lG;->A0e()LX/6A8;

    move-result-object v1

    sget-object v0, LX/6A8;->A0G:LX/6A8;

    if-ne v1, v0, :cond_1

    const/16 v4, 0xb4

    :cond_1
    return v4

    :cond_2
    iget-object v1, p0, LX/6B5;->A0s:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/933;->A00(LX/0tT;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/PPg;->A00(Lcom/instagram/common/session/UserSession;LX/0lT;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0xf9

    return v4

    :cond_3
    iget-object v1, p0, LX/6B5;->A0s:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/933;->A00(LX/0tT;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/PPg;->A00(Lcom/instagram/common/session/UserSession;LX/0lT;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0x100

    return v4

    :cond_4
    iget-object v0, v3, LX/0tT;->A0F:LX/8Nq;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/8Nq;->A07:Z

    if-eqz v0, :cond_9

    const/16 v4, 0x98

    return v4

    :cond_5
    iget-object v0, v3, LX/0tT;->A05:LX/1Ae;

    if-eqz v0, :cond_0

    const-string v1, "permanent"

    iget-object v0, v0, LX/1Ae;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v4, 0x7f

    return v4

    :cond_6
    iget-object v1, p0, LX/6B5;->A0s:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/933;->A00(LX/0tT;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/PPg;->A00(Lcom/instagram/common/session/UserSession;LX/0lT;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0x108

    return v4

    :cond_7
    const/16 v4, 0x7d

    return v4

    :cond_8
    const/16 v4, 0xd5

    return v4

    :cond_9
    const/16 v4, 0x97

    return v4

    :cond_a
    const/16 v4, 0x7e

    return v4

    :cond_b
    const/16 v4, 0x7c

    return v4

    :cond_c
    const/16 v4, 0x7b

    return v4
.end method

.method private final A09(LX/0lG;)I
    .locals 5

    invoke-virtual {p1}, LX/0lG;->A0P()LX/0tT;

    move-result-object v2

    iget-object v1, p1, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v1, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/16 v4, 0xb5

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v3, v2, LX/0tT;->A0E:LX/0lT;

    sget-object v0, LX/1Wd;->$redex_init_class:LX/1Wd;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_5

    const/16 v0, 0x23

    if-eq v1, v0, :cond_5

    const/16 v0, 0xb

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/16 v0, 0xc

    if-eq v1, v0, :cond_8

    const/16 v0, 0xd

    if-eq v1, v0, :cond_7

    const/16 v0, 0xe

    if-eq v1, v0, :cond_6

    const/16 v0, 0xf

    if-eq v1, v0, :cond_6

    const/16 v0, 0x17

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_2

    const/16 v0, 0x24

    if-eq v1, v0, :cond_2

    const/16 v0, 0x29

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_3

    const/16 v0, 0x34

    if-eq v1, v0, :cond_5

    const/16 v0, 0x38

    if-eq v1, v0, :cond_2

    const/16 v0, 0x40

    if-eq v1, v0, :cond_2

    const/16 v0, 0x43

    if-eq v1, v0, :cond_3

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_b

    :cond_1
    return v4

    :cond_2
    iget-object v1, p0, LX/6B5;->A0s:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/933;->A00(LX/0tT;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/PPg;->A00(Lcom/instagram/common/session/UserSession;LX/0lT;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0xfd

    return v4

    :cond_3
    iget-object v1, p0, LX/6B5;->A0s:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/933;->A00(LX/0tT;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/PPg;->A00(Lcom/instagram/common/session/UserSession;LX/0lT;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x105

    return v4

    :cond_4
    iget-object v0, v2, LX/0tT;->A05:LX/1Ae;

    if-eqz v0, :cond_1

    const-string v1, "permanent"

    iget-object v0, v0, LX/1Ae;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v4, 0xda

    return v4

    :cond_5
    iget-object v1, p0, LX/6B5;->A0s:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/933;->A00(LX/0tT;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/PPg;->A00(Lcom/instagram/common/session/UserSession;LX/0lT;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x10c

    return v4

    :cond_6
    const/16 v4, 0xcc

    return v4

    :cond_7
    const/16 v4, 0xc4

    return v4

    :cond_8
    const/16 v4, 0xc9

    return v4

    :cond_9
    const/16 v4, 0xd9

    return v4

    :cond_a
    const/16 v4, 0xca

    return v4

    :cond_b
    const/16 v4, 0xbf

    return v4
.end method

.method private final A0A(LX/0lG;)I
    .locals 5

    invoke-virtual {p1}, LX/0lG;->A0P()LX/0tT;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0tT;->A0E:LX/0lT;

    sget-object v0, LX/1Wd;->$redex_init_class:LX/1Wd;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/16 v4, 0x76

    :cond_0
    return v4

    :cond_1
    const/4 v1, -0x1

    :cond_2
    const/16 v0, 0x1d

    const/16 v4, 0x3d

    if-eq v1, v0, :cond_7

    const/16 v0, 0x23

    if-eq v1, v0, :cond_7

    const/16 v0, 0xb

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/16 v0, 0xc

    if-eq v1, v0, :cond_5

    const/16 v0, 0xd

    if-eq v1, v0, :cond_9

    const/16 v0, 0xe

    if-eq v1, v0, :cond_8

    const/16 v0, 0xf

    if-eq v1, v0, :cond_8

    const/16 v0, 0x17

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_3

    const/16 v0, 0x24

    if-eq v1, v0, :cond_3

    const/16 v0, 0x29

    if-eq v1, v0, :cond_4

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_4

    const/16 v0, 0x34

    if-eq v1, v0, :cond_7

    const/16 v0, 0x38

    if-eq v1, v0, :cond_3

    const/16 v0, 0x40

    if-eq v1, v0, :cond_3

    const/16 v0, 0x43

    if-eq v1, v0, :cond_4

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_c

    return v4

    :cond_3
    iget-object v3, p0, LX/6B5;->A0s:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/0tT;->A0E:LX/0lT;

    invoke-static {v2}, LX/933;->A00(LX/0tT;)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/PPg;->A00(Lcom/instagram/common/session/UserSession;LX/0lT;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0xf7

    return v4

    :cond_4
    iget-object v3, p0, LX/6B5;->A0s:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/0tT;->A0E:LX/0lT;

    invoke-static {v2}, LX/933;->A00(LX/0tT;)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/PPg;->A00(Lcom/instagram/common/session/UserSession;LX/0lT;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0xfe

    return v4

    :cond_5
    iget-object v0, v2, LX/0tT;->A0F:LX/8Nq;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/8Nq;->A07:Z

    if-eqz v0, :cond_a

    const/16 v4, 0x8c

    return v4

    :cond_6
    iget-object v0, v2, LX/0tT;->A05:LX/1Ae;

    if-eqz v0, :cond_0

    const-string v1, "permanent"

    iget-object v0, v0, LX/1Ae;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v4, 0x79

    return v4

    :cond_7
    iget-object v3, p0, LX/6B5;->A0s:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/0tT;->A0E:LX/0lT;

    invoke-static {v2}, LX/933;->A00(LX/0tT;)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/PPg;->A00(Lcom/instagram/common/session/UserSession;LX/0lT;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0x106

    return v4

    :cond_8
    const/16 v4, 0x77

    return v4

    :cond_9
    const/16 v4, 0xd6

    return v4

    :cond_a
    const/16 v4, 0x8b

    return v4

    :cond_b
    const/16 v4, 0x78

    return v4

    :cond_c
    const/16 v4, 0x75

    return v4
.end method

.method private final A0B(LX/0lG;)I
    .locals 3

    invoke-static {p1}, LX/1XM;->A01(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_0
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {p1}, LX/0lG;->A0P()LX/0tT;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0tT;->A0E:LX/0lT;

    :goto_0
    sget-object v0, LX/0lT;->A1r:LX/0lT;

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, LX/0lG;->A1l()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/8lu;->A00:LX/8lu;

    iget-object v1, p0, LX/6B5;->A0s:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/6B5;->A0J:LX/5Nc;

    iget v0, v0, LX/5Nc;->A09:I

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, LX/8lu;->A0U(Lcom/instagram/common/session/UserSession;I)LX/5u7;

    move-result-object v1

    sget-object v0, LX/5u7;->A04:LX/5u7;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/5u7;->A03:LX/5u7;

    if-ne v1, v0, :cond_6

    :cond_2
    const/16 v0, 0xcb

    return v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tX;

    iget-object v0, v1, LX/0tX;->A1O:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/0tX;->A1H:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0xe4

    return v0

    :cond_6
    const/16 v0, 0xee

    return v0
.end method

.method public static final A0C(LX/0lG;)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, p0, LX/FUR;

    if-eqz v0, :cond_1

    check-cast p0, LX/FUR;

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/FUR;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x1b

    return v0

    :cond_0
    const/16 v0, 0x1a

    return v0

    :cond_1
    const/16 v0, 0x17

    return v0
.end method

.method public static final A0D(LX/0lG;)I
    .locals 3

    iget-object p0, p0, LX/0lG;->A0Q:LX/PKD;

    const/16 v2, 0x28

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/PKD;->A02:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/PKD;->A03:LX/8Nq;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A01(LX/8Nq;)Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    move-result-object v1

    iput-object v1, p0, LX/PKD;->A02:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    :cond_0
    if-eqz v1, :cond_2

    const/16 v2, 0x29

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, LX/PKD;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0}, LX/PKD;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    const/16 v2, 0x2a

    return v2
.end method

.method public static final A0E(LX/0lG;)I
    .locals 1

    invoke-virtual {p0}, LX/0lG;->A1d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/0lT;->A0M:LX/0lT;

    :goto_0
    sget-object v0, LX/0lT;->A1r:LX/0lT;

    if-eq p0, v0, :cond_7

    sget-object v0, LX/0lT;->A0o:LX/0lT;

    if-eq p0, v0, :cond_7

    sget-object v0, LX/0lT;->A0M:LX/0lT;

    if-ne p0, v0, :cond_1

    const/16 v0, 0x60

    return v0

    :cond_0
    invoke-static {p0}, LX/1Wo;->A02(LX/0lG;)LX/0lT;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v0, LX/0lT;->A0J:LX/0lT;

    if-ne p0, v0, :cond_2

    const/16 v0, 0x48

    return v0

    :cond_2
    sget-object v0, LX/0lT;->A1w:LX/0lT;

    if-ne p0, v0, :cond_3

    const/16 v0, 0x70

    return v0

    :cond_3
    sget-object v0, LX/0lT;->A1x:LX/0lT;

    if-ne p0, v0, :cond_4

    const/16 v0, 0x86

    return v0

    :cond_4
    sget-object v0, LX/0lT;->A1G:LX/0lT;

    if-ne p0, v0, :cond_5

    const/16 v0, 0x8a

    return v0

    :cond_5
    sget-object v0, LX/0lT;->A0N:LX/0lT;

    if-ne p0, v0, :cond_6

    const/16 v0, 0x96

    return v0

    :cond_6
    const/16 v0, 0x46

    return v0

    :cond_7
    const/16 v0, 0x47

    return v0
.end method

.method public static final A0F(LX/0lG;)I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A0W:LX/0lT;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v1, LX/3Zy;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectClipsShare"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3Zy;

    invoke-virtual {v1}, LX/3Zy;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2b

    return v0

    :cond_0
    const/16 v0, 0x4e

    return v0
.end method

.method public static final A0G(LX/0lG;LX/0tX;LX/0lT;)I
    .locals 3

    sget-object v0, LX/6r7;->$redex_init_class:LX/6r7;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x61

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_8

    const/16 v0, 0xc

    if-eq v1, v0, :cond_6

    const/16 v0, 0xe

    if-eq v1, v0, :cond_5

    const/16 v0, 0x59

    if-eq v1, v0, :cond_4

    const/16 v0, 0x67

    if-eq v1, v0, :cond_3

    const/4 v2, -0x1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, LX/0lG;->A0P()LX/0tT;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v2, 0x52

    return v2

    :cond_2
    iget-boolean v1, p1, LX/0tX;->A2C:Z

    const/4 v0, 0x1

    if-ne v0, v1, :cond_0

    const/16 v2, 0xa0

    return v2

    :cond_3
    const/16 v2, 0xba

    return v2

    :cond_4
    const/16 v2, 0x92

    return v2

    :cond_5
    const/16 v2, 0x7a

    return v2

    :cond_6
    iget-object v0, p0, LX/0lG;->A0e:LX/8Nq;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/8Nq;->A07:Z

    if-eqz v0, :cond_7

    const/16 v2, 0x82

    return v2

    :cond_7
    const/16 v2, 0x81

    return v2

    :cond_8
    const/16 v2, 0x71

    return v2

    :cond_9
    const/16 v2, 0x80

    return v2
.end method

.method private final A0H(LX/0lG;Ljava/util/List;)I
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-gt v1, v0, :cond_0

    invoke-virtual {p1}, LX/0lG;->A0P()LX/0tT;

    move-result-object v0

    invoke-direct {p0, v0}, LX/6B5;->A0L(LX/0tT;)I

    move-result v0

    return v0

    :cond_0
    invoke-static {p2}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    iget-object v0, v0, LX/0tX;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v0}, LX/6B5;->A0O(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v1

    invoke-virtual {p1}, LX/0lG;->A0P()LX/0tT;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, LX/6B5;->A0K(LX/0tT;)I

    move-result v0

    return v0

    :cond_1
    invoke-direct {p0, v0}, LX/6B5;->A0J(LX/0tT;)I

    move-result v0

    return v0
.end method

.method public static final A0I(LX/0lG;Ljava/util/List;)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    invoke-virtual {v0}, LX/0tX;->A05()Z

    move-result v0

    const/16 p1, 0x26

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Pi;->A1D:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x52

    :cond_0
    return p1

    :cond_1
    iget-object p0, p0, LX/4Pi;->A0V:LX/0lT;

    sget-object v0, LX/0lT;->A0M:LX/0lT;

    if-ne p0, v0, :cond_0

    const/16 p1, 0x71

    return p1
.end method

.method private final A0J(LX/0tT;)I
    .locals 4

    const/16 v3, 0x5d

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/0tT;->A0E:LX/0lT;

    sget-object v0, LX/1Wd;->$redex_init_class:LX/1Wd;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_4

    const/16 v0, 0x23

    if-eq v1, v0, :cond_4

    const/16 v0, 0xb

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/16 v0, 0x34

    if-eq v1, v0, :cond_4

    const/16 v0, 0xe

    if-eq v1, v0, :cond_5

    const/16 v0, 0xf

    if-eq v1, v0, :cond_5

    const/16 v0, 0x17

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x24

    if-eq v1, v0, :cond_1

    const/16 v0, 0x29

    if-eq v1, v0, :cond_2

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_2

    const/16 v0, 0x38

    if-eq v1, v0, :cond_1

    const/16 v0, 0x40

    if-eq v1, v0, :cond_1

    const/16 v0, 0x43

    if-eq v1, v0, :cond_2

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_8

    :cond_0
    return v3

    :cond_1
    iget-object v1, p0, LX/6B5;->A0s:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/933;->A00(LX/0tT;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/PPg;->A00(Lcom/instagram/common/session/UserSession;LX/0lT;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xf9

    return v3

    :cond_2
    iget-object v1, p0, LX/6B5;->A0s:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/933;->A00(LX/0tT;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/PPg;->A00(Lcom/instagram/common/session/UserSession;LX/0lT;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x100

    return v3

    :cond_3
    iget-object v0, p1, LX/0tT;->A05:LX/1Ae;

    if-eqz v0, :cond_0

    const-string v1, "permanent"

    iget-object v0, v0, LX/1Ae;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0xea

    return v3

    :cond_4
    iget-object v1, p0, LX/6B5;->A0s:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/933;->A00(LX/0tT;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/PPg;->A00(Lcom/instagram/common/session/UserSession;LX/0lT;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x108

    return v3

    :cond_5
    const/16 v3, 0xe3

    return v3

    :cond_6
    const/16 v3, 0xe9

    return v3

    :cond_7
    const/16 v3, 0xe0

    return v3

    :cond_8
    const/16 v3, 0xdd

    return v3
.end method

.method private final A0K(LX/0tT;)I
    .locals 4

    const/16 v3, 0xbc

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/0tT;->A0E:LX/0lT;

    sget-object v0, LX/1Wd;->$redex_init_class:LX/1Wd;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_4

    const/16 v0, 0x23

    if-eq v1, v0, :cond_4

    const/16 v0, 0xb

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/16 v0, 0x34

    if-eq v1, v0, :cond_4

    const/16 v0, 0xe

    if-eq v1, v0, :cond_5

    const/16 v0, 0xf

    if-eq v1, v0, :cond_5

    const/16 v0, 0x17

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x24

    if-eq v1, v0, :cond_1

    const/16 v0, 0x29

    if-eq v1, v0, :cond_2

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_2

    const/16 v0, 0x38

    if-eq v1, v0, :cond_1

    const/16 v0, 0x40

    if-eq v1, v0, :cond_1

    const/16 v0, 0x43

    if-eq v1, v0, :cond_2

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_8

    :cond_0
    return v3

    :cond_1
    iget-object v1, p0, LX/6B5;->A0s:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/933;->A00(LX/0tT;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/PPg;->A00(Lcom/instagram/common/session/UserSession;LX/0lT;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xf9

    return v3

    :cond_2
    iget-object v1, p0, LX/6B5;->A0s:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/933;->A00(LX/0tT;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/PPg;->A00(Lcom/instagram/common/session/UserSession;LX/0lT;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x100

    return v3

    :cond_3
    iget-object v0, p1, LX/0tT;->A05:LX/1Ae;

    if-eqz v0, :cond_0

    const-string v1, "permanent"

    iget-object v0, v0, LX/1Ae;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0xe8

    return v3

    :cond_4
    iget-object v1, p0, LX/6B5;->A0s:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/933;->A00(LX/0tT;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/PPg;->A00(Lcom/instagram/common/session/UserSession;LX/0lT;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x108

    return v3

    :cond_5
    const/16 v3, 0xe2

    return v3

    :cond_6
    const/16 v3, 0xe7

    return v3

    :cond_7
    const/16 v3, 0xdf

    return v3

    :cond_8
    const/16 v3, 0xdc

    return v3
.end method

.method private final A0L(LX/0tT;)I
    .locals 4

    const/16 v3, 0x5c

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/0tT;->A0E:LX/0lT;

    sget-object v0, LX/1Wd;->$redex_init_class:LX/1Wd;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_4

    const/16 v0, 0x23

    if-eq v1, v0, :cond_4

    const/16 v0, 0xb

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/16 v0, 0x34

    if-eq v1, v0, :cond_4

    const/16 v0, 0xe

    if-eq v1, v0, :cond_5

    const/16 v0, 0xf

    if-eq v1, v0, :cond_5

    const/16 v0, 0x17

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x24

    if-eq v1, v0, :cond_1

    const/16 v0, 0x29

    if-eq v1, v0, :cond_2

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_2

    const/16 v0, 0x38

    if-eq v1, v0, :cond_1

    const/16 v0, 0x40

    if-eq v1, v0, :cond_1

    const/16 v0, 0x43

    if-eq v1, v0, :cond_2

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_8

    :cond_0
    return v3

    :cond_1
    iget-object v1, p0, LX/6B5;->A0s:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/933;->A00(LX/0tT;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/PPg;->A00(Lcom/instagram/common/session/UserSession;LX/0lT;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xf9

    return v3

    :cond_2
    iget-object v1, p0, LX/6B5;->A0s:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/933;->A00(LX/0tT;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/PPg;->A00(Lcom/instagram/common/session/UserSession;LX/0lT;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x100

    return v3

    :cond_3
    iget-object v0, p1, LX/0tT;->A05:LX/1Ae;

    if-eqz v0, :cond_0

    const-string v1, "permanent"

    iget-object v0, v0, LX/1Ae;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0xe6

    return v3

    :cond_4
    iget-object v1, p0, LX/6B5;->A0s:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/933;->A00(LX/0tT;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/PPg;->A00(Lcom/instagram/common/session/UserSession;LX/0lT;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x108

    return v3

    :cond_5
    const/16 v3, 0xe1

    return v3

    :cond_6
    const/16 v3, 0xe5

    return v3

    :cond_7
    const/16 v3, 0xde

    return v3

    :cond_8
    const/16 v3, 0xdb

    return v3
.end method

.method public static final A0M(Ljava/lang/String;)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_2

    const-string v0, "placeholder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    return v0

    :cond_0
    const-string v0, "sticker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x27

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0

    :cond_2
    const/16 v0, 0x26

    return v0
.end method

.method private final A0N()Z
    .locals 3

    iget-boolean v0, p0, LX/6B5;->A0j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6B5;->A0J:LX/5Nc;

    iget-boolean v0, v0, LX/5Nc;->A0t:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v2}, LX/0lG;->A1l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A1r:LX/0lT;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Zw;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-boolean v0, v2, LX/4Pi;->A1g:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0O(Lcom/instagram/common/typedurl/ImageUrl;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v1

    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private final A0P(LX/0lG;)Z
    .locals 7

    iget-object v1, p1, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/1Wd;->$redex_init_class:LX/1Wd;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x1e

    if-eq v2, v0, :cond_1

    const/16 v0, 0x40

    if-eq v2, v0, :cond_3

    const/16 v0, 0x6d

    if-ne v2, v0, :cond_6

    invoke-virtual {p1}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v5, v0, v6}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    iget-object v0, v0, LX/0tX;->A10:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_6

    return v4

    :cond_1
    invoke-static {p1}, LX/1Wo;->A02(LX/0lG;)LX/0lT;

    move-result-object v1

    sget-object v0, LX/0lT;->A1r:LX/0lT;

    if-ne v1, v0, :cond_6

    iget-object v0, p1, LX/4Pi;->A1D:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    iget-object v0, p0, LX/6B5;->A0s:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811114000a5b65L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_4
    filled-new-array {v1, v5, v6}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v2, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0tX;->A10:Ljava/lang/Integer;

    :goto_1
    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    return v3
.end method


# virtual methods
.method public final A0Q()I
    .locals 1

    iget-object v0, p0, LX/6B5;->A0J:LX/5Nc;

    iget-boolean v0, v0, LX/5Nc;->A1N:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/6B5;->A05:I

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final A0R()LX/1lB;
    .locals 4

    iget-object v3, p0, LX/6B5;->A0t:LX/0lG;

    iget-object v0, v3, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v0, LX/3Zy;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6B5;->A0s:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/0lG;->A0Z(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8UM;->A08(Lcom/instagram/feed/media/Media;)LX/1lB;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    iget-object v1, v3, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A22:LX/0lT;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0lT;->A28:LX/0lT;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0tX;->A1H:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v0, "reel"

    invoke-static {v1, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    invoke-virtual {v3}, LX/0lG;->A0X()Lcom/instagram/feed/media/Media;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0S()LX/1Rw;
    .locals 1

    iget-object v0, p0, LX/6B5;->A0J:LX/5Nc;

    iget-boolean v0, v0, LX/5Nc;->A1N:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/1Rw;->A0d:LX/1Rw;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/6B5;->A0E:LX/1Rw;

    return-object v0
.end method

.method public final A0T()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, LX/6B5;->A0J:LX/5Nc;

    iget v1, v0, LX/5Nc;->A09:I

    const/16 v0, 0x1d

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0y()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v2

    :cond_2
    iget-object v0, p0, LX/6B5;->A0s:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5q9;->A00(LX/4Nb;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v0, v1}, LX/0lG;->A0z(Lcom/instagram/user/model/User;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A0U()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/6B5;->A0H:LX/Vel;

    const/4 v1, 0x0

    iput-object v1, p0, LX/6B5;->A0H:LX/Vel;

    instance-of v0, v2, LX/BoN;

    if-eqz v0, :cond_0

    check-cast v2, LX/BoN;

    iget-object v0, v2, LX/BoN;->A00:LX/2sj;

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final A0V(Z)V
    .locals 6

    iget-object v1, p0, LX/6B5;->A0G:LX/1SB;

    sget-object v0, LX/1SB;->A04:LX/1SB;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/6B5;->A0J:LX/5Nc;

    iget-object v0, v0, LX/5Nc;->A0V:LX/0MT;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/0MT;->A00:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/6B5;->A0u:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Jz;

    if-eqz p1, :cond_1

    invoke-virtual {v3, v5, v4}, LX/6Jz;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/6Jz;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/6Jz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    new-instance v1, LX/1Ds;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/1Ds;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/1Ds;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A0W()Z
    .locals 3

    iget-object v1, p0, LX/6B5;->A0G:LX/1SB;

    sget-object v0, LX/1SB;->A04:LX/1SB;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/6B5;->A0u:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Jz;

    iget-object v0, p0, LX/6B5;->A0J:LX/5Nc;

    iget-object v0, v0, LX/5Nc;->A0V:LX/0MT;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0MT;->A00:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6Jz;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0X()Z
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6B5;->A0t:LX/0lG;

    iget-object v0, v0, LX/4Pi;->A0H:LX/Pk4;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/Pk4;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-boolean v0, p0, LX/6B5;->A0Z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6B5;->A0N:LX/Wdw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wbc;->EUz()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public final A0Y()Z
    .locals 6

    iget-object v0, p0, LX/6B5;->A0t:LX/0lG;

    iget v0, v0, LX/4Pi;->A01:I

    int-to-long v3, v0

    iget-object v0, p0, LX/6B5;->A0s:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82089200011363L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final A0Z()Z
    .locals 4

    iget-object v3, p0, LX/6B5;->A0J:LX/5Nc;

    iget v2, v3, LX/5Nc;->A09:I

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_2

    const/16 v0, 0x20

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    const/16 v0, 0x3e

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, v3, LX/5Nc;->A0s:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/5Nc;->A1G:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1

    :cond_2
    iget-boolean v1, v3, LX/5Nc;->A0s:Z

    return v1
.end method

.method public final A0a()Z
    .locals 4

    iget-object v3, p0, LX/6B5;->A0t:LX/0lG;

    iget v0, v3, LX/4Pi;->A01:I

    if-lez v0, :cond_0

    iget-object v1, p0, LX/6B5;->A0s:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81089200032e17L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Zw;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0b()Z
    .locals 5

    iget-object v4, p0, LX/6B5;->A0t:LX/0lG;

    iget-object v0, v4, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/7Zw;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4}, LX/0lG;->A11()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p0}, LX/6B5;->A0N()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v4, LX/4Pi;->A01:I

    if-lez v0, :cond_5

    if-eqz v3, :cond_1

    if-eqz v1, :cond_5

    :cond_1
    return v2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/json/DirectMessageEditHistory;

    iget-object v0, v0, Lcom/instagram/direct/model/json/DirectMessageEditHistory;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    return v2
.end method

.method public final A0c()Z
    .locals 3

    invoke-direct {p0}, LX/6B5;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6B5;->A0J:LX/5Nc;

    iget-boolean v0, v0, LX/5Nc;->A16:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6B5;->A0s:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81064a00001d87L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0d()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/6B5;->A0G:LX/1SB;

    sget-object v0, LX/1SB;->A04:LX/1SB;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/6B5;->A0W()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0e()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6B5;->A0s:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/67z;

    invoke-direct {v1, v0}, LX/67z;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p0}, LX/6B5;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, LX/67z;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/67z;->A00:LX/say;

    const-wide v0, 0x810cae000045feL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0f(LX/5Jg;)Z
    .locals 1

    invoke-direct {p0}, LX/6B5;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6B5;->A0J:LX/5Nc;

    iget-boolean v0, v0, LX/5Nc;->A16:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/5Jg;->A0l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ddk()J
    .locals 2

    iget-object v0, p0, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0I()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getType()I
    .locals 8

    iget-object v2, p0, LX/6B5;->A0t:LX/0lG;

    iget-object v0, v2, LX/4Pi;->A0H:LX/Pk4;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6B5;->A0X()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/6B5;->A0Y:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/6B5;->A0G:LX/1SB;

    sget-object v0, LX/1SB;->A04:LX/1SB;

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, LX/6B5;->A0d()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/16 v5, 0x18

    :cond_2
    :pswitch_0
    return v5

    :cond_3
    iget-object v4, v2, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/1Wd;->$redex_init_class:LX/1Wd;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    const/4 v5, -0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_1
    const/16 v0, 0x45

    if-eq v1, v0, :cond_2

    const/16 v0, 0x46

    if-eq v1, v0, :cond_2

    const/16 v0, 0x4d

    if-eq v1, v0, :cond_a

    const/16 v0, 0x50

    if-eq v1, v0, :cond_c

    const/16 v0, 0x59

    if-eq v1, v0, :cond_9

    const/16 v0, 0x5b

    if-eq v1, v0, :cond_9

    const/16 v0, 0x65

    if-eq v1, v0, :cond_8

    const/16 v0, 0x71

    if-eq v1, v0, :cond_2

    const/16 v0, 0x76

    if-eq v1, v0, :cond_7

    const/16 v0, 0x7d

    if-eq v1, v0, :cond_6

    invoke-static {v4}, LX/0uE;->A01(LX/0lT;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-static {v2}, LX/1Uq;->A08(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/0lG;->A0P()LX/0tT;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/6B5;->A0s:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0, v0, v2}, LX/6B5;->A01(Lcom/instagram/common/session/UserSession;LX/0lG;)I

    move-result v0

    return v0

    :pswitch_2
    iget-object v0, v2, LX/4Pi;->A0O:LX/FPS;

    if-eqz v0, :cond_2

    const/16 v5, 0xa2

    return v5

    :cond_4
    iget-object v0, p0, LX/6B5;->A0s:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0, v0, v2}, LX/6B5;->A02(Lcom/instagram/common/session/UserSession;LX/0lG;)I

    move-result v0

    return v0

    :cond_5
    iget-object v0, p0, LX/6B5;->A0s:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Vi;->A00(Lcom/instagram/common/session/UserSession;)LX/5Vi;

    move-result-object v3

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v1, LX/008;->A1R:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/5Vi;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4OD;

    move-result-object v2

    const-string v1, "item_type"

    iget-object v0, v4, LX/0lT;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4OD;->A00()V

    return v5

    :cond_6
    const/16 v5, 0xf0

    return v5

    :cond_7
    const/16 v5, 0xa3

    return v5

    :cond_8
    const/16 v5, 0xf1

    return v5

    :cond_9
    iget-object v0, p0, LX/6B5;->A0s:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0, v0, v2}, LX/6B5;->A00(Lcom/instagram/common/session/UserSession;LX/0lG;)I

    move-result v0

    return v0

    :cond_a
    const/16 v5, 0x43

    return v5

    :pswitch_3
    iget-object v1, v2, LX/0lG;->A0p:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectStoryShareMedia"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2Np;

    iget-object v0, v1, LX/2Np;->A01:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_b

    const/16 v5, 0x46

    return v5

    :cond_b
    :pswitch_4
    const/16 v5, 0x2b

    return v5

    :cond_c
    :pswitch_5
    const/16 v5, 0x41

    return v5

    :pswitch_6
    invoke-static {v2}, LX/6B5;->A0D(LX/0lG;)I

    move-result v0

    return v0

    :pswitch_7
    const/16 v5, 0x27

    return v5

    :pswitch_8
    invoke-static {v2}, LX/1Uo;->A00(LX/0lG;)LX/GG7;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v5, 0x111

    return v5

    :cond_d
    :pswitch_9
    invoke-direct {p0, v2}, LX/6B5;->A0A(LX/0lG;)I

    move-result v0

    return v0

    :pswitch_a
    invoke-direct {p0, v2}, LX/6B5;->A09(LX/0lG;)I

    move-result v0

    return v0

    :pswitch_b
    invoke-direct {p0, v2}, LX/6B5;->A07(LX/0lG;)I

    move-result v0

    return v0

    :pswitch_c
    invoke-static {v2}, LX/6B5;->A0F(LX/0lG;)I

    move-result v0

    return v0

    :pswitch_d
    const/16 v5, 0x3a

    return v5

    :pswitch_e
    const v0, 0x28129    # 2.30005E-40f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AsG;

    iget-object v1, p0, LX/6B5;->A0J:LX/5Nc;

    iget-object v0, p0, LX/6B5;->A0s:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0, v1, v2}, LX/AsG;->A00(Lcom/instagram/common/session/UserSession;LX/5Nc;LX/0lG;)I

    move-result v0

    return v0

    :pswitch_f
    const/16 v5, 0xc

    return v5

    :pswitch_10
    const/16 v5, 0xb

    return v5

    :pswitch_11
    invoke-static {v2}, LX/6B5;->A0C(LX/0lG;)I

    move-result v0

    return v0

    :pswitch_12
    invoke-direct {p0, v2}, LX/6B5;->A08(LX/0lG;)I

    move-result v0

    return v0

    :pswitch_13
    invoke-virtual {v2}, LX/0lG;->A0P()LX/0tT;

    move-result-object v7

    iget-object v5, v2, LX/0lG;->A0G:LX/0tT;

    invoke-virtual {v2}, LX/0lG;->A0J()LX/1DC;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0lG;->A1l()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v6, LX/8lu;->A00:LX/8lu;

    iget-object v1, p0, LX/6B5;->A0s:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/6B5;->A0J:LX/5Nc;

    iget v0, v0, LX/5Nc;->A09:I

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v6, v1, v0}, LX/8lu;->A0U(Lcom/instagram/common/session/UserSession;I)LX/5u7;

    move-result-object v1

    sget-object v0, LX/5u7;->A04:LX/5u7;

    if-eq v1, v0, :cond_e

    sget-object v0, LX/5u7;->A03:LX/5u7;

    if-ne v1, v0, :cond_f

    :cond_e
    :goto_0
    if-eqz v7, :cond_10

    if-nez v3, :cond_10

    iget-object v0, p0, LX/6B5;->A0s:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0, v0, v7}, LX/6B5;->A04(Lcom/instagram/common/session/UserSession;LX/0tT;)I

    move-result v0

    return v0

    :cond_f
    const/4 v3, 0x0

    goto :goto_0

    :cond_10
    if-eqz v5, :cond_11

    iget-object v0, p0, LX/6B5;->A0J:LX/5Nc;

    iget v0, v0, LX/5Nc;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/6B5;->A0s:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0, v0, v5}, LX/6B5;->A04(Lcom/instagram/common/session/UserSession;LX/0tT;)I

    move-result v0

    return v0

    :cond_11
    sget-object v0, LX/1DC;->A0L:LX/1DC;

    if-eq v4, v0, :cond_13

    iget-boolean v0, v4, LX/1DC;->A02:Z

    if-eqz v0, :cond_12

    const/16 v5, 0x74

    return v5

    :cond_12
    const/16 v5, 0x2e

    return v5

    :cond_13
    iget-object v0, v2, LX/0lG;->A0f:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-eqz v0, :cond_14

    const/16 v5, 0xaa

    return v5

    :cond_14
    const/16 v5, 0x2d

    return v5

    :pswitch_14
    invoke-static {v2}, LX/6B5;->A0E(LX/0lG;)I

    move-result v0

    return v0

    :pswitch_15
    const/16 v5, 0x17

    return v5

    :pswitch_16
    iget-object v5, v2, LX/0lG;->A0p:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectReelMedia"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/2Nt;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v5, LX/2Nt;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v4, 0x390f238d

    const-string v3, "ig4a-instagram-schema"

    invoke-virtual {v0, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/7Nh;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0, v5}, LX/6B5;->A06(LX/7Nh;LX/2Nt;)I

    move-result v0

    return v0

    :pswitch_17
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_10
        :pswitch_17
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_16
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_11
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method
