.class public final LX/Zrr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/aBQ;

.field public A02:LX/lmo;

.field public A03:LX/aNR;

.field public A04:LX/WGf;

.field public A05:LX/WDZ;

.field public A06:LX/WGh;

.field public A07:LX/Yo3;

.field public A08:LX/Yk1;

.field public A09:LX/WDd;

.field public A0A:LX/Yc6;

.field public A0B:Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;

.field public A0C:LX/mkc;

.field public A0D:LX/5By;

.field public A0E:LX/Ge9;

.field public A0F:LX/Ge9;

.field public A0G:LX/snm;


# direct methods
.method public static final A00(LX/aEY;LX/lfA;LX/Zrr;)LX/O0q;
    .locals 15

    move-object/from16 v1, p1

    instance-of v0, v1, LX/Q3K;

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/Q3K;

    iget-object v0, v1, LX/Q3K;->A01:LX/P5E;

    iget-object v2, v0, LX/P5E;->A09:LX/PR9;

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    move-object/from16 v3, p2

    if-eqz v2, :cond_12

    iget-object v1, v2, LX/PR9;->A00:LX/VGn;

    const/4 v0, -0x1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v1, LX/Q3L;

    if-eqz v0, :cond_1

    check-cast v1, LX/Q3L;

    iget-object v0, v1, LX/Q3L;->A01:LX/P4r;

    iget-object v2, v0, LX/P4r;->A08:LX/PR9;

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/Q3m;

    if-eqz v0, :cond_2

    check-cast v1, LX/Q3m;

    iget-object v2, v1, LX/Q3m;->A00:LX/PR9;

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    const/4 v14, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/Q3Z;

    if-eqz v0, :cond_3

    check-cast v1, LX/Q3Z;

    iget-object v0, v1, LX/Q3Z;->A02:LX/P4l;

    iget-object v2, v0, LX/P4l;->A04:LX/PR9;

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/Q3e;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/PY1;->A05:LX/PY1;

    new-instance v1, LX/O0q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/O0q;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/O0q;->A03:Ljava/lang/Integer;

    iput-object v0, v1, LX/O0q;->A00:LX/PY1;

    iput-object v3, v1, LX/O0q;->A01:LX/O0w;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    instance-of v0, v1, LX/Q3c;

    if-nez v0, :cond_2c

    instance-of v0, v1, LX/Q3a;

    if-nez v0, :cond_2c

    instance-of v0, v1, LX/Q3g;

    if-eqz v0, :cond_2b

    check-cast v1, LX/Q3g;

    iget-object v2, v1, LX/Q3g;->A00:LX/PR9;

    sget-object v10, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    iget-object v5, v2, LX/PR9;->A01:Ljava/lang/String;

    invoke-static {v3, v5}, LX/Zrr;->A01(LX/Zrr;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v9, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_6
    iget-object v0, v3, LX/Zrr;->A02:LX/lmo;

    invoke-static {v0}, LX/ZBm;->A00(Ljava/lang/Object;)LX/aEY;

    move-result-object v0

    iget-object v0, v0, LX/aEY;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/aNL;

    iget-object v0, v0, LX/aNL;->A07:Ljava/lang/String;

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    check-cast v1, LX/aNL;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/aNL;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    sget-object v9, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_a
    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_b
    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_c
    iget-object v5, v2, LX/PR9;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/Zrr;->A01:LX/aBQ;

    invoke-static {v0}, LX/aBQ;->A00(LX/aBQ;)LX/aEY;

    move-result-object v0

    invoke-static {v0}, LX/aEY;->A01(LX/aEY;)Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, LX/aNM;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_2
    check-cast v4, LX/aNM;

    if-eqz v4, :cond_11

    iget-object v0, v4, LX/aNM;->A0A:LX/VGg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_11

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_13

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    const/4 v4, 0x0

    goto :goto_2

    :cond_f
    sget-object v9, LX/008;->A1G:Ljava/lang/Integer;

    goto :goto_3

    :cond_10
    iget-object v1, v4, LX/aNM;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_11

    sget-object v9, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_3

    :cond_11
    sget-object v9, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_3

    :cond_12
    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_13
    sget-object v9, LX/008;->A0j:Ljava/lang/Integer;

    :goto_3
    if-nez v2, :cond_18

    iget-object v0, p0, LX/aEY;->A00:LX/ZB6;

    iget-object v1, v0, LX/ZB6;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1d

    sget-object v0, LX/VQZ;->A02:LX/VQZ;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v5, LX/57A;->A00:LX/57A;

    sget-object v11, LX/2aZ;->A00:LX/2aZ;

    new-instance v8, LX/PY1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/PY1;->A02:Ljava/util/Set;

    iput-object v5, v8, LX/PY1;->A01:Ljava/util/Set;

    iput-object v5, v8, LX/PY1;->A04:Ljava/util/Set;

    :goto_4
    iput-object v5, v8, LX/PY1;->A03:Ljava/util/Set;

    iput-object v11, v8, LX/PY1;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    const/4 v4, 0x0

    if-eqz v14, :cond_14

    if-eqz v2, :cond_14

    invoke-static {v9}, LX/aEK;->A01(Ljava/lang/Integer;)LX/P9n;

    move-result-object v0

    iget-object v1, v0, LX/P9n;->A02:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    :goto_6
    new-instance v1, LX/O0q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/O0q;->A02:Ljava/lang/Integer;

    iput-object v10, v1, LX/O0q;->A03:Ljava/lang/Integer;

    iput-object v8, v1, LX/O0q;->A00:LX/PY1;

    iput-object v4, v1, LX/O0q;->A01:LX/O0w;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PNM;

    iget-object v0, v0, LX/PNM;->A00:LX/VQZ;

    sget-object v11, LX/VQZ;->A0e:LX/VQZ;

    if-ne v0, v11, :cond_16

    iget-object v0, v2, LX/PR9;->A01:Ljava/lang/String;

    invoke-static {p0, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {p0, v0}, LX/ZNy;->A01(LX/aEY;Ljava/lang/String;)LX/4z3;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v6

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v2, 0x64

    const-wide/16 v0, 0x32

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v6, v0

    sub-long/2addr v4, v0

    cmp-long v0, v6, v4

    if-gtz v0, :cond_17

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    new-instance v4, LX/EVH;

    invoke-direct {v4, v2, v3, v0, v1}, LX/EVH;-><init>(JJ)V

    iget-wide v2, v4, LX/efP;->A00:J

    iget-wide v0, v4, LX/efP;->A01:J

    :goto_7
    new-instance v4, LX/O0w;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/O0w;->A02:LX/VQZ;

    iput-wide v2, v4, LX/O0w;->A01:J

    iput-wide v0, v4, LX/O0w;->A00:J

    iput-boolean v12, v4, LX/O0w;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_6

    :cond_17
    const-wide v2, 0x7fffffffffffffffL

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_7

    :cond_18
    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v7

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v11

    iget-object v0, v2, LX/PR9;->A00:LX/VGn;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_21

    const/4 v12, 0x0

    if-ne v1, v12, :cond_1c

    iget-object v1, v3, LX/Zrr;->A02:LX/lmo;

    iget-object v4, v2, LX/PR9;->A01:Ljava/lang/String;

    move-object v3, v1

    check-cast v3, LX/aLM;

    const/4 v0, 0x0

    invoke-static {v4, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/aLM;->A05:LX/F3M;

    invoke-virtual {v3, v4}, LX/F3M;->Dp4(Ljava/lang/String;)LX/1s8;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-boolean v0, v3, LX/1s8;->A1R:Z

    :cond_19
    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_20

    invoke-interface {v1, v4}, LX/lmo;->Dp9(Ljava/lang/String;)F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_20

    :goto_8
    invoke-static {v1, p0, v4}, LX/XHx;->A00(LX/lmo;LX/aEY;Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, LX/AsI;->A01(FF)I

    move-result v0

    int-to-float v12, v0

    div-float/2addr v12, v1

    invoke-static {v12, v3}, LX/AtD;->A03(FF)F

    move-result v1

    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1a

    sget-object v3, LX/VQZ;->A0d:LX/VQZ;

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v12, v8}, LX/BPF;->A1b(FI)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1f"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "x"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-static {p0}, LX/aEY;->A02(LX/aEY;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, LX/aNK;->A03(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :goto_9
    check-cast v1, LX/aNK;

    if-eqz v1, :cond_1c

    iget-object v8, v1, LX/aNK;->A09:LX/ZFa;

    if-eqz v8, :cond_1e

    iget-wide v3, v1, LX/aNK;->A02:J

    iget-wide v0, v1, LX/aNK;->A03:J

    sub-long/2addr v3, v0

    iget-wide v0, v8, LX/ZFa;->A00:J

    cmp-long v8, v3, v0

    if-gez v8, :cond_1e

    :cond_1c
    :goto_a
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_1d
    sget-object v8, LX/PY1;->A05:LX/PY1;

    goto/16 :goto_5

    :cond_1e
    sget-object v0, LX/VQZ;->A0c:LX/VQZ;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1f
    const/4 v1, 0x0

    goto :goto_9

    :cond_20
    sget-object v0, LX/VQZ;->A0m:LX/VQZ;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_21
    iget-object v4, v2, LX/PR9;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/Zrr;->A01:LX/aBQ;

    invoke-static {v0}, LX/aBQ;->A00(LX/aBQ;)LX/aEY;

    move-result-object v0

    invoke-static {v0}, LX/aEY;->A01(LX/aEY;)Ljava/util/Iterator;

    move-result-object v12

    :cond_22
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LX/aNM;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :goto_b
    check-cast v1, LX/aNM;

    if-eqz v1, :cond_26

    iget-boolean v0, v1, LX/aNM;->A0M:Z

    if-ne v0, v8, :cond_26

    :cond_23
    sget-object v0, LX/VQZ;->A0m:LX/VQZ;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    :goto_c
    if-eqz v1, :cond_25

    iget-object v12, v1, LX/aNM;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v12, v0, :cond_25

    iget-object v1, v1, LX/aNM;->A0A:LX/VGg;

    sget-object v0, LX/VGg;->A04:LX/VGg;

    if-eq v1, v0, :cond_25

    iget-object v0, v3, LX/Zrr;->A0B:Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;

    iget-object v0, v0, Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3xr;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_25

    sget-object v0, LX/VQZ;->A04:LX/VQZ;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    iget-object v0, v3, LX/Zrr;->A02:LX/lmo;

    check-cast v0, LX/aLM;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/aLM;->A05:LX/F3M;

    invoke-virtual {v0, v4}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_29

    iget-boolean v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0T:Z

    if-ne v0, v8, :cond_29

    goto/16 :goto_a

    :cond_26
    iget-object v13, v3, LX/Zrr;->A02:LX/lmo;

    move-object v0, v13

    check-cast v0, LX/aLM;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/aLM;->A05:LX/F3M;

    invoke-virtual {v0, v4}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_27

    iget v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A00:F

    :goto_d
    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v12

    if-nez v0, :cond_23

    check-cast v13, LX/aLM;

    iget-object v0, v13, LX/aLM;->A05:LX/F3M;

    invoke-static {v0, v4}, LX/BQH;->A0o(LX/F3M;Ljava/lang/String;)LX/R1M;

    move-result-object v0

    if-eqz v0, :cond_24

    iget v0, v0, LX/R1M;->A04:F

    cmpg-float v0, v0, v12

    if-nez v0, :cond_23

    goto :goto_c

    :cond_27
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_28
    const/4 v1, 0x0

    goto :goto_b

    :cond_29
    sget-object v0, LX/VQZ;->A0X:LX/VQZ;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_2a
    sget-object v0, LX/57A;->A00:LX/57A;

    new-instance v8, LX/PY1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/PY1;->A02:Ljava/util/Set;

    iput-object v7, v8, LX/PY1;->A01:Ljava/util/Set;

    iput-object v6, v8, LX/PY1;->A04:Ljava/util/Set;

    goto/16 :goto_4

    :cond_2b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2c
    return-object v3
.end method

.method public static final A01(LX/Zrr;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LX/Zrr;->A02:LX/lmo;

    invoke-static {v0}, LX/ZBm;->A00(Ljava/lang/Object;)LX/aEY;

    move-result-object v0

    iget-object v0, v0, LX/aEY;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/aNL;

    iget-object v0, v0, LX/aNL;->A07:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/aNL;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/aNL;->A05:LX/Wj4;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Wj4;->A00:Ljava/lang/Integer;

    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_2
    move-object v2, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
