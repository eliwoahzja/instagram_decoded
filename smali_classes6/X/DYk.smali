.class public final LX/DYk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sau;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/DZM;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/3yR;LX/sAJ;LX/IoX;Ljava/util/List;)V
    .locals 12

    const/4 v11, 0x0

    move-object v5, p1

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DYk;->A00:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/28d;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/DYk;->A02:Ljava/util/Map;

    const/4 v10, 0x0

    new-instance v4, LX/DZM;

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v4 .. v11}, LX/DZM;-><init>(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/3yR;LX/sAJ;LX/IoX;Ljava/lang/String;Z)V

    iput-object v4, p0, LX/DYk;->A01:LX/DZM;

    invoke-static {p1, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810dc0000c4c2bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/DYk;->A02:Ljava/util/Map;

    iget-object v5, p0, LX/DYk;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/DZM;

    invoke-direct/range {v4 .. v11}, LX/DZM;-><init>(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/3yR;LX/sAJ;LX/IoX;Ljava/lang/String;Z)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final A00(LX/28d;)LX/DZM;
    .locals 3

    iget-object v0, p0, LX/DYk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810dc0000c4c2bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DYk;->A01:LX/DZM;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/DYk;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/DZM;

    return-object v0

    :cond_1
    const-string v1, "Network source must be instantiated"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final Cl7(LX/28d;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/DYk;->A00(LX/28d;)LX/DZM;

    move-result-object v0

    invoke-static {v0, p1}, LX/DZM;->A00(LX/DZM;LX/28d;)LX/8s2;

    move-result-object v0

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v0, v0, LX/8s4;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final CvR(LX/28d;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, LX/DYk;->A00(LX/28d;)LX/DZM;

    move-result-object v0

    invoke-static {v0, p1}, LX/DZM;->A00(LX/DZM;LX/28d;)LX/8s2;

    move-result-object v0

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v0, v0, LX/8s4;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final D1q(LX/28d;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/DYk;->A00(LX/28d;)LX/DZM;

    move-result-object v0

    invoke-static {v0, p1}, LX/DZM;->A00(LX/DZM;LX/28d;)LX/8s2;

    move-result-object v0

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v0, v0, LX/8s4;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final E5p(LX/28d;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/DYk;->A00(LX/28d;)LX/DZM;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/DZM;->A03(LX/28d;)Z

    move-result v0

    return v0
.end method

.method public final EI4(LX/28d;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/DYk;->A00(LX/28d;)LX/DZM;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/DZM;->A04(LX/28d;)Z

    move-result v0

    return v0
.end method

.method public final EMN(LX/28d;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/DYk;->A00(LX/28d;)LX/DZM;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/DZM;->A05(LX/28d;)Z

    move-result v0

    return v0
.end method

.method public final EhF(LX/28d;LX/OcZ;IZZ)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/DYk;->A00(LX/28d;)LX/DZM;

    move-result-object v0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/DZM;->A02(LX/28d;LX/OcZ;IZZ)V

    return-void
.end method

.method public final EjT(LX/28d;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/DYk;->A00(LX/28d;)LX/DZM;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/DZM;->A06(LX/28d;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final H0m(LX/28d;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, LX/DYk;->A00(LX/28d;)LX/DZM;

    move-result-object v0

    invoke-static {v0, p1}, LX/DZM;->A00(LX/DZM;LX/28d;)LX/8s2;

    move-result-object v0

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iput-object p2, v0, LX/8s4;->A08:Ljava/lang/String;

    return-void
.end method

.method public final H6p(LX/28d;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, LX/DYk;->A00(LX/28d;)LX/DZM;

    move-result-object v0

    invoke-static {v0, p1}, LX/DZM;->A00(LX/DZM;LX/28d;)LX/8s2;

    move-result-object v0

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iput-object p2, v0, LX/8s4;->A0A:Ljava/lang/String;

    return-void
.end method
