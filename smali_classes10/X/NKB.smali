.class public final LX/NKB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08j;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/NKB;->$t:I

    iput-object p1, p0, LX/NKB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/NKB;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/NKB;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/NKB;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/lHd;->A07:LX/lHd;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/NKB;->A00:Ljava/lang/Object;

    check-cast v2, LX/mk3;

    const/4 v1, 0x0

    sget-object v0, LX/dMR;->A02:LX/dMR;

    invoke-virtual {v2, v0}, LX/mk3;->A00(LX/dMR;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, LX/NKB;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/NKB;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/PnY;

    invoke-virtual {v0, p1}, LX/PnY;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast p1, LX/LCV;

    iget-object v0, p0, LX/NKB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hq7;

    iget-object v0, v0, LX/Hq7;->A02:LX/I0O;

    invoke-virtual {v0, p1}, LX/I0O;->A00(LX/LCV;)LX/FDY;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast p1, LX/LCV;

    iget-object v0, p0, LX/NKB;->A00:Ljava/lang/Object;

    check-cast v0, LX/HtK;

    iget-object v0, v0, LX/HtK;->A03:LX/I3z;

    invoke-virtual {v0, p1}, LX/I3z;->A00(LX/LCV;)LX/FDY;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast p1, LX/LCV;

    iget-object v0, p0, LX/NKB;->A00:Ljava/lang/Object;

    check-cast v0, LX/HtK;

    iget-object v0, v0, LX/HtK;->A03:LX/I3z;

    iget-object v2, v0, LX/I3z;->A00:LX/a06;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v3

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v7

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/Qum;->A00:LX/Qum;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const-string v4, "IGFBPayOrderInfoSectionQuery"

    const-string v5, "fbpay_account_extended"

    invoke-static/range {v3 .. v9}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    sget-object v0, LX/KDS;->A00:LX/rA3;

    invoke-static {p1, v2, v1, v0}, LX/FDY;->A00(LX/LCV;LX/a06;LX/3YS;LX/rA3;)LX/FDY;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast p1, LX/LCV;

    iget-object v0, p0, LX/NKB;->A00:Ljava/lang/Object;

    check-cast v0, LX/HeH;

    iget-object v0, v0, LX/HeH;->A01:LX/HOr;

    iget-object v2, v0, LX/HOr;->A00:LX/a06;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v3

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v7

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/Quo;->A00:LX/Quo;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const-string v4, "ShowConnectFBPayQuery"

    const-string v5, "transaction_hub_metadata"

    invoke-static/range {v3 .. v9}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    sget-object v0, LX/ORy;->A00:LX/ORy;

    invoke-static {p1, v2, v1, v0}, LX/FDY;->A00(LX/LCV;LX/a06;LX/3YS;LX/rA3;)LX/FDY;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast p1, LX/LCV;

    iget-object v0, p0, LX/NKB;->A00:Ljava/lang/Object;

    check-cast v0, LX/HeI;

    iget-object v2, v0, LX/HeI;->A01:LX/HgH;

    iget-object v4, v2, LX/HgH;->A01:LX/a06;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "first"

    invoke-virtual {v5, v0, v1}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v6

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Qvi;->A00:LX/Qvi;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IgFbPayOrdersQuery"

    const-string v8, "me"

    const/4 v0, 0x0

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v2, LX/HgH;->A00:Landroid/content/Context;

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/OQi;

    invoke-direct {v0, v2, v1}, LX/OQi;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v4, v3, v0}, LX/FDY;->A00(LX/LCV;LX/a06;LX/3YS;LX/rA3;)LX/FDY;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast p1, LX/8lv;

    const-string v1, "BIO"

    iget-object v0, p1, LX/8lv;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
