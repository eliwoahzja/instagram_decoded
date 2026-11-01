.class public final LX/2Me;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kog;


# static fields
.field public static A0p:Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:LX/3c4;

.field public A0C:LX/2Cb;

.field public A0D:LX/6oz;

.field public A0E:LX/1o6;

.field public A0F:LX/2Ni;

.field public A0G:LX/9WA;

.field public A0H:Ljava/io/IOException;

.field public A0I:Ljava/io/IOException;

.field public A0J:Ljava/util/HashMap;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:LX/6ow;

.field public final A0S:I

.field public final A0T:I

.field public final A0U:J

.field public final A0V:LX/Knq;

.field public final A0W:LX/2Ib;

.field public final A0X:LX/FlP;

.field public final A0Y:LX/2Hb;

.field public final A0Z:LX/098;

.field public final A0a:LX/2Hf;

.field public final A0b:LX/1nZ;

.field public final A0c:LX/2He;

.field public final A0d:LX/2Id;

.field public final A0e:LX/2Mf;

.field public final A0f:LX/2Nf;

.field public final A0g:LX/2Km;

.field public final A0h:Ljava/util/Map;

.field public final A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0j:Z

.field public final A0k:Z

.field public final A0l:[LX/2Mg;

.field public final A0m:LX/HmP;

.field public final A0n:LX/2Hg;

.field public final A0o:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/2Me;->A0p:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(LX/Knq;LX/HmP;LX/2Dc;LX/2Ib;LX/FkP;LX/2Cb;LX/FlP;LX/2Hg;LX/2Hb;LX/6oz;LX/098;LX/2Hf;LX/1o6;LX/1nZ;LX/2He;LX/6ow;LX/2Id;LX/2Nf;LX/2Km;LX/9WA;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;[IIIIJZZZ)V
    .locals 35

    move-object/from16 v9, p0

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v9, LX/2Me;->A0h:Ljava/util/Map;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v9, LX/2Me;->A07:J

    iput-wide v2, v9, LX/2Me;->A05:J

    const-wide/16 v0, 0x0

    iput-wide v0, v9, LX/2Me;->A0A:J

    const/4 v6, 0x0

    iput v6, v9, LX/2Me;->A04:I

    iput-wide v2, v9, LX/2Me;->A08:J

    iput v6, v9, LX/2Me;->A00:I

    iput-wide v0, v9, LX/2Me;->A09:J

    iput-boolean v6, v9, LX/2Me;->A0N:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v9, LX/2Me;->A0J:Ljava/util/HashMap;

    const/4 v2, -0x1

    iput v2, v9, LX/2Me;->A01:I

    iput v6, v9, LX/2Me;->A02:I

    iput-wide v0, v9, LX/2Me;->A06:J

    move-object/from16 v2, p7

    iput-object v2, v9, LX/2Me;->A0X:LX/FlP;

    move-object/from16 v10, p20

    iput-object v10, v9, LX/2Me;->A0G:LX/9WA;

    move-object/from16 v12, p17

    iput-object v12, v9, LX/2Me;->A0d:LX/2Id;

    move-object/from16 v2, p23

    iput-object v2, v9, LX/2Me;->A0o:[I

    move-object/from16 v13, p6

    iput-object v13, v9, LX/2Me;->A0C:LX/2Cb;

    move/from16 v7, p25

    iput v7, v9, LX/2Me;->A0T:I

    move-object/from16 v2, p1

    iput-object v2, v9, LX/2Me;->A0V:LX/Knq;

    move/from16 v4, p24

    iput v4, v9, LX/2Me;->A03:I

    move-wide/from16 v2, p27

    iput-wide v2, v9, LX/2Me;->A0U:J

    move/from16 v2, p26

    iput v2, v9, LX/2Me;->A0S:I

    move-object/from16 v30, p18

    move-object/from16 v2, v30

    iput-object v2, v9, LX/2Me;->A0f:LX/2Nf;

    move/from16 v2, p30

    iput-boolean v2, v9, LX/2Me;->A0Q:Z

    move/from16 v34, p31

    move/from16 v2, v34

    iput-boolean v2, v9, LX/2Me;->A0K:Z

    move-object/from16 v8, p12

    iput-object v8, v9, LX/2Me;->A0a:LX/2Hf;

    move-object/from16 v2, p14

    iput-object v2, v9, LX/2Me;->A0b:LX/1nZ;

    move-object/from16 v2, p19

    iput-object v2, v9, LX/2Me;->A0g:LX/2Km;

    move-object/from16 v2, p16

    iput-object v2, v9, LX/2Me;->A0R:LX/6ow;

    move-object/from16 v3, p13

    iput-object v3, v9, LX/2Me;->A0E:LX/1o6;

    move-object/from16 v2, p10

    iput-object v2, v9, LX/2Me;->A0D:LX/6oz;

    new-instance v2, LX/2Mf;

    invoke-direct {v2, v8}, LX/2Mf;-><init>(LX/2Hf;)V

    iput-object v2, v9, LX/2Me;->A0e:LX/2Mf;

    move-object/from16 v2, p11

    iput-object v2, v9, LX/2Me;->A0Z:LX/098;

    move-object/from16 v2, p4

    iput-object v2, v9, LX/2Me;->A0W:LX/2Ib;

    move-object/from16 v2, p8

    iput-object v2, v9, LX/2Me;->A0n:LX/2Hg;

    move-object/from16 v2, p15

    iput-object v2, v9, LX/2Me;->A0c:LX/2He;

    move-object/from16 v2, p9

    iput-object v2, v9, LX/2Me;->A0Y:LX/2Hb;

    move-object/from16 v2, p2

    iput-object v2, v9, LX/2Me;->A0m:LX/HmP;

    move-object/from16 v2, p22

    iput-object v2, v9, LX/2Me;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v2, v8, LX/2Hf;->A0P:Z

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    iget-boolean v2, v8, LX/2Hf;->A0Q:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v10, LX/9WA;->A0S:Z

    if-eqz v2, :cond_2

    if-eqz p13, :cond_2

    if-eq v7, v5, :cond_0

    const/4 v2, 0x2

    if-ne v7, v2, :cond_2

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, v9, LX/2Me;->A0k:Z

    invoke-virtual {v10, v4}, LX/9WA;->A01(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v25

    iget-object v2, v10, LX/9WA;->A0R:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9b9;

    iget-wide v15, v2, LX/9b9;->A00:J

    invoke-virtual {v9}, LX/2Me;->A05()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v13}, LX/Iok;->length()I

    move-result v2

    new-array v2, v2, [LX/2Mg;

    iput-object v2, v9, LX/2Me;->A0l:[LX/2Mg;

    const/4 v4, 0x0

    :goto_1
    iget-object v2, v9, LX/2Me;->A0l:[LX/2Mg;

    array-length v2, v2

    if-ge v4, v2, :cond_3

    invoke-interface {v13, v4}, LX/Iok;->COs(I)I

    move-result v2

    invoke-virtual {v11, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Cx;

    iget-object v2, v3, LX/4Cx;->A06:Ljava/util/List;

    invoke-virtual {v12, v2}, LX/2Id;->A03(Ljava/util/List;)LX/9Wz;

    move-result-object v21

    iget-object v10, v9, LX/2Me;->A0l:[LX/2Mg;

    if-nez v21, :cond_1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/9Wz;

    :cond_1
    iget-object v2, v3, LX/4Cx;->A04:LX/9b2;

    move-object/from16 v29, p3

    move-object/from16 v27, p5

    move-object/from16 v31, p21

    move/from16 v33, p29

    move-object/from16 v28, v2

    move/from16 v32, v7

    invoke-interface/range {v27 .. v33}, LX/FkP;->B2h(LX/9b2;LX/2Dc;LX/2My;Ljava/util/List;IZ)LX/Gkp;

    move-result-object v18

    invoke-virtual {v3}, LX/4Cx;->A01()LX/Kmb;

    move-result-object v20

    iget-object v14, v9, LX/2Me;->A0Z:LX/098;

    new-instance v17, LX/2Mg;

    move-wide/from16 v27, v0

    move/from16 v29, v34

    move-object/from16 v19, v14

    move-object/from16 v22, v3

    move-wide/from16 v23, v15

    invoke-direct/range {v17 .. v29}, LX/2Mg;-><init>(LX/Gkp;LX/098;LX/Kmb;LX/9Wz;LX/4Cx;JJJZ)V

    aput-object v17, v10, v4

    iget-object v3, v9, LX/2Me;->A0h:Ljava/util/Map;

    iget-object v10, v2, LX/9b2;->A0Y:Ljava/lang/String;

    iget-object v2, v9, LX/2Me;->A0l:[LX/2Mg;

    aget-object v2, v2, v4

    invoke-interface {v3, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    iget-object v1, v8, LX/2Hf;->A0C:LX/6gh;

    new-instance v0, LX/2Ni;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/2Ni;->A01:LX/6gh;

    iput v7, v0, LX/2Ni;->A00:I

    iput-object v0, v9, LX/2Me;->A0F:LX/2Ni;

    sget-object v0, LX/6yq;->A1G:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    iput-boolean v0, v9, LX/2Me;->A0j:Z

    iget-boolean v0, v9, LX/2Me;->A0k:Z

    if-eqz v0, :cond_5

    iget-object v0, v9, LX/2Me;->A0E:LX/1o6;

    if-eqz v0, :cond_5

    if-eq v7, v5, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-virtual {v0, v2}, LX/1o6;->A01(Z)V

    :cond_5
    return-void
.end method

.method private A00()J
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-wide v6, p0, LX/2Me;->A0U:J

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v6

    :goto_0
    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static A01(LX/0CR;LX/2SA;I)V
    .locals 7

    invoke-static {p0}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object p0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p1, LX/2SA;->A09:LX/056;

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-wide v1, v0, LX/056;->A00:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0C6;->A00:Ljava/lang/Long;

    iget-object v0, p1, LX/2SA;->A0A:LX/AYr;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/AYr;->A04:Ljava/lang/Long;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    move-object v4, v3

    :cond_1
    iput-object v4, p0, LX/0C6;->A01:Ljava/lang/Long;

    :cond_2
    return-void

    :cond_3
    move-object v0, v4

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/2Rl;LX/2Mg;J)J
    .locals 13

    invoke-virtual {p0, p2}, LX/2Me;->A03(LX/2Mg;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v7, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-nez p1, :cond_4

    move-wide/from16 v4, p3

    invoke-virtual {p2, v4, v5}, LX/2Mg;->A05(J)J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_0
    :goto_0
    iget-object v4, p0, LX/2Me;->A0b:LX/1nZ;

    if-eqz v4, :cond_3

    iget-boolean v4, v4, LX/1nZ;->A00:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, LX/2Me;->A0a:LX/2Hf;

    iget v6, v4, LX/2Hf;->A01:I

    if-lez v6, :cond_2

    iget v8, v4, LX/2Hf;->A02:I

    if-lez v8, :cond_2

    invoke-virtual {p2, v0, v1}, LX/2Mg;->A04(J)J

    move-result-wide v4

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    sub-long/2addr v4, v6

    mul-int/lit16 v6, v8, 0x3e8

    int-to-long v8, v6

    sub-long v6, v4, v8

    invoke-virtual {p2, v6, v7}, LX/2Mg;->A05(J)J

    move-result-wide v6

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v6, v10, v2

    if-gez v6, :cond_1

    invoke-virtual {p2, v4, v5}, LX/2Mg;->A05(J)J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_1
    :goto_1
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_2
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    iget-object v2, p0, LX/2Me;->A0G:LX/9WA;

    iget-boolean v2, v2, LX/9WA;->A0T:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v4, LX/2Hf;->A0Z:Z

    if-nez v2, :cond_1

    const-wide/16 v2, 0xa

    sub-long/2addr v0, v2

    cmp-long v2, v10, v0

    if-gez v2, :cond_1

    move-wide v10, v0

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Using latest %d segments from total of %d segments"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LX/2Rl;->A00()J

    move-result-wide v10

    cmp-long v4, v10, v2

    if-gez v4, :cond_0

    iget-boolean v4, p0, LX/2Me;->A0K:Z

    if-eqz v4, :cond_5

    move-wide v10, v2

    goto/16 :goto_0

    :cond_5
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-static {v0, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_2
.end method

.method public final A03(LX/2Mg;)Landroid/util/Pair;
    .locals 12

    iget-object v4, p1, LX/2Mg;->A02:LX/Kmb;

    invoke-interface {v4}, LX/Kmb;->C8v()J

    move-result-wide v2

    iget-wide v0, p1, LX/2Mg;->A01:J

    add-long/2addr v2, v0

    iget-wide v0, p1, LX/2Mg;->A00:J

    invoke-interface {v4, v0, v1}, LX/Kmb;->DHJ(J)J

    move-result-wide v0

    const-wide/16 v5, -0x1

    const-wide/16 v10, 0x1

    cmp-long v4, v0, v5

    if-nez v4, :cond_1

    invoke-direct {p0}, LX/2Me;->A00()J

    move-result-wide v4

    iget-object v8, p0, LX/2Me;->A0G:LX/9WA;

    iget-wide v6, v8, LX/9WA;->A05:J

    sget-object v0, LX/2Ke;->A04:Ljava/util/UUID;

    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    iget v1, p0, LX/2Me;->A03:I

    iget-object v0, v8, LX/9WA;->A0R:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b9;

    iget-wide v0, v0, LX/9b9;->A00:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    iget-object v0, p0, LX/2Me;->A0G:LX/9WA;

    iget-wide v6, v0, LX/9WA;->A0F:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v6

    sub-long v0, v4, v6

    invoke-virtual {p1, v0, v1}, LX/2Mg;->A05(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_0
    invoke-virtual {p1, v4, v5}, LX/2Mg;->A05(J)J

    move-result-wide v0

    :goto_0
    sub-long/2addr v0, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public final A04(I)LX/2Mg;
    .locals 15

    iget-object v0, p0, LX/2Me;->A0l:[LX/2Mg;

    aget-object v2, v0, p1

    iget-object v3, p0, LX/2Me;->A0d:LX/2Id;

    iget-object v1, v2, LX/2Mg;->A03:LX/4Cx;

    iget-object v1, v1, LX/4Cx;->A06:Ljava/util/List;

    invoke-virtual {v3, v1}, LX/2Id;->A03(Ljava/util/List;)LX/9Wz;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v1, v2, LX/2Mg;->A07:LX/9Wz;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v8, v2, LX/2Mg;->A04:J

    iget-wide v10, v2, LX/2Mg;->A00:J

    iget-object v7, v2, LX/2Mg;->A03:LX/4Cx;

    iget-object v3, v2, LX/2Mg;->A05:LX/Gkp;

    iget-wide v12, v2, LX/2Mg;->A01:J

    iget-object v5, v2, LX/2Mg;->A02:LX/Kmb;

    iget-boolean v14, v2, LX/2Mg;->A08:Z

    iget-object v4, v2, LX/2Mg;->A06:LX/098;

    new-instance v2, LX/2Mg;

    invoke-direct/range {v2 .. v14}, LX/2Mg;-><init>(LX/Gkp;LX/098;LX/Kmb;LX/9Wz;LX/4Cx;JJJZ)V

    aput-object v2, v0, p1

    :cond_0
    return-object v2
.end method

.method public final A05()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, LX/2Me;->A0G:LX/9WA;

    iget v1, p0, LX/2Me;->A03:I

    iget-object v0, v0, LX/9WA;->A0R:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b9;

    iget-object v5, v0, LX/9b9;->A03:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LX/2Me;->A0o:[I

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, v3, v1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b8;

    iget-object v0, v0, LX/9b8;->A0E:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public final A06()Ljava/util/HashMap;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget v1, p0, LX/2Me;->A0T:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "other %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "track"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    const-string v1, "text"

    goto :goto_0

    :cond_1
    const-string v1, "video"

    goto :goto_0

    :cond_2
    const-string v1, "audio"

    goto :goto_0
.end method

.method public final A07(Ljava/util/HashMap;)V
    .locals 11

    iget-object v0, p0, LX/2Me;->A0G:LX/9WA;

    if-nez v0, :cond_0

    const-string v1, "manifest"

    const-string v0, "null"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-boolean v0, v0, LX/9WA;->A0S:Z

    if-eqz v0, :cond_5

    const-string v1, "dynamic"

    :goto_0
    const-string v0, "manifest_type"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_1
    iget-object v0, p0, LX/2Me;->A0G:LX/9WA;

    iget-object v0, v0, LX/9WA;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    iget-object v0, p0, LX/2Me;->A0G:LX/9WA;

    iget-object v0, v0, LX/9WA;->A0R:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b9;

    iget-object v0, v0, LX/9b9;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b8;

    iget-object v0, v0, LX/9b8;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4Cx;

    instance-of v0, v8, LX/2Ik;

    if-eqz v0, :cond_2

    check-cast v8, LX/2Ik;

    iget-object v7, v8, LX/4Cx;->A04:LX/9b2;

    iget-object v1, v7, LX/9b2;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v6, v8, LX/2Ik;->A00:LX/9b7;

    instance-of v0, v6, LX/4ZJ;

    if-eqz v0, :cond_3

    invoke-virtual {v8}, LX/4Cx;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v6, LX/4ZJ;

    iget-object v0, v6, LX/4ZJ;->A00:LX/8Lc;

    iget v0, v0, LX/8Lc;->A01:I

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v7, LX/9b2;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/9b1;->A00(LX/9b2;)LX/9b1;

    move-result-object v0

    iget v0, v0, LX/9b1;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    const-string v1, "static"

    goto/16 :goto_0

    :cond_6
    const-string v0, "end_numbers"

    invoke-virtual {p1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bitrates"

    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "max_bandwidths"

    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A08(LX/2Mg;JJZ)Z
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget v1, p0, LX/2Me;->A04:I

    iget-object v4, p0, LX/2Me;->A0a:LX/2Hf;

    iget v0, v4, LX/2Hf;->A06:I

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-lt v1, v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    iget v2, v4, LX/2Hf;->A05:I

    if-ltz v2, :cond_1

    iget-wide v0, p0, LX/2Me;->A08:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long v2, v0, v11

    const/4 v8, 0x0

    if-ltz v2, :cond_2

    :cond_1
    const/4 v8, 0x1

    :cond_2
    iget v0, v4, LX/2Hf;->A04:I

    if-lez v0, :cond_3

    int-to-long v0, v0

    add-long/2addr p2, v0

    cmp-long v0, p4, p2

    const/4 v7, 0x0

    if-gez v0, :cond_4

    :cond_3
    const/4 v7, 0x1

    :cond_4
    iget v5, v4, LX/2Hf;->A09:I

    if-lez v5, :cond_5

    iget-object v1, p1, LX/2Mg;->A03:LX/4Cx;

    instance-of v0, v1, LX/2Ik;

    if-eqz v0, :cond_a

    check-cast v1, LX/2Ik;

    iget-object v0, v1, LX/2Ik;->A00:LX/9b7;

    iget-wide v2, v0, LX/9b7;->A03:J

    :goto_0
    int-to-long v0, v5

    cmp-long v6, v2, v0

    const/4 v5, 0x0

    if-gtz v6, :cond_6

    :cond_5
    const/4 v5, 0x1

    :cond_6
    if-eqz v9, :cond_7

    if-eqz v8, :cond_7

    if-eqz v7, :cond_7

    const/4 v3, 0x1

    if-nez v5, :cond_8

    :cond_7
    const/4 v3, 0x0

    :cond_8
    iget-object v1, p1, LX/2Mg;->A03:LX/4Cx;

    instance-of v0, v1, LX/4Cm;

    if-nez v0, :cond_9

    check-cast v1, LX/2Ik;

    iget-object v1, v1, LX/2Ik;->A00:LX/9b7;

    instance-of v0, v1, LX/4ZJ;

    if-eqz v0, :cond_9

    check-cast v1, LX/4ZJ;

    iget-boolean v0, v1, LX/4ZJ;->A03:Z

    if-eqz v0, :cond_9

    if-nez p6, :cond_9

    if-nez v3, :cond_9

    invoke-virtual {p0}, LX/2Me;->A06()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "predictive_counter_far_enough"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "manifest_fresh_enough"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "segment_close_enough"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "segment_duration_small_enough"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/2Me;->A08:J

    sub-long/2addr v11, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "freshness"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "cache_start"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, LX/2Hf;->A0X:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/2Me;->A0g:LX/2Km;

    const-string v0, "prediction_restriction"

    invoke-virtual {v1, v0}, LX/2Km;->A01(Ljava/lang/String;)V

    :cond_9
    iget-object v1, p1, LX/2Mg;->A03:LX/4Cx;

    instance-of v0, v1, LX/4Cm;

    if-nez v0, :cond_b

    check-cast v1, LX/2Ik;

    iget-object v1, v1, LX/2Ik;->A00:LX/9b7;

    instance-of v0, v1, LX/4ZJ;

    if-eqz v0, :cond_b

    check-cast v1, LX/4ZJ;

    iget-boolean v0, v1, LX/4ZJ;->A03:Z

    if-eqz v0, :cond_b

    if-nez p6, :cond_b

    if-eqz v3, :cond_b

    return v10

    :cond_a
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :cond_b
    const/4 v10, 0x0

    return v10
.end method

.method public final F1p(LX/3c4;)V
    .locals 30

    const-wide/16 v5, 0x0

    move-object/from16 v12, p0

    iput-wide v5, v12, LX/2Me;->A0A:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v12, LX/2Me;->A05:J

    const/4 v4, 0x0

    iput v4, v12, LX/2Me;->A02:I

    const/4 v0, 0x0

    iput-object v0, v12, LX/2Me;->A0I:Ljava/io/IOException;

    iget-boolean v0, v12, LX/2Me;->A0k:Z

    move-object/from16 v11, p1

    if-eqz v0, :cond_1

    instance-of v0, v11, LX/2Rl;

    if-eqz v0, :cond_1

    iget-object v3, v12, LX/2Me;->A0E:LX/1o6;

    if-eqz v3, :cond_1

    iget v1, v12, LX/2Me;->A0T:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-wide v1, v11, LX/3c4;->A02:J

    iget-object v0, v3, LX/1o6;->A02:LX/1o8;

    invoke-virtual {v0, v4, v1, v2}, LX/1o8;->A01(ZJ)V

    :cond_1
    instance-of v0, v11, LX/2Pf;

    if-eqz v0, :cond_2

    iget-object v1, v12, LX/2Me;->A0C:LX/2Cb;

    iget-object v0, v11, LX/3c4;->A04:LX/9b2;

    invoke-interface {v1, v0}, LX/Iok;->E8m(LX/9b2;)I

    move-result v16

    iget-object v10, v12, LX/2Me;->A0l:[LX/2Mg;

    aget-object v9, v10, v16

    iget-object v0, v9, LX/2Mg;->A02:LX/Kmb;

    if-nez v0, :cond_2

    iget-object v8, v9, LX/2Mg;->A05:LX/Gkp;

    move-object v0, v8

    check-cast v0, LX/2Ng;

    iget-object v3, v0, LX/2Ng;->A00:LX/jFu;

    instance-of v0, v3, LX/2Rg;

    if-eqz v0, :cond_2

    check-cast v3, LX/2Rg;

    if-eqz v3, :cond_2

    iget-object v0, v12, LX/2Me;->A0a:LX/2Hf;

    iget-boolean v2, v0, LX/2Hf;->A0M:Z

    iget-object v7, v9, LX/2Mg;->A03:LX/4Cx;

    iget-wide v0, v7, LX/4Cx;->A01:J

    if-eqz v2, :cond_5

    new-instance v4, LX/2Ri;

    invoke-direct {v4, v3, v0, v1}, LX/2Ri;-><init>(LX/2Rg;J)V

    iget-wide v13, v9, LX/2Mg;->A04:J

    iget-wide v2, v9, LX/2Mg;->A00:J

    iget-object v0, v9, LX/2Mg;->A07:LX/9Wz;

    move-object/from16 v18, v0

    iget-wide v0, v9, LX/2Mg;->A01:J

    iget-boolean v15, v9, LX/2Mg;->A08:Z

    iget-object v9, v9, LX/2Mg;->A06:LX/098;

    new-instance v17, LX/2Mg;

    move-wide/from16 v25, v2

    move-wide/from16 v27, v0

    move/from16 v29, v15

    move-object/from16 v21, v18

    move-object/from16 v22, v7

    move-wide/from16 v23, v13

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v4

    invoke-direct/range {v17 .. v29}, LX/2Mg;-><init>(LX/Gkp;LX/098;LX/Kmb;LX/9Wz;LX/4Cx;JJJZ)V

    aput-object v17, v10, v16

    :cond_2
    :goto_0
    iget-object v0, v12, LX/2Me;->A0f:LX/2Nf;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v11}, LX/2Nf;->A00(LX/3c4;)V

    :cond_3
    iput-wide v5, v12, LX/2Me;->A09:J

    invoke-virtual {v12}, LX/2Me;->A06()Ljava/util/HashMap;

    move-result-object v2

    instance-of v0, v11, LX/2Rl;

    if-eqz v0, :cond_4

    move-object v0, v11

    check-cast v0, LX/2Rl;

    iget-wide v0, v0, LX/2Rl;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "segment_identifier"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-wide v0, v11, LX/3c4;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "start_time_us"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v11, LX/3c4;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "end_time_us"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    new-instance v2, LX/2Ri;

    invoke-direct {v2, v3, v0, v1}, LX/2Ri;-><init>(LX/2Rg;J)V

    iput-object v2, v9, LX/2Mg;->A02:LX/Kmb;

    goto :goto_0
.end method
