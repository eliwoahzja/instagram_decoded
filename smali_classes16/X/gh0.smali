.class public final LX/gh0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eh1;


# instance fields
.field public A00:LX/16s;


# virtual methods
.method public final B1g(LX/0wS;)LX/4Ka;
    .locals 9

    iget-object v7, p0, LX/gh0;->A00:LX/16s;

    iget-object v8, v7, LX/16s;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/eBo;->A02(Lcom/instagram/common/session/UserSession;)LX/eBo;

    move-result-object v6

    invoke-static {v8}, LX/1GF;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/eBo;->A02:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/eBo;->A03:Ljava/lang/String;

    iget-object v5, v7, LX/16s;->A08:LX/5Of;

    invoke-virtual {v5}, LX/5Of;->A01()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v0}, LX/eBo;->A03(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/Long;

    move-result-object v3

    sget-object v2, LX/aHO;->A0Z:LX/aHO;

    const/16 v1, 0x10

    new-instance v0, LX/mAA;

    invoke-direct {v0, v4, v3, v1}, LX/mAA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v6, v0}, LX/eBo;->A06(LX/aHO;LX/eBo;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, LX/XMX;

    invoke-direct {v4}, LX/XMX;-><init>()V

    iput-object v8, v4, LX/XMX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81119700065dddL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v4, LX/XMX;->A07:Z

    iput-object v6, v4, LX/XMX;->A01:LX/eBo;

    iget-object v0, v7, LX/16s;->A09:LX/0q6;

    iput-object v0, v4, LX/XMX;->A02:LX/mla;

    const/16 v1, 0x2b

    new-instance v0, LX/E8r;

    invoke-direct {v0, v5, v1}, LX/E8r;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/XMX;->A04:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x16

    new-instance v0, LX/luw;

    invoke-direct {v0, p0, v1}, LX/luw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/XMX;->A05:Lkotlin/jvm/functions/Function1;

    return-object v4

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final BPQ()LX/16s;
    .locals 1

    iget-object v0, p0, LX/gh0;->A00:LX/16s;

    return-object v0
.end method
