.class public final LX/GY2;
.super LX/9IJ;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/9YA;

.field public final A02:Lcom/instagram/user/model/User;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/snm;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x32f344e4

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/9IJ;->A0E(II)LX/1ux;

    move-result-object v1

    const/16 v0, 0x15a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object p1, p0, LX/GY2;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/GY2;->A02:Lcom/instagram/user/model/User;

    iput-object p3, p0, LX/GY2;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/GY2;->A03:Ljava/lang/String;

    invoke-static {p1}, LX/9YA;->A00(Lcom/instagram/common/session/UserSession;)LX/9YA;

    move-result-object v0

    iput-object v0, p0, LX/GY2;->A01:LX/9YA;

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A4d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A4h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A4g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A4e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v1

    new-instance v0, LX/CLu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v0, LX/CLu;->A00:Z

    iput-boolean v3, v0, LX/CLu;->A03:Z

    iput-boolean v2, v0, LX/CLu;->A01:Z

    iput-boolean v1, v0, LX/CLu;->A02:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/GY2;->A08:LX/snm;

    sget-object v6, LX/QGq;->A03:LX/QGq;

    const-string v0, "favorite"

    invoke-static {v6, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    sget-object v5, LX/QGq;->A05:LX/QGq;

    const-string v0, "favorite_for_stories"

    invoke-static {v5, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    sget-object v4, LX/QGq;->A04:LX/QGq;

    const-string v0, "favorite_for_clips"

    invoke-static {v4, v0, v2, v1}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/GY2;->A05:Ljava/util/Map;

    const/16 v1, 0x11

    new-instance v0, LX/lvg;

    invoke-direct {v0, p0, v1}, LX/lvg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const/16 v1, 0x12

    new-instance v0, LX/lvg;

    invoke-direct {v0, p0, v1}, LX/lvg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/lvg;

    invoke-direct {v0, p0, v1}, LX/lvg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v3, v2}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/GY2;->A07:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A0P()LX/0rD;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0rD;->A04:LX/0rD;

    :cond_0
    invoke-static {v6, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A0R()LX/0rD;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/0rD;->A04:LX/0rD;

    :cond_1
    invoke-static {v5, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A0Q()LX/0rD;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/0rD;->A04:LX/0rD;

    :cond_2
    invoke-static {v4, v0, v2, v1}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/GY2;->A06:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/BeB;LX/GY2;Ljava/lang/String;)V
    .locals 7

    sget-object v2, LX/EWk;->A00:LX/EWk;

    iget-object v4, p1, LX/GY2;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/GY2;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v3

    iget-object v1, p0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x4e

    invoke-static {v1, p0, v0}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v0

    invoke-static {v0}, LX/EWk;->A00(LX/1zc;)LX/EXO;

    move-result-object v5

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, LX/GY2;->A03:Ljava/lang/String;

    move-object v6, p2

    invoke-virtual/range {v2 .. v8}, LX/EWk;->A0I(LX/9PW;Lcom/instagram/common/session/UserSession;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/GY2;)V
    .locals 7

    iget-object v1, p0, LX/GY2;->A02:Lcom/instagram/user/model/User;

    const v0, -0x51e134ed

    invoke-static {v1, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v6

    iget-object p0, p0, LX/GY2;->A08:LX/snm;

    :cond_0
    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    const v0, 0x12d21d11

    invoke-interface {v6, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v4

    const v0, 0x52df24af

    invoke-static {v6, v0}, LX/21X;->A1Z(LX/a0P;I)Z

    move-result v3

    const v0, -0x5afbbabc

    invoke-static {v6, v0}, LX/21X;->A1Z(LX/a0P;I)Z

    move-result v2

    const v0, -0x4ce0d81

    invoke-interface {v6, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A1b(Ljava/lang/Boolean;)Z

    move-result v0

    new-instance v1, LX/CLu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/CLu;->A00:Z

    iput-boolean v3, v1, LX/CLu;->A03:Z

    iput-boolean v2, v1, LX/CLu;->A01:Z

    iput-boolean v0, v1, LX/CLu;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v5, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A0O(LX/0rD;LX/QGq;)V
    .locals 9

    move-object v5, p0

    iget-object v0, p0, LX/GY2;->A06:Ljava/util/Map;

    move-object v2, p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, LX/GY2;->A07:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, LX/GY2;->A02:Lcom/instagram/user/model/User;

    iget-object v0, p0, LX/GY2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AAC(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0, v1}, LX/215;->A1U(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    iget-object v0, p0, LX/GY2;->A05:Ljava/util/Map;

    invoke-static {p2, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, "favorite"

    :cond_0
    iget-object v0, p0, LX/9IJ;->A01:LX/mkc;

    const/4 v7, 0x0

    const/4 v8, 0x6

    new-instance v1, LX/NyL;

    invoke-direct/range {v1 .. v8}, LX/NyL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/GY2;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0, p1}, Lcom/instagram/user/model/User;->A8x(LX/0rD;)V

    goto :goto_0
.end method
