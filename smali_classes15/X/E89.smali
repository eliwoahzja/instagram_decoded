.class public final LX/E89;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/0go;

.field public final A03:LX/say;

.field public final A04:LX/bOl;

.field public final A05:LX/XMt;

.field public final A06:LX/XOj;

.field public final A07:LX/czk;

.field public final A08:Lcom/instagram/user/model/Product;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/5By;

.field public final A0D:LX/Ge9;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/bOl;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 5

    invoke-static {p1}, LX/DzR;->A00(Lcom/instagram/common/session/UserSession;)LX/DzR;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p3, v0, p2}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/XOj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/XOj;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, v4, LX/XOj;->A03:Lcom/instagram/user/model/Product;

    iput-object v0, v4, LX/XOj;->A02:LX/DzR;

    iput-object p2, v4, LX/XOj;->A01:LX/bOl;

    invoke-virtual {v0, p3}, LX/DzR;->A08(Lcom/instagram/user/model/Product;)Z

    move-result v0

    invoke-static {v0}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/XOj;->A05:LX/snm;

    const/4 v2, 0x0

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/XOj;->A08:LX/GhC;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/XOj;->A04:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/XOj;->A07:LX/GhC;

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/XOj;->A06:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/XOj;->A09:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/XMt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/XMt;->A00:Ljava/util/Map;

    if-eqz p5, :cond_0

    invoke-virtual {v0, p5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/czk;->A00(Lcom/instagram/common/session/UserSession;)LX/czk;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-object p3, p0, LX/E89;->A08:Lcom/instagram/user/model/Product;

    iput-object p4, p0, LX/E89;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/E89;->A04:LX/bOl;

    iput p6, p0, LX/E89;->A01:I

    iput-object v4, p0, LX/E89;->A06:LX/XOj;

    iput-object v1, p0, LX/E89;->A05:LX/XMt;

    iput-object v0, p0, LX/E89;->A07:LX/czk;

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    iput-object v0, p0, LX/E89;->A03:LX/say;

    const/16 v1, 0x8

    new-instance v0, LX/jaE;

    invoke-direct {v0, p0, v1}, LX/jaE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/E89;->A0A:LX/Esp;

    const/16 v1, 0x9

    new-instance v0, LX/jaE;

    invoke-direct {v0, p0, v1}, LX/jaE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/E89;->A0B:LX/Esp;

    const/4 v1, -0x2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, p0, LX/E89;->A0C:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, p0, LX/E89;->A0D:LX/Ge9;

    iget-object v3, v4, LX/XOj;->A08:LX/GhC;

    iget-object v2, v4, LX/XOj;->A07:LX/GhC;

    iget-object v1, v4, LX/XOj;->A09:LX/GhC;

    new-instance v0, LX/gcq;

    invoke-direct {v0, p0}, LX/gcq;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v3, v2, v1}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v1

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/E89;->A02:LX/0go;

    return-void
.end method

