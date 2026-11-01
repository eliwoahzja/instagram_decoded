.class public final LX/aPw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/aPw;->A01:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/aPw;->A00:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/aPw;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x47f

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    const-class v0, LX/aPw;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aPw;

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/feed/media/Media;I)LX/QK8;
    .locals 11

    iget-object v6, p0, LX/aPw;->A01:Ljava/util/Map;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const v0, -0x3254d01d    # -3.5900528E8f

    invoke-static {p1, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v7

    sget-object v8, LX/56z;->A00:LX/56z;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A96()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/238;->A0T(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    new-instance v0, LX/ZMI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v1, v0, LX/ZMI;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, LX/QK8;

    invoke-direct {v4}, LX/QK8;-><init>()V

    iput-object v9, v4, LX/QK8;->A0E:Ljava/util/List;

    invoke-static {}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->A00()LX/3sE;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9A8;->A0P:Ljava/lang/Integer;

    iput-object v8, v1, LX/9A8;->A0R:Ljava/util/List;

    invoke-virtual {v1}, LX/9A8;->A00()Lcom/instagram/api/schemas/ClientGapRulesClientDict;

    move-result-object v0

    iput-object v0, v4, LX/QK8;->A01:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    const v10, -0x14ad40dd

    invoke-interface {v7, v10}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    move-object v2, v0

    :cond_1
    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const v1, 0x4d498f21    # 2.1135003E8f

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    :goto_1
    const-string v8, "Required value was null."

    if-eqz v9, :cond_9

    invoke-interface {v7, v10}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_5

    const v1, -0xa2b69e2

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const-string v2, ""

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    new-instance v1, Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;

    invoke-direct {v1, v9, v2, v3, v2}, Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v4, LX/QK8;->A02:Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;

    invoke-interface {v7, v10}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_8

    const v1, -0x14a81651

    invoke-interface {v2, v1}, LX/a0P;->DB1(I)I

    move-result v1

    iput v1, v4, LX/QK8;->A00:I

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A2H()LX/jdc;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/X7c;

    :cond_3
    iput-object v0, v4, LX/QK8;->A04:LX/jdc;

    const v0, -0x5be15999

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/QK8;->A0B:Ljava/lang/String;

    iput-object p1, v4, LX/QK8;->A06:Lcom/instagram/feed/media/Media;

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, LX/QK8;

    return-object v0

    :cond_5
    move-object v3, v0

    goto :goto_2

    :cond_6
    move-object v9, v0

    goto :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
