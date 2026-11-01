.class public final LX/qc4;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/lIq;LX/kxY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/qc4;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/qc4;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/qc4;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/qc4;->A05:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/qc4;->A04:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p5, p0, LX/qc4;->A03:Ljava/lang/String;

    .line 268435468
    .line 268435469
    const/4 v0, 0x1

    .line 268435470
    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p7, p0, LX/qc4;->$t:I

    iput-object p1, p0, LX/qc4;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/qc4;->A01:Ljava/lang/Object;

    if-eqz p7, :cond_0

    const/4 v0, 0x2

    if-eq p7, v0, :cond_0

    iput-object p3, p0, LX/qc4;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/qc4;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/qc4;->A03:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void

    :cond_0
    iput-object p3, p0, LX/qc4;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/qc4;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/qc4;->A04:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 8

    iget v1, p0, LX/qc4;->$t:I

    move-object v6, p1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/qc4;->A01:Ljava/lang/Object;

    check-cast v1, LX/lIq;

    iget-object v2, p0, LX/qc4;->A02:Ljava/lang/Object;

    check-cast v2, LX/kxY;

    iget-object v3, p0, LX/qc4;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/qc4;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/qc4;->A03:Ljava/lang/String;

    new-instance v0, LX/qc4;

    invoke-direct/range {v0 .. v6}, LX/qc4;-><init>(LX/lIq;LX/kxY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/qc4;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;

    iget-object v2, p0, LX/qc4;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v3, p0, LX/qc4;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/qc4;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/qc4;->A03:Ljava/lang/String;

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/qc4;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;

    iget-object v2, p0, LX/qc4;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v3, p0, LX/qc4;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/qc4;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/qc4;->A04:Ljava/lang/String;

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/qc4;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;

    iget-object v2, p0, LX/qc4;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v3, p0, LX/qc4;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/qc4;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/qc4;->A04:Ljava/lang/String;

    const/4 v7, 0x2

    :goto_0
    new-instance v0, LX/qc4;

    invoke-direct/range {v0 .. v7}, LX/qc4;-><init>(Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p0}, LX/BVB;->A0w(Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/qc4;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/qc4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v9, p0

    iget v3, v9, LX/qc4;->$t:I

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v9, LX/qc4;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v1, :cond_2

    const/4 v1, 0x2

    if-eq v3, v1, :cond_1

    const/4 v5, 0x1

    if-nez v2, :cond_5

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v10, v9, LX/qc4;->A01:Ljava/lang/Object;

    check-cast v10, LX/lIq;

    const-string v4, "cache_miss"

    iget-object v1, v10, LX/lIq;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v3, v10, LX/lIq;->A01:LX/1pA;

    const v2, 0xdb91ab0

    iget v1, v10, LX/lIq;->A00:I

    invoke-virtual {v3, v2, v1, v4, v5}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_0
    iget-object v11, v9, LX/qc4;->A02:Ljava/lang/Object;

    check-cast v11, LX/kxY;

    iget-object v12, v9, LX/qc4;->A05:Ljava/lang/String;

    iget-object v13, v9, LX/qc4;->A04:Ljava/lang/String;

    iget-object v14, v9, LX/qc4;->A03:Ljava/lang/String;

    iput v5, v9, LX/qc4;->A00:I

    move-object v15, v9

    invoke-static/range {v10 .. v15}, LX/kxY;->A00(LX/lIq;LX/kxY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_4

    return-object v0

    :cond_1
    const/4 v3, 0x1

    if-nez v2, :cond_5

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v9, LX/qc4;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;

    iget-object v1, v2, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A01:LX/TDy;

    iget-object v4, v9, LX/qc4;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v5, v9, LX/qc4;->A03:Ljava/lang/String;

    iget-object v6, v9, LX/qc4;->A05:Ljava/lang/String;

    iget-object v7, v9, LX/qc4;->A04:Ljava/lang/String;

    iget-object v8, v2, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A06:Ljava/lang/String;

    iput v3, v9, LX/qc4;->A00:I

    iget-object v3, v1, LX/TDy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v3 .. v9}, Lcom/instagram/shoplab/api/ShopLabPdpInfoResultKt;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    if-nez v2, :cond_5

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v9, LX/qc4;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;

    iget-object v1, v2, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A01:LX/TDy;

    iget-object v4, v9, LX/qc4;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v5, v9, LX/qc4;->A05:Ljava/lang/String;

    iget-object v6, v9, LX/qc4;->A04:Ljava/lang/String;

    iget-object v7, v9, LX/qc4;->A03:Ljava/lang/String;

    iget-object v8, v2, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A06:Ljava/lang/String;

    iput v3, v9, LX/qc4;->A00:I

    iget-object v3, v1, LX/TDy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v3 .. v9}, Lcom/instagram/shoplab/api/ShopLabPdpInfoResultKt;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_5

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v9, LX/qc4;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;

    iget-object v5, v9, LX/qc4;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iget-object v6, v9, LX/qc4;->A03:Ljava/lang/String;

    iget-object v7, v9, LX/qc4;->A05:Ljava/lang/String;

    iget-object v8, v9, LX/qc4;->A04:Ljava/lang/String;

    iput v1, v9, LX/qc4;->A00:I

    invoke-static/range {v4 .. v9}, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A01(Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_4
    return-object v1

    :cond_5
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1
.end method
