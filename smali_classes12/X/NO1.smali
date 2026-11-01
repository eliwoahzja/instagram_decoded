.class public final LX/NO1;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:LX/SjV;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/2A5;


# direct methods
.method public constructor <init>(LX/SjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2A5;)V
    .locals 0

    iput-object p6, p0, LX/NO1;->A05:LX/2A5;

    iput-object p1, p0, LX/NO1;->A00:LX/SjV;

    iput-object p2, p0, LX/NO1;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/NO1;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/NO1;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/NO1;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 7

    const v0, 0x4906a802    # 551552.1f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    iget-object v0, p0, LX/NO1;->A05:LX/2A5;

    iget-object v2, v0, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/NO1;->A00:LX/SjV;

    iget-object v1, v4, LX/SjV;->A01:Ljava/util/Map;

    iget-object v3, p0, LX/NO1;->A01:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v2, v0, :cond_0

    const v0, 0x3fcf44e4

    :goto_0
    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/SjV;->A03:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/SjV;->A04:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, LX/NO1;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/NO1;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/NO1;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0, v2}, LX/SjV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x311f3049

    goto :goto_0

    :cond_1
    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x1ed145c

    const-string v0, "SerpSuggestedUsersService"

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "message"

    const-string v0, "chaining suggestions fetch failed"

    invoke-static {v2, v5, v1, v0}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const v0, 0x7b0e7124

    goto :goto_0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 9

    const v0, 0xd7b1d71

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast p1, LX/BkS;

    const v0, 0x68ce2c9c

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, p0, LX/NO1;->A05:LX/2A5;

    iget-object v2, v0, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v7, p0, LX/NO1;->A00:LX/SjV;

    iget-object v1, v7, LX/SjV;->A01:Ljava/util/Map;

    iget-object v4, p0, LX/NO1;->A01:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v2, v0, :cond_0

    const v0, -0x4e2a28c9

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x33eae1a0

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/BkS;->getItems()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A07:LX/1zc;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A8d()V

    goto :goto_1

    :cond_2
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/SjV;->A05:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/SjV;->A02:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SfT;

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/NO1;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/NO1;->A02:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v0, v0, LX/SfT;->A00:LX/Tb1;

    iget-object v2, v0, LX/Tb1;->A03:LX/Q08;

    const/16 v1, 0x19

    new-instance v0, LX/kbw;

    invoke-direct {v0, v2, v4, v7, v1}, LX/kbw;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v7, v4, v0, v3}, LX/Q08;->A08(LX/Q08;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    :cond_3
    const v0, -0x1f95adc6

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/NO1;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/NO1;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/NO1;->A03:Ljava/lang/String;

    invoke-virtual {p1}, LX/BkS;->A00()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/QoX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/QoX;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/QoX;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/QoX;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/QoX;->A04:Ljava/util/List;

    iput-object v0, v1, LX/QoX;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v7}, LX/SjV;->A00(LX/QoX;LX/SjV;)V

    const v0, 0x1887f5bd

    goto :goto_0
.end method
