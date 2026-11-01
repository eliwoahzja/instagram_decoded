.class public abstract LX/Q14;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/Xl5;

.field public A01:LX/Xh9;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/Izn;

.field public final A05:LX/Izn;

.field public final A06:LX/saY;

.field public final A07:LX/saY;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0dq;-><init>()V

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/Q14;->A03:Ljava/util/Set;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Q14;->A02:Ljava/util/Map;

    const/16 v1, 0x10

    const/4 v0, 0x0

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0, v1}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, p0, LX/Q14;->A05:LX/Izn;

    const/4 v2, 0x0

    new-instance v0, LX/2uu;

    invoke-direct {v0, v2, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, p0, LX/Q14;->A07:LX/saY;

    const/16 v1, 0x40

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, p0, LX/Q14;->A04:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v2, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, p0, LX/Q14;->A06:LX/saY;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/E74;
    .locals 0

    check-cast p0, LX/ZFe;

    iget-object p0, p0, LX/ZFe;->A0r:LX/GhC;

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/E74;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;)LX/E74;
    .locals 0

    check-cast p0, LX/Q1V;

    iget-object p0, p0, LX/Q1V;->A0z:LX/GhC;

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/E74;

    return-object p0
.end method

.method public static final A02(Ljava/lang/String;LX/GhC;)Ljava/lang/Integer;
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v6, 0x0

    if-eqz p0, :cond_6

    invoke-static {p1}, LX/BVB;->A0a(LX/GhC;)LX/E74;

    move-result-object v0

    iget-object v0, v0, LX/E74;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/BVB;->A0b(Ljava/util/Iterator;)LX/mbu;

    move-result-object v1

    instance-of v0, v1, LX/WPD;

    if-eqz v0, :cond_0

    check-cast v1, LX/WPD;

    iget-object v0, v1, LX/WPD;->A00:LX/2G0;

    iget-object v0, v0, LX/2G0;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Dhy;

    instance-of v0, v1, LX/2Fw;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, LX/2Fw;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2Fw;->A01:LX/178;

    iget-object v0, v0, LX/178;->A0A:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v1, LX/2F8;

    if-eqz v0, :cond_3

    check-cast v1, LX/2F8;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/2F8;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    if-eqz v2, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, v6

    goto :goto_2

    :cond_4
    move-object v0, v6

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-object v6
.end method

.method public static A03(LX/ZFq;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/ZFq;->A07(LX/ZFq;)LX/W0H;

    move-result-object p0

    iget-object p0, p0, LX/W0H;->A0E:Ljava/lang/String;

    return-object p0
.end method

.method public static A04(LX/P85;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/P85;->A0L()LX/Q14;

    move-result-object p0

    invoke-virtual {p0}, LX/Q14;->A1Q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A05(LX/6dc;LX/aqz;)V
    .locals 2

    iget-object v0, p1, LX/aqz;->A03:LX/P85;

    invoke-virtual {v0}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0}, LX/Q14;->A1M()Ljava/lang/String;

    move-result-object v1

    const-string v0, "query_text"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/aqz;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/6dc;->A1q(Ljava/lang/String;)V

    iget-object v0, p1, LX/aqz;->A03:LX/P85;

    invoke-virtual {v0}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0}, LX/Q14;->A1N()Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank_token"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6dc;->A0v()V

    return-void
.end method


# virtual methods
.method public final A16()I
    .locals 1

    instance-of v0, p0, LX/Q1V;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Q14;->A01(Ljava/lang/Object;)LX/E74;

    move-result-object v0

    :goto_0
    iget v0, v0, LX/E74;->A02:I

    return v0

    :cond_0
    instance-of v0, p0, LX/ZFq;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/ZFq;

    invoke-static {v0}, LX/ZFq;->A08(LX/ZFq;)LX/E74;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/Q14;->A00(Ljava/lang/Object;)LX/E74;

    move-result-object v0

    goto :goto_0
.end method

.method public final A17()I
    .locals 1

    instance-of v0, p0, LX/Q1V;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Q14;->A01(Ljava/lang/Object;)LX/E74;

    move-result-object v0

    :goto_0
    iget-object v0, v0, LX/E74;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/ZFq;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/ZFq;

    invoke-static {v0}, LX/ZFq;->A08(LX/ZFq;)LX/E74;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/Q14;->A00(Ljava/lang/Object;)LX/E74;

    move-result-object v0

    goto :goto_0
.end method

