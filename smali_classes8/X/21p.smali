.class public final LX/21p;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2Sw;LX/2Sw;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p4, p0, LX/21p;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x18

    .line 536870915
    .line 536870916
    if-eq p4, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/21p;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/21p;->A02:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void

    .line 536870927
    :cond_0
    iput-object p1, p0, LX/21p;->A02:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    iput-object p2, p0, LX/21p;->A01:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    goto :goto_0
.end method

.method public constructor <init>(LX/lul;LX/HAU;Lkotlin/jvm/functions/Function0;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    iput p4, p0, LX/21p;->$t:I

    .line 805306369
    .line 805306370
    if-eqz p4, :cond_0

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/21p;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p3, p0, LX/21p;->A02:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    :goto_0
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void

    .line 805306381
    :cond_0
    iput-object p1, p0, LX/21p;->A02:Ljava/lang/Object;

    .line 805306382
    .line 805306383
    iput-object p3, p0, LX/21p;->A01:Ljava/lang/Object;

    .line 805306384
    .line 805306385
    goto :goto_0
.end method

.method public constructor <init>(LX/mqj;LX/HAU;Lkotlin/jvm/functions/Function0;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 1073741824
    iput p4, p0, LX/21p;->$t:I

    .line 1073741825
    .line 1073741826
    const/16 v0, 0x8

    .line 1073741827
    .line 1073741828
    if-eq p4, v0, :cond_0

    .line 1073741829
    .line 1073741830
    iput-object p1, p0, LX/21p;->A01:Ljava/lang/Object;

    .line 1073741831
    .line 1073741832
    iput-object p3, p0, LX/21p;->A02:Ljava/lang/Object;

    .line 1073741833
    .line 1073741834
    :goto_0
    const/4 v0, 0x2

    .line 1073741835
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 1073741836
    .line 1073741837
    .line 1073741838
    return-void

    .line 1073741839
    :cond_0
    iput-object p1, p0, LX/21p;->A02:Ljava/lang/Object;

    .line 1073741840
    .line 1073741841
    iput-object p3, p0, LX/21p;->A01:Ljava/lang/Object;

    .line 1073741842
    .line 1073741843
    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;LX/mqj;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 1613500034
    iput p4, p0, LX/21p;->$t:I

    const/16 v0, 0x1c

    if-eq p4, v0, :cond_0

    .line 1613500035
    iput-object p1, p0, LX/21p;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/21p;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void

    .line 1613500036
    :cond_0
    iput-object p2, p0, LX/21p;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/21p;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/21p;->$t:I

    iput-object p1, p0, LX/21p;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/21p;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/21p;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 1342177280
    iput p4, p0, LX/21p;->$t:I

    .line 1342177281
    .line 1342177282
    iput-object p2, p0, LX/21p;->A01:Ljava/lang/Object;

    .line 1342177283
    .line 1342177284
    iput-object p1, p0, LX/21p;->A02:Ljava/lang/Object;

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

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    invoke-static {p2, p1}, LX/21p;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p2, p1}, LX/21p;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p2, p1}, LX/21p;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p2, p1}, LX/21p;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p2, p1}, LX/21p;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p2, p1}, LX/21p;->A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p2, p1}, LX/21p;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p2, p1}, LX/21p;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p2, p1}, LX/21p;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p2, p1}, LX/21p;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p2, p1}, LX/21p;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p2, p1}, LX/21p;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p2, p1}, LX/21p;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p2, p1}, LX/21p;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p2, p1}, LX/21p;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p2, p1}, LX/21p;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p2, p1}, LX/21p;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {p2, p1}, LX/21p;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {p2, p1}, LX/21p;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {p2, p1}, LX/21p;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {p2, p1}, LX/21p;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {p2, p1}, LX/21p;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {p2, p1}, LX/21p;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {p2, p1}, LX/21p;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {p2, p1}, LX/21p;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {p2, p1}, LX/21p;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {p2, p1}, LX/21p;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {p2, p1}, LX/21p;->A0X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1d
    invoke-static {p2, p1}, LX/21p;->A0W(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1e
    invoke-static {p2, p1}, LX/21p;->A0V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1f
    invoke-static {p2, p1}, LX/21p;->A0U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_20
    invoke-static {p2, p1}, LX/21p;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_21
    invoke-static {p2, p1}, LX/21p;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_22
    invoke-static {p2, p1}, LX/21p;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_23
    invoke-static {p2, p1}, LX/21p;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_5
        :pswitch_17
        :pswitch_23
        :pswitch_d
        :pswitch_b
        :pswitch_8
        :pswitch_18
        :pswitch_e
        :pswitch_16
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_12
        :pswitch_1f
        :pswitch_11
        :pswitch_1b
        :pswitch_6
        :pswitch_6
        :pswitch_19
        :pswitch_7
        :pswitch_2
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_15
        :pswitch_9
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_13
        :pswitch_22
        :pswitch_1d
        :pswitch_a
        :pswitch_14
        :pswitch_4
        :pswitch_0
        :pswitch_1c
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/21p;

    iget v1, p1, LX/21p;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    iget-object v5, p1, LX/21p;->A01:Ljava/lang/Object;

    check-cast v5, LX/64I;

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_0
    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p0, v5, LX/64I;->A07:Ljava/util/Map;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/21p;->A02:Ljava/lang/Object;

    check-cast v5, LX/64I;

    iput-object v5, p1, LX/21p;->A01:Ljava/lang/Object;

    iput v0, p1, LX/21p;->A00:I

    :try_start_0
    iget-object v0, v5, LX/64I;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v4}, LX/Kmf;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "fx_cal_account_center_service"

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1e

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v4, v2, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v0, LX/Fi9;->A00:LX/Fi9;

    invoke-static {v0, v1}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_4
    invoke-static {v4}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    goto/16 :goto_0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/21p;

    iget-object v7, p1, LX/21p;->A02:Ljava/lang/Object;

    check-cast v7, LX/mkc;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21p;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/21p;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YtY;

    iget-object v0, v0, LX/YtY;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/FNA;

    invoke-direct {v0, v2, v1}, LX/FNA;-><init>(Ljava/lang/String;LX/HAU;)V

    invoke-static {v4, v0, v7}, LX/16V;->A1Z(Ljava/util/AbstractCollection;LX/snk;LX/mkc;)V

    goto :goto_1

    :cond_3
    invoke-static {p1, v5}, LX/21p;->A13(LX/21p;I)V

    invoke-static {v4, p1}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6

    :cond_4
    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/21p;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p1, LX/21p;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/21p;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, p1, LX/21p;->A02:Ljava/lang/Object;

    iput v0, p1, LX/21p;->A00:I

    invoke-static {p1, v0}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v2

    const/16 v1, 0x27

    new-instance v0, LX/659;

    invoke-direct {v0, v2, v1}, LX/659;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Fty;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Fty;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "QuickSnapRecapVideoGenerator"

    invoke-static {v1, v3, v0}, LX/9r4;->A01(LX/9g1;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4

    :cond_1
    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/21p;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p1, LX/21p;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p1, LX/21p;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/21p;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    :cond_1
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_2
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, p1, LX/21p;->A00:I

    const-wide/16 v0, 0x7d0

    invoke-static {p1, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/21p;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21p;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/21p;->A01:Ljava/lang/Object;

    check-cast v3, LX/mqj;

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/21p;->A02:Ljava/lang/Object;

    const/16 v1, 0x16

    new-instance v0, LX/C57;

    invoke-direct {v0, v2, v1}, LX/C57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v3, p1, v1, v0}, LX/21p;->A12(Ljava/lang/Object;LX/21p;LX/3id;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/21p;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21p;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/21p;->A01:Ljava/lang/Object;

    const/16 v1, 0x54

    new-instance v0, LX/D37;

    invoke-direct {v0, v2, v1}, LX/D37;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v0

    new-instance v3, LX/6Tb;

    invoke-direct {v3, v0, v4, v4}, LX/6Tb;-><init>(LX/Ge9;II)V

    iget-object v2, p1, LX/21p;->A02:Ljava/lang/Object;

    const/16 v1, 0x2e

    new-instance v0, LX/21Q;

    invoke-direct {v0, v2, v1}, LX/21Q;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/21p;->A00:I

    invoke-virtual {v3, v0, p1}, LX/6Tb;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/21p;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21p;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/21p;->A02:Ljava/lang/Object;

    check-cast v4, LX/BpW;

    iget-object v0, v4, LX/BpW;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/58n;

    iget-object v0, v0, LX/58n;->A01:LX/8B0;

    iget-object v3, v0, LX/8B0;->A03:LX/snm;

    iget-object v2, p1, LX/21p;->A01:Ljava/lang/Object;

    const/16 v1, 0x1a

    new-instance v0, LX/25X;

    invoke-direct {v0, v1, v2, v4}, LX/25X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, p1, LX/21p;->A00:I

    invoke-interface {v3, v0, p1}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/21p;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21p;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/21p;->A01:Ljava/lang/Object;

    check-cast v3, LX/8Zv;

    iget-object v0, v3, LX/8Zv;->A2W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8d4;

    iget-object v2, v0, LX/8d4;->A01:LX/GhC;

    const/16 v1, 0x27

    new-instance v0, LX/C9F;

    invoke-direct {v0, v3, v1}, LX/C9F;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v4}, LX/21p;->A13(LX/21p;I)V

    invoke-interface {v2, v0, p1}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/21p;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21p;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/21p;->A01:Ljava/lang/Object;

    check-cast v3, LX/095;

    iget-object v0, v3, LX/095;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/097;

    iget-object v2, v0, LX/097;->A02:LX/GhC;

    const/16 v1, 0x40

    new-instance v0, LX/21Q;

    invoke-direct {v0, v3, v1}, LX/21Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v4}, LX/21p;->A13(LX/21p;I)V

    invoke-interface {v2, v0, p1}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/21p;

    iget-object v3, p1, LX/21p;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21p;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p1, LX/21p;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_2
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v3, p1, LX/21p;->A02:Ljava/lang/Object;

    iput v1, p1, LX/21p;->A00:I

    const-wide/16 v0, 0x96

    invoke-static {p1, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/21p;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21p;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/21p;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/recap/domain/CutoutRecapFrameGenerator;

    iget-object v5, v0, Lcom/instagram/quicksnap/recap/domain/CutoutRecapFrameGenerator;->A05:LX/C2k;

    iget-object v0, p1, LX/21p;->A01:Ljava/lang/Object;

    check-cast v0, LX/BF0;

    iget-object v4, v0, LX/BF0;->A01:Landroid/graphics/Bitmap;

    iput v1, p1, LX/21p;->A00:I

    sget-object v0, LX/1th;->A00:LX/1th;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/4Lc;->A00()LX/1un;

    move-result-object v2

    const/16 v1, 0x34

    new-instance v0, LX/S6T;

    invoke-direct {v0, v4, v5, v3, v1}, LX/S6T;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    return-object v6

    :cond_1
    return-object v0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/21p;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21p;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/21p;->A01:Ljava/lang/Object;

    const/16 v1, 0x28

    new-instance v0, LX/jAx;

    invoke-direct {v0, v2, v1}, LX/jAx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v2

    iget-object v1, p1, LX/21p;->A02:Ljava/lang/Object;

    const/16 v0, 0x32

    invoke-static {v1, p1, v2, v0}, LX/21p;->A12(Ljava/lang/Object;LX/21p;LX/3id;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/21p;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, p1, LX/21p;->A00:I

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_4

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/21p;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;

    move-result-object v1

    iput-object v1, p1, LX/21p;->A02:Ljava/lang/Object;

    iput v2, p1, LX/21p;->A00:I

    invoke-virtual {v1, p1}, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    iget-object v1, p1, LX/21p;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p1, v3}, LX/21p;->A13(LX/21p;I)V

    invoke-virtual {v1, p1}, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p1, LX/21p;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;

    move-result-object v0

    invoke-static {p1, v4}, LX/21p;->A13(LX/21p;I)V

    invoke-virtual {v0, p1}, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/21p;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21p;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/21p;->A02:Ljava/lang/Object;

    const/16 v1, 0xfd

    new-instance v0, LX/C8t;

    invoke-direct {v0, v2, v1}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v2

    iget-object v1, p1, LX/21p;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    invoke-static {v1, p1, v2, v0}, LX/21p;->A12(Ljava/lang/Object;LX/21p;LX/3id;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/21p;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21p;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/21p;->A01:Ljava/lang/Object;

    const/16 v1, 0xe8

    new-instance v0, LX/C8t;

    invoke-direct {v0, v2, v1}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v2

    iget-object v1, p1, LX/21p;->A02:Ljava/lang/Object;

    const/16 v0, 0x2b

    invoke-static {v1, p1, v2, v0}, LX/21p;->A12(Ljava/lang/Object;LX/21p;LX/3id;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/21p;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21p;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/21p;->A02:Ljava/lang/Object;

    const/16 v1, 0x11

    new-instance v0, LX/C16;

    invoke-direct {v0, v2, v1}, LX/C16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v2

    iget-object v1, p1, LX/21p;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    invoke-static {v1, p1, v2, v0}, LX/21p;->A12(Ljava/lang/Object;LX/21p;LX/3id;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/21p;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21p;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/21p;->A01:Ljava/lang/Object;

    check-cast v3, LX/BYy;

    iget-object v0, v3, LX/BYy;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/c9L;

    iget-object v2, v0, LX/c9L;->A02:LX/Ge9;

    const/16 v1, 0x39

    new-instance v0, LX/21Q;

    invoke-direct {v0, v3, v1}, LX/21Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v4}, LX/21p;->A13(LX/21p;I)V

    invoke-interface {v2, v0, p1}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/21p;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21p;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/21p;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xuu;

    iget-object v1, v0, LX/Xuu;->A05:LX/GhC;

    new-instance v0, LX/48Q;

    invoke-direct {v0, v1, v4}, LX/48Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v3

    iget-object v2, p1, LX/21p;->A02:Ljava/lang/Object;

    const/16 v1, 0x32

    new-instance v0, LX/I7t;

    invoke-direct {v0, v2, v1}, LX/I7t;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/21p;->A00:I

    invoke-interface {v3, v0, p1}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/21p;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21p;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v4, p1, LX/21p;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeSeenForAdsInsertionPreferences;

    iget-object v0, p1, LX/21p;->A02:Ljava/lang/Object;

    check-cast v0, LX/gbI;

    iget-object v0, v0, LX/gbI;->A08:LX/iYl;

    iget-object v0, v0, LX/iYl;->A0E:LX/iXm;

    iget-object v3, v0, LX/iXm;->A01:Ljava/lang/String;

    iput v1, p1, LX/21p;->A00:I

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/FMx;

    invoke-direct {v0, v4, v3, v2, v1}, LX/FMx;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, p1}, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeSeenForAdsInsertionPreferences;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/21p;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21p;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/21p;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    sget-object v4, LX/0ho;->A06:LX/0ho;

    iget-object v3, p1, LX/21p;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x37

    new-instance v0, LX/21p;

    invoke-direct {v0, v5, v3, v2, v1}, LX/21p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v6, p1, LX/21p;->A00:I

    invoke-static {v4, v5, p1, v0}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/21p;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21p;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/21p;->A01:Ljava/lang/Object;

    check-cast v0, LX/ckK;

    iget-object v3, v0, LX/ckK;->A07:LX/GhC;

    iget-object v2, p1, LX/21p;->A02:Ljava/lang/Object;

    const/16 v1, 0x2a

    new-instance v0, LX/21Q;

    invoke-direct {v0, v2, v1}, LX/21Q;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/21p;->A00:I

    invoke-interface {v3, v0, p1}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/21p;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21p;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast p0, LX/1vn;

    iget-object v0, p0, LX/1vn;->A00:Ljava/lang/Object;

    :cond_0
    new-instance v3, LX/1vn;

    invoke-direct {v3, v0}, LX/1vn;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/21p;->A02:Ljava/lang/Object;

    check-cast v0, LX/1R2;

    iget-object v1, v0, LX/1R2;->A03:Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;

    iget-object v0, p1, LX/21p;->A01:Ljava/lang/Object;

    check-cast v0, LX/I6A;

    iput v2, p1, LX/21p;->A00:I

    invoke-virtual {v1, v0, p1}, Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;->A02(LX/I6A;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/21p;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21p;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/21p;->A02:Ljava/lang/Object;

    check-cast v2, LX/2Sw;

    iget-object v0, p1, LX/21p;->A01:Ljava/lang/Object;

    check-cast v0, LX/D2T;

    iget v1, v0, LX/D2T;->A00:F

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    iput v3, p1, LX/21p;->A00:I

    invoke-virtual {v2, v0, p1}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/21p;

    iget-object v6, p1, LX/21p;->A01:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21p;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/21p;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x3e

    new-instance v1, LX/40v;

    invoke-direct {v1, v3, v2, v0}, LX/40v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v6}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    iput-object v2, p1, LX/21p;->A01:Ljava/lang/Object;

    iput v4, p1, LX/21p;->A00:I

    invoke-virtual {v0, p1}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_0

    :cond_3
    return-object v5
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/21p;

    iget-object v2, p1, LX/21p;->A01:Ljava/lang/Object;

    check-cast v2, LX/Hk4;

    iget v0, p1, LX/21p;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/21p;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;

    const/4 v0, 0x0

    iput-object v0, p1, LX/21p;->A01:Ljava/lang/Object;

    iput v3, p1, LX/21p;->A00:I

    iget-object v2, v2, LX/Hk4;->A00:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;->A02:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    new-instance v0, LX/EPo;

    invoke-direct {v0, v2, v3}, LX/EPo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0T(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/21p;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21p;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p1, LX/21p;->A02:Ljava/lang/Object;

    check-cast v0, LX/1ZM;

    iget-object v0, v0, LX/1ZM;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/21p;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput v1, p1, LX/21p;->A00:I

    invoke-static {v0, p1}, LX/0tG;->A02(Landroid/view/View;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method

.method public static A0R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/21p;

    iget-object v3, p1, LX/21p;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21p;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/21p;->A01:Ljava/lang/Object;

    check-cast v0, LX/snk;

    invoke-static {p1, v1}, LX/21p;->A13(LX/21p;I)V

    invoke-interface {v0, v3, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method

.method public static A0S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/21p;

    iget-object v3, p1, LX/21p;->A02:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21p;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/21p;->A01:Ljava/lang/Object;

    invoke-static {p1, v1}, LX/21p;->A13(LX/21p;I)V

    invoke-interface {v3, v0, p1}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method

.method public static A0T(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/21p;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21p;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/21p;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/timetools/core/reminder/RemindersService;

    iget-object v0, p1, LX/21p;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/timetools/core/reminder/Reminder;

    iput v2, p1, LX/21p;->A00:I

    invoke-static {v0, v1, p1}, Lcom/meta/timetools/core/reminder/RemindersService;->A00(Lcom/meta/timetools/core/reminder/Reminder;Lcom/meta/timetools/core/reminder/RemindersService;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/21p;

    iget-object v9, p1, LX/21p;->A01:Ljava/lang/Object;

    check-cast v9, LX/mkc;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21p;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p1, LX/21p;->A02:Ljava/lang/Object;

    check-cast v6, LX/RqN;

    iget-object v0, v6, LX/RqN;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1a

    new-instance v0, LX/21V;

    invoke-direct {v0, v6, v3, v2, v1}, LX/21V;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v5, v0, v9}, LX/16V;->A1Z(Ljava/util/AbstractCollection;LX/snk;LX/mkc;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p1, LX/21p;->A01:Ljava/lang/Object;

    iput v7, p1, LX/21p;->A00:I

    invoke-static {v5, p1}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_0

    return-object v8
.end method

.method public static A0V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/21p;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, p1, LX/21p;->A00:I

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/21p;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Sw;

    iput v1, p1, LX/21p;->A00:I

    invoke-virtual {v0, p1}, LX/2Sw;->A06(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v3, p1, LX/21p;->A02:Ljava/lang/Object;

    check-cast v3, LX/2Sw;

    const/high16 v0, 0x40c00000    # 6.0f

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    sget-object v1, LX/AR3;->A02:LX/lit;

    const/16 v0, 0x3e8

    invoke-static {v1, v0}, LX/16V;->A0Q(LX/lit;I)LX/AR5;

    move-result-object v0

    iput v4, p1, LX/21p;->A00:I

    invoke-static {v3, v0, v2, p1}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0W(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/21p;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p1, LX/21p;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p1, LX/21p;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v0, p1, LX/21p;->A02:Ljava/lang/Object;

    check-cast v0, LX/H9a;

    const/high16 v1, 0x42a40000    # 82.0f

    invoke-static {v0}, LX/16V;->A04(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, p1, LX/21p;->A00:I

    const-wide/16 v0, 0x320

    invoke-static {p1, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method

.method public static A0X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/21p;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21p;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/21p;->A02:Ljava/lang/Object;

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/16V;->A1A(Ljava/lang/Object;I)LX/3id;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/6Ta;

    invoke-direct {v0, v2, v1}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v0

    new-instance v3, LX/6Tb;

    invoke-direct {v3, v0, v4, v4}, LX/6Tb;-><init>(LX/Ge9;II)V

    iget-object v2, p1, LX/21p;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/25O;

    invoke-direct {v0, v2, v1}, LX/25O;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/21p;->A00:I

    invoke-virtual {v3, v0, p1}, LX/6Tb;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/21p;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21p;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/21p;->A01:Ljava/lang/Object;

    sget-object v1, LX/Zss;->A03:LX/Zss;

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne v2, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    iget-object v5, p1, LX/21p;->A02:Ljava/lang/Object;

    check-cast v5, LX/2Sw;

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    const/16 v3, 0xc8

    const/4 v2, 0x0

    sget-object v1, LX/AR3;->A01:LX/lit;

    new-instance v0, LX/AR5;

    invoke-direct {v0, v1, v3, v2}, LX/AR5;-><init>(LX/lit;II)V

    iput v6, p1, LX/21p;->A00:I

    invoke-static {v5, v0, v4, p1}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method

.method public static A0Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/21p;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p1, LX/21p;->A00:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, p1, LX/21p;->A00:I

    const-wide/16 v0, 0x190

    invoke-static {p1, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p1, LX/21p;->A02:Ljava/lang/Object;

    check-cast v1, LX/HVM;

    iget-object v0, p1, LX/21p;->A01:Ljava/lang/Object;

    check-cast v0, LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    iput v2, p1, LX/21p;->A00:I

    invoke-static {v1, p1, v0}, LX/HVM;->A00(LX/HVM;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    check-cast v8, LX/21p;

    iget-object v7, v8, LX/21p;->A01:Ljava/lang/Object;

    check-cast v7, LX/mkc;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v8, LX/21p;->A00:I

    const/4 v5, 0x1

    const/16 v4, 0xc8

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_3

    check-cast v1, LX/0ci;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h0;

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5faa95b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/DX1;->A03:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    new-instance v0, LX/YtR;

    invoke-direct {v0, v3, v2, v1, v4}, LX/YtR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/DX1;->A02:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v12}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v10

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x15d

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1, v2}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 v1, 0x15c

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1, v2}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "sticker_id"

    invoke-static {v10, v1, v11}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v13

    invoke-static {v10}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v17

    invoke-static {v9}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object p0

    sget-object p1, LX/Fl7;->A00:LX/Fl7;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    const-string v14, "IGDirectStickerQuery"

    const-string v15, "fetch__XIGStoreSticker"

    invoke-static/range {v13 .. v19}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v11, v8, LX/21p;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/21p;

    invoke-direct {v0, v11, v2, v3, v1}, LX/21p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v10, v0, v7}, LX/16V;->A1Z(Ljava/util/AbstractCollection;LX/snk;LX/mkc;)V

    goto :goto_4

    :cond_8
    iput-object v3, v8, LX/21p;->A01:Ljava/lang/Object;

    iput v5, v8, LX/21p;->A00:I

    invoke-static {v10, v8}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    :cond_9
    return-object v6
.end method

.method public static A0b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/21p;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, p0, LX/21p;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/21p;->A01:Ljava/lang/Object;

    check-cast v0, LX/qgW;

    iput v1, p0, LX/21p;->A00:I

    check-cast v0, LX/5Bm;

    invoke-virtual {v0, p0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, p1, LX/0ci;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/21p;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;

    iput v2, p0, LX/21p;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A02(Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4
.end method

.method public static A0c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/21p;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21p;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/21p;->A02:Ljava/lang/Object;

    check-cast v0, LX/S3J;

    iget-object v0, v0, LX/S3J;->A0H:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v5, 0x0

    const v0, 0x629ec030

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v4

    iget-object v3, p0, LX/21p;->A01:Ljava/lang/Object;

    const/16 v2, 0x1f

    const/16 v1, 0x2a

    new-instance v0, LX/217;

    invoke-direct {v0, v3, v5, v2, v1}, LX/217;-><init>(Ljava/lang/Object;LX/HAU;II)V

    iput v6, p0, LX/21p;->A00:I

    invoke-static {p0, v4, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    return-object v7
.end method

.method public static A0d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/21p;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21p;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/21p;->A02:Ljava/lang/Object;

    check-cast v0, LX/gMN;

    iget-object v1, v0, LX/gMN;->A03:LX/snm;

    iget-object v0, p0, LX/21p;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/21p;->A02:Ljava/lang/Object;

    check-cast v0, LX/gMN;

    iget-object v1, v0, LX/gMN;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    iget-object v0, p0, LX/21p;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v2, p0, LX/21p;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0N(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3
.end method

.method public static A0e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/21p;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21p;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/21p;->A02:Ljava/lang/Object;

    const/16 v1, 0xb

    new-instance v0, LX/DWD;

    invoke-direct {v0, v2, v1}, LX/DWD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/16V;->A19(Lkotlin/jvm/functions/Function0;)LX/Ge9;

    move-result-object v3

    iget-object v2, p0, LX/21p;->A01:Ljava/lang/Object;

    const/16 v1, 0x23

    new-instance v0, LX/21Q;

    invoke-direct {v0, v2, v1}, LX/21Q;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/21p;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/21p;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21p;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/21p;->A02:Ljava/lang/Object;

    const/16 v1, 0xc

    new-instance v0, LX/DWD;

    invoke-direct {v0, v2, v1}, LX/DWD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/16V;->A19(Lkotlin/jvm/functions/Function0;)LX/Ge9;

    move-result-object v3

    iget-object v2, p0, LX/21p;->A01:Ljava/lang/Object;

    const/16 v1, 0x24

    new-instance v0, LX/21Q;

    invoke-direct {v0, v2, v1}, LX/21Q;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/21p;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/21p;

    iget-object v7, p0, LX/21p;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21p;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "SharedFlow never completes, this call should never return."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/21p;->A01:Ljava/lang/Object;

    check-cast v4, LX/5Jl;

    iget-object v3, v4, LX/5Jl;->A0M:LX/GhC;

    const/4 v2, 0x0

    const/16 v1, 0x27

    new-instance v0, LX/26T;

    invoke-direct {v0, v4, v2, v7, v1}, LX/26T;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    iput-object v2, p0, LX/21p;->A02:Ljava/lang/Object;

    iput v5, p0, LX/21p;->A00:I

    invoke-static {p0, v0, v3}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A0h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/21p;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21p;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/21p;->A02:Ljava/lang/Object;

    const/16 v1, 0x42

    new-instance v0, LX/D37;

    invoke-direct {v0, v2, v1}, LX/D37;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v2

    iget-object v1, p0, LX/21p;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v1, p0, v2, v0}, LX/21p;->A12(Ljava/lang/Object;LX/21p;LX/3id;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/21p;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21p;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/21p;->A01:Ljava/lang/Object;

    const/16 v1, 0x13

    new-instance v0, LX/C57;

    invoke-direct {v0, v2, v1}, LX/C57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v2

    iget-object v1, p0, LX/21p;->A02:Ljava/lang/Object;

    const/16 v0, 0x1f

    invoke-static {v1, p0, v2, v0}, LX/21p;->A12(Ljava/lang/Object;LX/21p;LX/3id;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/21p;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21p;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/21p;->A02:Ljava/lang/Object;

    const/16 v1, 0x1b

    new-instance v0, LX/DXf;

    invoke-direct {v0, v2, v1}, LX/DXf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v2

    iget-object v1, p0, LX/21p;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-static {v1, p0, v2, v0}, LX/21p;->A12(Ljava/lang/Object;LX/21p;LX/3id;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/21p;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21p;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/21p;->A02:Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v0, LX/DWD;

    invoke-direct {v0, v2, v1}, LX/DWD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v2

    iget-object v1, p0, LX/21p;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    invoke-static {v1, p0, v2, v0}, LX/21p;->A12(Ljava/lang/Object;LX/21p;LX/3id;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    check-cast p0, LX/21p;

    iget-object v7, p0, LX/21p;->A01:Ljava/lang/Object;

    check-cast v7, LX/mkc;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21p;->A00:I

    const-string v5, "30279899438322257"

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0xc8

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_4

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/94R;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/94R;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    const v0, -0x17cd8e0e

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const v0, -0x4e90995e

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/YtR;

    invoke-direct {v0, v3, v1, v5, v2}, LX/YtR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0xa2

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 v0, 0x47

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 v0, 0x45

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 v0, 0x46

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const/16 v0, 0xae

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {v1, v0, v5}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v8

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v9}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/FiA;->A00:LX/FiA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const/16 v0, 0x109

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x17f

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v8 .. v14}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    iget-object v8, p0, LX/21p;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    new-instance v1, LX/21p;

    invoke-direct {v1, v8, v9, v3, v0}, LX/21p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v7}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    iput-object v3, p0, LX/21p;->A01:Ljava/lang/Object;

    iput v4, p0, LX/21p;->A00:I

    invoke-virtual {v0, p0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    :cond_3
    return-object v6

    :cond_4
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public static A0m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/21p;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/21p;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/21p;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    iput-object v3, p0, LX/21p;->A02:Ljava/lang/Object;

    iput v0, p0, LX/21p;->A00:I

    invoke-static {p0, v0}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/659;

    invoke-direct {v0, v2, v1}, LX/659;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A0K(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4

    :cond_1
    return-object v0
.end method

.method public static A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/21p;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21p;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/21p;->A01:Ljava/lang/Object;

    const/16 v1, 0xc0

    new-instance v0, LX/C8t;

    invoke-direct {v0, v2, v1}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v2

    iget-object v1, p0, LX/21p;->A02:Ljava/lang/Object;

    const/16 v0, 0x26

    invoke-static {v1, p0, v2, v0}, LX/21p;->A12(Ljava/lang/Object;LX/21p;LX/3id;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/21p;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21p;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/21p;->A01:Ljava/lang/Object;

    check-cast v3, LX/XSa;

    iget-object v0, v3, LX/XSa;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xtq;

    iget-object v2, v0, LX/Xtq;->A01:LX/9BB;

    const/16 v1, 0x1d

    new-instance v0, LX/21Q;

    invoke-direct {v0, v3, v1}, LX/21Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v4}, LX/21p;->A13(LX/21p;I)V

    invoke-virtual {v2, v0, p0}, LX/9BB;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/21p;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21p;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/21p;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v4, LX/0ho;->A05:LX/0ho;

    iget-object v3, p0, LX/21p;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/21p;

    invoke-direct {v0, v3, v2, v1}, LX/21p;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, p0, LX/21p;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method

.method public static A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/21p;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21p;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/21p;->A01:Ljava/lang/Object;

    check-cast v0, LX/K93;

    iget-object v3, v0, LX/K93;->A0D:LX/GhC;

    iget-object v2, p0, LX/21p;->A02:Ljava/lang/Object;

    const/16 v1, 0x1b

    new-instance v0, LX/I7t;

    invoke-direct {v0, v2, v1}, LX/I7t;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/21p;->A00:I

    invoke-interface {v3, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/21p;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21p;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/21p;->A02:Ljava/lang/Object;

    check-cast v0, LX/lul;

    check-cast v0, LX/2OE;

    iget-object v3, v0, LX/2OE;->A00:LX/Izn;

    iget-object v2, p0, LX/21p;->A01:Ljava/lang/Object;

    const/16 v1, 0x1b

    new-instance v0, LX/21Q;

    invoke-direct {v0, v2, v1}, LX/21Q;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/21p;->A00:I

    invoke-interface {v3, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/21p;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21p;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/21p;->A01:Ljava/lang/Object;

    check-cast v0, LX/lul;

    check-cast v0, LX/2OE;

    iget-object v3, v0, LX/2OE;->A00:LX/Izn;

    iget-object v2, p0, LX/21p;->A02:Ljava/lang/Object;

    const/16 v1, 0x1c

    new-instance v0, LX/21Q;

    invoke-direct {v0, v2, v1}, LX/21Q;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/21p;->A00:I

    invoke-interface {v3, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/21p;

    iget-object v4, p0, LX/21p;->A01:Ljava/lang/Object;

    check-cast v4, LX/Hk3;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21p;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/21p;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;

    const/4 v0, 0x0

    iput-object v0, p0, LX/21p;->A01:Ljava/lang/Object;

    iput v2, p0, LX/21p;->A00:I

    invoke-static {v4, v1, p0}, Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;->A01(LX/Hk3;Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    check-cast p0, LX/21p;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/21p;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/21p;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;

    iget-object v3, p0, LX/21p;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iput v0, p0, LX/21p;->A00:I

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    const/16 v0, 0xb6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v8

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/FkB;->A00:LX/FkB;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "IGDMultiMessageSnapshotQuery"

    const-string v10, "multifetch__IGGenericMessage"

    invoke-static/range {v8 .. v14}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    new-instance v5, LX/2hs;

    invoke-direct {v5}, LX/2hs;-><init>()V

    iget-object v3, v7, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A00:LX/a06;

    const/4 v0, 0x5

    new-instance v2, LX/3V3;

    invoke-direct {v2, v5, v0}, LX/3V3;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/3Z2;

    invoke-direct {v1, v5, v0}, LX/3Z2;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v7, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A06:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v1, v2, v6, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    invoke-virtual {v5, p0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4

    :cond_1
    return-object v0
.end method

.method public static A0v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/21p;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21p;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7e3778e7

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x5b4c1ed6

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/94R;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    :goto_0
    new-instance v3, LX/0ci;

    invoke-direct {v3, v0}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/21p;->A02:Ljava/lang/Object;

    check-cast v0, LX/DX1;

    iget-object v0, v0, LX/DX1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v1

    iget-object v0, p0, LX/21p;->A01:Ljava/lang/Object;

    check-cast v0, LX/3YS;

    iput v2, p0, LX/21p;->A00:I

    invoke-static {v1, v0, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_3
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_4

    return-object p1

    :cond_4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/21p;

    iget-object v3, p0, LX/21p;->A02:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21p;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/21p;->A01:Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v1, 0x3d

    new-instance v0, LX/21P;

    invoke-direct {v0, v9, v6, v1}, LX/21P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v0, v3}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v5

    const/16 v1, 0x3c

    new-instance v0, LX/21P;

    invoke-direct {v0, v9, v6, v1}, LX/21P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v3}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v4

    sget-object v0, LX/01B;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    new-instance v3, LX/01B;

    invoke-direct {v3, v0}, LX/01B;-><init>(LX/Ikk;)V

    invoke-virtual {v5}, LX/5Bm;->A0I()LX/0UR;

    move-result-object v2

    const/16 v1, 0x28

    new-instance v0, LX/26T;

    invoke-direct {v0, v9, v6, v4, v1}, LX/26T;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/01B;->A05(LX/snk;LX/0UR;)V

    invoke-virtual {v4}, LX/5Bm;->A0I()LX/0UR;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/21p;

    invoke-direct {v0, v9, v5, v6, v1}, LX/21p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-virtual {v3, v0, v2}, LX/01B;->A05(LX/snk;LX/0UR;)V

    iput-object v6, p0, LX/21p;->A02:Ljava/lang/Object;

    iput v8, p0, LX/21p;->A00:I

    invoke-static {p0, v3}, LX/01B;->A03(LX/HAU;LX/01B;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1

    return-object v7

    :cond_1
    return-object v0
.end method

.method public static A0x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/21p;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21p;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x27c603a8

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/7H1;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    :goto_0
    new-instance v3, LX/0ci;

    invoke-direct {v3, v0}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/21p;->A02:Ljava/lang/Object;

    check-cast v0, LX/DX1;

    iget-object v0, v0, LX/DX1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v1

    iget-object v0, p0, LX/21p;->A01:Ljava/lang/Object;

    check-cast v0, LX/3YS;

    iput v2, p0, LX/21p;->A00:I

    invoke-static {v1, v0, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_3
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_4

    return-object p1

    :cond_4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/21p;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21p;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/21p;->A02:Ljava/lang/Object;

    const/16 v1, 0xb7

    new-instance v0, LX/C8t;

    invoke-direct {v0, v2, v1}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v3

    const/16 v0, 0x35

    new-instance v1, LX/219;

    invoke-direct {v1, v0, v5}, LX/219;-><init>(ILX/HAU;)V

    const/16 v0, 0x13

    new-instance v2, LX/6Tc;

    invoke-direct {v2, v1, v3, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v2, v0, v1}, LX/3iW;->A00(LX/Ge9;J)LX/Ge9;

    move-result-object v4

    iget-object v3, p0, LX/21p;->A01:Ljava/lang/Object;

    const/16 v2, 0x1c

    const/16 v1, 0x2a

    new-instance v0, LX/217;

    invoke-direct {v0, v3, v5, v2, v1}, LX/217;-><init>(Ljava/lang/Object;LX/HAU;II)V

    iput v7, p0, LX/21p;->A00:I

    invoke-static {p0, v0, v4}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A0z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/21p;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21p;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/21p;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    sget-object v0, LX/6xJ;->A05:LX/6xJ;

    iget-object v0, v0, LX/6xJ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->AIo(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/21p;->A02:Ljava/lang/Object;

    check-cast v0, LX/gMN;

    iget-object v1, v0, LX/gMN;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    iget-object v0, p0, LX/21p;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput v2, p0, LX/21p;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0M(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/21p;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/21p;->A00:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/21p;->A00:I

    const-wide/16 v0, 0x3b6

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, p0, LX/21p;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/21p;->A01:Ljava/lang/Object;

    iput v2, p0, LX/21p;->A00:I

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/43S;

    invoke-direct {v0, v3, v4, v2, v1}, LX/43S;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A11(Ljava/lang/Object;Ljava/lang/Object;LX/21p;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p2, LX/21p;->A02:Ljava/lang/Object;

    check-cast v0, LX/8B0;

    iget-object v2, v0, LX/8B0;->A04:LX/snm;

    iget-object v0, p2, LX/21p;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x666fcf7c

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    iput v3, p2, LX/21p;->A00:I

    invoke-interface {v2, v0, p2}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    sget-object p0, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object p0
.end method

.method public static A12(Ljava/lang/Object;LX/21p;LX/3id;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/21Q;

    invoke-direct {v0, p0, p3}, LX/21Q;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/21p;->A00:I

    invoke-virtual {p2, v0, p1}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A13(LX/21p;I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/21p;->A02:Ljava/lang/Object;

    iput p1, p0, LX/21p;->A00:I

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/21p;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/21p;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/21p;->A01:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    new-instance v3, LX/21p;

    invoke-direct {v3, v2, v1, p2, v0}, LX/21p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/21p;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/21p;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/21p;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/21p;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/21p;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/21p;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/21p;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/21p;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/21p;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/21p;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/21p;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/21p;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/21p;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/21p;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/21p;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/21p;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/21p;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/21p;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/21p;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/21p;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/21p;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/21p;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/21p;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/21p;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/21p;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/21p;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/21p;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/21p;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/21p;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/21p;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/21p;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/21p;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/21p;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/21p;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/21p;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/21p;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto/16 :goto_0

    :pswitch_12
    iget-object v2, p0, LX/21p;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/21p;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, p0, LX/21p;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/21p;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, p0, LX/21p;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/21p;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, p0, LX/21p;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/21p;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, p0, LX/21p;->A02:Ljava/lang/Object;

    check-cast v2, LX/lul;

    iget-object v1, p0, LX/21p;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_17
    iget-object v2, p0, LX/21p;->A01:Ljava/lang/Object;

    check-cast v2, LX/lul;

    iget-object v1, p0, LX/21p;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    :goto_1
    new-instance v3, LX/21p;

    invoke-direct {v3, v2, p2, v1, v0}, LX/21p;-><init>(LX/lul;LX/HAU;Lkotlin/jvm/functions/Function0;I)V

    return-object v3

    :pswitch_18
    iget-object v1, p0, LX/21p;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_7

    :pswitch_19
    iget-object v1, p0, LX/21p;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_7

    :pswitch_1a
    iget-object v2, p0, LX/21p;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/21p;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_6

    :pswitch_1b
    iget-object v2, p0, LX/21p;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/21p;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_6

    :pswitch_1c
    iget-object v1, p0, LX/21p;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_7

    :pswitch_1d
    iget-object v2, p0, LX/21p;->A02:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    iget-object v1, p0, LX/21p;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x8

    goto/16 :goto_2

    :pswitch_1e
    iget-object v2, p0, LX/21p;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/21p;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_6

    :pswitch_1f
    iget-object v2, p0, LX/21p;->A02:Ljava/lang/Object;

    const/16 v1, 0xd

    goto/16 :goto_5

    :pswitch_20
    iget-object v2, p0, LX/21p;->A02:Ljava/lang/Object;

    const/16 v1, 0xf

    goto/16 :goto_5

    :pswitch_21
    iget-object v1, p0, LX/21p;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_4

    :pswitch_22
    iget-object v2, p0, LX/21p;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/21p;->A02:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_6

    :pswitch_23
    iget-object v2, p0, LX/21p;->A02:Ljava/lang/Object;

    check-cast v2, LX/2Sw;

    iget-object v1, p0, LX/21p;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Sw;

    const/16 v0, 0x18

    goto/16 :goto_3

    :pswitch_24
    iget-object v2, p0, LX/21p;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/21p;->A02:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_6

    :pswitch_25
    iget-object v2, p0, LX/21p;->A02:Ljava/lang/Object;

    const/16 v1, 0x1a

    goto/16 :goto_5

    :pswitch_26
    iget-object v2, p0, LX/21p;->A02:Ljava/lang/Object;

    const/16 v1, 0x1b

    goto/16 :goto_5

    :pswitch_27
    iget-object v2, p0, LX/21p;->A01:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    iget-object v1, p0, LX/21p;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    const/16 v0, 0x1c

    new-instance v3, LX/21p;

    invoke-direct {v3, v1, v2, p2, v0}, LX/21p;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/mqj;LX/HAU;I)V

    return-object v3

    :pswitch_28
    iget-object v2, p0, LX/21p;->A02:Ljava/lang/Object;

    const/16 v1, 0x1d

    const/16 v0, 0x2a

    new-instance v3, LX/21p;

    invoke-direct {v3, v2, p2, v1, v0}, LX/21p;-><init>(Ljava/lang/Object;LX/HAU;II)V

    return-object v3

    :pswitch_29
    iget-object v2, p0, LX/21p;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/21p;->A02:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_6

    :pswitch_2a
    iget-object v2, p0, LX/21p;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/21p;->A02:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_6

    :pswitch_2b
    iget-object v2, p0, LX/21p;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/21p;->A02:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_6

    :pswitch_2c
    iget-object v2, p0, LX/21p;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/21p;->A02:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_6

    :pswitch_2d
    iget-object v2, p0, LX/21p;->A01:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    iget-object v1, p0, LX/21p;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x23

    :goto_2
    new-instance v3, LX/21p;

    invoke-direct {v3, v2, p2, v1, v0}, LX/21p;-><init>(LX/mqj;LX/HAU;Lkotlin/jvm/functions/Function0;I)V

    return-object v3

    :pswitch_2e
    iget-object v2, p0, LX/21p;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/21p;->A02:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_6

    :pswitch_2f
    iget-object v2, p0, LX/21p;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/21p;->A02:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_6

    :pswitch_30
    iget-object v2, p0, LX/21p;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, p0, LX/21p;->A01:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    const/16 v0, 0x27

    new-instance v3, LX/21p;

    invoke-direct {v3, v2, v1, p2, v0}, LX/21p;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/mqj;LX/HAU;I)V

    return-object v3

    :pswitch_31
    iget-object v2, p0, LX/21p;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/21p;->A02:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_6

    :pswitch_32
    iget-object v1, p0, LX/21p;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_7

    :pswitch_33
    iget-object v1, p0, LX/21p;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_7

    :pswitch_34
    iget-object v2, p0, LX/21p;->A02:Ljava/lang/Object;

    const/16 v1, 0x2b

    goto :goto_5

    :pswitch_35
    iget-object v2, p0, LX/21p;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/21p;->A02:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_6

    :pswitch_36
    iget-object v1, p0, LX/21p;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_4

    :pswitch_37
    iget-object v1, p0, LX/21p;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_7

    :pswitch_38
    iget-object v2, p0, LX/21p;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Sw;

    iget-object v1, p0, LX/21p;->A02:Ljava/lang/Object;

    check-cast v1, LX/2Sw;

    const/16 v0, 0x33

    :goto_3
    new-instance v3, LX/21p;

    invoke-direct {v3, v2, v1, p2, v0}, LX/21p;-><init>(LX/2Sw;LX/2Sw;LX/HAU;I)V

    return-object v3

    :pswitch_39
    iget-object v1, p0, LX/21p;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto :goto_7

    :pswitch_3a
    iget-object v1, p0, LX/21p;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto :goto_7

    :pswitch_3b
    iget-object v1, p0, LX/21p;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    :goto_4
    new-instance v3, LX/21p;

    invoke-direct {v3, v1, p2, v0}, LX/21p;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_3c
    iget-object v2, p0, LX/21p;->A02:Ljava/lang/Object;

    const/16 v1, 0x3b

    goto :goto_5

    :pswitch_3d
    iget-object v2, p0, LX/21p;->A02:Ljava/lang/Object;

    const/16 v1, 0x3c

    :goto_5
    const/16 v0, 0x2a

    new-instance v3, LX/21p;

    invoke-direct {v3, v2, p2, v1, v0}, LX/21p;-><init>(Ljava/lang/Object;LX/HAU;II)V

    iput-object p1, v3, LX/21p;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_3e
    iget-object v1, p0, LX/21p;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto :goto_7

    :pswitch_3f
    iget-object v1, p0, LX/21p;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto :goto_7

    :pswitch_40
    iget-object v1, p0, LX/21p;->A01:Ljava/lang/Object;

    const/16 v0, 0x40

    goto :goto_7

    :pswitch_41
    iget-object v2, p0, LX/21p;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/21p;->A02:Ljava/lang/Object;

    const/16 v0, 0x41

    goto :goto_6

    :pswitch_42
    iget-object v2, p0, LX/21p;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/21p;->A02:Ljava/lang/Object;

    const/16 v0, 0x42

    goto :goto_6

    :pswitch_43
    iget-object v1, p0, LX/21p;->A01:Ljava/lang/Object;

    const/16 v0, 0x43

    goto :goto_7

    :pswitch_44
    iget-object v2, p0, LX/21p;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/21p;->A02:Ljava/lang/Object;

    const/16 v0, 0x44

    :goto_6
    new-instance v3, LX/21p;

    invoke-direct {v3, v1, v2, p2, v0}, LX/21p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_45
    iget-object v1, p0, LX/21p;->A01:Ljava/lang/Object;

    const/16 v0, 0x45

    :goto_7
    new-instance v3, LX/21p;

    invoke-direct {v3, v1, p2, v0}, LX/21p;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/21p;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1f
        :pswitch_4
        :pswitch_20
        :pswitch_21
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_22
        :pswitch_9
        :pswitch_a
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_b
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_c
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_d
        :pswitch_35
        :pswitch_e
        :pswitch_f
        :pswitch_36
        :pswitch_10
        :pswitch_37
        :pswitch_38
        :pswitch_11
        :pswitch_39
        :pswitch_3a
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_15
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/21p;->$t:I

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_0

    const/16 v0, 0x30

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3a

    check-cast p2, LX/HAU;

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v3

    check-cast v3, LX/21p;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v3, v0}, LX/21p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/21p;->A02:Ljava/lang/Object;

    const/16 v1, 0x1d

    const/16 v0, 0x2a

    new-instance v3, LX/21p;

    invoke-direct {v3, v2, p2, v1, v0}, LX/21p;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    check-cast p2, LX/HAU;

    :cond_2
    iget-object v1, p0, LX/21p;->A01:Ljava/lang/Object;

    new-instance v3, LX/21p;

    invoke-direct {v3, v1, p2, v0}, LX/21p;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/21p;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x45

    if-eq v1, v0, :cond_d

    invoke-static {v1, p0, p1}, LX/21p;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    return-object v5

    :pswitch_1
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/21p;->A00:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_3

    if-ne v1, v4, :cond_f

    invoke-static {v5, p1, p0}, LX/21p;->A11(Ljava/lang/Object;Ljava/lang/Object;LX/21p;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :cond_1
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/21p;->A02:Ljava/lang/Object;

    check-cast v0, LX/8B0;

    iget-object v2, v0, LX/8B0;->A02:LX/snm;

    iget-object v0, p0, LX/21p;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x532ead29

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v6, p0, LX/21p;->A00:I

    invoke-interface {v2, v0, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/21p;->A02:Ljava/lang/Object;

    check-cast v0, LX/8B0;

    iget-object v2, v0, LX/8B0;->A03:LX/snm;

    iget-object v0, p0, LX/21p;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x54d78461

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v4, p0, LX/21p;->A00:I

    invoke-interface {v2, v0, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_0

    iget-object v0, p0, LX/21p;->A02:Ljava/lang/Object;

    check-cast v0, LX/8B0;

    iget-object v2, v0, LX/8B0;->A04:LX/snm;

    iget-object v0, p0, LX/21p;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x666fcf7c

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput v3, p0, LX/21p;->A00:I

    invoke-interface {v2, v0, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p0, p1}, LX/21p;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_3
    invoke-static {p0, p1}, LX/21p;->A0s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_4
    invoke-static {p0, p1}, LX/21p;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_5
    invoke-static {p0, p1}, LX/21p;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_6
    invoke-static {p0, p1}, LX/21p;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_7
    invoke-static {p0, p1}, LX/21p;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_8
    invoke-static {p0, p1}, LX/21p;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_9
    invoke-static {p0, p1}, LX/21p;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_a
    invoke-static {p0, p1}, LX/21p;->A0k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_b
    invoke-static {p0, p1}, LX/21p;->A0j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_c
    invoke-static {p0, p1}, LX/21p;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_d
    invoke-static {p0, p1}, LX/21p;->A0h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_e
    invoke-static {p0, p1}, LX/21p;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_f
    invoke-static {p0, p1}, LX/21p;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_10
    invoke-static {p0, p1}, LX/21p;->A0e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_11
    invoke-static {p0, p1}, LX/21p;->A0d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_12
    invoke-static {p0, p1}, LX/21p;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_13
    invoke-static {p0, p1}, LX/21p;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_14
    invoke-static {p0, p1}, LX/21p;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_15
    invoke-static {p0, p1}, LX/21p;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_16
    invoke-static {p0, p1}, LX/21p;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_17
    invoke-static {p0, p1}, LX/21p;->A0x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_18
    invoke-static {p0, p1}, LX/21p;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_19
    invoke-static {p0, p1}, LX/21p;->A0v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_1a
    invoke-static {p0, p1}, LX/21p;->A0u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_1b
    invoke-static {p0, p1}, LX/21p;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_1c
    invoke-static {p0, p1}, LX/21p;->A0a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_1d
    iget-object v8, p0, LX/21p;->A02:Ljava/lang/Object;

    check-cast v8, LX/mkc;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/21p;->A00:I

    const/4 v7, 0x1

    instance-of v0, p1, LX/1uk;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    return-object p1

    :cond_6
    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p0, LX/21p;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v4, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v0, LX/4z3;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x1b

    new-instance v2, LX/21V;

    invoke-direct {v2, v3, v4, v1, v0}, LX/21V;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v8, v0}, LX/1uz;->A02(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1vw;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, LX/21p;->A02:Ljava/lang/Object;

    iput v7, p0, LX/21p;->A00:I

    invoke-static {v6, p0}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    return-object v5

    :pswitch_1e
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21p;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_f

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v2, p0, LX/21p;->A01:Ljava/lang/Object;

    const/16 v1, 0x25

    new-instance v0, LX/C57;

    invoke-direct {v0, v2, v1}, LX/C57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v3

    iget-object v2, p0, LX/21p;->A02:Ljava/lang/Object;

    const/16 v1, 0x2f

    new-instance v0, LX/21Q;

    invoke-direct {v0, v2, v1}, LX/21Q;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/21p;->A00:I

    invoke-virtual {v3, v0, p0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1f
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21p;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_f

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v3, p0, LX/21p;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v2, p0, LX/21p;->A02:Ljava/lang/Object;

    const/16 v1, 0x30

    new-instance v0, LX/21Q;

    invoke-direct {v0, v2, v1}, LX/21Q;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/21p;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_20
    iget-object v7, p0, LX/21p;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/21p;->A00:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    if-ne v1, v3, :cond_f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LX/21p;->A02:Ljava/lang/Object;

    check-cast v3, LX/C3v;

    iget-object v0, v3, LX/C3v;->A02:LX/ldi;

    check-cast v0, LX/2OE;

    iget-object v2, v0, LX/2OE;->A00:LX/Izn;

    const/4 v0, 0x7

    new-instance v1, LX/22S;

    invoke-direct {v1, v0, v4, v7, v3}, LX/22S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/21p;->A01:Ljava/lang/Object;

    iput v6, p0, LX/21p;->A00:I

    invoke-interface {v2, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/21p;->A02:Ljava/lang/Object;

    check-cast v0, LX/C3v;

    iget-object v2, v0, LX/C3v;->A00:LX/2Sw;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    iput-object v7, p0, LX/21p;->A01:Ljava/lang/Object;

    iput v3, p0, LX/21p;->A00:I

    invoke-virtual {v2, v0, p0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    return-object v5

    :cond_d
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21p;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_f

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v3, p0, LX/21p;->A01:Ljava/lang/Object;

    check-cast v3, LX/Cm2;

    iget-object v0, v3, LX/Cm2;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cm3;

    iget-object v0, v0, LX/Cm3;->A02:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v2

    new-instance v1, LX/25O;

    invoke-direct {v1, v3, v4}, LX/25O;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/21p;->A02:Ljava/lang/Object;

    iput v4, p0, LX/21p;->A00:I

    invoke-virtual {v2, v1, p0}, LX/5Cj;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v5, :cond_10

    return-object v5

    :cond_f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_21
    iget v0, p0, LX/21p;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/21p;->A02:Ljava/lang/Object;

    check-cast v0, LX/I7x;

    iget-object v6, v0, LX/I7x;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/I76;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    iget-object v1, p0, LX/21p;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    new-instance v5, LX/568;

    invoke-direct {v5, v1, v0}, LX/568;-><init>(Ljava/lang/Object;I)V

    iput v2, p0, LX/21p;->A00:I

    invoke-static {v6}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    new-instance v3, LX/6dh;

    invoke-direct {v3}, LX/6dh;-><init>()V

    new-instance v2, LX/6dh;

    invoke-direct {v2}, LX/6dh;-><init>()V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "skw_enabled"

    invoke-virtual {v3, v0, v1}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "itas-android"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v7

    iget-object v0, v3, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v2, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/403;->A00:LX/403;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "TypeaheadPopularKeywordsCacheRefreshQuery"

    const-string v9, "xdt_fbsearch__typeahead_popular_keywords_cache_refresh"

    invoke-static/range {v7 .. v13}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    const/4 v0, 0x6

    new-instance v2, LX/3V3;

    invoke-direct {v2, v5, v0}, LX/3V3;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v1, LX/3Z2;

    invoke-direct {v1, v5, v0}, LX/3Z2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v6}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v4, v1, v2, v3, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    :cond_10
    :goto_2
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_16
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_13
        :pswitch_18
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_17
        :pswitch_1c
        :pswitch_19
        :pswitch_1b
        :pswitch_9
        :pswitch_1a
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_5
        :pswitch_15
        :pswitch_11
        :pswitch_14
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_20
    .end packed-switch
.end method