.method public static final A00(LX/E89;)Lcom/instagram/user/model/Product;
    .locals 7

    iget-object v5, p0, LX/E89;->A05:LX/XMt;

    iget-object v0, p0, LX/E89;->A07:LX/czk;

    iget-object v6, p0, LX/E89;->A08:Lcom/instagram/user/model/Product;

    invoke-virtual {v6}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/czk;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductGroup;->A00()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/instagram/user/model/Product;

    iget-object v1, v0, Lcom/instagram/user/model/Product;->A0Q:Ljava/util/List;

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    check-cast v4, Lcom/instagram/user/model/Product;

    if-eqz v4, :cond_5

    return-object v4

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/BRg;->A05(Ljava/util/Iterator;)LX/3h2;

    move-result-object v0

    iget-object v1, v5, LX/XMt;->A00:Ljava/util/Map;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/BRg;->A0e(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    return-object v6
.end method

.method private final A01(Ljava/lang/String;Z)V
    .locals 10

    const/4 v9, 0x0

    iget-object v4, p0, LX/E89;->A04:LX/bOl;

    iget-object v3, p0, LX/E89;->A08:Lcom/instagram/user/model/Product;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/YDK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    if-eqz p2, :cond_5

    sget-object v1, LX/25E;->A00:LX/25E;

    iget-object v0, v4, LX/bOl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v3}, LX/25E;->A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)LX/M86;

    move-result-object v6

    iget-object v1, v4, LX/bOl;->A01:LX/2by;

    const-string v0, "instagram_shopping_pdp_action_with_unselected_variants"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    iget-wide v0, v6, LX/M86;->A00:J

    invoke-static {v2, v0, v1}, LX/BRg;->A13(LX/0tp;J)V

    iget-object v1, v6, LX/M86;->A01:LX/6XG;

    const-string v0, "merchant_id"

    invoke-interface {v2, v1, v0}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-interface {v2, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/M86;->A03:Ljava/lang/Boolean;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_4

    invoke-static {v2, v1}, LX/BRg;->A17(LX/0tp;Ljava/lang/Boolean;)V

    iget-object v1, v6, LX/M86;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    const-string v0, "can_add_to_bag"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v4, LX/bOl;->A0D:Ljava/lang/String;

    invoke-static {v2, v0}, LX/BRg;->A1D(LX/0tp;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/bOl;->A01(LX/0tp;LX/bOl;)V

    iget-object v0, v4, LX/bOl;->A04:LX/I3F;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/aKF;->A00(LX/I3F;)LX/G45;

    move-result-object v1

    const-string v0, "ranking_logging_info"

    invoke-interface {v2, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v4, LX/bOl;->A0B:Ljava/lang/String;

    const-string v0, "prior_submodule"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "submodule"

    invoke-interface {v2, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/M86;->A05:Ljava/lang/Long;

    const/16 v0, 0xd1

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, Lcom/instagram/user/model/Product;->A0P:Ljava/util/List;

    invoke-static {v0}, LX/YBr;->A00(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "discount_ids"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    iget-object v0, v4, LX/bOl;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/BRg;->A16(LX/0tp;Lcom/instagram/feed/media/Media;)V

    :cond_2
    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_3
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, v3, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x5600fce3

    const-string v3, "ig4a-instagram-schema"

    invoke-static {v1, v3, v0}, LX/238;->A0E(LX/koA;Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    const/4 v7, 0x0

    iget-object v1, v4, LX/bOl;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_8

    const v0, -0x406bcbc0

    invoke-static {v1, v3, v0}, LX/448;->A09(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    const/4 v8, 0x1

    :goto_0
    const v0, 0x185986b1

    invoke-static {v2, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    iget-object v0, v4, LX/bOl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/25E;->A06(LX/a0P;Lcom/instagram/common/session/UserSession;)LX/M86;

    move-result-object v6

    iget-object v1, v4, LX/bOl;->A01:LX/2by;

    const-string v0, "instagram_shopping_pdp_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    iget-wide v0, v6, LX/M86;->A00:J

    invoke-static {v3, v0, v1}, LX/BRg;->A13(LX/0tp;J)V

    iget-object v1, v6, LX/M86;->A01:LX/6XG;

    const-string v0, "merchant_id"

    invoke-interface {v3, v1, v0}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-interface {v3, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/M86;->A03:Ljava/lang/Boolean;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_10

    invoke-static {v3, v1}, LX/BRg;->A17(LX/0tp;Ljava/lang/Boolean;)V

    iget-object v1, v6, LX/M86;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    const-string v0, "can_add_to_bag"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v4, LX/bOl;->A0D:Ljava/lang/String;

    invoke-static {v3, v0}, LX/BRg;->A1D(LX/0tp;Ljava/lang/String;)V

    iget-object v1, v4, LX/bOl;->A0B:Ljava/lang/String;

    const-string v0, "prior_submodule"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/bOl;->A04:LX/I3F;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/aKF;->A00(LX/I3F;)LX/G45;

    move-result-object v1

    const-string v0, "ranking_logging_info"

    invoke-interface {v3, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "nav_chain"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v3, v4}, LX/bOl;->A01(LX/0tp;LX/bOl;)V

    const-string v0, "submodule"

    invoke-interface {v3, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x52968505

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x5a3790d2

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, -0x739ccae

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v5, 0xa

    invoke-static {v0, v5}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    new-instance v0, LX/I3G;

    invoke-direct {v0, v7, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/BRg;->A05(Ljava/util/Iterator;)LX/3h2;

    move-result-object v0

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    const-string v0, "discount_ids"

    invoke-interface {v3, v0, v2}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    :cond_c
    if-eqz v8, :cond_d

    invoke-static {v9}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    :cond_d
    invoke-static {v3, v4}, LX/bOl;->A02(LX/0tp;LX/bOl;)V

    iget-object v2, v4, LX/bOl;->A0C:Ljava/lang/String;

    if-eqz v2, :cond_e

    new-instance v1, LX/G4C;

    invoke-direct {v1}, LX/0tt;-><init>()V

    const-string v0, "search_session_id"

    invoke-virtual {v1, v0, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shopping_search_logging_info"

    invoke-interface {v3, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    :cond_e
    invoke-static {v3}, LX/BTI;->A0X(LX/0tp;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    return-void

    :cond_f
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A02(Ljava/lang/Integer;)Z
    .locals 16

    move-object/from16 v2, p0

    iget-object v0, v2, LX/E89;->A07:LX/czk;

    iget-object v3, v2, LX/E89;->A08:Lcom/instagram/user/model/Product;

    invoke-virtual {v3}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/czk;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/model/shopping/ProductGroup;

    if-eqz v8, :cond_6

    iget-object v5, v2, LX/E89;->A05:LX/XMt;

    iget-object v0, v8, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    invoke-static {v0}, LX/249;->A0x(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v1, v5, LX/XMt;->A00:Ljava/util/Map;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    check-cast v10, Lcom/instagram/model/shopping/ProductVariantDimension;

    if-eqz v10, :cond_6

    new-instance v7, LX/ZWM;

    invoke-direct {v7, v8, v10}, LX/ZWM;-><init>(Lcom/instagram/model/shopping/ProductGroup;Lcom/instagram/model/shopping/ProductVariantDimension;)V

    iget-object v0, v8, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    invoke-static {v0}, LX/249;->A0x(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v1, v5, LX/XMt;->A00:Ljava/util/Map;

    iget-object v0, v4, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7, v4, v1}, LX/ZWM;->A01(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, LX/ZWM;->A00()LX/ZWL;

    move-result-object v1

    invoke-virtual {v1}, LX/ZWL;->A01()Ljava/util/List;

    move-result-object v11

    iget-object v0, v8, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v14

    invoke-virtual {v1}, LX/ZWL;->A00()Ljava/util/ArrayList;

    move-result-object v13

    iget-object v1, v5, LX/XMt;->A00:Ljava/util/Map;

    iget-object v0, v10, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v11, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v15

    const/4 v12, 0x0

    new-instance v9, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    invoke-direct/range {v9 .. v15}, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;-><init>(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    iget-object v4, v2, LX/E89;->A04:LX/bOl;

    iget-object v0, v9, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A03:Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v6, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:LX/WHT;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v1, LX/25E;->A00:LX/25E;

    iget-object v0, v4, LX/bOl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v3}, LX/25E;->A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)LX/M86;

    move-result-object v7

    iget-object v1, v4, LX/bOl;->A01:LX/2by;

    const-string v0, "instagram_shopping_reveal_product_variant_selector"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    iget-wide v0, v7, LX/M86;->A00:J

    invoke-static {v3, v0, v1}, LX/BRg;->A13(LX/0tp;J)V

    iget-object v1, v7, LX/M86;->A01:LX/6XG;

    const-string v0, "merchant_id"

    invoke-interface {v3, v1, v0}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    iget-object v1, v7, LX/M86;->A03:Ljava/lang/Boolean;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_5

    invoke-static {v3, v1}, LX/BRg;->A17(LX/0tp;Ljava/lang/Boolean;)V

    iget-object v1, v7, LX/M86;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    const-string v0, "can_add_to_bag"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "item_count"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "variant_id"

    invoke-interface {v3, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "visual_style"

    invoke-interface {v3, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/bOl;->A01(LX/0tp;LX/bOl;)V

    iget-object v1, v4, LX/bOl;->A0B:Ljava/lang/String;

    const-string v0, "prior_submodule"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/bOl;->A0D:Ljava/lang/String;

    invoke-static {v3, v0}, LX/BRg;->A1D(LX/0tp;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "can_enable_restock_reminder"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/16 v8, 0x9

    new-instance v3, LX/C6G;

    move-object/from16 v4, p1

    move-object v5, v9

    move-object v6, v2

    move-object v7, v12

    invoke-direct/range {v3 .. v8}, LX/C6G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const/4 v0, 0x1

    return v0

    :cond_4
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A16(Z)V
    .locals 3

    iget-object v0, p0, LX/E89;->A05:LX/XMt;

    iget-object v2, p0, LX/E89;->A08:Lcom/instagram/user/model/Product;

    invoke-virtual {v0, v2}, LX/XMt;->A00(Lcom/instagram/user/model/Product;)Z

    move-result v1

    if-eqz p1, :cond_0

    const-string v0, "add_to_bag"

    invoke-direct {p0, v0, v1}, LX/E89;->A01(Ljava/lang/String;Z)V

    :cond_0
    if-eqz v1, :cond_3

    iget-object v0, p0, LX/E89;->A07:LX/czk;

    invoke-virtual {v2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/czk;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x16

    :goto_0
    invoke-static {p0, v1, v0}, LX/gbv;->A01(Ljava/lang/Object;LX/mkc;I)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/E89;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x17

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x18

    goto :goto_0
.end method

.method public final A17(Z)V
    .locals 3

    iget-object v0, p0, LX/E89;->A05:LX/XMt;

    iget-object v2, p0, LX/E89;->A08:Lcom/instagram/user/model/Product;

    invoke-virtual {v0, v2}, LX/XMt;->A00(Lcom/instagram/user/model/Product;)Z

    move-result v1

    if-eqz p1, :cond_0

    const-string v0, "checkout"

    invoke-direct {p0, v0, v1}, LX/E89;->A01(Ljava/lang/String;Z)V

    :cond_0
    if-eqz v1, :cond_3

    iget-object v0, p0, LX/E89;->A07:LX/czk;

    invoke-virtual {v2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/czk;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x19

    :goto_0
    invoke-static {p0, v1, v0}, LX/gbv;->A01(Ljava/lang/Object;LX/mkc;I)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/E89;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x1a

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x1b

    goto :goto_0
.end method
