.class public final LX/DzR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hB7;
.implements LX/rGb;


# instance fields
.field public A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

.field public A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/LinkedHashMap;

.field public A05:Ljava/util/LinkedHashMap;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/DzU;

.field public final A08:LX/2gq;

.field public final A09:LX/2gq;

.field public final A0A:LX/DzT;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DzR;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    new-instance v3, LX/C8G;

    invoke-direct {v3, p0, v0}, LX/C8G;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/DzR;->A09:LX/2gq;

    const/4 v0, 0x1

    new-instance v2, LX/C8G;

    invoke-direct {v2, p0, v0}, LX/C8G;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/DzR;->A08:LX/2gq;

    new-instance v1, LX/DzT;

    invoke-direct {v1}, LX/DzT;-><init>()V

    iput-object v1, p0, LX/DzR;->A0A:LX/DzT;

    new-instance v0, LX/DzU;

    invoke-direct {v0, p1, p0, v1}, LX/DzU;-><init>(Lcom/instagram/common/session/UserSession;LX/hB7;LX/DzT;)V

    iput-object v0, p0, LX/DzR;->A07:LX/DzU;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/DzR;->A02:Ljava/lang/Integer;

    invoke-static {p1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/5dN;

    invoke-virtual {v1, v3, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v0, LX/DzX;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/DzR;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v2, LX/DzR;

    const/16 v1, 0x2c

    new-instance v0, LX/235;

    invoke-direct {v0, p0, v1}, LX/235;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DzR;

    return-object v0
.end method

.method public static final A01(LX/ZgE;LX/DzR;LX/W0K;Ljava/lang/String;Z)V
    .locals 9

    iget-object v0, p1, LX/DzR;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v6

    if-eqz p0, :cond_5

    invoke-virtual {p0}, LX/ZgE;->A00()LX/bBe;

    move-result-object v5

    :goto_0
    iget-object v1, p1, LX/DzR;->A07:LX/DzU;

    iget-object v4, v1, LX/DzU;->A01:Ljava/lang/String;

    invoke-virtual {v1, p3}, LX/DzU;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v2, LX/EBQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p3, v2, LX/EBQ;->A04:Ljava/lang/String;

    iput-object p2, v2, LX/EBQ;->A00:LX/W0K;

    iput-boolean v0, v2, LX/EBQ;->A05:Z

    iput-object v5, v2, LX/EBQ;->A01:LX/bBe;

    iput-object v4, v2, LX/EBQ;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/EBQ;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, LX/3xx;->A01(LX/GRz;)V

    iget-object v6, p1, LX/DzR;->A04:Ljava/util/LinkedHashMap;

    iget-object v8, p1, LX/DzR;->A05:Ljava/util/LinkedHashMap;

    if-eqz v8, :cond_b

    if-eqz v6, :cond_b

    if-eqz p0, :cond_b

    iget-object v0, p0, LX/ZgE;->A03:LX/bBe;

    iget-boolean v0, v0, LX/bBe;->A08:Z

    if-nez v0, :cond_b

    invoke-virtual {p0}, LX/ZgE;->A00()LX/bBe;

    move-result-object v7

    iget v0, v7, LX/bBe;->A00:I

    if-nez v0, :cond_1

    invoke-virtual {v8, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v1, LX/W0K;->A03:LX/W0K;

    invoke-virtual {p1}, LX/DzR;->A03()LX/QD7;

    move-result-object v0

    invoke-static {v0, p1, v1, p4}, LX/DzR;->A02(LX/QD7;LX/DzR;LX/W0K;Z)V

    return-void

    :cond_1
    invoke-virtual {v8, p3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "Required value was null."

    if-eqz v0, :cond_4

    invoke-virtual {v6, p3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, LX/YvK;

    iget v0, v7, LX/bBe;->A00:I

    iput v0, v1, LX/YvK;->A00:I

    invoke-virtual {v6, p3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    :goto_2
    iget-object v4, p1, LX/DzR;->A05:Ljava/util/LinkedHashMap;

    if-eqz v4, :cond_7

    iget-object v3, p1, LX/DzR;->A04:Ljava/util/LinkedHashMap;

    if-eqz v3, :cond_6

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iput-object v2, p1, LX/DzR;->A05:Ljava/util/LinkedHashMap;

    iput-object v1, p1, LX/DzR;->A04:Ljava/util/LinkedHashMap;

    goto :goto_1

    :cond_4
    iget-object v4, v7, LX/bBe;->A05:Lcom/instagram/user/model/User;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v3, v7, LX/bBe;->A00:I

    iget-object v2, v1, LX/DzU;->A01:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v1, p3}, LX/DzU;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/YvK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/YvK;->A01:Lcom/instagram/user/model/User;

    iput v3, v0, LX/YvK;->A00:I

    iput-object v2, v0, LX/YvK;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/YvK;->A03:Ljava/lang/String;

    invoke-virtual {v8, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, p3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    return-void
.end method

.method public static final A02(LX/QD7;LX/DzR;LX/W0K;Z)V
    .locals 3

    iget-object v0, p1, LX/DzR;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    new-instance v1, LX/cgt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/cgt;->A01:LX/W0K;

    iput-object p0, v1, LX/cgt;->A00:LX/QD7;

    iput-boolean p3, v1, LX/cgt;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    return-void
.end method


# virtual methods
.method public final A03()LX/QD7;
    .locals 6

    iget-object v2, p0, LX/DzR;->A05:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/DzR;->A04:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_1
    iget-object v0, p0, LX/DzR;->A04:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_3
    iget-object v0, p0, LX/DzR;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/DzR;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/QD7;

    invoke-direct {v1}, LX/4Kl;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/QD7;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/QD7;->A01:Ljava/util/List;

    iput-object v5, v1, LX/QD7;->A02:Ljava/util/List;

    iput-object v4, v1, LX/QD7;->A01:Ljava/util/List;

    iput-object v3, v1, LX/QD7;->A03:Ljava/util/List;

    iput-object v2, v1, LX/QD7;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    :cond_4
    return-object v1

    :cond_5
    sget-object v3, LX/56z;->A00:LX/56z;

    goto :goto_0
.end method

.method public final A04(Ljava/lang/String;)LX/bBe;
    .locals 7

    iget-object v6, p0, LX/DzR;->A07:LX/DzU;

    iget-object v0, v6, LX/DzU;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/W0K;->A04:LX/W0K;

    if-eq v1, v0, :cond_0

    invoke-virtual {v6, v0, p1}, LX/DzU;->A0D(LX/W0K;Ljava/lang/String;)V

    iget-object v5, p0, LX/DzR;->A0A:LX/DzT;

    iget-object v2, p0, LX/DzR;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x4

    new-instance v4, LX/7nJ;

    invoke-direct {v4, p1, p0, v0}, LX/7nJ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/TLU;->A00:LX/TLU;

    invoke-virtual {v1, v0, v2}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "commerce/bag/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v1, "merchant_ids"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/Et5;

    invoke-direct {v0, v1, v2, v5, v4}, LX/Et5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2HA;->A00:LX/4Kj;

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    :cond_0
    invoke-virtual {v6, p1}, LX/DzU;->A06(Ljava/lang/String;)LX/ZgE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ZgE;->A00()LX/bBe;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05(Ljava/lang/String;)LX/bBe;
    .locals 1

    iget-object v0, p0, LX/DzR;->A07:LX/DzU;

    invoke-virtual {v0, p1}, LX/DzU;->A06(Ljava/lang/String;)LX/ZgE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZgE;->A00()LX/bBe;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/DzR;->A04(Ljava/lang/String;)LX/bBe;

    move-result-object v0

    return-object v0
.end method

.method public final A06()Ljava/lang/Integer;
    .locals 7

    iget-object v6, p0, LX/DzR;->A07:LX/DzU;

    iget v0, v6, LX/DzU;->A00:I

    const/4 v5, -0x2

    if-ne v0, v5, :cond_0

    const/4 v0, -0x1

    iput v0, v6, LX/DzU;->A00:I

    iget-object v4, v6, LX/DzU;->A08:LX/DzT;

    iget-object v2, v6, LX/DzU;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x3

    new-instance v3, LX/C8S;

    invoke-direct {v3, v6, v0}, LX/C8S;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/b7h;->A00:LX/b7h;

    invoke-virtual {v1, v0, v2, v5}, LX/1yX;->A04(LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v1

    const-string v0, "commerce/bag/count/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/Et5;

    invoke-direct {v0, v1, v2, v4, v3}, LX/Et5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2HA;->A00:LX/4Kj;

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    :cond_0
    iget v0, v6, LX/DzU;->A00:I

    if-ltz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07(LX/ZMp;)V
    .locals 6

    iget-object v5, p0, LX/DzR;->A0A:LX/DzT;

    iget-object v2, p0, LX/DzR;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    new-instance v4, LX/E5U;

    invoke-direct {v4, v0, p0, p1}, LX/E5U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/TLS;->A00:LX/TLS;

    invoke-virtual {v1, v0, v2}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "commerce/bag/index/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/Et5;

    invoke-direct {v0, v1, v2, v5, v4}, LX/Et5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2HA;->A00:LX/4Kj;

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    iget-object v0, p0, LX/DzR;->A05:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DzR;->A04:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    sget-object v1, LX/W0K;->A03:LX/W0K;

    invoke-virtual {p0}, LX/DzR;->A03()LX/QD7;

    move-result-object v0

    invoke-static {v0, p0, v1, v3}, LX/DzR;->A02(LX/QD7;LX/DzR;LX/W0K;Z)V

    :cond_0
    return-void
.end method

.method public final A08(Lcom/instagram/user/model/Product;)Z
    .locals 11

    const/4 v10, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/YEN;->A00(Lcom/instagram/user/model/User;)LX/I6c;

    move-result-object v0

    invoke-static {v0}, LX/aLH;->A00(LX/I6c;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/DzR;->A07:LX/DzU;

    invoke-virtual {v0, v1}, LX/DzU;->A06(Ljava/lang/String;)LX/ZgE;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/ZgE;->A00()LX/bBe;

    move-result-object v0

    invoke-virtual {v0}, LX/bBe;->A01()Ljava/util/ArrayList;

    invoke-virtual {v0}, LX/bBe;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/Product;

    invoke-virtual {v2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_5

    iget-object v1, v2, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v0}, LX/YGE;->A00(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)LX/I8q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/Product;->A00(LX/I8q;)Z

    move-result v1

    iget-object v0, p1, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v0}, LX/YGE;->A00(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)LX/I8q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/Product;->A00(LX/I8q;)Z

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/instagram/user/model/Product;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J6w;

    sget-object v7, LX/WHT;->A04:LX/WHT;

    invoke-virtual {v1}, LX/J6w;->A05()LX/WHT;

    move-result-object v0

    if-ne v7, v0, :cond_3

    iget-object v4, v1, LX/3h2;->A01:LX/a0P;

    const/16 v6, 0xd1b

    invoke-interface {v4, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p1, Lcom/instagram/user/model/Product;->A0Q:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v1, LX/J6w;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/J6w;->A05()LX/WHT;

    move-result-object v0

    if-ne v7, v0, :cond_3

    invoke-interface {v4, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/user/model/Product;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x6ac9171

    invoke-interface {v4, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    return v10

    :cond_4
    move-object v1, v3

    goto :goto_0

    :cond_5
    return v9

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F0z(LX/ZgE;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LX/W0K;->A03:LX/W0K;

    invoke-static {p1, p0, v0, p2, v1}, LX/DzR;->A01(LX/ZgE;LX/DzR;LX/W0K;Ljava/lang/String;Z)V

    return-void
.end method

.method public final GAF(I)V
    .locals 3

    iget-object v0, p0, LX/DzR;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    sget-object v0, LX/GMI;->A03:LX/GMI;

    new-instance v1, LX/E9m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/E9m;->A00:I

    iput-object v0, v1, LX/E9m;->A01:LX/GMI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 3

    iget-object v0, p0, LX/DzR;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/5dN;

    iget-object v0, p0, LX/DzR;->A09:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/DzX;

    iget-object v0, p0, LX/DzR;->A08:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, p0, LX/DzR;->A07:LX/DzU;

    invoke-virtual {v0}, LX/DzU;->A0B()V

    return-void
.end method
