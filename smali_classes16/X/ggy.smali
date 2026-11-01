.class public final LX/ggy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eh1;


# instance fields
.field public A00:LX/16s;


# virtual methods
.method public final B1g(LX/0wS;)LX/4Ka;
    .locals 9

    iget-object v8, p0, LX/ggy;->A00:LX/16s;

    iget-object v5, v8, LX/16s;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/eBo;->A02(Lcom/instagram/common/session/UserSession;)LX/eBo;

    move-result-object v4

    invoke-static {v5}, LX/1GF;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/eBo;->A02:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/eBo;->A03:Ljava/lang/String;

    iget-object v2, v8, LX/16s;->A08:LX/5Of;

    invoke-virtual {v2}, LX/5Of;->A01()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-static {v0}, LX/eBo;->A03(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/Long;

    move-result-object v6

    sget-object v3, LX/aHO;->A0Z:LX/aHO;

    const/16 v1, 0x10

    new-instance v0, LX/mAA;

    invoke-direct {v0, v7, v6, v1}, LX/mAA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v4, v0}, LX/eBo;->A06(LX/aHO;LX/eBo;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, LX/XMY;

    invoke-direct {v3}, LX/XMY;-><init>()V

    invoke-static {v5}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v7

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81119700045ddbL

    invoke-static {v6, v7, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, LX/XMY;->A0C:Z

    iget-object v0, v8, LX/16s;->A09:LX/0q6;

    iput-object v0, v3, LX/XMY;->A01:LX/mla;

    iput-object v4, v3, LX/XMY;->A00:LX/eBo;

    invoke-static {v5}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/HQK;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/HQK;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/YFu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/YFu;->A01:LX/HQK;

    iput-object v4, v1, LX/YFu;->A00:LX/eBo;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/XMY;->A04:LX/YFu;

    const/16 v1, 0x2a

    new-instance v0, LX/E8r;

    invoke-direct {v0, v2, v1}, LX/E8r;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/XMY;->A06:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x15

    new-instance v0, LX/luw;

    invoke-direct {v0, p0, v1}, LX/luw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/XMY;->A08:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x24

    new-instance v0, LX/AtI;

    invoke-direct {v0, v2, v1}, LX/AtI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/XMY;->A07:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/ac2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/ac2;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/ac2;->A01:LX/eBo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x1b

    new-instance v0, LX/agm;

    invoke-direct {v0, v2, v1}, LX/agm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/XMY;->A09:LX/snk;

    sget-object v0, LX/bg1;->A00:LX/1nl;

    iput-object v0, v3, LX/XMY;->A0A:LX/1nl;

    return-object v3

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final BPQ()LX/16s;
    .locals 1

    iget-object v0, p0, LX/ggy;->A00:LX/16s;

    return-object v0
.end method
