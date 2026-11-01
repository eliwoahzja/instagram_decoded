.class public final LX/DY5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iA7;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/JtE;

.field public final A03:LX/DYI;

.field public final A04:LX/QuT;

.field public final A05:LX/Ug9;

.field public final A06:LX/GhC;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/JtE;LX/DYI;LX/QuT;LX/Ug9;Ljava/util/Set;)V
    .locals 1

    invoke-static {p6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DY5;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/DY5;->A00:Ljava/util/Set;

    iput-object p3, p0, LX/DY5;->A03:LX/DYI;

    iput-object p2, p0, LX/DY5;->A02:LX/JtE;

    iput-object p4, p0, LX/DY5;->A04:LX/QuT;

    iput-object p5, p0, LX/DY5;->A05:LX/Ug9;

    iget-object v0, p3, LX/DYI;->A01:LX/GhC;

    iput-object v0, p0, LX/DY5;->A06:LX/GhC;

    return-void
.end method


# virtual methods
.method public final BSO()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/DY5;->A03:LX/DYI;

    invoke-static {v0}, LX/DYI;->A00(LX/DYI;)LX/DXH;

    move-result-object v0

    iget-object v0, v0, LX/DXH;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final BSS(LX/mkc;)LX/GhC;
    .locals 4

    iget-object v3, p0, LX/DY5;->A06:LX/GhC;

    const/4 v0, 0x3

    new-instance v2, LX/D5u;

    invoke-direct {v2, v3, v0}, LX/D5u;-><init>(LX/Ge9;I)V

    sget-object v1, LX/0PV;->A01:LX/qHz;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXH;

    iget-object v0, v0, LX/DXH;->A07:Ljava/util/List;

    invoke-static {v0, p1, v2, v1}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    return-object v0
.end method

.method public final Ba5(LX/mkc;)LX/GhC;
    .locals 7

    const/4 v4, 0x0

    iget-object v0, p0, LX/DY5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81091b00103295L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iget-object v1, p0, LX/DY5;->A06:LX/GhC;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    new-instance v3, LX/D5u;

    invoke-direct {v3, v1, v0}, LX/D5u;-><init>(LX/Ge9;I)V

    const/4 v0, 0x5

    new-instance v2, LX/D5u;

    invoke-direct {v2, v1, v0}, LX/D5u;-><init>(LX/Ge9;I)V

    const/4 v0, 0x2

    new-instance v1, LX/DY9;

    invoke-direct {v1, v0, p0, v2}, LX/DY9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/DXD;

    invoke-direct {v0, p0, v4}, LX/DXD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v3}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v5

    :goto_0
    sget-object v6, LX/0PV;->A01:LX/qHz;

    iget-object v0, p0, LX/DY5;->A03:LX/DYI;

    iget-object v0, v0, LX/DYI;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXH;

    iget-object v1, v0, LX/DXH;->A03:LX/DXF;

    iget-object v0, p0, LX/DY5;->A00:Ljava/util/Set;

    iget-object v3, p0, LX/DY5;->A02:LX/JtE;

    iget-object v1, v1, LX/DXF;->A00:LX/JtE;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_0
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/57A;->A00:LX/57A;

    new-instance v1, LX/DXF;

    invoke-direct {v1, v3, v2, v0}, LX/DXF;-><init>(LX/JtE;Ljava/lang/Integer;Ljava/util/Set;)V

    new-instance v0, LX/DYB;

    invoke-direct {v0, v1, v4}, LX/DYB;-><init>(LX/DXF;Z)V

    invoke-static {v0, p1, v5, v6}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x6

    new-instance v2, LX/D5u;

    invoke-direct {v2, v1, v0}, LX/D5u;-><init>(LX/Ge9;I)V

    const/4 v0, 0x3

    new-instance v1, LX/DY9;

    invoke-direct {v1, v0, p0, v2}, LX/DY9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v5, LX/D5u;

    invoke-direct {v5, v1, v0}, LX/D5u;-><init>(LX/Ge9;I)V

    goto :goto_0
.end method

.method public final C2j()LX/6fd;
    .locals 1

    iget-object v0, p0, LX/DY5;->A03:LX/DYI;

    invoke-static {v0}, LX/DYI;->A00(LX/DYI;)LX/DXH;

    move-result-object v0

    iget-object v0, v0, LX/DXH;->A06:LX/DXE;

    iget-object v0, v0, LX/DXE;->A00:LX/6fd;

    return-object v0
.end method

.method public final DFP(LX/mkc;)LX/GhC;
    .locals 4

    iget-object v3, p0, LX/DY5;->A06:LX/GhC;

    const/16 v0, 0x8

    new-instance v2, LX/D5u;

    invoke-direct {v2, v3, v0}, LX/D5u;-><init>(LX/Ge9;I)V

    sget-object v1, LX/0PV;->A01:LX/qHz;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXH;

    iget-object v0, v0, LX/DXH;->A02:LX/825;

    invoke-static {v0, p1, v2, v1}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    return-object v0
