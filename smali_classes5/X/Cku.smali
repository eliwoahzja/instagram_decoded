.class public final LX/Cku;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3Fl;LX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0xc

    iput v0, p0, LX/Cku;->$t:I

    iput-object p1, p0, LX/Cku;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/HAU;LX/5By;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/Cku;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/Cku;->A01:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    const/4 v0, 0x2

    .line 536870918
    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0eT;Ljava/util/List;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 1073741824
    const/4 v0, 0x7

    .line 1073741825
    iput v0, p0, LX/Cku;->$t:I

    .line 1073741826
    .line 1073741827
    iput-object p3, p0, LX/Cku;->A01:Ljava/lang/Object;

    .line 1073741828
    .line 1073741829
    iput p5, p0, LX/Cku;->A00:I

    .line 1073741830
    .line 1073741831
    iput-object p2, p0, LX/Cku;->A03:Ljava/lang/Object;

    .line 1073741832
    .line 1073741833
    iput-object p1, p0, LX/Cku;->A02:Ljava/lang/Object;

    .line 1073741834
    .line 1073741835
    const/4 v0, 0x2

    .line 1073741836
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 1073741837
    .line 1073741838
    .line 1073741839
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/Cku;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/Cku;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Cku;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 1342177280
    iput p4, p0, LX/Cku;->$t:I

    .line 1342177281
    .line 1342177282
    iput-object p1, p0, LX/Cku;->A01:Ljava/lang/Object;

    .line 1342177283
    .line 1342177284
    iput-object p2, p0, LX/Cku;->A02:Ljava/lang/Object;

    .line 1342177285
    .line 1342177286
    const/4 v0, 0x2

    .line 1342177287
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 1342177288
    .line 1342177289
    .line 1342177290
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    iput p5, p0, LX/Cku;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/Cku;->A02:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/Cku;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p3, p0, LX/Cku;->A03:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p0, LX/Cku;

    iget-object v1, p0, LX/Cku;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Ca;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Cku;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/Cku;->A02:Ljava/lang/Object;

    check-cast v2, LX/2xj;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/2xj;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jnj;

    instance-of v0, v1, LX/4Gw;

    if-eqz v0, :cond_2

    iget-object v9, p0, LX/Cku;->A03:Ljava/lang/Object;

    check-cast v9, LX/CPM;

    check-cast v1, LX/4Gw;

    iget-object v7, v1, LX/4Gw;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    sget-object v1, LX/7jP;->A0f:LX/7jP;

    :goto_0
    new-instance v5, LX/7l0;

    invoke-direct {v5, v7}, LX/7l0;-><init>(Ljava/lang/Integer;)V

    new-instance v0, LX/7l1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v5, v0}, LX/CPM;->A05(LX/7l0;LX/7l1;)Ljava/util/LinkedHashMap;

    move-result-object v10

    const/4 v5, 0x0

    :try_start_0
    const/16 v6, 0x37

    new-instance v0, LX/Clt;

    invoke-direct {v0, v9, v6}, LX/Clt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v10, v0}, LX/CPM;->A03(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)LX/Jui;

    move-result-object v8

    instance-of v0, v8, LX/7s4;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v5, v9, v10, v13}, LX/CPM;->A01(LX/7jP;LX/7fs;LX/CPM;Ljava/util/Map;Z)V

    goto :goto_0

    :cond_1
    :try_start_1
    const/16 v0, 0x38

    new-instance v11, LX/Clt;

    invoke-direct {v11, v9, v0}, LX/Clt;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v12, LX/9tR;

    invoke-direct {v12, v0}, LX/9tR;-><init>(I)V

    invoke-virtual/range {v8 .. v13}, LX/Jui;->A00(LX/CPM;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/7s8;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/7s8;->A00:LX/7jP;

    iget-object v0, v0, LX/7s8;->A01:LX/7fs;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    instance-of v0, v1, LX/Jdr;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Cku;->A03:Ljava/lang/Object;

    check-cast v0, LX/3Fl;

    invoke-static {v0}, LX/3Fl;->A00(LX/3Fl;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/5Ca;->EWe()LX/2xj;

    move-result-object v2

    goto :goto_2

    :goto_1
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v0, v9, v10, v13}, LX/CPM;->A01(LX/7jP;LX/7fs;LX/CPM;Ljava/util/Map;Z)V

    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/Cku;->A01:Ljava/lang/Object;

    iput-object v2, p0, LX/Cku;->A02:Ljava/lang/Object;

    iput v3, p0, LX/Cku;->A00:I

    invoke-virtual {v2, p0}, LX/2xj;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_4
    :try_start_2
    const-string v0, "Only RetryNeeded should return null, and doesn\'t call execute"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v5, v9, v10, v13}, LX/CPM;->A01(LX/7jP;LX/7fs;LX/CPM;Ljava/util/Map;Z)V

    throw v0

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/Cku;

    iget-object v1, p0, LX/Cku;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Cku;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v0, p0, LX/Cku;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Jl;

    iget-object v4, p0, LX/Cku;->A01:Ljava/lang/Object;

    check-cast v4, LX/7uo;

    iget-object v3, v0, LX/5Jl;->A00:Landroid/content/Context;

    iget-object v2, v1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0C:Ljava/lang/String;

    const-class v0, Lcom/facebook/rp/platform/metaai/rsys/service/MetaAICallDismissalService;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x7b1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0}, LX/3t7;->A07(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Cku;->A03:Ljava/lang/Object;

    iput v5, p0, LX/Cku;->A00:I

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    return-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    iget-object v3, p0, LX/Cku;->A01:Ljava/lang/Object;

    check-cast v3, LX/3t7;

    iget-object v0, p0, LX/Cku;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Jl;

    iget-object v2, v0, LX/5Jl;->A00:Landroid/content/Context;

    const-class v1, Lcom/facebook/rp/platform/metaai/rsys/service/MetaAICallDismissalService;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v2, v0}, LX/3t7;->A0E(Landroid/content/Context;Landroid/content/Intent;)V

    throw v4

    :cond_1
    :goto_0
    iget-object v3, p0, LX/Cku;->A01:Ljava/lang/Object;

    check-cast v3, LX/3t7;

    iget-object v0, p0, LX/Cku;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Jl;

    iget-object v2, v0, LX/5Jl;->A00:Landroid/content/Context;

    const-class v1, Lcom/facebook/rp/platform/metaai/rsys/service/MetaAICallDismissalService;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v2, v0}, LX/3t7;->A0E(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/Cku;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Cku;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, LX/Cku;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LX/Cku;->A01:Ljava/lang/Object;

    check-cast p0, LX/7d7;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/qgW;

    check-cast v0, LX/5Bm;

    invoke-virtual {v0}, LX/5Bm;->A0C()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7f9;

    invoke-static {p0, v0}, LX/5Eg;->A0F(LX/7d7;LX/7f9;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, LX/qgW;

    if-eqz v1, :cond_2

    check-cast v1, LX/5Bm;

    invoke-virtual {v1}, LX/5Bm;->A0C()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qgW;

    check-cast v0, LX/5Bm;

    invoke-virtual {v0}, LX/5Bm;->A0C()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_4
    return-object v0

    :cond_5
    move-object v1, v2

    goto :goto_0

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cku;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iput v1, p0, LX/Cku;->A00:I

    invoke-static {v0, p0}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    :cond_7
    return-object v2
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/Cku;

    iget-object v9, p0, LX/Cku;->A02:Ljava/lang/Object;

    check-cast v9, LX/mkc;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Cku;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cku;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v6, p0, LX/Cku;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0xd

    new-instance v1, LX/Cku;

    invoke-direct {v1, v6, v2, v3, v0}, LX/Cku;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v9}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/Cku;->A02:Ljava/lang/Object;

    iput v8, p0, LX/Cku;->A00:I

    invoke-static {v5, p0}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7

    :cond_2
    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/Cku;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Cku;->A00:I

    const-string v6, "paid_ping_job"

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/Cku;->A02:Ljava/lang/Object;

    check-cast v0, LX/Chr;

    invoke-virtual {v0, v6}, LX/Chr;->A03(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Cku;->A02:Ljava/lang/Object;

    check-cast v3, LX/Chr;

    invoke-virtual {v3, v6}, LX/Chr;->A04(Ljava/lang/String;)V

    iget-object v2, p0, LX/Cku;->A03:Ljava/lang/Object;

    check-cast v2, LX/5Eg;

    iget-object v0, v2, LX/5Eg;->A00:LX/8Qi;

    iget-object v1, p0, LX/Cku;->A01:Ljava/lang/Object;

    check-cast v1, LX/7d7;

    invoke-virtual {v0, v1}, LX/8Qi;->A08(LX/7d7;)LX/Kss;

    move-result-object v0

    invoke-virtual {v0}, LX/Kss;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iput v4, p0, LX/Cku;->A00:I

    invoke-static {p0, v1, v2, v3}, LX/5Eg;->A07(LX/HAU;LX/7d7;LX/5Eg;LX/Chr;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-ne p1, v7, :cond_0

    return-object v7

    :cond_2
    iput v5, p0, LX/Cku;->A00:I

    invoke-static {p0, v1, v2, v3}, LX/5Eg;->A06(LX/HAU;LX/7d7;LX/5Eg;LX/Chr;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/Cku;

    iget-object v6, p0, LX/Cku;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Cku;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Cku;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v2, p0, LX/Cku;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/OvA;

    invoke-direct {v1, v0, v2, v6}, LX/OvA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Cku;->A02:Ljava/lang/Object;

    iput v4, p0, LX/Cku;->A00:I

    invoke-interface {v3, v1, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/Cku;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Cku;->A00:I

    const-string v4, "free_ping_job"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/Cku;->A02:Ljava/lang/Object;

    check-cast v0, LX/Chr;

    invoke-virtual {v0, v4}, LX/Chr;->A03(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Cku;->A02:Ljava/lang/Object;

    check-cast v2, LX/Chr;

    invoke-virtual {v2, v4}, LX/Chr;->A04(Ljava/lang/String;)V

    iget-object v1, p0, LX/Cku;->A03:Ljava/lang/Object;

    check-cast v1, LX/5Eg;

    iget-object v0, p0, LX/Cku;->A01:Ljava/lang/Object;

    check-cast v0, LX/7d7;

    iput v3, p0, LX/Cku;->A00:I

    invoke-static {p0, v0, v1, v2}, LX/5Eg;->A05(LX/HAU;LX/7d7;LX/5Eg;LX/Chr;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/Cku;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Cku;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Cku;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;

    iget-object v4, p0, LX/Cku;->A02:Ljava/lang/Object;

    check-cast v4, LX/0eU;

    iget-object v3, p0, LX/Cku;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iput v0, p0, LX/Cku;->A00:I

    iget-object v2, v5, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A00:LX/4Mc;

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher$singleFlightRequestAndUpdateCache$2;

    invoke-direct {v1, v5, v4, v3, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher$singleFlightRequestAndUpdateCache$2;-><init>(Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;LX/0eU;Ljava/util/List;LX/HAU;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0, p0, v1}, LX/4Mc;->A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/Cku;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Cku;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Cku;->A02:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1, p1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cku;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/timetools/core/reminder/Reminder;

    iget-object v1, v0, Lcom/meta/timetools/core/reminder/Reminder;->reminderId:LX/8IB;

    iget-object v0, p0, LX/Cku;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/meta/timetools/core/reminder/RemindersService;

    iput-object v1, p0, LX/Cku;->A02:Ljava/lang/Object;

    iput v2, p0, LX/Cku;->A00:I

    invoke-static {v1, v0, p0}, Lcom/meta/timetools/core/reminder/RemindersService;->A01(LX/8IB;Lcom/meta/timetools/core/reminder/RemindersService;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/Cku;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Cku;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Cku;->A03:Ljava/lang/Object;

    check-cast v2, LX/4Mc;

    iget-object v1, p0, LX/Cku;->A02:Ljava/lang/Object;

    invoke-virtual {v2, v1}, LX/4Mc;->A04(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cku;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v3, p0, LX/Cku;->A00:I

    invoke-virtual {v2, v1, p0, v0}, LX/4Mc;->A00(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/Cku;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/Cku;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Cku;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Cku;->A01:Ljava/lang/Object;

    const/16 v8, 0x16

    :goto_0
    new-instance v3, LX/Cku;

    invoke-direct/range {v3 .. v8}, LX/Cku;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v6, p0, LX/Cku;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Cku;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Cku;->A01:Ljava/lang/Object;

    const/4 v8, 0x5

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/Cku;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Cku;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Cku;->A01:Ljava/lang/Object;

    const/4 v8, 0x6

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/Cku;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Cku;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Cku;->A03:Ljava/lang/Object;

    const/16 v8, 0x8

    goto :goto_0

    :pswitch_3
    iget-object v6, p0, LX/Cku;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Cku;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Cku;->A01:Ljava/lang/Object;

    const/16 v8, 0xa

    goto :goto_0

    :pswitch_4
    iget-object v6, p0, LX/Cku;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Cku;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Cku;->A01:Ljava/lang/Object;

    const/16 v8, 0xb

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/Cku;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Cku;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Cku;->A03:Ljava/lang/Object;

    const/16 v8, 0xf

    goto :goto_0

    :pswitch_6
    iget-object v6, p0, LX/Cku;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Cku;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Cku;->A01:Ljava/lang/Object;

    const/16 v8, 0x11

    goto :goto_0

    :pswitch_7
    iget-object v6, p0, LX/Cku;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Cku;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Cku;->A01:Ljava/lang/Object;

    const/16 v8, 0x12

    goto :goto_0

    :pswitch_8
    iget-object v5, p0, LX/Cku;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Cku;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Cku;->A01:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_0

    :pswitch_9
    iget-object v5, p0, LX/Cku;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Cku;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Cku;->A01:Ljava/lang/Object;

    const/16 v8, 0x14

    goto :goto_0

    :pswitch_a
    iget-object v5, p0, LX/Cku;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Cku;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Cku;->A01:Ljava/lang/Object;

    const/16 v8, 0x15

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, LX/Cku;->A01:Ljava/lang/Object;

    check-cast v0, LX/5By;

    new-instance v3, LX/Cku;

    invoke-direct {v3, p2, v0}, LX/Cku;-><init>(LX/HAU;LX/5By;)V

    return-object v3

    :pswitch_c
    iget-object v2, p0, LX/Cku;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Cku;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v3, LX/Cku;

    invoke-direct {v3, v2, p2, v1, v0}, LX/Cku;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    goto :goto_3

    :pswitch_d
    iget-object v2, p0, LX/Cku;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Cku;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_e
    iget-object v2, p0, LX/Cku;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Cku;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_f
    iget-object v6, p0, LX/Cku;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget v8, p0, LX/Cku;->A00:I

    iget-object v5, p0, LX/Cku;->A03:Ljava/lang/Object;

    check-cast v5, LX/0eT;

    iget-object v4, p0, LX/Cku;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Cku;

    invoke-direct/range {v3 .. v8}, LX/Cku;-><init>(Lcom/instagram/common/session/UserSession;LX/0eT;Ljava/util/List;LX/HAU;I)V

    return-object v3

    :pswitch_10
    iget-object v2, p0, LX/Cku;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Cku;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    :goto_1
    new-instance v3, LX/Cku;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Cku;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_5

    :pswitch_11
    iget-object v0, p0, LX/Cku;->A03:Ljava/lang/Object;

    check-cast v0, LX/3Fl;

    new-instance v3, LX/Cku;

    invoke-direct {v3, v0, p2}, LX/Cku;-><init>(LX/3Fl;LX/HAU;)V

    iput-object p1, v3, LX/Cku;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_12
    iget-object v2, p0, LX/Cku;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Cku;->A03:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v3, LX/Cku;

    invoke-direct {v3, v1, p2, v2, v0}, LX/Cku;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_13
    iget-object v2, p0, LX/Cku;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Cku;->A03:Ljava/lang/Object;

    const/16 v0, 0xe

    :goto_2
    new-instance v3, LX/Cku;

    invoke-direct {v3, v1, p2, v2, v0}, LX/Cku;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    :goto_3
    iput-object p1, v3, LX/Cku;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_14
    iget-object v2, p0, LX/Cku;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Cku;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_4

    :pswitch_15
    iget-object v2, p0, LX/Cku;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Cku;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    :goto_4
    new-instance v3, LX/Cku;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Cku;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_5
    iput-object p1, v3, LX/Cku;->A03:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_f
        :pswitch_2
        :pswitch_10
        :pswitch_3
        :pswitch_4
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_5
        :pswitch_14
        :pswitch_6
        :pswitch_7
        :pswitch_15
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/Cku;->$t:I

    check-cast p2, LX/HAU;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Cku;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Cku;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Cku;->A01:Ljava/lang/Object;

    check-cast v0, LX/5By;

    new-instance v1, LX/Cku;

    invoke-direct {v1, p2, v0}, LX/Cku;-><init>(LX/HAU;LX/5By;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/Cku;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, LX/Cku;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_0
    invoke-static {p0, p1}, LX/Cku;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_1
    invoke-static {p0, p1}, LX/Cku;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_2
    invoke-static {p0, p1}, LX/Cku;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_3
    invoke-static {p0, p1}, LX/Cku;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_4
    invoke-static {p0, p1}, LX/Cku;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_5
    invoke-static {p0, p1}, LX/Cku;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_6
    invoke-static {p0, p1}, LX/Cku;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_7
    invoke-static {p0, p1}, LX/Cku;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_8
    invoke-static {p0, p1}, LX/Cku;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_9
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Cku;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Cku;->A03:Ljava/lang/Object;

    check-cast v2, LX/2xj;

    iget-object v3, p0, LX/Cku;->A02:Ljava/lang/Object;

    check-cast v3, LX/Kkw;

    goto :goto_1

    :cond_0
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v3, p0, LX/Cku;->A01:Ljava/lang/Object;

    check-cast v3, LX/Kkw;

    :try_start_0
    invoke-interface {v3}, LX/Kkw;->EWe()LX/2xj;

    move-result-object v2

    :goto_0
    iput-object v3, p0, LX/Cku;->A02:Ljava/lang/Object;

    iput-object v2, p0, LX/Cku;->A03:Ljava/lang/Object;

    iput v4, p0, LX/Cku;->A00:I

    invoke-virtual {v2, p0}, LX/2xj;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2

    goto :goto_2

    :goto_1
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/2xj;->A01()Ljava/lang/Object;

    sget-object v1, LX/2Dv;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()V

    goto :goto_0

    :goto_2
    return-object v6

    :cond_3
    sget-object v6, LX/4z7;->A00:LX/4z7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v5}, LX/Kkw;->AYe(Ljava/util/concurrent/CancellationException;)V

    return-object v6

    :catchall_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v4

    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_5

    :cond_4
    const-string v1, "Channel was consumed, consumer had failed"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_5
    invoke-interface {v3, v0}, LX/Kkw;->AYe(Ljava/util/concurrent/CancellationException;)V

    throw v4

    :pswitch_a
    iget-object v2, p0, LX/Cku;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Cku;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    const/4 v0, 0x0

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_7
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    const/4 v1, 0x0

    if-nez v2, :cond_9

    iget-object v0, p0, LX/Cku;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iput-boolean v1, v0, LX/2A6;->A00:Z

    goto/16 :goto_9

    :cond_9
    iget-object v0, v2, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ge9;

    if-eqz v5, :cond_23

    iget-object v4, p0, LX/Cku;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Cku;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/43w;

    invoke-direct {v0, v4, v3, v2, v1}, LX/43w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v2, p0, LX/Cku;->A03:Ljava/lang/Object;

    iput v7, p0, LX/Cku;->A00:I

    invoke-static {p0, v0, v5}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :pswitch_b
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Cku;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_1c

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v5, p0, LX/Cku;->A02:Ljava/lang/Object;

    check-cast v5, LX/msv;

    new-instance v4, LX/3Me;

    invoke-direct {v4, v5}, LX/3Me;-><init>(LX/msv;)V

    iget-object v3, p0, LX/Cku;->A03:Ljava/lang/Object;

    check-cast v3, LX/2p3;

    iget-object v2, v3, LX/2p3;->A00:LX/3Lk;

    iget-object v1, p0, LX/Cku;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/2h6;

    invoke-direct {v0}, LX/2h6;-><init>()V

    invoke-interface {v2, v1, v4, v0}, LX/3Lk;->GVY(Landroid/content/Context;LX/0Kr;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x0

    new-instance v0, LX/9jk;

    invoke-direct {v0, v1, v4, v3}, LX/9jk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, p0, LX/Cku;->A00:I

    invoke-static {p0, v0, v5}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_c
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Cku;->A00:I

    const/4 v7, 0x1

    instance-of v0, p1, LX/1uk;

    if-nez v1, :cond_1b

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, LX/Cku;->A02:Ljava/lang/Object;

    check-cast v0, LX/1mp;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/Cku;->A03:Ljava/lang/Object;

    check-cast v4, LX/1ms;

    iget-object v3, v4, LX/1ms;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Cku;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    new-instance v1, LX/Cmr;

    invoke-direct {v1, v0, v2, v4}, LX/Cmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "LifecycleDetector"

    invoke-static {v5, v3, v0, v1}, LX/1Aj;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput v7, p0, LX/Cku;->A00:I

    invoke-static {p0}, LX/2DA;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_d
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, LX/Cku;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Bgy;

    invoke-virtual {v0}, LX/Bgy;->A03()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    iget v0, p0, LX/Cku;->A00:I

    invoke-static {v3, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    iget-object v5, p0, LX/Cku;->A03:Ljava/lang/Object;

    check-cast v5, LX/0eT;

    iget-object v4, p0, LX/Cku;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bgy;

    instance-of v0, v1, LX/12G;

    if-eqz v0, :cond_10

    check-cast v1, LX/12G;

    iget-object v3, v1, LX/12G;->A09:Lcom/instagram/user/model/User;

    const/4 v2, 0x0

    const v1, -0x6b18c31a

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/0eT;->A01:LX/mkc;

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/0eT;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/mkc;)V

    goto :goto_4

    :cond_10
    instance-of v0, v1, LX/1Ov;

    if-nez v0, :cond_f

    instance-of v0, v1, LX/1PJ;

    if-nez v0, :cond_f

    instance-of v0, v1, LX/7RZ;

    if-nez v0, :cond_f

    instance-of v0, v1, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    if-eqz v0, :cond_11

    check-cast v1, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    invoke-static {v4, v1, v5}, LX/0eT;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;LX/0eT;)V

    goto :goto_4

    :cond_11
    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Ljava/lang/RuntimeException;-><init>()V

    throw v4

    :pswitch_e
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Cku;->A00:I

    const/4 v7, 0x1

    instance-of v0, p1, LX/1uk;

    if-nez v1, :cond_1b

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-object v0, p0, LX/Cku;->A02:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v5

    iget-object v4, p0, LX/Cku;->A01:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, p0, LX/Cku;->A03:Ljava/lang/Object;

    const/4 v1, 0x6

    goto/16 :goto_6

    :pswitch_f
    iget v0, p0, LX/Cku;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_1c

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    iget-object v5, p0, LX/Cku;->A03:Ljava/lang/Object;

    check-cast v5, LX/10M;

    iget-object v3, p0, LX/Cku;->A02:Ljava/lang/Object;

    check-cast v3, LX/6SX;

    iget-object v0, v3, LX/6SX;->A04:Ljava/util/List;

    iget-object v6, v5, LX/10M;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_14
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6NK;

    iget-object v0, v0, LX/6NK;->A00:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/instagram/feed/media/MediaCache;->A05(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A2w()Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->Cc3()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/6NI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/6NI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_15
    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/6NI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/6Mu;->A00(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    goto :goto_5

    :cond_16
    new-instance v2, LX/C3a;

    invoke-direct {v2, v6}, LX/C3a;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/Cku;->A01:Ljava/lang/Object;

    new-instance v0, LX/C3B;

    invoke-direct {v0, v4, v3, v1, v5}, LX/C3B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v4, p0, LX/Cku;->A00:I

    invoke-virtual {v2, v0, v3}, LX/C3a;->A00(LX/SaA;LX/6SX;)V

    goto/16 :goto_9

    :pswitch_10
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Cku;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_1c

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_17

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_17
    iget-object v0, p0, LX/Cku;->A03:Ljava/lang/Object;

    check-cast v0, LX/14A;

    iget-object v1, v0, LX/14A;->A01:Ljava/util/concurrent/ConcurrentMap;

    iget-object v3, p0, LX/Cku;->A02:Ljava/lang/Object;

    check-cast v3, LX/10z;

    invoke-static {v3}, LX/5hO;->A00(LX/10z;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Izn;

    if-eqz v2, :cond_23

    iget-object v1, p0, LX/Cku;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Oi;

    new-instance v0, LX/3Ho;

    invoke-direct {v0, v1, v3}, LX/3Ho;-><init>(LX/3Oi;LX/10z;)V

    iput v4, p0, LX/Cku;->A00:I

    invoke-interface {v2, v0, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :pswitch_11
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Cku;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_1c

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_18

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    iget-object v0, p0, LX/Cku;->A02:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v5

    iget-object v4, p0, LX/Cku;->A01:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, p0, LX/Cku;->A03:Ljava/lang/Object;

    const/16 v1, 0x1f

    goto :goto_6

    :pswitch_12
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Cku;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_1c

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_19

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    iget-object v0, p0, LX/Cku;->A02:Ljava/lang/Object;

    check-cast v0, LX/6s1;

    iget-object v0, v0, LX/6s1;->A04:LX/6s5;

    iget-object v3, v0, LX/6s5;->A03:LX/Ge9;

    iget-object v2, p0, LX/Cku;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    new-instance v1, LX/Ckr;

    invoke-direct {v1, v2, v0}, LX/Ckr;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Cku;->A03:Ljava/lang/Object;

    iput v4, p0, LX/Cku;->A00:I

    invoke-interface {v3, v1, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :pswitch_13
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Cku;->A00:I

    const/4 v7, 0x1

    instance-of v0, p1, LX/1uk;

    if-nez v1, :cond_1b

    if-eqz v0, :cond_1a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1a
    iget-object v0, p0, LX/Cku;->A03:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v5

    iget-object v4, p0, LX/Cku;->A02:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, p0, LX/Cku;->A01:Ljava/lang/Object;

    const/16 v1, 0x20

    :goto_6
    new-instance v0, LX/9uK;

    invoke-direct {v0, v3, v2, v1}, LX/9uK;-><init>(LX/HAU;Ljava/lang/Object;I)V

    iput v7, p0, LX/Cku;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    if-ne v0, v6, :cond_23

    return-object v6

    :cond_1b
    if-nez v0, :cond_1c

    goto/16 :goto_9

    :cond_1c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_14
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Cku;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1d
    new-instance v4, LX/FMJ;

    invoke-direct {v4}, Ljava/lang/RuntimeException;-><init>()V

    throw v4

    :cond_1e
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_1f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1f
    iget-object v4, p0, LX/Cku;->A03:Ljava/lang/Object;

    check-cast v4, LX/6CZ;

    iget-object v3, v4, LX/6CZ;->A0P:LX/GhC;

    iget-object v2, p0, LX/Cku;->A02:Ljava/lang/Object;

    check-cast v2, LX/7lT;

    iget-object v1, p0, LX/Cku;->A01:Ljava/lang/Object;

    check-cast v1, LX/4hG;

    new-instance v0, LX/6Hs;

    invoke-direct {v0, v2, v1, v4}, LX/6Hs;-><init>(LX/7lT;LX/4hG;LX/6CZ;)V

    iput v5, p0, LX/Cku;->A00:I

    invoke-interface {v3, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1d

    return-object v6

    :pswitch_15
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Cku;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_20

    iget-object v4, p0, LX/Cku;->A03:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    goto :goto_8

    :cond_20
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Cku;->A03:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    :try_start_2
    iget-object v3, p0, LX/Cku;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v2, p0, LX/Cku;->A01:Ljava/lang/Object;

    check-cast v2, LX/sAM;

    const/16 v1, 0x21

    new-instance v0, LX/Ckr;

    invoke-direct {v0, v2, v1}, LX/Ckr;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, LX/Cku;->A03:Ljava/lang/Object;

    iput v5, p0, LX/Cku;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_21

    return-object v6

    :goto_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_21
    iget-object v0, p0, LX/Cku;->A01:Ljava/lang/Object;

    check-cast v0, LX/sAM;

    invoke-interface {v0}, LX/LdQ;->onComplete()V

    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v2

    instance-of v1, v2, Ljava/util/concurrent/CancellationException;

    iget-object v0, p0, LX/Cku;->A01:Ljava/lang/Object;

    if-nez v1, :cond_22

    check-cast v0, LX/sAM;

    invoke-interface {v0, v2}, LX/sAM;->HTC(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-interface {v4}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v1

    :try_start_3
    invoke-static {v2}, LX/5w7;->A01(Ljava/lang/Throwable;)V

    goto :goto_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_22
    check-cast v0, LX/LdQ;

    invoke-interface {v0}, LX/LdQ;->onComplete()V

    goto :goto_9

    :catchall_3
    move-exception v0

    invoke-static {v2, v0}, LX/4FF;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    invoke-static {v2, v1}, LX/8q1;->A00(Ljava/lang/Throwable;LX/Ikk;)V

    :cond_23
    :goto_9
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_b
        :pswitch_7
        :pswitch_4
        :pswitch_c
        :pswitch_0
        :pswitch_2
        :pswitch_d
        :pswitch_e
        :pswitch_a
        :pswitch_f
        :pswitch_10
        :pswitch_8
        :pswitch_1
        :pswitch_5
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method
