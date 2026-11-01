.class public final LX/MVf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OiZ;


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/2zM;

.field public final A03:LX/2zY;

.field public final A04:Lcom/instagram/notifications/badging/impl/BadgingApiImpl;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/snm;

.field public final A07:LX/snm;

.field public final A08:LX/mkc;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2zM;LX/2zY;Lcom/instagram/notifications/badging/impl/BadgingApiImpl;Ljava/util/Map;LX/mkc;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/MVf;->A02:LX/2zM;

    iput-object p4, p0, LX/MVf;->A04:Lcom/instagram/notifications/badging/impl/BadgingApiImpl;

    iput-object p5, p0, LX/MVf;->A05:Ljava/util/Map;

    iput-object p3, p0, LX/MVf;->A03:LX/2zY;

    iput-object p6, p0, LX/MVf;->A08:LX/mkc;

    iput-object p1, p0, LX/MVf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/MVf;->A06:LX/snm;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/MVf;->A07:LX/snm;

    return-void
.end method


# virtual methods
.method public final AaO(LX/InO;)V
    .locals 1

    iget-object v0, p0, LX/MVf;->A02:LX/2zM;

    iget-object v0, v0, LX/2zM;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2zT;->A01()V

    :cond_0
    iget-object v0, p0, LX/MVf;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HaN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/HaN;->AaP()V

    :cond_1
    return-void
.end method

.method public final BTy(LX/2zI;LX/InO;)LX/Ge9;
    .locals 8

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v5, p0

    iget-object v0, p0, LX/MVf;->A02:LX/2zM;

    iget-object v0, v0, LX/2zM;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zT;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2zT;->A01:LX/Ge9;

    :goto_0
    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/16 v7, 0x9

    new-instance v2, LX/NyF;

    invoke-direct/range {v2 .. v7}, LX/NyF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x10

    new-instance v3, LX/6Tc;

    invoke-direct {v3, v2, v1, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    :goto_1
    iget-object v2, p0, LX/MVf;->A07:LX/snm;

    const/16 v1, 0xa

    new-instance v0, LX/31Q;

    invoke-direct {v0, v1}, LX/31Q;-><init>(I)V

    invoke-static {v0, v3, v2}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v3

    iget-object v2, p0, LX/MVf;->A06:LX/snm;

    const/4 v1, 0x3

    new-instance v0, LX/SPs;

    invoke-direct {v0, v1, v6}, LX/SPs;-><init>(ILX/HAU;)V

    invoke-static {v0, v3, v2}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v1

    const/16 v0, 0xf

    new-instance v2, LX/NvO;

    invoke-direct {v2, v0, p0, v1}, LX/NvO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xd

    new-instance v0, LX/NvP;

    invoke-direct {v0, v2, v1}, LX/NvP;-><init>(LX/Ge9;I)V

    return-object v0

    :cond_0
    sget-object v3, LX/Epr;->A00:LX/Epr;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ER3()Z
    .locals 1

    iget-boolean v0, p0, LX/MVf;->A00:Z

    return v0
.end method

.method public final Eoz(LX/InO;)V
    .locals 2

    iget-object v1, p0, LX/MVf;->A08:LX/mkc;

    const/16 v0, 0x13

    invoke-static {p1, p0, v1, v0}, LX/252;->A13(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public final GTx(Lcom/instagram/api/schemas/AccountBadgeCountImpl;Z)V
    .locals 0

    return-void
.end method

.method public final GUi(LX/9eR;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/MVf;->A08:LX/mkc;

    new-instance v0, LX/NyC;

    invoke-direct {v0, v2, p0, p1, v2}, LX/NyC;-><init>(LX/2zI;LX/MVf;LX/9eR;LX/HAU;)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final Ggl()V
    .locals 3

    iget-object v2, p0, LX/MVf;->A03:LX/2zY;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/2zY;->A00:J

    return-void
.end method
