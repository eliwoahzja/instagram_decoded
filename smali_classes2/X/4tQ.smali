.class public final LX/4tQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fyo;

.field public A01:LX/4tL;

.field public A02:LX/4tM;

.field public final A03:LX/AVs;

.field public final A04:LX/4tN;

.field public final A05:LX/97d;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Z

.field public final A0E:LX/4tP;


# direct methods
.method public constructor <init>(LX/4tP;LX/Fyo;LX/4tL;LX/AVs;LX/4tN;LX/4tM;LX/97d;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4tQ;->A01:LX/4tL;

    iput-object p6, p0, LX/4tQ;->A02:LX/4tM;

    iput-object p5, p0, LX/4tQ;->A04:LX/4tN;

    iput-object p2, p0, LX/4tQ;->A00:LX/Fyo;

    iput-object p1, p0, LX/4tQ;->A0E:LX/4tP;

    iput-object p4, p0, LX/4tQ;->A03:LX/AVs;

    iput-object p7, p0, LX/4tQ;->A05:LX/97d;

    iput-boolean p8, p0, LX/4tQ;->A0D:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4tQ;->A0C:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4tQ;->A09:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4tQ;->A06:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4tQ;->A0A:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4tQ;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4tQ;->A08:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4tQ;->A0B:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/6bO;)LX/8rh;
    .locals 10

    iget-object v2, p0, LX/6bO;->A02:LX/6dQ;

    iget-object v0, v2, LX/6dQ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/6dQ;->A00(Ljava/lang/String;)LX/6dQ;

    move-result-object v1

    new-instance v0, LX/8rX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/8rX;->A01:LX/6dQ;

    iput-object v1, v0, LX/8rX;->A00:LX/6dQ;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v6, ""

    iget-object v7, p0, LX/6bO;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/6bO;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, LX/8rZ;

    invoke-direct {v2}, LX/8rZ;-><init>()V

    iget-object v3, p0, LX/6bO;->A00:LX/Gpn;

    iget-object v5, p0, LX/6bO;->A03:LX/6dR;

    iget-object v4, p0, LX/6bO;->A01:LX/6dP;

    new-instance v0, LX/8rh;

    invoke-direct/range {v0 .. v9}, LX/8rh;-><init>(LX/0J8;LX/8rZ;LX/Gpn;LX/6dP;LX/6dR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final A01(LX/4tQ;LX/8rX;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4tQ;->A04:LX/4tN;

    iget-object v0, v0, LX/4tN;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109ab000e36b9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4tQ;->A05:LX/97d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/97d;->A00(LX/8rX;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A02(LX/6bO;Ljava/lang/Integer;Ljava/lang/Integer;JZ)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v3, p0, LX/6bO;->A02:LX/6dQ;

    iget-object v1, v3, LX/6dQ;->A07:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    invoke-static {v1, v0, v2, p3, p4}, LX/4tQ;->A03(Ljava/util/List;IIJ)V

    iget-object v1, v3, LX/6dQ;->A02:Ljava/util/List;

    const/16 v0, 0x32

    invoke-static {v1, v0, v2, p3, p4}, LX/4tQ;->A03(Ljava/util/List;IIJ)V

    iget-object v1, v3, LX/6dQ;->A04:Ljava/util/List;

    const/16 v0, 0x64

    invoke-static {v1, v0, v2, p3, p4}, LX/4tQ;->A03(Ljava/util/List;IIJ)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v3, p0, LX/6bO;->A02:LX/6dQ;

    iget-object v1, v3, LX/6dQ;->A03:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v0, 0x32

    invoke-static {v1, v0, v2, p3, p4}, LX/4tQ;->A03(Ljava/util/List;IIJ)V

    iget-object v1, v3, LX/6dQ;->A05:Ljava/util/List;

    const/16 v0, 0x64

    invoke-static {v1, v0, v2, p3, p4}, LX/4tQ;->A03(Ljava/util/List;IIJ)V

    :cond_1
    if-eqz p5, :cond_2

    iget-object p1, p0, LX/6bO;->A02:LX/6dQ;

    iget-wide v3, p1, LX/6dQ;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iput-wide p3, p1, LX/6dQ;->A00:J

    :cond_2
    return-void
.end method

.method public static final A03(Ljava/util/List;IIJ)V
    .locals 6

    invoke-static {p0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6dT;

    const-wide/16 v0, -0x1

    if-lt p2, p1, :cond_2

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/6dT;->A00:J

    cmp-long v2, v3, v0

    if-eqz v2, :cond_1

    :cond_0
    new-instance v2, LX/6dT;

    invoke-direct {v2, p3, p4, v0, v1}, LX/6dT;-><init>(JJ)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    if-eqz v5, :cond_1

    iget-wide v3, v5, LX/6dT;->A00:J

    cmp-long v2, v3, v0

    if-nez v2, :cond_1

    iput-wide p3, v5, LX/6dT;->A00:J

    return-void
.end method

.method private final A04(LX/IAG;LX/8rX;)Z
    .locals 6

    iget-object v0, p2, LX/8rX;->A01:LX/6dQ;

    iget-object v2, v0, LX/6dQ;->A07:Ljava/util/List;

    iget-object v0, p0, LX/4tQ;->A01:LX/4tL;

    iget-boolean v0, v0, LX/4tL;->A01:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/IAG;->DT8()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/IAG;->CkO()Z

    move-result v0

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6dT;

    iget-wide v3, v0, LX/6dT;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    return v5

    :cond_1
    invoke-interface {p1}, LX/IAG;->CkO()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, LX/IAG;->DT8()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p2, LX/8rX;->A00:LX/6dQ;

    invoke-virtual {v0}, LX/6dQ;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    const/4 v5, 0x0

    return v5
.end method


# virtual methods
.method public final declared-synchronized A05(LX/IAG;LX/GnN;)LX/8rh;
    .locals 22

    move-object/from16 v8, p0

    monitor-enter v8

    :try_start_0
    move-object/from16 v7, p1

    invoke-interface {v7}, LX/IAG;->CSL()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v8, LX/4tQ;->A0C:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8rX;

    if-nez v2, :cond_0

    invoke-static {v6}, LX/8rY;->A04(Ljava/lang/String;)LX/6dQ;

    move-result-object v1

    invoke-static {v6}, LX/8rY;->A04(Ljava/lang/String;)LX/6dQ;

    move-result-object v0

    new-instance v2, LX/8rX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/8rX;->A01:LX/6dQ;

    iput-object v0, v2, LX/8rX;->A00:LX/6dQ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    sget-object v3, LX/8rY;->A00:LX/8rY;

    iget-object v9, v2, LX/8rX;->A00:LX/6dQ;

    iget-object v2, v2, LX/8rX;->A01:LX/6dQ;

    invoke-interface {v7}, LX/IAG;->CkO()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v7, v9}, LX/8rY;->A09(LX/IAG;LX/6dQ;)LX/6dQ;

    move-result-object v9

    :goto_0
    new-instance v3, LX/8rX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/8rX;->A01:LX/6dQ;

    iput-object v9, v3, LX/8rX;->A00:LX/6dQ;

    iget-object v2, v8, LX/4tQ;->A09:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0J8;

    iget-object v9, v8, LX/4tQ;->A00:LX/Fyo;

    const/16 v1, 0x2f

    new-instance v0, LX/9db;

    invoke-direct {v0, v7, v1}, LX/9db;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v10, v0}, LX/Fyo;->Fad(LX/0J8;Lkotlin/jvm/functions/Function0;)LX/0J8;

    move-result-object v13

    goto :goto_1

    :cond_1
    invoke-interface {v7}, LX/IAG;->DT8()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-virtual {v9}, LX/6dQ;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v7, v9}, LX/8rY;->A09(LX/IAG;LX/6dQ;)LX/6dQ;

    move-result-object v9

    :cond_2
    invoke-virtual {v3, v7, v2}, LX/8rY;->A09(LX/IAG;LX/6dQ;)LX/6dQ;

    move-result-object v2

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    iget-object v1, v8, LX/4tQ;->A0A:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/8rZ;

    if-nez v14, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v14, LX/8rZ;

    invoke-direct {v14}, LX/8rZ;-><init>()V

    :cond_3
    invoke-interface {v7}, LX/IAG;->BrN()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Gpn;

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v14, LX/8rZ;->A00:Ljava/util/Map;

    invoke-interface {v10}, LX/Gpn;->HQf()LX/BAY;

    move-result-object v0

    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    :try_start_5
    invoke-interface {v1, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v9, v8, LX/4tQ;->A0B:Ljava/util/Map;

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/6dR;

    iget-boolean v0, v8, LX/4tQ;->A0D:Z

    if-eqz v0, :cond_5

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_3

    :cond_5
    const-string v0, ""

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/text/BreakIterator;->last()I

    move-result v10

    :goto_3
    if-gtz v10, :cond_6

    const-string v0, "Sessionless"

    :cond_6
    invoke-interface {v7}, LX/IAG;->CqE()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v10, v20

    if-nez v20, :cond_7

    const/16 v20, 0x0

    :cond_7
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    invoke-direct {v8, v7, v3}, LX/4tQ;->A04(LX/IAG;LX/8rX;)Z

    const/4 v15, 0x0

    new-instance v12, LX/8rh;

    move-object/from16 v16, v15

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    invoke-direct/range {v12 .. v21}, LX/8rh;-><init>(LX/0J8;LX/8rZ;LX/Gpn;LX/6dP;LX/6dR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-eqz v10, :cond_8

    iget-object v11, v8, LX/4tQ;->A06:Ljava/util/HashMap;

    invoke-virtual {v11, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v11, v6, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-direct {v8, v7, v3}, LX/4tQ;->A04(LX/IAG;LX/8rX;)Z

    move-result v0

    move-object/from16 v7, p2

    if-eqz v0, :cond_9

    iget-object v0, v8, LX/4tQ;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_b

    invoke-interface {v2, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    :goto_4
    invoke-interface {v7, v12, v15, v0}, LX/GnN;->GJ8(LX/8rh;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {v6}, LX/8rY;->A04(Ljava/lang/String;)LX/6dQ;

    move-result-object v10

    invoke-static {v6}, LX/8rY;->A04(Ljava/lang/String;)LX/6dQ;

    move-result-object v3

    new-instance v0, LX/8rX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/8rX;->A01:LX/6dQ;

    iput-object v3, v0, LX/8rX;->A00:LX/6dQ;

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/4tQ;->A07:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v12, LX/8rh;->A04:Ljava/lang/String;

    iget-object v0, v12, LX/8rh;->A07:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8rX;

    iget-object v0, v8, LX/4tQ;->A04:LX/4tN;

    iget-object v0, v0, LX/4tN;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109ab000e36b9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v8, LX/4tQ;->A05:LX/97d;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3, v4}, LX/97d;->A00(LX/8rX;Ljava/lang/String;)V

    :cond_b
    :goto_5
    iget-object v0, v8, LX/4tQ;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    :cond_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v7, v12, v0, v1}, LX/GnN;->GJ8(LX/8rh;Ljava/lang/Boolean;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v8

    return-object v12

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method