.method public final A18(Ljava/lang/String;)I
    .locals 5

    instance-of v0, p0, LX/Q1V;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Q14;->A01(Ljava/lang/Object;)LX/E74;

    move-result-object v0

    iget-object v0, v0, LX/E74;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/BVB;->A0b(Ljava/util/Iterator;)LX/mbu;

    move-result-object v2

    instance-of v1, v2, LX/WOF;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/WOF;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/WOF;->A00:LX/VpY;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/VpY;->A06:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    :cond_0
    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/ZFq;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/ZFq;

    const/16 v1, 0x71

    new-instance v0, LX/F56;

    invoke-direct {v0, p1, v1}, LX/F56;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/ZFq;->A06(LX/ZFq;Lkotlin/jvm/functions/Function1;)I

    move-result v3

    return v3

    :cond_2
    const/4 v3, -0x1

    :cond_3
    return v3
.end method

.method public final A19()LX/0go;
    .locals 1

    instance-of v0, p0, LX/Q1V;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q1V;

    iget-object v0, v0, LX/Q1V;->A01:LX/0go;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/ZFq;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/ZFq;

    iget-object v0, v0, LX/ZFq;->A02:LX/0go;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/ZFe;

    iget-object v0, v0, LX/ZFe;->A01:LX/0go;

    return-object v0
.end method

.method public final A1A()LX/0go;
    .locals 1

    instance-of v0, p0, LX/Q1V;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q1V;

    iget-object v0, v0, LX/Q1V;->A02:LX/0go;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/ZFq;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/ZFq;

    iget-object v0, v0, LX/ZFq;->A03:LX/0go;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/ZFe;

    iget-object v0, v0, LX/ZFe;->A02:LX/0go;

    return-object v0
.end method

.method public final A1B()LX/0go;
    .locals 1

    instance-of v0, p0, LX/ZFq;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ZFq;

    iget-object v0, v0, LX/ZFq;->A05:LX/0go;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Q1V;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Q1V;

    iget-object v0, v0, LX/Q1V;->A04:LX/0go;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/ZFe;

    iget-object v0, v0, LX/ZFe;->A04:LX/0go;

    return-object v0
.end method

.method public final A1C(Ljava/lang/String;)LX/VpY;
    .locals 4

    invoke-virtual {p0}, LX/Q14;->A1V()LX/GhC;

    move-result-object v0

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dhy;

    instance-of v1, v2, LX/ZCQ;

    if-eqz v1, :cond_0

    check-cast v2, LX/ZCQ;

    iget-object v2, v2, LX/ZCQ;->A01:LX/VpY;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/VpY;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_2
    return-object v0
.end method

.method public final A1D()LX/cNk;
    .locals 1

    instance-of v0, p0, LX/Q1V;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q1V;

    iget-object v0, v0, LX/Q1V;->A0H:LX/cNk;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/ZFq;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/ZFq;

    iget-object v0, v0, LX/ZFq;->A0J:LX/cNk;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/ZFe;

    iget-object v0, v0, LX/ZFe;->A0G:LX/cNk;

    return-object v0
.end method

