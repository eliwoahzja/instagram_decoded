.class public final LX/C10;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/C10;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/C10;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/C10;->A01:Ljava/lang/String;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/HAU;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/C10;->$t:I

    iput-object p1, p0, LX/C10;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/C10;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/C10;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/C10;->A01:Ljava/lang/String;

    const/16 v0, 0xa

    :goto_0
    new-instance v1, LX/C10;

    invoke-direct {v1, v3, v2, p2, v0}, LX/C10;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v1

    :pswitch_0
    iget-object v3, p0, LX/C10;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/C10;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/C10;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/C10;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/C10;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/C10;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/C10;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/C10;->A01:Ljava/lang/String;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/C10;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/C10;->A01:Ljava/lang/String;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/C10;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/C10;->A01:Ljava/lang/String;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_6
    iget-object v3, p0, LX/C10;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/C10;->A01:Ljava/lang/String;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_7
    iget-object v3, p0, LX/C10;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/C10;->A01:Ljava/lang/String;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_8
    iget-object v3, p0, LX/C10;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/C10;->A01:Ljava/lang/String;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/C10;->A01:Ljava/lang/String;

    new-instance v1, LX/C10;

    invoke-direct {v1, v0, p2}, LX/C10;-><init>(Ljava/lang/String;LX/HAU;)V

    iput-object p1, v1, LX/C10;->A00:Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/C10;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/C10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/C10;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C10;->A00:Ljava/lang/Object;

    check-cast v3, LX/CEH;

    iget-object v2, v3, LX/CEH;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    iget-object v0, p0, LX/C10;->A01:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    new-instance v6, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v6, v0, v7}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, v6, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    sget-object v5, LX/7VG;->A0H:LX/7VG;

    new-instance v4, LX/8tj;

    move-object v8, v7

    move-object v9, v7

    move v11, v10

    invoke-direct/range {v4 .. v11}, LX/8tj;-><init>(LX/7VG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {v1, v4}, LX/3xx;->A01(LX/GRz;)V

    iget-object v0, v3, LX/CEH;->A09:LX/MN2;

    invoke-static {v2, v0}, LX/POl;->A00(Lcom/instagram/common/session/UserSession;LX/MN2;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C10;->A00:Ljava/lang/Object;

    check-cast v0, LX/KM0;

    iget-object v1, v0, LX/KM0;->A04:LX/PLJ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/C10;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/PLJ;->A03(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C10;->A00:Ljava/lang/Object;

    check-cast v3, LX/CKu;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/CKu;->A04:Ljava/lang/Integer;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v8

    iget-object v0, v3, LX/CKu;->A07:LX/snm;

    invoke-static {v0}, LX/238;->A0h(LX/snm;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/emoji/Emoji;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/KjE;->A01(Ljava/lang/String;Z)[Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    invoke-static {v8, v0}, LX/56A;->A0Y(Ljava/util/Collection;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v4, v3, LX/CKu;->A02:LX/LTQ;

    iget-object v7, p0, LX/C10;->A01:Ljava/lang/String;

    monitor-enter v4

    :try_start_0
    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/LTQ;->A01:LX/2sj;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/2sj;->EBG()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    const/4 v5, 0x0

    iput-object v5, v4, LX/LTQ;->A01:LX/2sj;

    invoke-static {v8}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sget-object v6, LX/kzV;->A01:LX/kzV;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/emoji/Emoji;

    iget-object v0, v0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/kzV;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v2, v4, LX/LTQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/emoji/Emoji;

    iget-object v0, v0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "emojis"

    invoke-static {v2}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/threads/%s/update_hidden_emojis/"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v0, v3}, LX/215;->A1P(LX/4Em;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    iget-object v1, v4, LX/9IJ;->A01:LX/mkc;

    const/16 v0, 0x19

    invoke-static {v2, v4, v5, v1, v0}, LX/AtG;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;LX/mkc;I)LX/1va;

    move-result-object v0

    iput-object v0, v4, LX/LTQ;->A01:LX/2sj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C10;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/live/access/IgLiveAccessHelper;

    iget-object v3, v0, Lcom/instagram/live/access/IgLiveAccessHelper;->A07:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_4
    add-int/lit8 v2, v2, -0x1

    const/4 v0, -0x1

    if-ge v0, v2, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vze;

    if-nez v1, :cond_7

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, LX/C10;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Vze;->FW1(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C10;->A00:Ljava/lang/Object;

    check-cast v0, LX/CF9;

    iget-object v1, v0, LX/CF9;->A01:Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    iget-object v0, p0, LX/C10;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C10;->A00:Ljava/lang/Object;

    check-cast v0, LX/8d2;

    iget-object v1, v0, LX/8d2;->A00:LX/21O;

    iget-object v0, p0, LX/C10;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/21O;->A0Q(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/C10;->A00:Ljava/lang/Object;

    check-cast v4, LX/M8B;

    iget-object v8, v4, LX/QpE;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/C10;->A01:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/K0i;

    invoke-direct {v0, v9, v3}, LX/K0i;-><init>(Ljava/lang/String;I)V

    invoke-static {v8, v0}, LX/6Rp;->A01(Lcom/instagram/common/session/UserSession;LX/Bfz;)LX/6Rq;

    invoke-static {v8, v9}, LX/254;->A0T(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    new-instance v1, LX/QfC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/QfC;->A00:Ljava/lang/String;

    iput-boolean v3, v1, LX/QfC;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    :cond_8
    invoke-static {v8}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v10

    invoke-virtual {v4}, LX/QpE;->A04()Ljava/lang/String;

    move-result-object v7

    iget-object v11, v4, LX/QpE;->A03:Ljava/lang/String;

    invoke-virtual {v4}, LX/QpE;->A01()I

    move-result v6

    iget-boolean v12, v4, LX/M8B;->A06:Z

    invoke-static {v10}, LX/238;->A0C(LX/AjR;)LX/6dc;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "is_admin"

    const-string v1, "False"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "previously_joined"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "new_bc_user"

    if-eqz v12, :cond_9

    const-string v1, "True"

    :cond_9
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_a

    const-string v1, "entrypoint"

    invoke-static {v11}, LX/BL7;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {v5, v10}, LX/249;->A19(LX/6dc;LX/AjR;)V

    const-string v0, "thread_open"

    invoke-static {v5, v0}, LX/244;->A1I(LX/6dc;Ljava/lang/String;)V

    const-string v0, "join_broadcast_chat"

    invoke-virtual {v5, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-static {v5, v0, v9, v7, v6}, LX/BL7;->A00(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/249;->A1B(LX/6dc;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_b
    invoke-static {v8}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v2

    new-instance v1, LX/Qdd;

    invoke-direct {v1, v4}, LX/Qdd;-><init>(LX/M8B;)V

    const-string v0, "intentional_double_logging"

    invoke-virtual {v2, v1, v0}, LX/2xu;->A0K(LX/9PW;Ljava/lang/String;)V

    iget-object v2, v4, LX/QpE;->A02:LX/Wdf;

    if-eqz v2, :cond_c

    iget-object v0, v4, LX/QpE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    invoke-interface {v2}, LX/Wdf;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/8qb;->HYQ(Lcom/instagram/model/direct/DirectThreadKey;Z)V

    :cond_c
    iget-object v0, v4, LX/M8B;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/cMj;

    iget-object v2, v3, LX/cMj;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0xd1f0fe2

    const-string v0, "Join_Channel_Success"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/cMj;->A00(LX/cMj;S)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/C10;->A00:Ljava/lang/Object;

    check-cast v5, LX/M7j;

    iget-object v0, v5, LX/QpE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/238;->A0N(LX/miz;)LX/Qky;

    move-result-object v4

    iget-object v3, p0, LX/C10;->A01:Ljava/lang/String;

    invoke-virtual {v5}, LX/QpE;->A04()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/Qky;->A00(LX/Qky;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1, v4}, LX/Qky;->A07(LX/6dc;LX/Qky;)V

    const-string v0, "start_chatting_successful"

    invoke-static {v1, v0}, LX/244;->A1J(LX/6dc;Ljava/lang/String;)V

    const-string v0, "start_chatting_button"

    invoke-virtual {v1, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-static {v1, v0, v3, v2}, LX/256;->A0f(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_d
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/K9A;

    invoke-direct {v0, v5, v3}, LX/K9A;-><init>(LX/M7j;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/C10;->A00:Ljava/lang/Object;

    check-cast v5, LX/QpE;

    iget-object v0, v5, LX/QpE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/238;->A0N(LX/miz;)LX/Qky;

    move-result-object v4

    iget-object v3, p0, LX/C10;->A01:Ljava/lang/String;

    invoke-virtual {v5}, LX/QpE;->A04()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/Qky;->A00(LX/Qky;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1, v4}, LX/Qky;->A07(LX/6dc;LX/Qky;)V

    const-string v0, "start_chatting_error"

    invoke-static {v1, v0}, LX/244;->A1J(LX/6dc;Ljava/lang/String;)V

    const-string v0, "start_chatting_button"

    invoke-virtual {v1, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-static {v1, v0, v3, v2}, LX/256;->A0f(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_e
    sget-object v0, LX/MNO;->A02:LX/MNO;

    invoke-virtual {v5, v0}, LX/QpE;->A05(LX/MNO;)V

    invoke-static {v5}, LX/QpE;->A00(LX/QpE;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C10;->A00:Ljava/lang/Object;

    check-cast v0, LX/CFF;

    iget-object v2, v0, LX/CFF;->A00:LX/LUP;

    iget-object v0, v0, LX/CFF;->A01:LX/0MT;

    iget-object v5, v0, LX/0MT;->A00:Ljava/lang/String;

    iget-object v4, p0, LX/C10;->A01:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/LUP;->A00:LX/4Mc;

    invoke-virtual {v0}, LX/4Mc;->A03()V

    iget-object v0, v2, LX/9IJ;->A01:LX/mkc;

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v1, LX/Uke;

    invoke-direct/range {v1 .. v7}, LX/Uke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, p0, LX/C10;->A00:Ljava/lang/Object;

    check-cast v1, LX/pgw;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v1, LX/Fif;

    if-eqz v0, :cond_13

    check-cast v1, LX/Fif;

    iget-object v0, v1, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v6, p0, LX/C10;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/bBe;

    iget-object v0, v0, LX/bBe;->A05:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    move-object v2, v1

    :cond_10
    invoke-static {v2, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Fif;

    invoke-direct {v0, v1}, LX/Fif;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    const/16 v1, 0x17

    new-instance v0, LX/6Ta;

    invoke-direct {v0, v3, v1}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_13
    instance-of v0, v1, LX/KV9;

    if-eqz v0, :cond_14

    check-cast v1, LX/KV9;

    iget-object v0, v1, LX/KV9;->A00:Ljava/lang/Object;

    new-instance v2, LX/KV9;

    invoke-direct {v2, v0}, LX/KV9;-><init>(Ljava/lang/Object;)V

    :goto_7
    const/16 v1, 0x18

    new-instance v0, LX/6Ta;

    invoke-direct {v0, v2, v1}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_14
    instance-of v0, v1, LX/Fig;

    if-eqz v0, :cond_15

    sget-object v2, LX/Fig;->A00:LX/Fig;

    goto :goto_7

    :cond_15
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
