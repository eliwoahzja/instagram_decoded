.class public final LX/bls;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/2by;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/9PW;

.field public final A07:LX/2by;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bls;->A06:LX/9PW;

    iput-object p2, p0, LX/bls;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/bls;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/bls;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/bls;->A02:Ljava/lang/String;

    iput-object p8, p0, LX/bls;->A05:Ljava/lang/String;

    iput-object p9, p0, LX/bls;->A0A:Ljava/lang/String;

    iput-object p3, p0, LX/bls;->A09:Ljava/lang/Boolean;

    iput-object p6, p0, LX/bls;->A00:Ljava/lang/String;

    if-nez p5, :cond_0

    move-object p5, p7

    :cond_0
    iput-object p5, p0, LX/bls;->A0B:Ljava/lang/String;

    sget-object v0, LX/2bz;->A06:LX/2bz;

    invoke-static {p1, v0, p2}, LX/2by;->A00(LX/9PW;LX/2bz;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/bls;->A07:LX/2by;

    invoke-static {p1, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/bls;->A01:LX/2by;

    return-void
.end method

.method public static A00(LX/0tp;LX/bls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0, p2, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "checkout_session_id"

    invoke-interface {p0, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/bls;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static final A01(LX/fkq;)Ljava/lang/String;
    .locals 5

    iget-object v1, p0, LX/fkq;->A02:Ljava/math/BigDecimal;

    iget-object v0, p0, LX/fkq;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-double v3, v0

    int-to-double v0, v2

    div-double/2addr v3, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {p0, v0}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {p0, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p0, v0}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-virtual {p0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/bBe;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3

    invoke-virtual {p0}, LX/bBe;->A02()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bPk;

    invoke-virtual {v0}, LX/bPk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static final A03(Ljava/util/List;)Ljava/util/HashMap;
    .locals 5

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bPk;

    invoke-virtual {v2}, LX/bPk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2}, LX/bPk;->A03()I

    move-result v0

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public static A04(LX/0tp;LX/bls;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "shopping_session_id"

    invoke-interface {p0, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/bls;->A00:Ljava/lang/String;

    const-string v0, "global_bag_entry_point"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/bls;->A02:Ljava/lang/String;

    const-string v0, "global_bag_prior_module"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "global_bag_id"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/9PW;Lcom/instagram/common/session/UserSession;LX/I2w;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0, p1, p4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_shopping_bag_add_item_attempt"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {p3}, LX/bm2;->A00(Lcom/instagram/user/model/Product;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/BRg;->A13(LX/0tp;J)V

    invoke-static {v2, p7}, LX/BRg;->A18(LX/0tp;Ljava/lang/String;)V

    const-string v1, ""

    if-nez p5, :cond_0

    move-object p5, v1

    :cond_0
    invoke-static {v2, p5}, LX/BRg;->A1A(LX/0tp;Ljava/lang/String;)V

    const-string v0, "prior_submodule"

    invoke-interface {v2, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p8, :cond_1

    move-object p8, v1

    :cond_1
    const-string v0, "checkout_session_id"

    invoke-interface {v2, v0, p8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p9, :cond_2

    move-object p9, v1

    :cond_2
    invoke-static {v2, p9}, LX/BRg;->A1D(LX/0tp;Ljava/lang/String;)V

    const-string v0, "submodule"

    invoke-interface {v2, v0, p6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p4}, LX/194;->A1R(LX/0tp;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-static {p2}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v2, v1}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    move-object p1, v0

    const-string v1, "guide_logging_info"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-static {v2, p3}, LX/BTD;->A0x(LX/0tp;Lcom/instagram/user/model/Product;)V

    if-eqz p2, :cond_3

    iget-object p0, p2, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x6c

    invoke-static {p0, p2, v1}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0x52

    invoke-static {p0, p2, v0}, LX/a0P;->A0N(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v2, v0}, LX/BRg;->A1B(LX/0tp;Ljava/lang/String;)V

    const-string v0, "collection_page_id"

    invoke-interface {v2, v0, p1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public static final A06(LX/9PW;Lcom/instagram/common/session/UserSession;LX/I3B;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_shopping_bag_add_item_failure"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p1

    invoke-static {p3}, LX/bm2;->A00(Lcom/instagram/user/model/Product;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/BRg;->A13(LX/0tp;J)V

    const-string v1, ""

    if-nez p6, :cond_0

    move-object p6, v1

    :cond_0
    invoke-static {p1, p6}, LX/BRg;->A18(LX/0tp;Ljava/lang/String;)V

    if-nez p5, :cond_1

    move-object p5, v1

    :cond_1
    invoke-static {p1, p5}, LX/BRg;->A1A(LX/0tp;Ljava/lang/String;)V

    if-nez p7, :cond_2

    move-object p7, v1

    :cond_2
    const-string v0, "checkout_session_id"

    invoke-interface {p1, v0, p7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p8, :cond_3

    move-object p8, v1

    :cond_3
    invoke-static {p1, p8}, LX/BRg;->A1D(LX/0tp;Ljava/lang/String;)V

    invoke-static {p1, p4}, LX/194;->A1R(LX/0tp;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    invoke-static {p2}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p1, v1}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    const-string v1, "guide_logging_info"

    invoke-interface {p1, v0, v1}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    iget-object p0, p2, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x6d

    invoke-static {p0, p2, v1}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v0, 0x53

    invoke-static {p0, p2, v0}, LX/a0P;->A0N(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {p1, v0}, LX/BRg;->A1B(LX/0tp;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0tp;->EYq()V

    return-void

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method

.method public static final A07(LX/9PW;Lcom/instagram/common/session/UserSession;LX/I3D;LX/bPk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p9}, LX/5B5;->A0N(Ljava/lang/Object;)V

    sget-object v0, LX/2bz;->A06:LX/2bz;

    invoke-static {p0, v0, p1}, LX/2by;->A00(LX/9PW;LX/2bz;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_shopping_bag_add_item_success"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v2, p3}, LX/bPk;->A01(LX/0tp;LX/bPk;)V

    const-string v3, ""

    if-nez p6, :cond_0

    move-object p6, v3

    :cond_0
    invoke-static {v2, p6}, LX/BRg;->A18(LX/0tp;Ljava/lang/String;)V

    invoke-virtual {p3}, LX/bPk;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "quantity"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, LX/bPk;->A03()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_initial_add"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-nez p5, :cond_2

    move-object p5, v3

    :cond_2
    invoke-static {v2, p5}, LX/BRg;->A1A(LX/0tp;Ljava/lang/String;)V

    if-nez p7, :cond_3

    move-object p7, v3

    :cond_3
    const-string v0, "checkout_session_id"

    invoke-interface {v2, v0, p7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_4

    move-object v3, p8

    :cond_4
    invoke-static {v2, v3}, LX/BRg;->A1D(LX/0tp;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p10}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v1, "global_bag_id"

    invoke-interface {v2, v1, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p11 .. p11}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v1, "merchant_bag_id"

    invoke-interface {v2, v1, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "from"

    invoke-interface {v2, v1, p9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p4}, LX/194;->A1R(LX/0tp;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    invoke-static {p2}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v2, v1}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    invoke-static/range {p12 .. p12}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v1, "broadcast_id"

    invoke-interface {v2, v1, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "guide_logging_info"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/BRg;->A17(LX/0tp;Ljava/lang/Boolean;)V

    if-eqz p2, :cond_5

    iget-object v3, p2, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x6e

    invoke-static {v3, p2, v1}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v0, 0x54

    invoke-static {v3, p2, v0}, LX/a0P;->A0N(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v2, v0}, LX/BRg;->A1B(LX/0tp;Ljava/lang/String;)V

    if-eqz p13, :cond_6

    invoke-static/range {p13 .. p13}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static/range {p13 .. p13}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "collection_page_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final A08()V
    .locals 4

    iget-object v1, p0, LX/bls;->A07:LX/2by;

    const-string v0, "instagram_shopping_bag_index_entry"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    iget-object v1, p0, LX/bls;->A00:Ljava/lang/String;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2

    const-string v0, "global_bag_entry_point"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/bls;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "global_bag_prior_module"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/bls;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v3, v0}, LX/BRg;->A1D(LX/0tp;Ljava/lang/String;)V

    iget-object v1, p0, LX/bls;->A09:Ljava/lang/Boolean;

    const-string v0, "is_bloks"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/bls;->A0A:Ljava/lang/String;

    invoke-static {v3, v0}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    return-void

    :cond_1
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A09(LX/bBe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    iget-object v1, p0, LX/bls;->A01:LX/2by;

    const-string v0, "instagram_shopping_bag_checkout_button_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    iget-object v0, p1, LX/bBe;->A04:LX/YNH;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v0, LX/YNH;->A00:Lcom/instagram/api/schemas/CurrencyAmountDictImpl;

    const/4 v3, 0x0

    if-nez v2, :cond_6

    move-object v2, v3

    :goto_0
    iget-object v0, p0, LX/bls;->A05:Ljava/lang/String;

    const-string v5, ""

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-static {v4, v0}, LX/BRg;->A1D(LX/0tp;Ljava/lang/String;)V

    const-string v0, "merchant_id"

    invoke-interface {v4, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/bls;->A03:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v5

    :cond_1
    const-string v0, "merchant_bag_entry_point"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/bls;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    const-string v0, "merchant_bag_prior_module"

    invoke-interface {v4, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "checkout_session_id"

    invoke-interface {v4, v0, p5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "global_bag_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p7}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "merchant_bag_id"

    invoke-static {v4, v1, v0, p8}, LX/0E2;->A0h(LX/0tp;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, p1, v0, p4}, LX/bBe;->A00(LX/0tp;LX/bBe;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, p1, LX/bBe;->A02:LX/fkq;

    const-string v5, "Required value was null."

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/bls;->A01(LX/fkq;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "subtotal_amount"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    iget-object v0, p1, LX/bBe;->A02:LX/fkq;

    invoke-virtual {v2, v0}, LX/fkq;->A01(LX/fkq;)I

    move-result v1

    const/4 v0, 0x1

    if-lez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_free_shipping_reached"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/bBe;->A02:LX/fkq;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/fkq;->A01:Ljava/lang/String;

    const-string v0, "currency"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/bBe;->A02:LX/fkq;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/fkq;->A01:Ljava/lang/String;

    const/16 v0, 0x2b5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/bls;->A00:Ljava/lang/String;

    const-string v0, "global_bag_entry_point"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/bls;->A02:Ljava/lang/String;

    const-string v0, "global_bag_prior_module"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/bls;->A01(LX/fkq;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    const-string v0, "free_shipping_order_value"

    invoke-interface {v4, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "logging_token"

    invoke-interface {v4, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p3}, LX/BRg;->A1B(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    return-void

    :cond_6
    const v1, -0x52b44836

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/I6G;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, LX/fkq;->A00(LX/I6G;)LX/fkq;

    move-result-object v2

    goto/16 :goto_0

    :cond_7
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0A(LX/bPk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x1

    invoke-virtual {p1}, LX/bPk;->A04()Lcom/instagram/user/model/Product;

    move-result-object v0

    const-string v5, "Required value was null."

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/bPk;->A04()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/bm2;->A03(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    :goto_0
    iget-object v1, p0, LX/bls;->A07:LX/2by;

    const-string v0, "instagram_shopping_bag_add_item_success"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v2, p1}, LX/bPk;->A01(LX/0tp;LX/bPk;)V

    if-eqz v4, :cond_7

    invoke-static {v2, v4}, LX/BRg;->A18(LX/0tp;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/bPk;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "quantity"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/bPk;->A03()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_initial_add"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/bls;->A0B:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-static {v2, v0}, LX/BRg;->A1A(LX/0tp;Ljava/lang/String;)V

    if-nez p2, :cond_3

    move-object p2, v1

    :cond_3
    const-string v0, "checkout_session_id"

    invoke-interface {v2, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/bls;->A05:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    invoke-static {v2, v1}, LX/BRg;->A1D(LX/0tp;Ljava/lang/String;)V

    iget-object v1, p0, LX/bls;->A00:Ljava/lang/String;

    const-string v0, "global_bag_entry_point"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/bls;->A02:Ljava/lang/String;

    const-string v0, "global_bag_prior_module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/bls;->A03:Ljava/lang/String;

    const-string v0, "merchant_bag_entry_point"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/bls;->A04:Ljava/lang/String;

    const-string v0, "merchant_bag_prior_module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-interface {v2, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_5

    invoke-static {p4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "global_bag_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    invoke-static {v2, p5}, LX/BTI;->A0c(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_6
    iget-object v0, p1, LX/bPk;->A02:LX/ZVm;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/ZVm;->A02:Lcom/instagram/user/model/UnavailableProductImpl;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/user/model/UnavailableProductImpl;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto/16 :goto_0

    :cond_7
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/bls;->A07:LX/2by;

    const-string v0, "instagram_shopping_merchant_bag_entry"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-static {v3, p1}, LX/BRg;->A18(LX/0tp;Ljava/lang/String;)V

    iget-object v1, p0, LX/bls;->A03:Ljava/lang/String;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    const-string v0, "merchant_bag_entry_point"

    invoke-static {v3, p0, v0, v1, p2}, LX/bls;->A00(LX/0tp;LX/bls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/BRg;->A1D(LX/0tp;Ljava/lang/String;)V

    iget-object v1, p0, LX/bls;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "merchant_bag_prior_module"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/bls;->A00:Ljava/lang/String;

    const-string v0, "global_bag_entry_point"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tooltip_text"

    invoke-interface {v3, v0, p5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/bls;->A02:Ljava/lang/String;

    const-string v0, "global_bag_prior_module"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/bls;->A09:Ljava/lang/Boolean;

    const-string v0, "is_bloks"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/254;->A17(LX/0tp;)V

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "global_bag_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    invoke-static {v3, p4}, LX/BTI;->A0c(LX/0tp;Ljava/lang/String;)V

    iget-object v2, p0, LX/bls;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v1, LX/G3h;

    invoke-direct {v1}, LX/0tt;-><init>()V

    const-string v0, "m_pk"

    invoke-virtual {v1, v0, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "feed_item_info"

    invoke-interface {v3, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v3}, LX/0tp;->EYq()V

    return-void

    :cond_2
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
