.class public final LX/gjU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mhe;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/gjU;->$t:I

    iput-object p1, p0, LX/gjU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/gjU;Ljava/lang/Object;Ljava/lang/Object;)LX/J43;
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object p1, p0, LX/gjU;->A00:Ljava/lang/Object;

    check-cast p1, LX/P85;

    sget-object p0, LX/P85;->__redex_internal_original_name:Ljava/lang/String;

    iget-object p0, p1, LX/P85;->A0G:LX/J43;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic GV4(Landroid/view/View;Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LX/gjU;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, LX/V9L;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gjU;->A00:Ljava/lang/Object;

    check-cast v0, LX/IT8;

    iget-object v3, v0, LX/IT8;->A0K:LX/J43;

    if-nez v3, :cond_c

    const-string v0, "searchHomeViewpointHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    check-cast p2, LX/VXj;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gjU;->A00:Ljava/lang/Object;

    check-cast v0, LX/XOQ;

    iget-object v2, v0, LX/XOQ;->A00:LX/J43;

    goto :goto_0

    :pswitch_1
    check-cast p2, LX/VXj;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gjU;->A00:Ljava/lang/Object;

    check-cast v0, LX/XOR;

    iget-object v2, v0, LX/XOR;->A03:LX/J43;

    :goto_0
    if-eqz v2, :cond_a

    iget-object v1, v2, LX/J43;->A0C:LX/gbb;

    iget-object v0, p2, LX/VXj;->A02:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p2, v0}, LX/gbb;->A00(LX/gbb;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v1

    iget-object v0, v2, LX/J43;->A06:LX/gVM;

    invoke-static {p1, v0, v1, v2}, LX/J43;->A00(Landroid/view/View;LX/GsP;LX/1hW;LX/J43;)V

    return-void

    :pswitch_2
    check-cast p2, LX/ZCS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p2, LX/ZCS;->A01:LX/aK8;

    instance-of v0, v2, LX/Yxd;

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/gjU;->A00:Ljava/lang/Object;

    check-cast v1, LX/P85;

    sget-object v0, LX/P85;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v4, v1, LX/P85;->A0G:LX/J43;

    if-nez v4, :cond_0

    invoke-static {}, LX/BVB;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, LX/Yxd;

    iget-object v3, v2, LX/Yxd;->A00:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    sget-object v2, LX/ZtU;->A04:LX/ZtU;

    iget-object v1, p2, LX/Dhy;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v0, LX/Vsr;

    invoke-direct {v0, v2, v3, v1}, LX/Vsr;-><init>(LX/ZtU;Lcom/instagram/metaai/models/ResponseToPersistExtras;Lcom/instagram/search/common/analytics/SearchContext;)V

    invoke-virtual {v4, p1, v0}, LX/J43;->A03(Landroid/view/View;LX/Vsr;)V

    return-void

    :pswitch_3
    check-cast p2, LX/ZCu;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p2, LX/ZCu;->A00:LX/gKL;

    instance-of v0, v2, LX/Yf9;

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/gjU;->A00:Ljava/lang/Object;

    check-cast v1, LX/P85;

    sget-object v0, LX/P85;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v4, v1, LX/P85;->A0G:LX/J43;

    if-nez v4, :cond_1

    invoke-static {}, LX/BVB;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v2, LX/Yf9;

    iget-object v3, v2, LX/Yf9;->A01:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    sget-object v2, LX/ZtU;->A03:LX/ZtU;

    iget-object v1, p2, LX/Dhy;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v0, LX/Vsr;

    invoke-direct {v0, v2, v3, v1}, LX/Vsr;-><init>(LX/ZtU;Lcom/instagram/metaai/models/ResponseToPersistExtras;Lcom/instagram/search/common/analytics/SearchContext;)V

    invoke-virtual {v4, p1, v0}, LX/J43;->A03(Landroid/view/View;LX/Vsr;)V

    return-void

    :pswitch_4
    check-cast p2, LX/ZCw;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, p0, LX/gjU;->A00:Ljava/lang/Object;

    check-cast v5, LX/P85;

    sget-object v0, LX/P85;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v4, v5, LX/P85;->A0G:LX/J43;

    const-string v9, "viewpointDelegate"

    if-nez v4, :cond_2

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v1, LX/J3t;

    invoke-direct {v1}, LX/J3t;-><init>()V

    const-string v0, "server"

    iput-object v0, v1, LX/J3t;->A08:Ljava/lang/String;

    invoke-virtual {v1}, LX/J3t;->A00()LX/J3Z;

    move-result-object v3

    iget-object v1, v4, LX/J43;->A0C:LX/gbb;

    iget-object v2, p2, LX/ZCw;->A01:LX/aKC;

    instance-of v0, v2, LX/ZC3;

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, LX/ZC3;

    iget-object v0, v0, LX/ZC3;->A00:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, LX/gbb;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v3, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v1

    iget-object v0, v4, LX/J43;->A0H:LX/gWM;

    invoke-static {p1, v0, v1, v4}, LX/J43;->A00(Landroid/view/View;LX/GsP;LX/1hW;LX/J43;)V

    instance-of v0, v2, LX/ZC3;

    if-eqz v0, :cond_6

    check-cast v2, LX/ZC3;

    iget-object v7, v2, LX/ZC3;->A00:Ljava/lang/String;

    :goto_2
    if-eqz v7, :cond_a

    invoke-virtual {v5}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    iget-object v8, v0, LX/PQ8;->A0m:Ljava/lang/String;

    const-string v3, ""

    if-nez v8, :cond_3

    move-object v8, v3

    :cond_3
    invoke-virtual {v5}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    iget-object v6, v0, LX/PQ8;->A0p:Ljava/lang/String;

    if-nez v6, :cond_4

    move-object v6, v3

    :cond_4
    invoke-virtual {v5}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    iget-object v2, v0, LX/PQ8;->A0D:LX/9Ki;

    if-nez v2, :cond_5

    sget-object v2, LX/9Ki;->A0G:LX/9Ki;

    :cond_5
    iget-object v4, v5, LX/P85;->A0G:LX/J43;

    if-nez v4, :cond_8

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v2, LX/ZC2;

    iget-object v7, v2, LX/ZC2;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v0, v2

    check-cast v0, LX/ZC2;

    iget-object v0, v0, LX/ZC2;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_8
    invoke-static {v5}, LX/Q14;->A04(LX/P85;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/P85;->A0P()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p2, LX/ZCw;->A03:Ljava/lang/String;

    if-nez v5, :cond_9

    move-object v5, v3

    :cond_9
    new-instance v3, LX/VP6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/VP6;->A02:Ljava/lang/String;

    iput-object v1, v3, LX/VP6;->A06:Ljava/lang/String;

    iput-object v0, v3, LX/VP6;->A03:Ljava/lang/String;

    iput-object v8, v3, LX/VP6;->A01:Ljava/lang/String;

    iput-object v6, v3, LX/VP6;->A04:Ljava/lang/String;

    iput-object v2, v3, LX/VP6;->A00:LX/9Ki;

    iput-object v5, v3, LX/VP6;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v4, LX/J43;->A0C:LX/gbb;

    const-string v1, "shopping_pivots_vpvd_"

    const-string v0, "_"

    invoke-static {v1, v7, v0, v5}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/gbb;->A00(LX/gbb;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v1

    iget-object v0, v4, LX/J43;->A03:LX/gUM;

    goto/16 :goto_4

    :cond_a
    return-void

    :pswitch_5
    check-cast p2, LX/E3I;

    invoke-static {p0, p1, p2}, LX/gjU;->A00(LX/gjU;Ljava/lang/Object;Ljava/lang/Object;)LX/J43;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {}, LX/BVB;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    new-instance v1, LX/J3t;

    invoke-direct {v1}, LX/J3t;-><init>()V

    const-string v0, "server"

    iput-object v0, v1, LX/J3t;->A08:Ljava/lang/String;

    invoke-virtual {v1}, LX/J3t;->A00()LX/J3Z;

    move-result-object v2

    iget-object v1, v4, LX/J43;->A0C:LX/gbb;

    invoke-virtual {p2}, LX/E3I;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/gbb;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v2, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v1

    iget-object v0, v4, LX/J43;->A0D:LX/gYl;

    goto/16 :goto_4

    :pswitch_6
    check-cast p2, LX/V9L;

    invoke-static {p0, p1, p2}, LX/gjU;->A00(LX/gjU;Ljava/lang/Object;Ljava/lang/Object;)LX/J43;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-static {}, LX/BVB;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v2, v3, LX/J43;->A0C:LX/gbb;

    iget-object v0, p2, LX/V9L;->A00:LX/Sth;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x232e3aec

    invoke-static {v1, v0}, LX/a0P;->A04(LX/a0P;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/UTp;

    invoke-direct {v0, v1}, LX/UTp;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/b8k;->A00(LX/UTp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p2, v0}, LX/gbb;->A00(LX/gbb;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v1

    iget-object v0, v3, LX/J43;->A07:LX/gXo;

    invoke-static {p1, v0, v1, v3}, LX/J43;->A00(Landroid/view/View;LX/GsP;LX/1hW;LX/J43;)V

    return-void

    :pswitch_7
    check-cast p2, LX/6SR;

    invoke-static {p0, p1, p2}, LX/gjU;->A00(LX/gjU;Ljava/lang/Object;Ljava/lang/Object;)LX/J43;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-static {}, LX/BVB;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v1, v4, LX/J43;->A0C:LX/gbb;

    invoke-virtual {p2}, LX/6SR;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p2, v0}, LX/gbb;->A00(LX/gbb;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v1

    iget-object v0, v4, LX/J43;->A05:LX/gYp;

    goto :goto_4

    :pswitch_8
    check-cast p2, LX/6SR;

    invoke-static {p0, p1, p2}, LX/gjU;->A00(LX/gjU;Ljava/lang/Object;Ljava/lang/Object;)LX/J43;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-static {}, LX/BVB;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v1, v4, LX/J43;->A0C:LX/gbb;

    invoke-virtual {p2}, LX/6SR;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p2, v0}, LX/gbb;->A00(LX/gbb;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v1

    iget-object v0, v4, LX/J43;->A02:LX/gbD;

    goto :goto_4

    :pswitch_9
    check-cast p2, LX/ZCv;

    invoke-static {p0, p1, p2}, LX/gjU;->A00(LX/gjU;Ljava/lang/Object;Ljava/lang/Object;)LX/J43;

    move-result-object v4

    if-nez v4, :cond_f

    invoke-static {}, LX/BVB;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v3, v4, LX/J43;->A0C:LX/gbb;

    iget-object v0, p2, LX/ZCv;->A00:LX/TPA;

    iget v2, v0, LX/TPA;->A00:I

    iget-object v0, p2, LX/Dhy;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    :goto_3
    invoke-static {v2, v0}, LX/003;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/gbb;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v1

    iget-object v0, v4, LX/J43;->A0E:LX/gYM;

    goto :goto_4

    :cond_10
    move-object v0, v1

    goto :goto_3

    :pswitch_a
    check-cast p2, LX/VpY;

    invoke-static {p0, p1, p2}, LX/gjU;->A00(LX/gjU;Ljava/lang/Object;Ljava/lang/Object;)LX/J43;

    move-result-object v4

    if-nez v4, :cond_11

    invoke-static {}, LX/BVB;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v3, v4, LX/J43;->A0C:LX/gbb;

    iget-object v2, p2, LX/VpY;->A09:Ljava/lang/CharSequence;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "seen_state_"

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p2, v0}, LX/gbb;->A00(LX/gbb;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v1

    iget-object v0, v4, LX/J43;->A04:LX/gYo;

    :goto_4
    invoke-static {p1, v0, v1, v4}, LX/J43;->A00(Landroid/view/View;LX/GsP;LX/1hW;LX/J43;)V

    return-void

    :pswitch_b
    check-cast p2, LX/VpY;

    invoke-static {p0, p1, p2}, LX/gjU;->A00(LX/gjU;Ljava/lang/Object;Ljava/lang/Object;)LX/J43;

    move-result-object v4

    if-nez v4, :cond_12

    invoke-static {}, LX/BVB;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v3, p2, LX/VpY;->A06:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    sget-object v2, LX/ZtU;->A02:LX/ZtU;

    iget-object v1, p2, LX/VpY;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v0, LX/Vsr;

    invoke-direct {v0, v2, v3, v1}, LX/Vsr;-><init>(LX/ZtU;Lcom/instagram/metaai/models/ResponseToPersistExtras;Lcom/instagram/search/common/analytics/SearchContext;)V

    invoke-virtual {v4, p1, v0}, LX/J43;->A03(Landroid/view/View;LX/Vsr;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_4
    .end packed-switch
.end method
