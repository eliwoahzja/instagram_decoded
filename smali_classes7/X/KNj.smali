.class public abstract LX/KNj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/Axj;

.field public static final A0D:LX/Axj;


# instance fields
.field public A00:Z

.field public A01:J

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Queue;

.field public final A04:J

.field public final A05:J

.field public final A06:LX/S82;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-instance v1, LX/Axj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Axj;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/KNj;->A0D:LX/Axj;

    new-instance v1, LX/Axj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Axj;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/KNj;->A0C:LX/Axj;

    return-void
.end method

.method public constructor <init>(LX/S82;Ljava/util/Map;JZ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LX/KNj;->A0B:Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/KNj;->A02:Ljava/util/List;

    sget-object v2, LX/KNj;->A0D:LX/Axj;

    const/16 v1, 0x10

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, LX/KNj;->A03:Ljava/util/Queue;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/KNj;->A08:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/KNj;->A09:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/KNj;->A07:Ljava/util/List;

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, p0, LX/KNj;->A01:J

    const/4 v7, 0x1

    iput-boolean v7, p0, LX/KNj;->A00:Z

    invoke-static {p2}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tC;

    iget-object v2, p0, LX/KNj;->A02:Ljava/util/List;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Axw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Axw;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Axw;->A00:LX/1tC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/KNj;->A05:J

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/KNj;->A0A:Ljava/util/Set;

    iput-object p1, p0, LX/KNj;->A06:LX/S82;

    iget-object v0, p0, LX/KNj;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/Axw;

    invoke-virtual {v0}, LX/Axw;->A00()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    :goto_2
    iput-wide v0, p0, LX/KNj;->A04:J

    return-void

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Axw;

    invoke-virtual {v0}, LX/Axw;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Axw;

    invoke-virtual {v0}, LX/Axw;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_4

    move-object v2, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_2
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/KNj;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Axw;

    iget-object v0, v0, LX/Axw;->A01:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/KNj;->A02(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/KNj;->A04(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A01(J)V
    .locals 29

    move-object/from16 v12, p0

    iget-wide v1, v12, LX/KNj;->A01:J

    move-wide/from16 v6, p1

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    iget-object v1, v12, LX/KNj;->A03:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object v0, v12, LX/KNj;->A02:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-boolean v0, v12, LX/KNj;->A00:Z

    const-wide/16 v21, 0x0

    if-eqz v0, :cond_3

    iget-wide v8, v12, LX/KNj;->A05:J

    :goto_0
    iget-boolean v0, v12, LX/KNj;->A0B:Z

    if-eqz v0, :cond_2

    iget-wide v1, v12, LX/KNj;->A04:J

    cmp-long v0, v1, v21

    if-lez v0, :cond_2

    add-long v19, p1, v8

    sub-long v19, v19, v1

    :cond_1
    :goto_1
    iget-object v11, v12, LX/KNj;->A03:Ljava/util/Queue;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    add-long v13, p1, v8

    invoke-interface {v11}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    const-string v10, "Required value was null."

    if-eqz v0, :cond_5

    check-cast v0, LX/Axw;

    iget-object v0, v0, LX/Axw;->A00:LX/1tC;

    invoke-virtual {v0}, LX/1tC;->A05()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    long-to-double v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-long v0, v2

    cmp-long v2, v13, v0

    if-ltz v2, :cond_6

    invoke-interface {v11}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, LX/Axw;

    invoke-virtual {v3}, LX/Axw;->A00()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    iget-object v1, v12, LX/KNj;->A0A:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/Axw;->A01:Ljava/lang/String;

    invoke-virtual {v12, v0}, LX/KNj;->A03(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-wide/16 v19, -0x1

    goto :goto_1

    :cond_3
    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    cmp-long v0, v19, v21

    if-ltz v0, :cond_8

    iget-object v0, v12, LX/KNj;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Axw;

    iget-object v0, v10, LX/Axw;->A00:LX/1tC;

    invoke-virtual {v0}, LX/1tC;->A05()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    long-to-double v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    double-to-long v1, v3

    cmp-long v0, v1, v19

    if-gtz v0, :cond_7

    iget-object v1, v12, LX/KNj;->A0A:Ljava/util/Set;

    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, LX/Axw;->A01:Ljava/lang/String;

    invoke-virtual {v12, v0}, LX/KNj;->A03(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v14, v12, LX/KNj;->A08:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->clear()V

    iget-object v11, v12, LX/KNj;->A09:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->clear()V

    iget-object v13, v12, LX/KNj;->A07:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->clear()V

    iget-object v15, v12, LX/KNj;->A0A:Ljava/util/Set;

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_9
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Axw;

    iget-object v0, v10, LX/Axw;->A00:LX/1tC;

    invoke-virtual {v0}, LX/1tC;->A05()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    long-to-double v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-long v2, v0

    invoke-virtual {v10}, LX/Axw;->A00()J

    move-result-wide v27

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, LX/1tC;

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-wide/from16 v25, v2

    invoke-direct/range {v23 .. v28}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iget-object v2, v12, LX/KNj;->A06:LX/S82;

    invoke-virtual {v2}, LX/S82;->A39()Z

    move-result v2

    invoke-virtual {v0, v1, v6, v7, v2}, LX/1tC;->A0C(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v2

    if-nez v2, :cond_d

    iget-boolean v2, v10, LX/Axw;->A02:Z

    if-eqz v2, :cond_a

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    cmp-long v2, v19, v21

    if-ltz v2, :cond_b

    invoke-virtual {v0, v1}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    cmp-long v2, v3, v19

    if-gtz v2, :cond_b

    goto :goto_3

    :cond_b
    sub-long v16, p1, v8

    invoke-virtual {v0, v1}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    cmp-long v2, v16, v3

    if-gtz v2, :cond_c

    add-long v3, p1, v8

    invoke-virtual {v0, v1}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_9

    :cond_c
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    iget-boolean v2, v10, LX/Axw;->A02:Z

    if-nez v2, :cond_a

    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    sget-object v5, LX/KNj;->A0C:LX/Axj;

    invoke-static {v13, v5}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Axw;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Axw;->A02:Z

    iget-object v0, v1, LX/Axw;->A01:Ljava/lang/String;

    invoke-virtual {v12, v0}, LX/KNj;->A02(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    sget-object v0, LX/KNj;->A0D:LX/Axj;

    invoke-static {v14, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_10
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Axw;

    const/4 v9, 0x1

    iput-boolean v9, v0, LX/Axw;->A02:Z

    iget-object v8, v0, LX/Axw;->A01:Ljava/lang/String;

    move-object v2, v12

    instance-of v0, v12, LX/AyU;

    if-eqz v0, :cond_11

    check-cast v2, LX/AyU;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/AyU;->A04:LX/Pdr;

    iget-object v0, v2, LX/AyU;->A06:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    check-cast v0, LX/MqB;

    invoke-interface {v1, v0, v8}, LX/Pdr;->FYz(LX/MqB;Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    instance-of v0, v12, LX/AyT;

    if-eqz v0, :cond_12

    check-cast v2, LX/AyT;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/AyT;->A03:LX/Pdu;

    invoke-interface {v0, v8}, LX/Pdu;->Fa7(Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    instance-of v0, v12, LX/Awy;

    if-eqz v0, :cond_13

    check-cast v2, LX/Awy;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v2, LX/Awy;->A00:LX/SUc;

    iget-object v0, v4, LX/SUc;->A0L:LX/SV2;

    iget-object v0, v0, LX/SV2;->A03:LX/qAF;

    invoke-interface {v0, v8}, LX/qAF;->BA8(Ljava/lang/String;)V

    iget-object v1, v4, LX/SUc;->A0R:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    iput-boolean v9, v4, LX/SUc;->A0B:Z

    goto :goto_6

    :cond_13
    check-cast v2, LX/AyR;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v2, LX/AyR;->A00:LX/SUc;

    iget-object v0, v2, LX/AyR;->A01:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_17

    check-cast v3, LX/fl7;

    iget-object v10, v3, LX/fl7;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    instance-of v0, v10, LX/aQB;

    if-nez v0, :cond_10

    iget-object v2, v3, LX/fl7;->A02:Ljava/lang/String;

    const-string v0, "-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v4, LX/SUc;->A0L:LX/SV2;

    if-eqz v0, :cond_14

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/SV2;->A03:LX/qAF;

    invoke-interface {v0, v10}, LX/qAF;->AO9(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    :goto_8
    const/16 v0, 0x20

    iput v0, v1, LX/SV2;->A0B:I

    iget-object v1, v4, LX/SUc;->A0R:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_15

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_14
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v1, LX/SV2;->A03:LX/qAF;

    invoke-interface {v0, v10, v2}, LX/qAF;->AOA(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    goto :goto_8

    :cond_15
    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_16
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v11, v5}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Axw;

    iget-object v0, v0, LX/Axw;->A01:Ljava/lang/String;

    invoke-virtual {v12, v0}, LX/KNj;->A04(Ljava/lang/String;)V

    goto :goto_9

    :cond_19
    invoke-interface {v15, v11}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-wide v1, v12, LX/KNj;->A01:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_1a

    move-object v1, v12

    instance-of v0, v12, LX/AyU;

    if-eqz v0, :cond_1a

    check-cast v1, LX/AyU;

    iget-object v0, v1, LX/AyU;->A05:LX/Pds;

    invoke-interface {v0, v6, v7}, LX/Pds;->FZ0(J)V

    :cond_1a
    iput-wide v6, v12, LX/KNj;->A01:J

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 5

    instance-of v0, p0, LX/AyU;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/AyU;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AyU;->A03:LX/Pdq;

    iget-object v0, v0, LX/AyU;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, LX/MqB;

    invoke-interface {v1, v0, p1}, LX/Pdq;->FYx(LX/MqB;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/AyR;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/AyR;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v0, LX/AyR;->A00:LX/SUc;

    iget-object v0, v0, LX/AyR;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, LX/fl7;

    iget-object v3, v1, LX/fl7;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    instance-of v0, v3, LX/aQB;

    if-nez v0, :cond_0

    iget-object v2, v1, LX/fl7;->A02:Ljava/lang/String;

    const-string v0, "-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/SUc;->A0L:LX/SV2;

    if-eqz v1, :cond_3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/SV2;->A00(LX/SV2;)V

    iget-object v0, v0, LX/SV2;->A03:LX/qAF;

    invoke-interface {v0, v3}, LX/qAF;->GYB(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    :goto_0
    iget-object v1, v4, LX/SUc;->A0R:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/SUc;->A0B:Z

    return-void

    :cond_3
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/SV2;->A00(LX/SV2;)V

    iget-object v0, v0, LX/SV2;->A03:LX/qAF;

    invoke-interface {v0, v3, v2}, LX/qAF;->GYE(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/AyT;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/AyT;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/AyT;->A02:LX/Pdt;

    invoke-interface {v0, p1}, LX/Pdt;->Fa6(Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v0, p0

    check-cast v0, LX/Awy;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Awy;->A00:LX/SUc;

    iget-object v0, v4, LX/SUc;->A0L:LX/SV2;

    iget-object v0, v0, LX/SV2;->A03:LX/qAF;

    invoke-interface {v0, p1}, LX/qAF;->B6b(Ljava/lang/String;)V

    iget-object v1, v4, LX/SUc;->A0R:Ljava/util/Map;

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 9

    instance-of v0, p0, LX/AyU;

    move-object v6, p1

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/AyU;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/AyU;->A00:LX/S82;

    invoke-virtual {v0}, LX/S82;->A1q()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/AyU;->A01:LX/SQU;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/AyU;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    check-cast v5, LX/MqB;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v1, LX/SQU;->A00:LX/SL2;

    sget-wide v0, LX/SL2;->A1J:J

    iget-object v0, v2, LX/SL2;->A0q:LX/SQg;

    iget-object v0, v0, LX/SQg;->A0F:LX/Ytw;

    iget-boolean v0, v0, LX/Ytw;->A06:Z

    if-nez v0, :cond_6

    iget-object v0, v2, LX/SL2;->A0o:LX/S9e;

    iget-object v4, v5, LX/MqB;->A03:Ljava/lang/String;

    iget-object v3, v5, LX/MqB;->A02:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    iget v2, v5, LX/MqB;->A00:I

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/S9e;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Auv;

    iget-object v0, v0, LX/Auv;->A00:LX/Ptr;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v4, p1, v2}, LX/Ptr;->EY4(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, p0, LX/AyT;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/AyT;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/AyT;->A00:LX/UiA;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/UiA;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/Awy;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/Awy;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/Awy;->A00:LX/SUc;

    iget-object v0, v5, LX/SUc;->A09:LX/Aqj;

    iget-object v4, v0, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v4, :cond_5

    iget-object v2, v5, LX/SUc;->A0T:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/SUc;->A0I:LX/Pjk;

    invoke-static {v0, v4, p1}, LX/Att;->A0E(LX/Pjk;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/1sn;->A03:LX/1sn;

    invoke-virtual {v4, v0, p1}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A01(LX/1sn;Ljava/lang/String;)I

    move-result v7

    iget-object v0, v5, LX/SUc;->A0W:Ljava/util/concurrent/ExecutorService;

    const/4 v8, 0x2

    new-instance v3, LX/SZC;

    invoke-direct/range {v3 .. v8}, LX/SZC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iget-object v0, v5, LX/SUc;->A0S:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 6

    instance-of v0, p0, LX/AyU;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/AyU;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/AyU;->A00:LX/S82;

    invoke-virtual {v0}, LX/S82;->A1q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/AyU;->A02:LX/SQR;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/AyU;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    check-cast v5, LX/MqB;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v1, LX/SQR;->A00:LX/SL2;

    sget-wide v0, LX/SL2;->A1J:J

    iget-object v0, v2, LX/SL2;->A0o:LX/S9e;

    iget-object v4, v5, LX/MqB;->A03:Ljava/lang/String;

    iget-object v3, v5, LX/MqB;->A02:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    iget v2, v5, LX/MqB;->A00:I

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/S9e;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Auv;

    iget-object v0, v0, LX/Auv;->A00:LX/Ptr;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v4, p1, v2}, LX/Ptr;->GWh(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, p0, LX/AyT;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/AyT;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/AyT;->A01:LX/UiA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/UiA;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, p0, LX/Awy;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/Awy;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Awy;->A00:LX/SUc;

    iget-object v0, v5, LX/SUc;->A0S:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v3, v5, LX/SUc;->A0Q:Ljava/util/List;

    iget-object v2, v5, LX/SUc;->A0W:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x6

    new-instance v0, LX/JuI;

    invoke-direct {v0, v1, v4, v5}, LX/JuI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