.method public final A1E()Lcom/instagram/user/model/User;
    .locals 1

    instance-of v0, p0, LX/Q1V;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q1V;

    iget-object v0, v0, LX/Q1V;->A0I:Lcom/instagram/user/model/User;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/ZFq;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/ZFq;

    invoke-static {v0}, LX/ZFq;->A07(LX/ZFq;)LX/W0H;

    move-result-object v0

    iget-object v0, v0, LX/W0H;->A03:Lcom/instagram/user/model/User;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/ZFe;

    iget-object v0, v0, LX/ZFe;->A0H:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final A1F()Ljava/lang/Boolean;
    .locals 1

    instance-of v0, p0, LX/ZFq;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ZFq;

    invoke-static {v0}, LX/ZFq;->A07(LX/ZFq;)LX/W0H;

    move-result-object v0

    iget-object v0, v0, LX/W0H;->A04:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Q1V;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Q1V;

    iget-object v0, v0, LX/Q1V;->A0J:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/ZFe;

    iget-object v0, v0, LX/ZFe;->A0I:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final A1G(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    instance-of v0, p0, LX/Q1V;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q1V;

    iget-object v0, v0, LX/Q1V;->A0z:LX/GhC;

    invoke-static {p1, v0}, LX/Q14;->A02(Ljava/lang/String;LX/GhC;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/ZFq;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/ZFq;

    iget-boolean v0, v3, LX/ZFq;->A13:Z

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/ZFq;->A0D:LX/Q08;

    invoke-static {v3}, LX/Q14;->A03(LX/ZFq;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/ZFq;->A0T:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Q08;->A0A(Ljava/lang/String;Ljava/lang/String;)LX/snm;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, LX/Q14;->A02(Ljava/lang/String;LX/GhC;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v3, LX/ZFq;->A0q:LX/GhC;

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/ZFe;

    iget-object v0, v0, LX/ZFe;->A0r:LX/GhC;

    invoke-static {p1, v0}, LX/Q14;->A02(Ljava/lang/String;LX/GhC;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final A1H()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/Q1V;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Q14;->A01(Ljava/lang/Object;)LX/E74;

    move-result-object v0

    :goto_0
    iget-object v0, v0, LX/E74;->A0G:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/ZFq;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/ZFq;

    invoke-static {v0}, LX/ZFq;->A08(LX/ZFq;)LX/E74;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/Q14;->A00(Ljava/lang/Object;)LX/E74;

    move-result-object v0

    goto :goto_0
.end method

.method public final A1I()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/Q1V;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Q14;->A01(Ljava/lang/Object;)LX/E74;

    move-result-object v0

    :goto_0
    iget-object v0, v0, LX/E74;->A0I:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/ZFq;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/ZFq;

    invoke-static {v0}, LX/ZFq;->A08(LX/ZFq;)LX/E74;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/Q14;->A00(Ljava/lang/Object;)LX/E74;

    move-result-object v0

    goto :goto_0
.end method

.method public final A1J()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/Q1V;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q1V;

    iget-object v0, v0, LX/Q1V;->A0O:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/ZFq;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/ZFq;

    iget-object v0, v0, LX/ZFq;->A0L:Ljava/lang/String;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/ZFe;

    iget-object v0, v0, LX/ZFe;->A0N:Ljava/lang/String;

    return-object v0
.end method

.method public final A1K()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/ZFq;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ZFq;

    invoke-static {v0}, LX/ZFq;->A08(LX/ZFq;)LX/E74;

    move-result-object v0

    iget-object v1, v0, LX/E74;->A0B:LX/aKH;

    instance-of v0, v1, LX/Q3S;

    if-eqz v0, :cond_2

    check-cast v1, LX/Q3S;

    iget-object v0, v1, LX/Q3S;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Q1V;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Q1V;

    iget-object v1, v0, LX/Q1V;->A0z:LX/GhC;

    invoke-static {v1}, LX/BVB;->A0a(LX/GhC;)LX/E74;

    move-result-object v0

    iget-object v0, v0, LX/E74;->A0B:LX/aKH;

    instance-of v0, v0, LX/Q3S;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/BVB;->A0a(LX/GhC;)LX/E74;

    move-result-object v0

    iget-object v1, v0, LX/E74;->A0B:LX/aKH;

    const-string v0, "null cannot be cast to non-null type com.instagram.search.surface.repository.SerpFeed.PaginationState.Incomplete"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Q3S;

    iget-object v0, v1, LX/Q3S;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/ZFe;

    iget-object v1, v0, LX/ZFe;->A0r:LX/GhC;

    invoke-static {v1}, LX/BVB;->A0a(LX/GhC;)LX/E74;

    move-result-object v0

    iget-object v0, v0, LX/E74;->A0B:LX/aKH;

    instance-of v0, v0, LX/Q3S;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/BVB;->A0a(LX/GhC;)LX/E74;

    move-result-object v0

    iget-object v1, v0, LX/E74;->A0B:LX/aKH;

    const-string v0, "null cannot be cast to non-null type com.instagram.search.surface.repository.SerpFeed.PaginationState.Incomplete"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Q3S;

    iget-object v0, v1, LX/Q3S;->A00:Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A1L()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/Q1V;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q1V;

    iget-object v0, v0, LX/Q1V;->A0Q:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/ZFq;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/ZFq;

    invoke-static {v0}, LX/ZFq;->A07(LX/ZFq;)LX/W0H;

    move-result-object v0

    iget-object v0, v0, LX/W0H;->A07:Ljava/lang/String;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/ZFe;

    iget-object v0, v0, LX/ZFe;->A0P:Ljava/lang/String;

    return-object v0
.end method

.method public final A1M()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/Q1V;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q1V;

    iget-object v0, v0, LX/Q1V;->A0U:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/ZFq;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/ZFq;

    invoke-static {v0}, LX/ZFq;->A07(LX/ZFq;)LX/W0H;

    move-result-object v0

    iget-object v0, v0, LX/W0H;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/ZFe;

    iget-object v0, v0, LX/ZFe;->A0S:Ljava/lang/String;

    return-object v0
.end method

.method public final A1N()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/Q1V;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Q14;->A01(Ljava/lang/Object;)LX/E74;

    move-result-object v0

    :goto_0
    iget-object v0, v0, LX/E74;->A0M:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/ZFq;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/ZFq;

    invoke-static {v0}, LX/ZFq;->A08(LX/ZFq;)LX/E74;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/Q14;->A00(Ljava/lang/Object;)LX/E74;

    move-result-object v0

    goto :goto_0
.end method

.method public final A1O()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/ZFq;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ZFq;

    invoke-static {v0}, LX/ZFq;->A08(LX/ZFq;)LX/E74;

    move-result-object v0

    :goto_0
    iget-object v0, v0, LX/E74;->A0O:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Q1V;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Q14;->A01(Ljava/lang/Object;)LX/E74;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/Q14;->A00(Ljava/lang/Object;)LX/E74;

    move-result-object v0

    goto :goto_0
.end method

.method public final A1P()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/ZFq;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ZFq;

    invoke-static {v0}, LX/ZFq;->A07(LX/ZFq;)LX/W0H;

    move-result-object v0

    iget-object v0, v0, LX/W0H;->A0D:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Q1V;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Q1V;

    iget-object v0, v0, LX/Q1V;->A0Y:Ljava/lang/String;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/ZFe;

    iget-object v0, v0, LX/ZFe;->A0W:Ljava/lang/String;

    return-object v0
.end method

.method public final A1Q()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/Q1V;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q1V;

    iget-object v0, v0, LX/Q1V;->A0K:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/ZFq;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/ZFq;

    invoke-static {v0}, LX/Q14;->A03(LX/ZFq;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/ZFe;

    iget-object v0, v0, LX/ZFe;->A0J:Ljava/lang/String;

    return-object v0
.end method

.method public final A1R()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/Q1V;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q1V;

    iget-object v0, v0, LX/Q1V;->A0Z:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/ZFq;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/ZFq;

    invoke-static {v0}, LX/ZFq;->A07(LX/ZFq;)LX/W0H;

    move-result-object v0

    iget-object v0, v0, LX/W0H;->A0F:Ljava/lang/String;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/ZFe;

    iget-object v0, v0, LX/ZFe;->A0X:Ljava/lang/String;

    return-object v0
.end method

.method public final A1S()Ljava/util/List;
    .locals 5

    instance-of v0, p0, LX/Q1V;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Q14;->A01(Ljava/lang/Object;)LX/E74;

    move-result-object v0

    :goto_0
    iget-object v4, v0, LX/E74;->A0T:Ljava/util/List;

    :cond_0
    return-object v4

    :cond_1
    instance-of v0, p0, LX/ZFq;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/ZFq;

    iget-boolean v0, v1, LX/ZFq;->A13:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/ZFq;->A08(LX/ZFq;)LX/E74;

    move-result-object v0

    iget-object v0, v0, LX/E74;->A0T:Ljava/util/List;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/C8c;

    invoke-virtual {v0}, LX/C8c;->A08()LX/C8f;

    move-result-object v0

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3, v4}, LX/225;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_2
    iget-object v0, v1, LX/ZFq;->A0s:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E74;

    iget-object v0, v0, LX/E74;->A0T:Ljava/util/List;

    invoke-static {v0, v2}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_3
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/C8c;

    invoke-virtual {v0}, LX/C8c;->A08()LX/C8f;

    move-result-object v0

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3, v4}, LX/225;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_4
    invoke-static {p0}, LX/Q14;->A00(Ljava/lang/Object;)LX/E74;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final A1T()LX/snm;
    .locals 1

    instance-of v0, p0, LX/Q1V;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q1V;

    iget-object v0, v0, LX/Q1V;->A0m:LX/snm;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/ZFq;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/ZFq;

    iget-object v0, v0, LX/ZFq;->A0f:LX/snm;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/ZFe;

    iget-object v0, v0, LX/ZFe;->A0i:LX/snm;

    return-object v0
.end method

.method public final A1U()LX/GhC;
    .locals 1

    instance-of v0, p0, LX/ZFq;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ZFq;

    iget-object v0, v0, LX/ZFq;->A0j:LX/GhC;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/ZFe;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/ZFe;

    iget-object v0, v0, LX/ZFe;->A0m:LX/GhC;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Q1V;

    iget-object v0, v0, LX/Q1V;->A0r:LX/GhC;

    return-object v0
.end method

.method public final A1V()LX/GhC;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/Q1V;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q1V;

    iget-object v0, v0, LX/Q1V;->A0t:LX/GhC;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/ZFq;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/ZFq;

    iget-object v0, v0, LX/ZFq;->A0l:LX/GhC;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/ZFe;

    iget-object v0, v0, LX/ZFe;->A0o:LX/GhC;

    return-object v0
.end method

.method public final A1W()LX/GhC;
    .locals 1

    instance-of v0, p0, LX/Q1V;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q1V;

    iget-object v0, v0, LX/Q1V;->A0v:LX/GhC;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/ZFq;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/ZFq;

    iget-object v0, v0, LX/ZFq;->A0m:LX/GhC;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/ZFe;

    iget-object v0, v0, LX/ZFe;->A0u:LX/GhC;

    return-object v0
.end method

.method public final A1X()LX/GhC;
    .locals 1

    instance-of v0, p0, LX/Q1V;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q1V;

    iget-object v0, v0, LX/Q1V;->A0y:LX/GhC;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/ZFq;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/ZFq;

    iget-object v0, v0, LX/ZFq;->A0r:LX/GhC;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/ZFe;

    iget-object v0, v0, LX/ZFe;->A0q:LX/GhC;

    return-object v0
.end method

.method public final A1Y()LX/GhC;
    .locals 1

    instance-of v0, p0, LX/Q1V;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q1V;

    iget-object v0, v0, LX/Q1V;->A0l:LX/snm;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/ZFq;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/ZFq;

    iget-object v0, v0, LX/ZFq;->A0o:LX/GhC;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/ZFe;

    iget-object v0, v0, LX/ZFe;->A0h:LX/snm;

    return-object v0
.end method

.method public final A1Z()LX/GhC;
    .locals 1

    instance-of v0, p0, LX/Q1V;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q1V;

    iget-object v0, v0, LX/Q1V;->A0x:LX/GhC;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/ZFq;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/ZFq;

    iget-object v0, v0, LX/ZFq;->A0p:LX/GhC;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/ZFe;

    iget-object v0, v0, LX/ZFe;->A0p:LX/GhC;

    return-object v0
.end method

.method public final A1a()V
    .locals 6

    instance-of v0, p0, LX/Q1V;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q1V;

    iget-object v5, v0, LX/Q1V;->A0B:LX/Q08;

    iget-object v4, v0, LX/Q1V;->A0K:Ljava/lang/String;

    iget-object v3, v0, LX/Q1V;->A0a:Ljava/lang/String;

    invoke-static {v4, v3}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x25

    new-instance v0, LX/Q0W;

    invoke-direct {v0, v1}, LX/Q0W;-><init>(I)V

    invoke-static {v5, v4, v3, v0, v2}, LX/Q08;->A08(LX/Q08;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_0
    instance-of v0, p0, LX/ZFq;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/ZFq;

    iget-object v5, v0, LX/ZFq;->A0D:LX/Q08;

    invoke-static {v0}, LX/Q14;->A03(LX/ZFq;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/ZFq;->A0T:Ljava/lang/String;

    invoke-static {v4, v3}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x25

    new-instance v0, LX/Q0W;

    invoke-direct {v0, v1}, LX/Q0W;-><init>(I)V

    invoke-static {v5, v4, v3, v0, v2}, LX/Q08;->A08(LX/Q08;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/ZFe;

    iget-object v5, v0, LX/ZFe;->A0B:LX/Q08;

    iget-object v4, v0, LX/ZFe;->A0J:Ljava/lang/String;

    iget-object v3, v0, LX/ZFe;->A0Y:Ljava/lang/String;

    invoke-static {v4, v3}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x25

    new-instance v0, LX/Q0W;

    invoke-direct {v0, v1}, LX/Q0W;-><init>(I)V

    invoke-static {v5, v4, v3, v0, v2}, LX/Q08;->A08(LX/Q08;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final A1b(Landroid/content/Context;Lcom/instagram/search/common/analytics/VisualSearchContext;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 28

    move-object/from16 v2, p0

    instance-of v0, v2, LX/Q1V;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v8, p9

    move/from16 v14, p10

    if-eqz v0, :cond_1

    move-object v5, v2

    check-cast v5, LX/Q1V;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p9, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object v8, v5, LX/Q1V;->A0W:Ljava/lang/String;

    :cond_0
    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v13, 0x1

    new-instance v2, LX/lfK;

    invoke-direct/range {v2 .. v14}, LX/lfK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_1
    instance-of v0, v2, LX/ZFq;

    if-eqz v0, :cond_3

    check-cast v2, LX/ZFq;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p9, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iput-object v8, v2, LX/ZFq;->A0R:Ljava/lang/String;

    :cond_2
    iget-object v0, v2, LX/ZFq;->A0f:LX/snm;

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/16 v26, 0x0

    new-instance v15, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;

    move-object/from16 v21, p8

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move/from16 v27, v14

    invoke-direct/range {v15 .. v27}, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;-><init>(Landroid/content/Context;Lcom/instagram/search/common/analytics/VisualSearchContext;LX/ZFq;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)V

    invoke-static {v15, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_3
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v25, 0x0

    const/16 v26, 0x0

    new-instance v0, LX/lfK;

    move-object v15, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move/from16 v27, v14

    invoke-direct/range {v15 .. v27}, LX/lfK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A1c(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/lwJ;

    invoke-direct {v0, p0, v1}, LX/lwJ;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Xl5;

    invoke-direct {v1, v2}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, v1, LX/Xl5;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Xl5;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Xl5;->A02:Ljava/util/Set;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, LX/Xl5;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Q14;->A00:LX/Xl5;

    return-void
.end method

.method public final A1d(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/16 v0, 0x9

    new-instance v3, LX/E39;

    invoke-direct {v3, p0, v0}, LX/E39;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v2, LX/E39;

    invoke-direct {v2, p0, v0}, LX/E39;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    new-instance v1, LX/Xh9;

    invoke-direct {v1, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, v1, LX/Xh9;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/Xh9;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/Xh9;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Q14;->A01:LX/Xh9;

    return-void
.end method

.method public final A1e(Lcom/instagram/search/common/analytics/SearchContext;Ljava/util/List;)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mbu;

    instance-of v0, v1, LX/WPD;

    if-eqz v0, :cond_0

    check-cast v1, LX/WPD;

    iget-object v0, v1, LX/WPD;->A00:LX/2G0;

    iget-object v0, v0, LX/2G0;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dhy;

    instance-of v0, v1, LX/Myj;

    if-eqz v0, :cond_1

    check-cast v1, LX/Myj;

    invoke-interface {v1}, LX/Myj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    move-object v1, p0

    instance-of v0, p0, LX/Q1V;

    if-eqz v0, :cond_2

    check-cast v1, LX/Q1V;

    iget-object v0, v1, LX/Q1V;->A0C:LX/bpz;

    :goto_1
    iget-object v0, v0, LX/bpz;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/ZFq;

    if-eqz v0, :cond_3

    check-cast v1, LX/ZFq;

    iget-object v0, v1, LX/ZFq;->A0E:LX/bpz;

    goto :goto_1

    :cond_3
    check-cast v1, LX/ZFe;

    iget-object v0, v1, LX/ZFe;->A0C:LX/bpz;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final A1f(LX/Vt2;)V
    .locals 7

    instance-of v0, p0, LX/Q1V;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Q1V;

    iget-object v0, v0, LX/Q1V;->A0D:LX/dML;

    :goto_0
    iget-object v6, p1, LX/Vt2;->A00:Ljava/lang/String;

    iget-object v5, p1, LX/Vt2;->A02:Ljava/lang/String;

    iget-object v4, p1, LX/Vt2;->A01:Ljava/lang/String;

    invoke-static {v6, v5}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v0, LX/dML;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    new-instance v0, LX/Vt2;

    invoke-direct {v0, v6, v5, v4}, LX/Vt2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    instance-of v0, p0, LX/ZFq;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/ZFq;

    iget-object v0, v0, LX/ZFq;->A0F:LX/dML;

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/ZFe;

    iget-object v0, v0, LX/ZFe;->A0D:LX/dML;

    goto :goto_0
.end method

.method public final A1g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, LX/Q1V;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q1V;

    const-string v1, "top_serp"

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Q1V;->A0B:LX/Q08;

    :goto_0
    invoke-virtual {v0, p1, v1, p2}, LX/Q08;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, p2}, LX/Q08;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/ZFq;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/ZFq;

    const-string v1, "top_serp"

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/ZFq;->A0D:LX/Q08;

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/ZFe;

    const-string v1, "top_serp"

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/ZFe;->A0B:LX/Q08;

    goto :goto_0
.end method

.method public final A1h(Ljava/lang/String;Z)V
    .locals 13

    instance-of v0, p0, LX/ZFq;

    if-eqz v0, :cond_7

    move-object v5, p0

    check-cast v5, LX/ZFq;

    iget-object v4, v5, LX/ZFq;->A0e:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, LX/ZFq;->A08(LX/ZFq;)LX/E74;

    move-result-object v0

    iget-object v9, v0, LX/E74;->A0R:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, -0x1

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/BVB;->A0b(Ljava/util/Iterator;)LX/mbu;

    move-result-object v1

    if-eqz p2, :cond_4

    instance-of v0, v1, LX/WPD;

    if-eqz v0, :cond_1

    check-cast v1, LX/WPD;

    iget-object v0, v1, LX/WPD;->A00:LX/2G0;

    iget-object v1, v0, LX/2G0;->A03:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dhy;

    invoke-virtual {v0}, LX/Dhy;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/cxQ;->A01(LX/mbu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    if-lez v7, :cond_b

    iget-object v2, v5, LX/ZFq;->A0e:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VtK;

    iget-object v8, v0, LX/VtK;->A00:Ljava/lang/String;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VtK;

    iget-boolean v1, v0, LX/VtK;->A02:Z

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v12}, LX/BVB;->A0b(Ljava/util/Iterator;)LX/mbu;

    move-result-object v10

    if-eqz v1, :cond_a

    instance-of v0, v10, LX/WPD;

    if-eqz v0, :cond_9

    check-cast v10, LX/WPD;

    iget-object v0, v10, LX/WPD;->A00:LX/2G0;

    invoke-static {v0}, LX/b9m;->A00(LX/2G0;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v6, v11

    :cond_5
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz p2, :cond_8

    const-string v0, "null cannot be cast to non-null type com.instagram.search.surface.repository.SerpFeedItem.MediaGrid"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/WPD;

    iget-object v0, v1, LX/WPD;->A00:LX/2G0;

    invoke-static {v0}, LX/b9m;->A00(LX/2G0;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    if-lt v7, v6, :cond_c

    const/4 v0, 0x1

    new-instance v2, LX/VtK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/VtK;->A01:Z

    iput-object v1, v2, LX/VtK;->A00:Ljava/lang/String;

    iput-boolean p2, v2, LX/VtK;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    invoke-interface {v4, v3, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_7
    return-void

    :cond_8
    check-cast v1, LX/mbu;

    invoke-static {v1}, LX/cxQ;->A01(LX/mbu;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, ""

    goto :goto_4

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_a
    invoke-static {v10}, LX/cxQ;->A01(LX/mbu;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_b
    iget-object v2, v5, LX/ZFq;->A0e:LX/snm;

    :cond_c
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto :goto_5
.end method

.method public final A1i(Ljava/util/List;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Q14;->A1D()LX/cNk;

    move-result-object v2

    iget-object v1, v2, LX/cNk;->A00:LX/cDk;

    iget-object v0, v2, LX/cNk;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v2, LX/cNk;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3, v5, v4, p1}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, LX/cDk;->A01:LX/Q08;

    const/4 v1, 0x3

    new-instance v0, LX/lwq;

    invoke-direct {v0, v1, v2, p1}, LX/lwq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5, v4, v0, v3}, LX/Q08;->A08(LX/Q08;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final A1j(Z)V
    .locals 5

    instance-of v0, p0, LX/Q1V;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/Q1V;

    iget-object v0, v4, LX/Q1V;->A0o:LX/snm;

    invoke-static {v0, p1}, LX/16V;->A1a(LX/snm;Z)V

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-boolean v0, v4, LX/Q1V;->A15:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/Q1V;->A0d:LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/N77;

    invoke-direct {v0, v4, v3, v1}, LX/N77;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v4, LX/Q1V;->A0d:LX/2sj;

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/ZFq;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/ZFq;

    iget-object v0, v0, LX/ZFq;->A0g:LX/snm;

    invoke-static {v0, p1}, LX/16V;->A1a(LX/snm;Z)V

    return-void

    :cond_3
    iget-object v0, v4, LX/Q1V;->A0d:LX/2sj;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v3, v4, LX/Q1V;->A0d:LX/2sj;

    return-void
.end method

.method public final A1k()Z
    .locals 1

    instance-of v0, p0, LX/Q1V;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Q14;->A01(Ljava/lang/Object;)LX/E74;

    move-result-object v0

    iget-object v0, v0, LX/E74;->A05:LX/T02;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/ZFq;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/ZFq;

    invoke-static {v0}, LX/ZFq;->A08(LX/ZFq;)LX/E74;

    move-result-object v0

    iget-object v0, v0, LX/E74;->A05:LX/T02;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {p0}, LX/Q14;->A00(Ljava/lang/Object;)LX/E74;

    move-result-object v0

    iget-object v0, v0, LX/E74;->A05:LX/T02;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A1l()Z
    .locals 1

    instance-of v0, p0, LX/ZFq;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ZFq;

    invoke-static {v0}, LX/ZFq;->A08(LX/ZFq;)LX/E74;

    move-result-object v0

    :goto_0
    iget-boolean v0, v0, LX/E74;->A0f:Z

    return v0

    :cond_0
    instance-of v0, p0, LX/Q1V;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Q14;->A01(Ljava/lang/Object;)LX/E74;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/Q14;->A00(Ljava/lang/Object;)LX/E74;

    move-result-object v0

    goto :goto_0
.end method

.method public final A1m()Z
    .locals 4

    instance-of v0, p0, LX/Q1V;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Q14;->A01(Ljava/lang/Object;)LX/E74;

    move-result-object v0

    :cond_0
    :goto_0
    iget-boolean v0, v0, LX/E74;->A0Z:Z

    return v0

    :cond_1
    instance-of v0, p0, LX/ZFq;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/ZFq;

    iget-boolean v0, v3, LX/ZFq;->A13:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/ZFq;->A0s:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E74;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, v3, LX/ZFq;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811328001464b6L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/ZFq;->A0q:LX/GhC;

    invoke-static {v0}, LX/BVB;->A0a(LX/GhC;)LX/E74;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/Q14;->A00(Ljava/lang/Object;)LX/E74;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-boolean v0, v3, LX/ZFq;->A0z:Z

    return v0
.end method

.method public final A1n()Z
    .locals 2

    instance-of v0, p0, LX/ZFq;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/ZFq;

    iget-boolean v0, v1, LX/ZFq;->A13:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/ZFq;->A0i:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AsD;->A0Q(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A1o()Z
    .locals 4

    instance-of v0, p0, LX/Q1V;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Q14;->A01(Ljava/lang/Object;)LX/E74;

    move-result-object v0

    :cond_0
    :goto_0
    iget-boolean v0, v0, LX/E74;->A0d:Z

    return v0

    :cond_1
    instance-of v0, p0, LX/ZFq;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/ZFq;

    iget-boolean v0, v3, LX/ZFq;->A13:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/ZFq;->A0s:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E74;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, v3, LX/ZFq;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811328001464b6L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/ZFq;->A0q:LX/GhC;

    invoke-static {v0}, LX/BVB;->A0a(LX/GhC;)LX/E74;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/Q14;->A00(Ljava/lang/Object;)LX/E74;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-boolean v0, v3, LX/ZFq;->A11:Z

    return v0
.end method

.method public final A1p()Z
    .locals 4

    instance-of v0, p0, LX/ZFq;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/ZFq;

    invoke-static {v2}, LX/ZFq;->A08(LX/ZFq;)LX/E74;

    move-result-object v0

    iget-object v0, v0, LX/E74;->A05:LX/T02;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x163919ef

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    invoke-static {v2}, LX/ZFq;->A08(LX/ZFq;)LX/E74;

    move-result-object v0

    iget-boolean v0, v0, LX/E74;->A0f:Z

    :goto_1
    if-eqz v0, :cond_5

    if-eq v1, v3, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    :cond_0
    return v3

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/Q1V;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/Q1V;

    iget-object v0, v2, LX/Q1V;->A0z:LX/GhC;

    invoke-static {v0}, LX/BVB;->A0a(LX/GhC;)LX/E74;

    move-result-object v0

    iget-object v0, v0, LX/E74;->A05:LX/T02;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    :goto_2
    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x163919ef

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_3
    invoke-virtual {v2}, LX/Q14;->A1l()Z

    move-result v0

    goto :goto_1

    :cond_3
    move-object v2, p0

    check-cast v2, LX/ZFe;

    iget-object v0, v2, LX/ZFe;->A0r:LX/GhC;

    invoke-static {v0}, LX/BVB;->A0a(LX/GhC;)LX/E74;

    move-result-object v0

    iget-object v0, v0, LX/E74;->A05:LX/T02;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    return v3
.end method
