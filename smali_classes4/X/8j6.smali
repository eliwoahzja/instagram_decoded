.class public final LX/8j6;
.super LX/CTN;
.source ""


# instance fields
.field public A00:LX/1lB;

.field public A01:LX/8j7;

.field public A02:LX/9p7;

.field public A03:LX/3wJ;

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public final A07:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A08:LX/2gq;

.field public final A09:LX/2gq;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/8j8;

.field public final A0C:LX/4Tl;

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Set;

.field public final A0H:Ljava/util/Set;

.field public final A0I:LX/8j9;

.field public final A0J:LX/2gq;

.field public final A0K:LX/2gq;

.field public final A0L:LX/2gq;

.field public final A0M:LX/2gq;

.field public final A0N:LX/SA0;

.field public final A0O:Ljava/lang/String;

.field public final A0P:LX/Esp;

.field public final A0Q:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerSource;LX/9PW;Lcom/instagram/common/session/UserSession;Z)V
    .locals 8

    const/4 v1, 0x0

    invoke-static {p3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/CTN;-><init>()V

    iput-object p3, p0, LX/8j6;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/8j6;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-boolean p4, p0, LX/8j6;->A0Q:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8j6;->A0E:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/8j6;->A0H:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/8j6;->A0G:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/8j6;->A0F:Ljava/util/Map;

    new-instance v0, LX/8j7;

    invoke-direct {v0, v1, v1}, LX/8j7;-><init>(ZZ)V

    iput-object v0, p0, LX/8j6;->A01:LX/8j7;

    invoke-static {p3}, LX/4Tl;->A00(Lcom/instagram/common/session/UserSession;)LX/4Tl;

    move-result-object v0

    iput-object v0, p0, LX/8j6;->A0C:LX/4Tl;

    invoke-static {p3}, LX/8j8;->A00(Lcom/instagram/common/session/UserSession;)LX/8j8;

    move-result-object v5

    iput-object v5, p0, LX/8j6;->A0B:LX/8j8;

    invoke-interface {p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8j6;->A0O:Ljava/lang/String;

    invoke-static {p2}, LX/3vr;->A00(LX/9PW;)LX/3vr;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/8j9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/8j9;->A00:LX/9PW;

    invoke-static {v0, p3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v1, LX/8j9;->A01:LX/2by;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/8j6;->A0I:LX/8j9;

    new-instance v4, LX/8k5;

    invoke-direct {v4, p0}, LX/8k5;-><init>(LX/8j6;)V

    iput-object v4, p0, LX/8j6;->A0N:LX/SA0;

    const/16 v1, 0x21

    new-instance v0, LX/9vB;

    invoke-direct {v0, p0, v1}, LX/9vB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8j6;->A09:LX/2gq;

    const/16 v0, 0x1b

    new-instance v1, LX/Cyy;

    invoke-direct {v1, p0, v0}, LX/Cyy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/8j6;->A0P:LX/Esp;

    const/16 v0, 0x20

    new-instance v7, LX/9vB;

    invoke-direct {v7, p0, v0}, LX/9vB;-><init>(Ljava/lang/Object;I)V

    iput-object v7, p0, LX/8j6;->A0J:LX/2gq;

    const/16 v0, 0x24

    new-instance v6, LX/9vB;

    invoke-direct {v6, p0, v0}, LX/9vB;-><init>(Ljava/lang/Object;I)V

    iput-object v6, p0, LX/8j6;->A0M:LX/2gq;

    const/16 v0, 0x23

    new-instance v3, LX/9vB;

    invoke-direct {v3, p0, v0}, LX/9vB;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/8j6;->A0L:LX/2gq;

    const/16 v0, 0x22

    new-instance v2, LX/9vB;

    invoke-direct {v2, p0, v0}, LX/9vB;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/8j6;->A0K:LX/2gq;

    const/16 v1, 0x1f

    new-instance v0, LX/9vB;

    invoke-direct {v0, p0, v1}, LX/9vB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8j6;->A08:LX/2gq;

    new-instance v0, LX/8k6;

    invoke-direct {v0, p0}, LX/8k6;-><init>(LX/8j6;)V

    iput-object v0, p0, LX/8j6;->A0D:Ljava/lang/Runnable;

    const-string v0, "android_purge_26_q2_ClipsStandaloneAdapterDataSource_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/1xN;

    invoke-virtual {v1, v7, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v0, LX/8k7;

    invoke-virtual {v1, v6, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v0, LX/8k8;

    invoke-virtual {v1, v3, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v0, LX/8k9;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, v5, LX/8j8;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A00(LX/1lB;Ljava/util/List;)LX/1MX;
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsStandaloneAdapterDataSource_getGridPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/1lB;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    new-instance v0, LX/1MX;

    invoke-direct {v0, v2, v3}, LX/1MX;-><init>(II)V

    return-object v0
.end method

.method public static final A01(LX/1lB;LX/8j6;Ljava/lang/Integer;)LX/1MQ;
    .locals 17

    const-string v0, "android_purge_26_q3_ClipsStandaloneAdapterDataSource_peekIsDuplicateItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v8, p1

    iget-object v2, v8, LX/8j6;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810c5f00054452L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    invoke-static {v2}, LX/1CV;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v15

    move-object/from16 v9, p0

    invoke-virtual {v8, v9}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-wide v11, v0, LX/1MC;->A03:J

    if-eqz v1, :cond_3

    iget-object v0, v9, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v6, 0x0

    cmp-long v0, v11, v6

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v11

    const-wide/16 v13, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    const-wide/16 v0, 0x3e8

    div-long v13, v4, v0

    :cond_0
    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c5f000d4458L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_1

    cmp-long v0, v15, v6

    if-lez v0, :cond_3

    :cond_1
    cmp-long v0, v13, v15

    if-ltz v0, :cond_3

    iget-object v1, v8, LX/8j6;->A0H:Ljava/util/Set;

    invoke-virtual {v9}, LX/1lB;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v10, p2

    invoke-direct/range {v8 .. v16}, LX/8j6;->A09(LX/1lB;Ljava/lang/Integer;JJJ)V

    :cond_2
    const/4 v0, 0x1

    new-instance v2, LX/1MQ;

    invoke-direct {v2, v3, v4, v0}, LX/1MQ;-><init>(ZZZ)V

    return-object v2

    :cond_3
    iget-object v1, v8, LX/8j6;->A0H:Ljava/util/Set;

    invoke-virtual {v9}, LX/1lB;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    new-instance v2, LX/1MQ;

    invoke-direct {v2, v1, v0, v3}, LX/1MQ;-><init>(ZZZ)V

    return-object v2
.end method

.method private final A02(LX/1lB;)V
    .locals 9

    sget-object v0, LX/Akf;->A00:LX/Djb;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x35

    new-instance v1, LX/J6E;

    invoke-direct {v1, v4, v0}, LX/J6E;-><init>(Ljava/lang/Object;I)V

    const v0, 0xeae4559

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const v0, 0x4bfb46ad    # 3.2935258E7f

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x607e173f

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x6a76e9b5

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_0
    :goto_0
    if-eqz v8, :cond_2

    if-eqz v3, :cond_2

    iget-object v6, p0, LX/8j6;->A0I:LX/8j9;

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, v6, LX/8j9;->A01:LX/2by;

    const-string v0, "ig_live_in_reels_payload_parsed"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "m_pk"

    invoke-interface {v2, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/8j9;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "viewer"

    const-string/jumbo v0, "view_mode"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_parse_success"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    const v0, 0x36ebcb

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method private final A03(LX/1lB;)V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsStandaloneAdapterDataSource_maybeNotifyInStreamItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1lB;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/25a;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/25a;->A01(Ljava/lang/String;)LX/1lB;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, LX/CTM;->COt(LX/1lB;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, LX/1lB;->A0q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8j6;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9eW;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v2, v1}, LX/CTM;->A0O(LX/1lB;I)V

    return-void
.end method

.method public static final A04(LX/1lB;LX/1MC;)V
    .locals 3

    sget-object v0, LX/34I;->A00:LX/33P;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3h2;

    if-eqz p0, :cond_1

    iget-object v2, p0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x10

    new-instance v1, LX/C2g;

    invoke-direct {v1, p0, v0}, LX/C2g;-><init>(Ljava/lang/Object;I)V

    const v0, -0x68af2b0a

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_0
    iput-object v0, p1, LX/1MC;->A0J:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/3h2;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x6919f94c

    invoke-interface {v1, v0}, LX/a0P;->Cpb(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_1
    iput-object v0, p1, LX/1MC;->A0b:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/1MC;->A0f:Z

    return-void

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A05(LX/1lB;LX/T3Y;LX/8j6;Ljava/lang/Object;Z)V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsStandaloneAdapterDataSource_mutateStateForItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/T3Y;->A01:LX/saQ;

    invoke-interface {v2, v1}, LX/saQ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/T3Y;->A00:LX/snk;

    invoke-interface {v0, v1, p3}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p2, LX/8j6;->A0F:Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/T8J;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p2, p0}, LX/CTM;->COt(LX/1lB;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p2, p0, v0}, LX/CTM;->A0O(LX/1lB;I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p2, p0}, LX/8j6;->A03(LX/1lB;)V

    return-void
.end method

.method public static final A06(LX/1lB;LX/8j6;Ljava/lang/Integer;)V
    .locals 11

    move-object v3, p2

    iget-object v0, p0, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/8j6;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1CV;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v9, v0, LX/8lm;->A0d:Ljava/lang/String;

    iget-object p0, p1, LX/8j6;->A0O:Ljava/lang/String;

    invoke-static {v1}, LX/4TI;->A00(Lcom/instagram/common/session/UserSession;)LX/4TI;

    move-result-object v0

    iget-object p1, v0, LX/4TI;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    move-object v3, v2

    :cond_1
    invoke-static {v1}, LX/4TI;->A00(Lcom/instagram/common/session/UserSession;)LX/4TI;

    move-result-object v0

    iget-object p2, v0, LX/4TI;->A01:Ljava/lang/String;

    const-string v10, "duplicate_ad_viewer_dedupe_dropped"

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-static/range {v1 .. v13}, LX/3wK;->A0g(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final A07(LX/1lB;LX/8j6;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsStandaloneAdapterDataSource_updateStateSnapshotForItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1lB;->A0i()Z

    move-result v1

    invoke-virtual {p1, p0}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, LX/CTM;->A0I(LX/1lB;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final A08(LX/1lB;LX/8j6;Z)V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsStandaloneAdapterDataSource_addItemInternal"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p1, LX/8j6;->A0H:Ljava/util/Set;

    invoke-virtual {p0}, LX/1lB;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1lB;->A0J:Ljava/util/List;

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/1lB;->A0R:Z

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/01O;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/CTM;->size()I

    move-result v0

    iput v0, v2, LX/01O;->A00:I

    iget-boolean v0, p1, LX/8j6;->A0Q:Z

    if-eqz v0, :cond_2

    iput v1, v2, LX/01O;->A00:I

    :cond_2
    const-string v1, "addItemInternal()"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {p1, v1, v0}, LX/8j6;->A0C(LX/8j6;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x5

    new-instance v0, LX/DOo;

    invoke-direct {v0, v2, v1}, LX/DOo;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, LX/8j6;->A07(LX/1lB;LX/8j6;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p1, LX/8j6;->A0E:Ljava/util/List;

    iget v0, v2, LX/01O;->A00:I

    invoke-interface {v1, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LX/CTM;->A0K()V

    return-void
.end method

.method private final A09(LX/1lB;Ljava/lang/Integer;JJJ)V
    .locals 17

    move-object/from16 v6, p2

    const-wide/16 v1, 0x0

    cmp-long v0, p7, v1

    if-lez v0, :cond_2

    move-object/from16 v3, p0

    iget-object v4, v3, LX/8j6;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1CV;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v12, v0, LX/8lm;->A0d:Ljava/lang/String;

    iget-object v14, v3, LX/8j6;->A0O:Ljava/lang/String;

    invoke-static {v4}, LX/4TI;->A00(Lcom/instagram/common/session/UserSession;)LX/4TI;

    move-result-object v0

    iget-object v15, v0, LX/4TI;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    move-object v6, v5

    :cond_1
    cmp-long v0, p3, v1

    if-lez v0, :cond_3

    const-wide/16 v0, 0x3e8

    div-long p3, p3, v0

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_0
    invoke-static/range {p5 .. p6}, LX/3sc;->A07(J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, LX/4TI;->A00(Lcom/instagram/common/session/UserSession;)LX/4TI;

    move-result-object v0

    iget-object v0, v0, LX/4TI;->A01:Ljava/lang/String;

    const-string v13, "duplicate_ad_viewer_dedupe_ttl_expired"

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    move-object/from16 v16, v0

    invoke-static/range {v4 .. v16}, LX/3wK;->A0g(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public static final A0A(LX/8j6;)V
    .locals 6

    iget-boolean v0, p0, LX/8j6;->A04:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8j6;->A04:Z

    iget-object v0, p0, LX/8j6;->A0D:Ljava/lang/Runnable;

    invoke-static {v0}, LX/2ab;->A00(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/8j6;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Lib;

    iget-object v0, p0, LX/8j6;->A08:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v5, p0, LX/8j6;->A02:LX/9p7;

    if-eqz v5, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/8j6;->A02:LX/9p7;

    iget-object v0, p0, LX/8j6;->A03:LX/3wJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3wJ;->A02()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/CTM;->getItems()Ljava/util/List;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    sget-object v2, LX/FUo;->A00:LX/FUo;

    const/4 v1, 0x0

    new-instance v0, LX/FQn;

    invoke-direct {v0, p0, v4, v1}, LX/FQn;-><init>(LX/8j6;Ljava/util/List;I)V

    invoke-virtual {v5, v0, v2, v3}, LX/9p7;->A00(LX/Myz;LX/ESm;Ljava/util/Iterator;)V

    :cond_2
    return-void
.end method

.method public static final A0B(LX/8j6;I)V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsStandaloneAdapterDataSource_updatePositionsInState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/CTM;->size()I

    move-result v2

    :goto_0
    if-ge p1, v2, :cond_0

    iget-object v0, p0, LX/8j6;->A0E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lB;

    new-instance v0, LX/1MR;

    invoke-direct {v0, p1}, LX/1MR;-><init>(I)V

    invoke-static {v1, p0, v0}, LX/8j6;->A07(LX/1lB;LX/8j6;Lkotlin/jvm/functions/Function1;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A0C(LX/8j6;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsStandaloneAdapterDataSource_logSoftErrorIfAccessedFromBgThread"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8j6;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0, v1}, LX/2AE;->A04(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/2ab;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "operation"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p2}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const v1, 0x30c01685

    const-string v0, "CLIPS_ADAPTER_DATA_SOURCE_UPDATE_FROM_BG_THREAD"

    invoke-static {v0, p0, v2, v1}, LX/2mv;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :cond_0
    return-void
.end method

.method private final A0D(Ljava/util/List;)V
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsStandaloneAdapterDataSource_addChainedItems"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1lB;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-eq v3, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v2, p0, v0}, LX/8j6;->A08(LX/1lB;LX/8j6;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0F(I)LX/1lB;
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsStandaloneAdapterDataSource_getItemOrNull"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string/jumbo v1, "pos"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/CTM;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "size"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "getItemOrNull()"

    invoke-static {p0, v0, v1}, LX/8j6;->A0C(LX/8j6;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/8j6;->A0E:Ljava/util/List;

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    return-object v0
.end method

.method public final A0G(LX/1lB;)LX/1MC;
    .locals 11

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsStandaloneAdapterDataSource_getStateSnapshotForItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/8j6;->A0F:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/1lB;->A15:Z

    if-eqz v0, :cond_5

    const-string v0, "android_purge_26_q2_ClipsStandaloneAdapterDataSource_shouldUsePeProductCardPillToMidsceneTimeline"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/43R;->A00:LX/21v;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x49e2ee3e    # 1859015.8f

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, 0x34817623

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2d83903c

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/EJM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/1LR;->A0A:LX/1LR;

    sget-object v4, LX/1LR;->A03:LX/1LR;

    sget-object v2, LX/1LR;->A08:LX/1LR;

    sget-object v1, LX/1LR;->A05:LX/1LR;

    sget-object v0, LX/1LR;->A02:LX/1LR;

    filled-new-array {v5, v4, v2, v1, v0}, [LX/Mrr;

    move-result-object v0

    :goto_0
    new-instance v2, LX/1LS;

    invoke-direct {v2, v0}, LX/1LS;-><init>([LX/Mrr;)V

    :goto_1
    iget-object v1, p0, LX/8j6;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v0

    invoke-static {p1, v1, v0, v2}, LX/1MC;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;LX/0nI;LX/1LS;)LX/1MC;

    move-result-object v0

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/1MC;

    return-object v0

    :cond_1
    sget-object v2, LX/2cW;->A00:LX/2cW;

    iget-object v1, p0, LX/8j6;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/8j6;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v2, v0, v1}, LX/2cW;->A0D(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/4UK;->A00:LX/4UK;

    invoke-virtual {v0, p1, v1}, LX/4UK;->A05(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1, v1}, LX/2GR;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v1}, LX/2GR;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c980013458eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/A7j;->A01()LX/1LS;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {}, LX/A7j;->A02()LX/1LS;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-static {}, LX/A7j;->A00()LX/1LS;

    move-result-object v2

    goto :goto_1

    :cond_4
    sget-object v4, LX/1LR;->A04:LX/1LR;

    sget-object v2, LX/1LR;->A06:LX/1LR;

    sget-object v1, LX/1LR;->A05:LX/1LR;

    sget-object v0, LX/1LR;->A02:LX/1LR;

    filled-new-array {v4, v2, v1, v0}, [LX/Mrr;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget-object v0, LX/1LO;->A00:LX/1LP;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1LO;

    if-eqz v8, :cond_1d

    const/4 v7, 0x1

    iget-object v6, v8, LX/3h2;->A01:LX/a0P;

    const v0, -0x399f044c

    invoke-interface {v6, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "Required value was null."

    if-eqz v0, :cond_f

    invoke-virtual {v8}, LX/1LO;->A08()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    invoke-virtual {v8}, LX/1LO;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_7
    invoke-virtual {v8}, LX/1LO;->A09()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x53e6818d

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x12723311

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_9

    :cond_8
    :goto_2
    iget-object v0, p0, LX/8j6;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8113f7000e6761L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, LX/1LR;->A05:LX/1LR;

    filled-new-array {v0}, [LX/Mrr;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v8}, LX/1LO;->A06()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3c75594a

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, -0x12723311

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v8}, LX/1LO;->A06()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1d

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x2c3e0d70

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1d

    const v0, -0x3bd42e9c

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/AIM;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_1d

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x4554919

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_21

    const v0, -0x5ba90816

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/AIN;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_d

    goto/16 :goto_2

    :cond_f
    const v0, -0x1478c335

    invoke-interface {v6, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, -0x624532db

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, -0x3bd42e9c

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/AHy;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_11
    const/16 v0, 0x1e

    new-instance v1, LX/Cyy;

    invoke-direct {v1, v8, v0}, LX/Cyy;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v7, :cond_17

    invoke-virtual {v8}, LX/1LO;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_12

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    :goto_6
    const v0, 0x24723346

    invoke-interface {v6, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1d

    const v0, -0x3bd42e9c

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/AHz;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_14
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3c78dd69

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_14

    const/16 v0, 0xd25

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/AHx;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x12723311

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const v0, 0x3c78dd69

    invoke-interface {v6, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 v0, 0xd25

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/AIL;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_6

    :cond_19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x12723311

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x11b1f90e

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1b

    goto/16 :goto_2

    :cond_1c
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    sget-object v1, LX/1LR;->A08:LX/1LR;

    sget-object v0, LX/1LR;->A07:LX/1LR;

    filled-new-array {v1, v0}, [LX/Mrr;

    move-result-object v0

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x11b1f90e

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1f

    goto/16 :goto_2

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0H(II)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsStandaloneAdapterDataSource_removeItems"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string/jumbo v1, "startIndex"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/4z3;

    invoke-direct {v4, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "endIndex"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/CTM;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "size"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, "removeItems()"

    invoke-static {p0, v0, v1}, LX/8j6;->A0C(LX/8j6;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-gt p1, p2, :cond_1

    :goto_0
    if-ltz p2, :cond_0

    iget-object v2, p0, LX/8j6;->A0E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p0, p2}, LX/CTM;->CSD(I)LX/1lB;

    move-result-object v0

    iget-object v1, p0, LX/8j6;->A0H:Ljava/util/Set;

    invoke-virtual {v0}, LX/1lB;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0, p2}, LX/8j6;->A0B(LX/8j6;I)V

    :cond_0
    if-eq p2, p1, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/CTM;->A0K()V

    return-object v3
.end method

.method public final A0I(LX/1lB;)Ljava/util/List;
    .locals 6

    const/4 v5, 0x0

    const-string v0, "android_purge_26_q2_ClipsStandaloneAdapterDataSource_getStateSnapshotForMultiAdsItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1lB;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1lB;->A06()LX/D48;

    move-result-object v0

    iget-object v0, v0, LX/D48;->A02:LX/HvM;

    iget-object v1, v0, LX/HvM;->A02:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8lm;

    sget-object v1, LX/1lB;->A16:LX/8UM;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v5}, LX/8UM;->A0J(LX/8lm;Ljava/lang/Long;Z)LX/1lB;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4

    :cond_1
    const-string v1, "expecting clipsItem type MULTI_ADS"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0J()V
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsStandaloneAdapterDataSource_onDestroy"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0}, LX/CTM;->A0J()V

    const/4 v3, 0x0

    iput-object v3, p0, LX/8j6;->A03:LX/3wJ;

    iget-object v0, p0, LX/8j6;->A0B:LX/8j8;

    iget-object v1, p0, LX/8j6;->A0N:LX/SA0;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8j8;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/8j6;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/1xN;

    iget-object v0, p0, LX/8j6;->A0J:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/8k7;

    iget-object v0, p0, LX/8j6;->A0M:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/8k8;

    iget-object v0, p0, LX/8j6;->A0L:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/8k9;

    iget-object v0, p0, LX/8j6;->A0K:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-boolean v0, p0, LX/8j6;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8j6;->A0D:Ljava/lang/Runnable;

    invoke-static {v0}, LX/2ab;->A00(Ljava/lang/Runnable;)V

    const-class v1, LX/Lib;

    iget-object v0, p0, LX/8j6;->A08:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iput-object v3, p0, LX/8j6;->A02:LX/9p7;

    :cond_0
    return-void
.end method

.method public final A0L()V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsStandaloneAdapterDataSource_clear"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v1, "clear()"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {p0, v1, v0}, LX/8j6;->A0C(LX/8j6;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/8j6;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/8j6;->A0H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/8j6;->A0F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, LX/CTM;->A0K()V

    return-void
.end method

.method public final A0N(LX/1lB;)V
    .locals 3

    const/4 v0, 0x0

    sget-object v2, LX/T3I;->A0R:LX/T3Y;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p1, v2, p0, v1, v0}, LX/8j6;->A05(LX/1lB;LX/T3Y;LX/8j6;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final A0P(LX/1lB;LX/1lB;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q2_ClipsStandaloneAdapterDataSource_swapItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string/jumbo v1, "swapItem()"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {p0, v1, v0}, LX/8j6;->A0C(LX/8j6;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/8j6;->A0E:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2, v0}, LX/CTM;->A0O(LX/1lB;I)V

    :cond_0
    return-void
.end method

.method public final A0Q(LX/1lB;LX/Jhw;Z)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsStandaloneAdapterDataSource_setReminderAdCtaState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object v0, LX/T3I;->A0Y:LX/T3Y;

    invoke-static {p1, v0, p0, p2, p3}, LX/8j6;->A05(LX/1lB;LX/T3Y;LX/8j6;Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public final A0R(LX/1lB;LX/1MF;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    sget-object v0, LX/T3I;->A0a:LX/T3Y;

    invoke-static {p1, v0, p0, p2, v1}, LX/8j6;->A05(LX/1lB;LX/T3Y;LX/8j6;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final A0S(LX/1lB;LX/6oR;)V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LX/T3I;->A0Z:LX/T3Y;

    invoke-static {p1, v0, p0, p2, v1}, LX/8j6;->A05(LX/1lB;LX/T3Y;LX/8j6;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final A0T(LX/1lB;Ljava/lang/Integer;)V
    .locals 2

    sget-object v1, LX/T3I;->A02:LX/T3Y;

    const/4 v0, 0x1

    invoke-static {p1, v1, p0, p2, v0}, LX/8j6;->A05(LX/1lB;LX/T3Y;LX/8j6;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final A0U(LX/1lB;Ljava/lang/Integer;)V
    .locals 2

    sget-object v1, LX/T3I;->A0W:LX/T3Y;

    const/4 v0, 0x1

    invoke-static {p1, v1, p0, p2, v0}, LX/8j6;->A05(LX/1lB;LX/T3Y;LX/8j6;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final A0V(LX/1lB;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "android_purge_26_q2_ClipsStandaloneAdapterDataSource_updateInStreamItemState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/T3I;->A0B:LX/T3Y;

    invoke-virtual {p0, p1}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v0, v0, LX/1MC;->A09:LX/1MP;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v1, p0, v0, v2}, LX/8j6;->A05(LX/1lB;LX/T3Y;LX/8j6;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final A0W(LX/1lB;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsStandaloneAdapterDataSource_removeItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string/jumbo v1, "removeItem()"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {p0, v1, v0}, LX/8j6;->A0C(LX/8j6;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, p1}, LX/CTM;->COt(LX/1lB;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v1, p0, LX/8j6;->A0H:Ljava/util/Set;

    invoke-virtual {p1}, LX/1lB;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/8j6;->A0E:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {p0, v2}, LX/8j6;->A0B(LX/8j6;I)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, LX/CTM;->A0K()V

    :cond_1
    return-void
.end method

.method public final A0X(LX/1lB;Z)V
    .locals 3

    sget-object v2, LX/T3I;->A0J:LX/T3Y;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p1, v2, p0, v1, v0}, LX/8j6;->A05(LX/1lB;LX/T3Y;LX/8j6;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final A0Y(Ljava/util/List;)V
    .locals 6

    const/4 v5, 0x0

    const-string v0, "android_purge_26_q2_ClipsStandaloneAdapterDataSource_addItems"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/8j6;->A0E:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/8j6;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1G:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_2

    sget-object v1, LX/1Rp;->A00:LX/1Rp;

    iget-object v0, p0, LX/8j6;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/1Rp;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, LX/8j6;->A0D(Ljava/util/List;)V

    :goto_0
    const-string v0, "android_purge_26_q2_ClipsStandaloneAdapterDataSource_subscribeLiveBroadcasts"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1lB;

    iget-object v1, p0, LX/8j6;->A0G:Ljava/util/Set;

    invoke-virtual {v4}, LX/1lB;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2DR;->A00:LX/2DS;

    invoke-virtual {v4, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, LX/1lB;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x1f

    new-instance v1, LX/Cyy;

    invoke-direct {v1, v3, v0}, LX/Cyy;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2e9d92fa

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x38

    new-instance v1, LX/J6E;

    invoke-direct {v1, v3, v0}, LX/J6E;-><init>(Ljava/lang/Object;I)V

    const v0, 0xeae4559

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/8j6;->A0B:LX/8j8;

    invoke-virtual {v0, v1}, LX/8j8;->A01(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v4}, LX/8j6;->A02(LX/1lB;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1lB;

    invoke-static {v2, p0, v5}, LX/8j6;->A08(LX/1lB;LX/8j6;Z)V

    iget-object v1, v2, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0W:LX/8Um;

    if-ne v1, v0, :cond_3

    iget-object v1, v2, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0A(Lcom/instagram/feed/media/Media;)LX/jpM;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/8UM;->A09(Lcom/instagram/feed/media/Media;)LX/1lB;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/8j6;->A08(LX/1lB;LX/8j6;Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LX/CTM;->A0K()V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final A0Z(Ljava/util/List;)V
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsStandaloneAdapterDataSource_updateItems"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string/jumbo v1, "updateItems()"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {p0, v1, v0}, LX/8j6;->A0C(LX/8j6;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1}, LX/BS8;->A1d(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v3

    iget-object v0, p0, LX/8j6;->A0F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const/16 v0, 0x16

    new-instance v1, LX/RxX;

    invoke-direct {v1, v3, v0}, LX/RxX;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v0}, LX/56A;->A0b(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    iget-object v0, p0, LX/8j6;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/8j6;->A0H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0, p1}, LX/CTM;->A0Y(Ljava/util/List;)V

    return-void
.end method

.method public final A0a(Z)V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsStandaloneAdapterDataSource_setShouldHideChrome"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/8j6;->A01:LX/8j7;

    iget-boolean v1, v2, LX/8j7;->A00:Z

    new-instance v0, LX/8j7;

    invoke-direct {v0, p1, v1}, LX/8j7;-><init>(ZZ)V

    iput-object v0, p0, LX/8j6;->A01:LX/8j7;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/Mch;

    invoke-direct {v0, p0}, LX/Mch;-><init>(LX/8j6;)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A0b(LX/1lB;)Z
    .locals 4

    const/4 v3, 0x0

    const-string v0, "android_purge_26_q2_ClipsStandaloneAdapterDataSource_removeItemGranular"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string/jumbo v1, "removeItemGranular()"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {p0, v1, v0}, LX/8j6;->A0C(LX/8j6;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, p1}, LX/CTM;->COt(LX/1lB;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v1, p0, LX/8j6;->A0H:Ljava/util/Set;

    invoke-virtual {p1}, LX/1lB;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/8j6;->A0E:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, LX/8j6;->A0F:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v2}, LX/8j6;->A0B(LX/8j6;I)V

    const-string v0, "android_purge_26_q2_ClipsAdapterDataSource_notifyItemRemoved"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, LX/Iry;

    invoke-direct {v0, p1, v2, v1}, LX/Iry;-><init>(Ljava/lang/Object;II)V

    invoke-static {p0, v0}, LX/CTM;->A0E(LX/CTM;Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final A0c()V
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsStandaloneAdapterDataSource_removeAllAds"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string/jumbo v1, "removeAllAds()"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {p0, v1, v0}, LX/8j6;->A0C(LX/8j6;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/8j6;->A0E:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/1lB;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/1lB;->A0j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/1lB;->A0Y()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/1lB;->A0Y:LX/Lmb;

    instance-of v0, v0, LX/IqN;

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lB;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/CTM;->A0W(LX/1lB;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/CTM;->A0K()V

    :cond_4
    return-void
.end method

.method public final COt(LX/1lB;)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsStandaloneAdapterDataSource_getIndexOfItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v1, "getIndexOfItem"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {p0, v1, v0}, LX/8j6;->A0C(LX/8j6;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/8j6;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/1lB;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    return v2
.end method

.method public final COu(Lcom/instagram/feed/media/Media;)I
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsStandaloneAdapterDataSource_getIndexOfMedia"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v1, "getIndexOdMedia()"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {p0, v1, v0}, LX/8j6;->A0C(LX/8j6;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/8j6;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    iget-object v0, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    return v1
.end method

.method public final CSD(I)LX/1lB;
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsStandaloneAdapterDataSource_getItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string/jumbo v1, "pos"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/CTM;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "size"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "getItem()"

    invoke-static {p0, v0, v1}, LX/8j6;->A0C(LX/8j6;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/8j6;->A0E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    return-object v0
.end method

.method public final CSf(LX/8Um;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsStandaloneAdapterDataSource_getItemsOfType"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v1, "getItemsOfType()"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {p0, v1, v0}, LX/8j6;->A0C(LX/8j6;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/8j6;->A0E:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1lB;

    iget-object v0, v0, LX/1lB;->A0a:LX/8Um;

    if-ne v0, p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final CSg(Ljava/util/Set;)Ljava/util/List;
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsStandaloneAdapterDataSource_getItemsOfTypes"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v1, "getItemsOfTypes()"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {p0, v1, v0}, LX/8j6;->A0C(LX/8j6;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/8j6;->A0E:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1lB;

    iget-object v0, v0, LX/1lB;->A0a:LX/8Um;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final CdN(Lcom/instagram/feed/media/Media;)LX/6oE;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsStandaloneAdapterDataSource_getMediaState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8j6;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v6, v4

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v3, :cond_2

    const/4 v3, 0x1

    move-object v6, v2

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    move-object v4, v6

    :cond_2
    check-cast v4, LX/1lB;

    if-nez v4, :cond_3

    sget-object v0, LX/1lB;->A16:LX/8UM;

    invoke-virtual {v0, p1}, LX/8UM;->A0I(LX/Wdj;)LX/1lB;

    move-result-object v4

    :cond_3
    invoke-virtual {p0, v4}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Dfs()I
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsStandaloneAdapterDataSource_getTotalNumOfItemsInPreviousPagingToken"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, p0, LX/8j6;->A06:I

    return v0
.end method

.method public final E5R(LX/1lB;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsStandaloneAdapterDataSource_hasItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/8j6;->A0H:Ljava/util/Set;

    invoke-virtual {p1}, LX/1lB;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final GwZ(LX/9p7;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsStandaloneAdapterDataSource_setItemsChangedListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8j6;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81037e004b0ddaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/9p9;

    invoke-direct {v0, p1, p0}, LX/9p9;-><init>(LX/9p7;LX/8j6;)V

    invoke-virtual {p0, v0}, LX/CTM;->A0M(LX/mpm;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/CTM;->GwZ(LX/9p7;)V

    return-void
.end method

.method public final HDh(I)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsStandaloneAdapterDataSource_setTotalNumOfItemsInPreviousPagingToken"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput p1, p0, LX/8j6;->A06:I

    return-void
.end method

.method public final getItems()Ljava/util/List;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q2_ClipsStandaloneAdapterDataSource_getItems"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v1, "getItems"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {p0, v1, v0}, LX/8j6;->A0C(LX/8j6;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/8j6;->A0E:Ljava/util/List;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsStandaloneAdapterDataSource_isEmpty"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8j6;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsStandaloneAdapterDataSource_size"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string/jumbo v1, "size()"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {p0, v1, v0}, LX/8j6;->A0C(LX/8j6;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/8j6;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
