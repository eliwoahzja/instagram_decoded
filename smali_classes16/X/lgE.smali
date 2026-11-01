.class public final LX/lgE;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7Mp;Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;LX/AXJ;LX/HAU;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/lgE;->$t:I

    iput-object p4, p0, LX/lgE;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/lgE;->A09:Ljava/lang/Object;

    iput-object p2, p0, LX/lgE;->A08:Ljava/lang/Object;

    iput-object p1, p0, LX/lgE;->A07:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/Nct;LX/1CO;LX/4GW;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/lgE;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/lgE;->A09:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/lgE;->A07:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/lgE;->A08:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/lgE;->$t:I

    move-object v8, p2

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/lgE;->A06:Ljava/lang/Object;

    check-cast v7, LX/AXJ;

    iget-object v6, p0, LX/lgE;->A09:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/model/reels/ReelItem;

    iget-object v5, p0, LX/lgE;->A08:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v4, p0, LX/lgE;->A07:Ljava/lang/Object;

    check-cast v4, LX/7Mp;

    new-instance v3, LX/lgE;

    invoke-direct/range {v3 .. v8}, LX/lgE;-><init>(LX/7Mp;Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;LX/AXJ;LX/HAU;)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/lgE;->A09:Ljava/lang/Object;

    check-cast v2, LX/4GW;

    iget-object v1, p0, LX/lgE;->A07:Ljava/lang/Object;

    check-cast v1, LX/Nct;

    iget-object v0, p0, LX/lgE;->A08:Ljava/lang/Object;

    check-cast v0, LX/1CO;

    new-instance v3, LX/lgE;

    invoke-direct {v3, v1, v0, v2, p2}, LX/lgE;-><init>(LX/Nct;LX/1CO;LX/4GW;LX/HAU;)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/lgE;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/lgE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/lgE;->$t:I

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/lgE;->A01:I

    if-eqz v0, :cond_7

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_0

    iget-object v8, p0, LX/lgE;->A03:Ljava/lang/Object;

    check-cast v8, LX/7Mp;

    iget-object v3, p0, LX/lgE;->A02:Ljava/lang/Object;

    check-cast v3, LX/AXJ;

    goto :goto_1

    :cond_0
    iget v1, p0, LX/lgE;->A00:I

    iget-object v8, p0, LX/lgE;->A05:Ljava/lang/Object;

    check-cast v8, LX/7Mp;

    iget-object v2, p0, LX/lgE;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v4, p0, LX/lgE;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    iget-object v3, p0, LX/lgE;->A02:Ljava/lang/Object;

    check-cast v3, LX/AXJ;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/lgE;->A06:Ljava/lang/Object;

    check-cast v3, LX/AXJ;

    iget-object v0, v3, LX/AXJ;->A0C:LX/AXR;

    iget-object v0, v0, LX/AXR;->A01:LX/2hs;

    if-eqz v0, :cond_10

    iget-object v4, p0, LX/lgE;->A09:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    iget-object v2, p0, LX/lgE;->A08:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v8, p0, LX/lgE;->A07:Ljava/lang/Object;

    check-cast v8, LX/7Mp;

    :try_start_0
    iput-object v3, p0, LX/lgE;->A02:Ljava/lang/Object;

    iput-object v4, p0, LX/lgE;->A03:Ljava/lang/Object;

    iput-object v2, p0, LX/lgE;->A04:Ljava/lang/Object;

    iput-object v8, p0, LX/lgE;->A05:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, LX/lgE;->A00:I

    iput v7, p0, LX/lgE;->A01:I

    invoke-virtual {v0, p0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    return-object v5

    :goto_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Ljava/lang/String;

    iget-object v0, v3, LX/AXJ;->A0C:LX/AXR;

    iget-boolean v0, v0, LX/AXR;->A08:Z

    if-eqz v0, :cond_3

    new-instance v0, LX/kgw;

    invoke-direct {v0, v3}, LX/kgw;-><init>(LX/AXJ;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/AXJ;->A01:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    iget-object v0, v3, LX/AXJ;->A06:LX/AWV;

    invoke-virtual {v0}, LX/AWV;->A09()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v3, p0, LX/lgE;->A02:Ljava/lang/Object;

    iput-object v8, p0, LX/lgE;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/lgE;->A04:Ljava/lang/Object;

    iput-object v0, p0, LX/lgE;->A05:Ljava/lang/Object;

    iput v1, p0, LX/lgE;->A00:I

    iput v6, p0, LX/lgE;->A01:I

    invoke-static {v2, v4, v3, p0}, LX/AXJ;->A00(Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;LX/AXJ;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :goto_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v8, v2, v4, v3}, LX/AXJ;->A01(LX/7Mp;Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;LX/AXJ;)V

    goto/16 :goto_7

    :cond_6
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    new-instance v0, LX/khO;

    invoke-direct {v0, v3}, LX/khO;-><init>(LX/AXJ;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    sget-object v11, LX/2aZ;->A00:LX/2aZ;

    iget-object v6, v3, LX/AXJ;->A09:LX/AWU;

    sget-object v7, LX/705;->A1M:LX/705;

    const-string v9, "story_self_view"

    const-string v10, "share_on_surface_dialog"

    invoke-virtual/range {v6 .. v11}, LX/AWU;->A03(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_7

    :cond_7
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v7, :cond_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LX/lgE;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/lgE;->A04:Ljava/lang/Object;

    check-cast v6, LX/4GW;

    iget-object v10, p0, LX/lgE;->A03:Ljava/lang/Object;

    check-cast v10, LX/rlm;

    iget-object v3, p0, LX/lgE;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    goto/16 :goto_3

    :cond_8
    iget v9, p0, LX/lgE;->A00:I

    iget-object v2, p0, LX/lgE;->A06:Ljava/lang/Object;

    check-cast v2, LX/Nct;

    iget-object v1, p0, LX/lgE;->A05:Ljava/lang/Object;

    check-cast v1, LX/1CO;

    iget-object v6, p0, LX/lgE;->A04:Ljava/lang/Object;

    check-cast v6, LX/4GW;

    iget-object v10, p0, LX/lgE;->A03:Ljava/lang/Object;

    check-cast v10, LX/rlm;

    iget-object v3, p0, LX/lgE;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/lgE;->A09:Ljava/lang/Object;

    check-cast v6, LX/4GW;

    iget-object v0, v6, LX/4GW;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, LX/lgE;->A07:Ljava/lang/Object;

    check-cast v2, LX/Nct;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/lgE;->A08:Ljava/lang/Object;

    check-cast v1, LX/1CO;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_10

    iget-object v0, v6, LX/4GW;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, LX/57A;->A00:LX/57A;

    :cond_a
    check-cast v0, Ljava/util/Set;

    invoke-static {v1, v0}, LX/4dx;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iget-object v10, v6, LX/4GW;->A0G:LX/rlm;

    iput-object v3, p0, LX/lgE;->A02:Ljava/lang/Object;

    iput-object v10, p0, LX/lgE;->A03:Ljava/lang/Object;

    iput-object v6, p0, LX/lgE;->A04:Ljava/lang/Object;

    iput-object v1, p0, LX/lgE;->A05:Ljava/lang/Object;

    iput-object v2, p0, LX/lgE;->A06:Ljava/lang/Object;

    iput v9, p0, LX/lgE;->A00:I

    iput v7, p0, LX/lgE;->A01:I

    invoke-interface {v10, p0}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    return-object v5

    :cond_b
    :goto_2
    :try_start_1
    iget-object v0, v6, LX/4GW;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_c

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_c
    invoke-interface {v2, v1}, LX/Nct;->FAr(LX/1CO;)V

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-ne v0, v7, :cond_e

    iput-object v3, p0, LX/lgE;->A02:Ljava/lang/Object;

    iput-object v10, p0, LX/lgE;->A03:Ljava/lang/Object;

    iput-object v6, p0, LX/lgE;->A04:Ljava/lang/Object;

    iput-object v1, p0, LX/lgE;->A05:Ljava/lang/Object;

    iput-object v4, p0, LX/lgE;->A06:Ljava/lang/Object;

    iput v9, p0, LX/lgE;->A00:I

    iput v8, p0, LX/lgE;->A01:I

    invoke-virtual {v1, p0}, LX/1CO;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    return-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    :try_start_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, v6, LX/4GW;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_e
    :goto_4
    invoke-interface {v10, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    iget-object v0, p0, LX/lgE;->A09:Ljava/lang/Object;

    check-cast v0, LX/4GW;

    iget-object v1, v0, LX/4GW;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/lgE;->A07:Ljava/lang/Object;

    if-eqz v2, :cond_f

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_5
    invoke-interface {v10, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :catch_0
    move-exception v4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_11

    const-string v1, "Exception while waiting for WhatsApp crossposting cache prefetch"

    :goto_6
    const-string v0, "ReelViewerWAShareManager"

    invoke-static {v0, v1, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/khO;

    invoke-direct {v0, v3}, LX/khO;-><init>(LX/AXJ;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    const-string v2, "exception"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v11

    iget-object v6, v3, LX/AXJ;->A09:LX/AWU;

    sget-object v7, LX/705;->A1M:LX/705;

    const-string v9, "story_self_view"

    const-string v10, "share_on_surface_dialog"

    invoke-virtual/range {v6 .. v11}, LX/AWU;->A03(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_10
    :goto_7
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_11
    const-string v1, "prefetch crossposting info failed"

    goto :goto_6
.end method