.end method

.method public final DSb()LX/JtE;
    .locals 1

    iget-object v0, p0, LX/DY5;->A03:LX/DYI;

    invoke-static {v0}, LX/DYI;->A00(LX/DYI;)LX/DXH;

    move-result-object v0

    iget-object v0, v0, LX/DXH;->A00:LX/JtE;

    return-object v0
.end method

.method public final DSd(LX/mkc;)LX/GhC;
    .locals 4

    iget-object v3, p0, LX/DY5;->A06:LX/GhC;

    const/16 v0, 0x9

    new-instance v2, LX/D5u;

    invoke-direct {v2, v3, v0}, LX/D5u;-><init>(LX/Ge9;I)V

    sget-object v1, LX/0PV;->A01:LX/qHz;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXH;

    iget-object v0, v0, LX/DXH;->A05:LX/39u;

    invoke-static {v0, p1, v2, v1}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    return-object v0
.end method

.method public final Dpb(LX/JtE;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/DY5;->A05:LX/Ug9;

    iget-object v0, v0, LX/Ug9;->A00:LX/DZF;

    iget-object v0, v0, LX/DZF;->A06:LX/E0R;

    if-nez v0, :cond_0

    const-string v0, "multiDestinationPickerController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/E0R;->A03:LX/Ffy;

    invoke-virtual {v0, p1}, LX/Ffy;->Dpb(LX/JtE;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final Dqy(LX/mkc;)LX/GhC;
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, p0, LX/DY5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x81091b0017329bL

    invoke-static {v0, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v5, p0, LX/DY5;->A06:LX/GhC;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-instance v3, LX/DY9;

    invoke-direct {v3, v0, p0, v5}, LX/DY9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    check-cast v3, LX/Ge9;

    sget-object v4, LX/0PV;->A01:LX/qHz;

    invoke-static {v7, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v5}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DXH;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/DY5;->A00:Ljava/util/Set;

    iget-object v0, v2, LX/DXH;->A03:LX/DXF;

    iget-object v0, v0, LX/DXF;->A00:LX/JtE;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v2, LX/DXH;->A06:LX/DXE;

    if-nez v0, :cond_0

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/DXE;->A00:LX/6fd;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/DXE;

    invoke-direct {v2, v0, v1}, LX/DXE;-><init>(LX/6fd;Ljava/lang/Integer;)V

    :cond_0
    :goto_1
    invoke-static {v2, p1, v3, v4}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, v2, LX/DXH;->A06:LX/DXE;

    goto :goto_1

    :cond_2
    const/16 v0, 0xa

    new-instance v3, LX/D5u;

    invoke-direct {v3, v5, v0}, LX/D5u;-><init>(LX/Ge9;I)V

    goto :goto_0
.end method

.method public final ETg()Z
    .locals 2

    iget-object v1, p0, LX/DY5;->A00:Ljava/util/Set;

    iget-object v0, p0, LX/DY5;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXH;

    iget-object v0, v0, LX/DXH;->A03:LX/DXF;

    iget-object v0, v0, LX/DXF;->A00:LX/JtE;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Ep2(Ljava/util/Set;)V
    .locals 13

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    iget-object v2, p0, LX/DY5;->A04:LX/QuT;

    iget-object v0, p0, LX/DY5;->A03:LX/DYI;

    iget-object v1, v0, LX/DYI;->A00:LX/snm;

    :cond_0
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LX/DXH;

    iget-object v0, v5, LX/DXH;->A01:LX/DXS;

    iget-object v6, v0, LX/DXS;->A00:Ljava/util/Map;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/1oe;->A0B(Ljava/util/Map;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/DXS;

    invoke-direct {v6, v0}, LX/DXS;-><init>(Ljava/util/Map;)V

    iget-object v8, v5, LX/DXH;->A03:LX/DXF;

    iget-object v12, v5, LX/DXH;->A07:Ljava/util/List;

    iget-object v11, v5, LX/DXH;->A06:LX/DXE;

    iget-object v7, v5, LX/DXH;->A02:LX/825;

    iget-object v9, v5, LX/DXH;->A04:LX/DXI;

    iget-object v10, v5, LX/DXH;->A05:LX/39u;

    iget-object v5, v5, LX/DXH;->A00:LX/JtE;

    invoke-static/range {v5 .. v12}, LX/DXH;->A00(LX/JtE;LX/DXS;LX/825;LX/DXF;LX/DXI;LX/39u;LX/DXE;Ljava/util/List;)LX/DXH;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final GKb()V
    .locals 1

    iget-object v0, p0, LX/DY5;->A05:LX/Ug9;

    iget-object v0, v0, LX/Ug9;->A00:LX/DZF;

    iget-object v0, v0, LX/DZF;->A05:LX/iA3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/iA3;->GKY()V

    :cond_0
    return-void
.end method

.method public final GcY()V
    .locals 2

    iget-object v1, p0, LX/DY5;->A03:LX/DYI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/DYI;->A03(LX/39u;)V

    return-void
.end method

.method public final Gd1(F)V
    .locals 3

    iget-object v0, p0, LX/DY5;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXH;

    iget-object v0, v0, LX/DXH;->A04:LX/DXI;

    iget-object v0, v0, LX/DXI;->A00:Ljava/util/Map;

    iget-object v2, p0, LX/DY5;->A04:LX/QuT;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68t;

    iget-object v1, p0, LX/DY5;->A03:LX/DYI;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/68t;->A01:Z

    :goto_0
    invoke-virtual {v1, v2, p1, v0}, LX/DYI;->A04(LX/QuT;FZ)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final Gd2(Z)V
    .locals 3

    iget-object v0, p0, LX/DY5;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXH;

    iget-object v0, v0, LX/DXH;->A04:LX/DXI;

    iget-object v0, v0, LX/DXI;->A00:Ljava/util/Map;

    iget-object v2, p0, LX/DY5;->A04:LX/QuT;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68t;

    iget-object v1, p0, LX/DY5;->A03:LX/DYI;

    if-eqz v0, :cond_0

    iget v0, v0, LX/68t;->A00:F

    :goto_0
    invoke-virtual {v1, v2, v0, p1}, LX/DYI;->A04(LX/QuT;FZ)V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final Gd4(Landroid/content/Context;)V
    .locals 14

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DY5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/JtE;->A03()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Fe9;->A00(Ljava/util/Set;)LX/Fe9;

    move-result-object v0

    iget-object v1, v0, LX/Fe9;->A00:Ljava/util/Set;

    iget-object v0, p0, LX/DY5;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXH;

    iget-object v0, v0, LX/DXH;->A06:LX/DXE;

    iget-object v0, v0, LX/DXE;->A00:LX/6fd;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1, v0, v2, v1}, LX/FeV;->A00(Landroid/content/Context;LX/6fd;Lcom/instagram/common/session/UserSession;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    iget-object v2, p0, LX/DY5;->A03:LX/DYI;

    iget-object v0, p0, LX/DY5;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v4, LX/JtE;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v2, LX/DYI;->A00:LX/snm;

    :cond_1
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/DXH;

    iget-object v1, v0, LX/DXH;->A07:Ljava/util/List;

    invoke-static {v1, v13}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v9, v0, LX/DXH;->A03:LX/DXF;

    iget-object v1, v9, LX/DXF;->A00:LX/JtE;

    invoke-interface {v13, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v4, :cond_2

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    sget-object v1, LX/57A;->A00:LX/57A;

    new-instance v9, LX/DXF;

    invoke-direct {v9, v4, v2, v1}, LX/DXF;-><init>(LX/JtE;Ljava/lang/Integer;Ljava/util/Set;)V

    :cond_2
    iget-object v12, v0, LX/DXH;->A06:LX/DXE;

    iget-object v8, v0, LX/DXH;->A02:LX/825;

    iget-object v10, v0, LX/DXH;->A04:LX/DXI;

    iget-object v7, v0, LX/DXH;->A01:LX/DXS;

    iget-object v11, v0, LX/DXH;->A05:LX/39u;

    iget-object v6, v0, LX/DXH;->A00:LX/JtE;

    invoke-static/range {v6 .. v13}, LX/DXH;->A00(LX/JtE;LX/DXS;LX/825;LX/DXF;LX/DXI;LX/39u;LX/DXE;Ljava/util/List;)LX/DXH;

    move-result-object v0

    :cond_3
    invoke-interface {v3, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final GdG(LX/JtE;)V
    .locals 3

    iget-object v2, p0, LX/DY5;->A03:LX/DYI;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1, v0}, LX/DYI;->A02(LX/JtE;LX/JtE;Ljava/lang/Integer;Ljava/util/Set;)V

    return-void
.end method

.method public final HYw(LX/JtE;)V
    .locals 1

    iget-object v0, p0, LX/DY5;->A05:LX/Ug9;

    iget-object v0, v0, LX/Ug9;->A00:LX/DZF;

    iget-object v0, v0, LX/DZF;->A06:LX/E0R;

    if-nez v0, :cond_0

    const-string v0, "multiDestinationPickerController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/E0R;->A03:LX/Ffy;

    invoke-virtual {v0, p1}, LX/Ffy;->HVZ(LX/JtE;)V

    return-void
.end method
