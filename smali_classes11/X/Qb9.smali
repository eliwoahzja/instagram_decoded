.class public final LX/Qb9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rvm;


# static fields
.field public static final A00:LX/Qb9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Qb9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Qb9;->A00:LX/Qb9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYP(LX/1ok;)Ljava/util/Map;
    .locals 14

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/194;->A0X(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-object v1, LX/1Kv;->A00:LX/1Kv;

    const-class v0, LX/1Kw;

    invoke-virtual {v8, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kw;

    iget-object v0, v0, LX/1Kw;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Ug;

    if-eqz v5, :cond_e

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v7

    iget-object v1, v5, LX/5Ug;->A03:LX/0QK;

    const-string v3, "yes"

    const-string v9, "no"

    const-string v0, "reported-from-armadillo"

    invoke-virtual {v7, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LX/0QK;->A00:Ljava/lang/String;

    const-string v0, "transport_type_thread"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, LX/5Ug;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, LX/244;->A0i(Lkotlin/jvm/functions/Function0;)LX/5jP;

    move-result-object v4

    invoke-virtual {v4}, LX/5jP;->A15()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/5jP;->A12()Z

    move-result v0

    move-object v1, v9

    if-eqz v0, :cond_0

    move-object v1, v3

    :cond_0
    const-string v0, "reported-from-interop"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/5Ug;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81035100540d04L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v5, LX/5Ug;->A00:I

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reported-from-thread-subtype"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/5jP;->A0R()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reported-from-thread-audience-type"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/5Ug;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    move-object v1, v9

    if-eqz v0, :cond_1

    move-object v1, v3

    :cond_1
    const-string v0, "ig_creator_ai_enabled"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v4}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-object v0, v0, LX/5Nc;->A0N:LX/0SU;

    iget-boolean v0, v0, LX/0SU;->A08:Z

    move-object v1, v9

    if-eqz v0, :cond_3

    move-object v1, v3

    :cond_3
    const-string v0, "is_dm"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/244;->A0i(Lkotlin/jvm/functions/Function0;)LX/5jP;

    move-result-object v1

    invoke-virtual {v1}, LX/5jP;->A15()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/5jP;->A0j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->EJe()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v6}, LX/244;->A0i(Lkotlin/jvm/functions/Function0;)LX/5jP;

    move-result-object v0

    invoke-static {v0}, LX/238;->A02(LX/5jP;)I

    move-result v0

    goto :goto_0

    :cond_6
    if-nez v1, :cond_7

    move-object v3, v9

    :cond_7
    const-string v0, "at_least_one_group_recipient_unreachable"

    invoke-virtual {v7, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v3, v5, LX/5Ug;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x2

    invoke-virtual {v4}, LX/5jP;->A0d()LX/mbh;

    move-result-object v9

    iget-object v0, v4, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_a

    check-cast v0, LX/0ST;

    iget-object v0, v0, LX/0ST;->A01:LX/0jU;

    iget-object v0, v0, LX/0jU;->A0k:LX/0mU;

    if-eqz v0, :cond_9

    iget-wide v0, v0, LX/0mU;->A00:J

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "thread_capability_server"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v4}, LX/5jP;->A14()Z

    move-result v0

    const-string v5, "thread_capability_overrides"

    if-eqz v0, :cond_b

    const-string v0, "not available for DirectPendingRecipients DirectThreadTarget"

    :goto_2
    invoke-virtual {v7, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const-string v1, "direct_thread_view_infra_type"

    const-string v0, "open"

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_4

    :cond_b
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    sget-object v1, LX/2iw;->A2H:LX/2iw;

    const-class v0, LX/On3;

    invoke-virtual {v2, v1, v0}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/On3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/On3;->A00:LX/Kmf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/5Kh;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v12}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    const/4 v10, 0x0

    invoke-static {v9, v0}, LX/On3;->A00(LX/mbh;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v1, v3, LX/On3;->A00:LX/Kmf;

    invoke-interface {v1, v2}, LX/Kmf;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1, v2, v10}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_e
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_4
    invoke-static {v8}, LX/QbF;->A00(Lcom/instagram/common/session/UserSession;)LX/QbF;

    move-result-object v0

    iget-object v0, v0, LX/QbF;->A00:LX/0lG;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0lG;->A0L:LX/1Ae;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/1Ae;->A04:LX/1IG;

    if-eqz v1, :cond_f

    iget-boolean v0, v1, LX/1IG;->A0R:Z

    if-eqz v0, :cond_f

    iget-object v1, v1, LX/1IG;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0xae5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_f
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    return-object v2

    :cond_10
    return-object v13
.end method
