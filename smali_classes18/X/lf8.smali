.class public abstract LX/lf8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/omP;

.field public static final A0C:LX/omP;


# instance fields
.field public A00:J

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Queue;

.field public final A04:Ljava/util/Set;

.field public final A05:J

.field public final A06:LX/kLN;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-instance v1, LX/omP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/omP;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/lf8;->A0C:LX/omP;

    new-instance v1, LX/omP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/omP;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/lf8;->A0B:LX/omP;

    return-void
.end method

.method public constructor <init>(LX/kLN;Ljava/util/Map;JZ)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LX/lf8;->A0A:Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/lf8;->A02:Ljava/util/List;

    sget-object v2, LX/lf8;->A0C:LX/omP;

    const/16 v1, 0x10

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, LX/lf8;->A03:Ljava/util/Queue;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/lf8;->A08:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/lf8;->A09:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/lf8;->A07:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/lf8;->A01:Ljava/util/List;

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, p0, LX/lf8;->A00:J

    invoke-static {p2}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tC;

    iget-object v2, p0, LX/lf8;->A02:Ljava/util/List;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/gce;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/gce;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/gce;->A00:LX/1tC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/lf8;->A05:J

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/lf8;->A04:Ljava/util/Set;

    iput-object p1, p0, LX/lf8;->A06:LX/kLN;

    iget-object v0, p0, LX/lf8;->A02:Ljava/util/List;

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

    check-cast v0, LX/gce;

    invoke-virtual {v0}, LX/gce;->A00()J

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

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gce;

    invoke-virtual {v0}, LX/gce;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gce;

    invoke-virtual {v0}, LX/gce;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3

    move-object v2, v1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static final A00(LX/lf8;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    iget-boolean v0, p0, LX/lf8;->A0A:Z

    move-object v6, p2

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/lf8;->A01:Ljava/util/List;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/fZk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/fZk;->A01:Ljava/lang/String;

    iput-object p1, v1, LX/fZk;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    instance-of v0, p0, LX/aSa;

    if-eqz v0, :cond_2

    check-cast p0, LX/aSa;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aSa;->A03:LX/UiA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/UiA;->A00:Ljava/lang/Object;

    invoke-static {v0, p2}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/aSb;

    if-eqz v0, :cond_3

    check-cast p0, LX/aSb;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aSb;->A00:LX/kLN;

    instance-of v0, v1, LX/aS5;

    if-eqz v0, :cond_0

    check-cast v1, LX/aS5;

    iget-object v0, v1, LX/aS5;->A0g:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    return-void

    :cond_3
    instance-of v0, p0, LX/aS9;

    if-eqz v0, :cond_0

    check-cast p0, LX/aS9;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/aS9;->A00:LX/ltW;

    iget-object v0, v4, LX/ltW;->A0N:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v5, v4, LX/ltW;->A0L:Ljava/util/List;

    iget-object v2, v4, LX/ltW;->A0R:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    new-instance v0, LX/onC;

    invoke-direct {v0, v1, v4, v3}, LX/onC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/aSa;

    if-eqz v0, :cond_5

    check-cast p0, LX/aSa;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aSa;->A00:LX/icE;

    iget-object v0, v0, LX/icE;->A00:LX/lg0;

    iget-object v0, v0, LX/lg0;->A08:LX/gi4;

    const/4 v1, 0x0

    iget-object v0, v0, LX/gi4;->A0G:Ljava/util/Map;

    invoke-static {v0, v1}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, LX/qAf;

    invoke-interface {v0, p2}, LX/qAf;->BA8(Ljava/lang/String;)V

    return-void

    :cond_5
    instance-of v0, p0, LX/aSb;

    if-eqz v0, :cond_6

    check-cast p0, LX/aSb;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aSb;->A02:LX/pmC;

    iget-object v0, p0, LX/aSb;->A05:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast v0, LX/fpZ;

    invoke-interface {v1, v0, p2}, LX/pmC;->FYy(LX/fpZ;Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v0, p0, LX/aS9;

    if-eqz v0, :cond_7

    check-cast p0, LX/aS9;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aS9;->A00:LX/ltW;

    iget-object v0, v1, LX/ltW;->A0E:LX/jfZ;

    iget-object v0, v0, LX/jfZ;->A00:LX/qAF;

    invoke-interface {v0, p2}, LX/qAF;->BA8(Ljava/lang/String;)V

    iget-object v1, v1, LX/ltW;->A0M:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    check-cast p0, LX/aSS;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/aSS;->A00:LX/ltW;

    iget-object v0, p0, LX/aSS;->A01:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_15

    check-cast v4, LX/fjg;

    iget-object v3, v4, LX/fjg;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    instance-of v0, v3, LX/aQB;

    if-nez v0, :cond_0

    iget-object v2, v4, LX/fjg;->A02:Ljava/lang/String;

    const-string v0, "-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v5, LX/ltW;->A0E:LX/jfZ;

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/jfZ;->A00:LX/qAF;

    invoke-interface {v0, v3}, LX/qAF;->AO9(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    :goto_1
    const/16 v0, 0x20

    iput v0, v1, LX/jfZ;->A0B:I

    iget-object v1, v5, LX/ltW;->A0M:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_14

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v1, LX/jfZ;->A00:LX/qAF;

    invoke-interface {v0, v3, v2}, LX/qAF;->AOA(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    instance-of v0, p0, LX/aSa;

    if-eqz v0, :cond_a

    check-cast p0, LX/aSa;

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/aSa;->A01:LX/icF;

    iget-object v0, v0, LX/icF;->A00:LX/lg0;

    iget-object v0, v0, LX/lg0;->A08:LX/gi4;

    iget-object v0, v0, LX/gi4;->A0G:Ljava/util/Map;

    invoke-static {v0, v1}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    check-cast v0, LX/qAf;

    invoke-interface {v0, p2}, LX/qAf;->B6b(Ljava/lang/String;)V

    return-void

    :cond_a
    instance-of v0, p0, LX/aSb;

    if-eqz v0, :cond_b

    check-cast p0, LX/aSb;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aSb;->A01:LX/plz;

    iget-object v0, p0, LX/aSb;->A05:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    check-cast v0, LX/fpZ;

    invoke-interface {v1, v0, p2}, LX/plz;->FYw(LX/fpZ;Ljava/lang/String;)V

    return-void

    :cond_b
    instance-of v0, p0, LX/aS9;

    if-eqz v0, :cond_c

    check-cast p0, LX/aS9;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aS9;->A00:LX/ltW;

    iget-object v0, v1, LX/ltW;->A0E:LX/jfZ;

    iget-object v0, v0, LX/jfZ;->A00:LX/qAF;

    invoke-interface {v0, p2}, LX/qAF;->B6b(Ljava/lang/String;)V

    iget-object v1, v1, LX/ltW;->A0M:Ljava/util/Map;

    :goto_2
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_c
    check-cast p0, LX/aSS;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/aSS;->A00:LX/ltW;

    iget-object v0, p0, LX/aSS;->A01:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    check-cast v1, LX/fjg;

    iget-object v3, v1, LX/fjg;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    instance-of v0, v3, LX/aQB;

    if-nez v0, :cond_0

    iget-object v2, v1, LX/fjg;->A02:Ljava/lang/String;

    const-string v0, "-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/ltW;->A0E:LX/jfZ;

    if-eqz v1, :cond_d

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/jfZ;->A00(LX/jfZ;)V

    iget-object v0, v0, LX/jfZ;->A00:LX/qAF;

    invoke-interface {v0, v3}, LX/qAF;->GYB(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    :goto_3
    iget-object v1, v4, LX/ltW;->A0M:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_d
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/jfZ;->A00(LX/jfZ;)V

    iget-object v0, v0, LX/jfZ;->A00:LX/qAF;

    invoke-interface {v0, v3, v2}, LX/qAF;->GYE(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    instance-of v0, p0, LX/aSa;

    if-eqz v0, :cond_f

    check-cast p0, LX/aSa;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aSa;->A02:LX/UiA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/UiA;->A00:Ljava/lang/Object;

    invoke-static {v0, p2}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_f
    instance-of v0, p0, LX/aSb;

    if-eqz v0, :cond_10

    check-cast p0, LX/aSb;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aSb;->A00:LX/kLN;

    instance-of v0, v1, LX/aS5;

    if-eqz v0, :cond_0

    check-cast v1, LX/aS5;

    iget-object v0, v1, LX/aS5;->A0g:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    return-void

    :cond_10
    instance-of v0, p0, LX/aS9;

    if-eqz v0, :cond_0

    check-cast p0, LX/aS9;

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/aS9;->A00:LX/ltW;

    iget-object v0, v4, LX/ltW;->A0H:LX/ju0;

    iget-object v5, v0, LX/ju0;->A0G:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v5, :cond_19

    iget-object v2, v4, LX/ltW;->A0O:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v4, LX/ltW;->A08:LX/Pjk;

    invoke-static {v0, v5, p2}, LX/Att;->A0E(LX/Pjk;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/lang/String;)Z

    move-result v0

    invoke-static {p2, v2, v0}, LX/218;->A1P(Ljava/lang/Object;Ljava/util/Map;Z)V

    :cond_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1sn;->A03:LX/1sn;

    invoke-virtual {v5, v0, p2}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A01(LX/1sn;Ljava/lang/String;)I

    move-result p0

    iget-object v0, v4, LX/ltW;->A0R:Ljava/util/concurrent/ExecutorService;

    const/4 p1, 0x1

    new-instance v3, LX/onE;

    invoke-direct/range {v3 .. v8}, LX/onE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iget-object v0, v4, LX/ltW;->A0N:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_12
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-interface {v0, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_15
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(J)V
    .locals 19

    move-object/from16 v11, p0

    iget-wide v1, v11, LX/lf8;->A00:J

    move-wide/from16 v5, p1

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    iget-object v1, v11, LX/lf8;->A03:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object v0, v11, LX/lf8;->A02:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-wide v7, v11, LX/lf8;->A05:J

    :cond_1
    :goto_0
    iget-object v10, v11, LX/lf8;->A03:Ljava/util/Queue;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    add-long v12, p1, v7

    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    const-string v9, "Required value was null."

    if-eqz v0, :cond_4

    check-cast v0, LX/gce;

    iget-object v0, v0, LX/gce;->A00:LX/1tC;

    invoke-virtual {v0}, LX/1tC;->A05()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    move-wide v1, v3

    :cond_2
    cmp-long v0, v12, v1

    if-ltz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, LX/gce;

    invoke-virtual {v3}, LX/gce;->A00()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    iget-object v1, v11, LX/lf8;->A04:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/gce;->A01:Ljava/lang/String;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v11, v0, v1}, LX/lf8;->A00(LX/lf8;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v13, v11, LX/lf8;->A08:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->clear()V

    iget-object v10, v11, LX/lf8;->A09:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    iget-object v12, v11, LX/lf8;->A07:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->clear()V

    iget-object v14, v11, LX/lf8;->A04:Ljava/util/Set;

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_6
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/gce;

    iget-object v0, v9, LX/gce;->A00:LX/1tC;

    invoke-virtual {v0}, LX/1tC;->A05()J

    move-result-wide v2

    const-wide/16 v16, 0x0

    cmp-long v0, v2, v16

    if-gez v0, :cond_7

    const-wide/16 v2, 0x0

    :cond_7
    invoke-virtual {v9}, LX/gce;->A00()J

    move-result-wide v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v2, v3, v0, v1}, LX/C4H;->A0E(Ljava/util/concurrent/TimeUnit;JJ)LX/1tC;

    move-result-object v15

    iget-object v0, v9, LX/gce;->A00:LX/1tC;

    invoke-virtual {v0}, LX/1tC;->A05()J

    move-result-wide v2

    cmp-long v0, v2, v16

    if-gez v0, :cond_8

    const-wide/16 v2, 0x0

    :cond_8
    invoke-virtual {v9}, LX/gce;->A00()J

    move-result-wide v0

    invoke-static {v4, v2, v3, v0, v1}, LX/C4H;->A0E(Ljava/util/concurrent/TimeUnit;JJ)LX/1tC;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v5, v6, v0}, LX/1tC;->A0C(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v9, LX/gce;->A02:Z

    if-nez v0, :cond_9

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    sub-long v16, p1, v7

    invoke-virtual {v15, v4}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v16, v1

    if-gtz v0, :cond_a

    add-long v16, p1, v7

    invoke-virtual {v15, v4}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v16, v1

    if-gez v0, :cond_6

    :cond_a
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    iget-boolean v0, v9, LX/gce;->A02:Z

    if-eqz v0, :cond_9

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    sget-object v3, LX/lf8;->A0B:LX/omP;

    invoke-static {v12, v3}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gce;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/gce;->A02:Z

    iget-object v1, v1, LX/gce;->A01:Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v11, v0, v1}, LX/lf8;->A00(LX/lf8;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    sget-object v0, LX/lf8;->A0C:LX/omP;

    invoke-static {v13, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gce;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/gce;->A02:Z

    iget-object v1, v1, LX/gce;->A01:Ljava/lang/String;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v11, v0, v1}, LX/lf8;->A00(LX/lf8;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    invoke-static {v10, v3}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gce;

    iget-object v1, v0, LX/gce;->A01:Ljava/lang/String;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v11, v0, v1}, LX/lf8;->A00(LX/lf8;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    invoke-interface {v14, v10}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, v11, LX/lf8;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v11, v0}, LX/lf8;->A02(Ljava/util/List;)V

    :cond_10
    iput-wide v5, v11, LX/lf8;->A00:J

    return-void
.end method

.method public final A02(Ljava/util/List;)V
    .locals 9

    instance-of v0, p0, LX/aSb;

    if-eqz v0, :cond_b

    move-object v5, p0

    check-cast v5, LX/aSb;

    iget-object v6, v5, LX/aSb;->A05:Ljava/util/Map;

    iget-object v1, v5, LX/aSb;->A00:LX/kLN;

    instance-of v0, v1, LX/aS5;

    if-eqz v0, :cond_5

    check-cast v1, LX/aS5;

    iget-object v0, v1, LX/aS5;->A0g:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v8

    :goto_0
    invoke-static {p1}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/fZk;

    iget-object v0, v2, LX/fZk;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v8, :cond_0

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    if-eqz v8, :cond_0

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    iget-object v2, v2, LX/fZk;->A01:Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, LX/fpZ;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/fkB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/fkB;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/fkB;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/fkB;->A00:LX/fpZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v5, LX/aSb;->A04:LX/icD;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/icD;->A00:LX/lg0;

    iget-object v8, v0, LX/lg0;->A08:LX/gi4;

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fkB;

    iget-object v5, v1, LX/fkB;->A01:Ljava/lang/Integer;

    iget-object v0, v1, LX/fkB;->A00:LX/fpZ;

    iget-object v4, v0, LX/fpZ;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/fpZ;->A02:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    iget-object v2, v1, LX/fkB;->A02:Ljava/lang/String;

    iget v0, v0, LX/fpZ;->A00:I

    invoke-static {v5, v4, v3, v2}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/g1M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/g1M;->A02:Ljava/lang/Integer;

    iput-object v4, v1, LX/g1M;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/g1M;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    iput-object v2, v1, LX/g1M;->A03:Ljava/lang/String;

    iput v0, v1, LX/g1M;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    iget-object v0, v8, LX/gi4;->A0G:Ljava/util/Map;

    invoke-static {v0, v1}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, LX/qAf;

    invoke-interface {v0, v7}, LX/qAf;->AUm(Ljava/util/List;)V

    return-void

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    return-void
.end method
