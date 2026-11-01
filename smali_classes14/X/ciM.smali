.class public final LX/ciM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyj;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/F1k;

.field public A03:LX/59T;

.field public A04:LX/Dhg;

.field public A05:LX/IR3;

.field public A06:LX/CGL;

.field public A07:LX/CA8;

.field public A08:LX/PZP;

.field public A09:LX/dbv;

.field public A0A:LX/aCJ;

.field public A0B:Ljava/lang/Float;

.field public A0C:Ljava/util/Map;

.field public A0D:LX/Ge9;

.field public A0E:LX/snm;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# virtual methods
.method public final Ch2()LX/Ge9;
    .locals 1

    iget-object v0, p0, LX/ciM;->A0D:LX/Ge9;

    return-object v0
.end method

.method public final ClK(LX/aJJ;)LX/aJJ;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ciM;->A09:LX/dbv;

    invoke-virtual {v0, p1}, LX/dbv;->ClK(LX/aJJ;)LX/aJJ;

    move-result-object v0

    return-object v0
.end method

.method public final FG1(LX/aJJ;LX/mkc;Z)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Tp6;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/ciM;->A0F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/ciM;->A0H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ciM;->A0H:Z

    iget-object v4, p0, LX/ciM;->A06:LX/CGL;

    iget-object v0, v4, LX/CGL;->A0N:LX/0gs;

    invoke-static {v0}, LX/0hd;->A01(LX/0go;)LX/Ge9;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v1, 0x2b

    new-instance v0, LX/CTc;

    invoke-direct {v0, p0, v3, v1}, LX/CTc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, p2, v2}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    iget-object v0, v4, LX/CGL;->A0S:LX/0gs;

    invoke-static {v0}, LX/0hd;->A01(LX/0go;)LX/Ge9;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/G1v;

    invoke-direct {v0, p0, v3, v1}, LX/G1v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, p2, v2}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    :cond_0
    return-void
.end method

.method public final FHU(LX/aJJ;Z)V
    .locals 0

    return-void
.end method

.method public final Fba(LX/Di5;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ciM;->A04:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v1, v0, LX/Tp6;

    if-nez v1, :cond_0

    instance-of v0, v0, LX/Tp7;

    if-eqz v0, :cond_7

    :cond_0
    iget-object v0, p0, LX/ciM;->A09:LX/dbv;

    invoke-virtual {v0}, LX/dbv;->A05()V

    invoke-virtual {v0}, LX/dbv;->A06()V

    if-eqz v1, :cond_7

    iget-boolean v0, p0, LX/ciM;->A0F:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/ciM;->A0A:LX/aCJ;

    invoke-virtual {v0}, LX/aCJ;->A03()LX/1m2;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/1m2;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/1m2;->A01:LX/VLK;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/VLK;->A00:Ljava/lang/String;

    if-nez v1, :cond_a

    :cond_1
    const-string v1, "CUSTOM"

    if-nez v0, :cond_a

    :cond_2
    iget-object v0, p0, LX/ciM;->A0C:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    iget-object v0, p0, LX/ciM;->A0A:LX/aCJ;

    invoke-virtual {v0}, LX/aCJ;->A03()LX/1m2;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v3

    iget-object v7, p0, LX/ciM;->A0E:LX/snm;

    :cond_4
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/Q1K;

    iget-object v0, p0, LX/ciM;->A0A:LX/aCJ;

    invoke-virtual {v0}, LX/aCJ;->A03()LX/1m2;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/1m2;->A01:LX/VLK;

    iget-object v0, v0, LX/1m2;->A02:Ljava/util/List;

    if-nez v0, :cond_5

    :goto_1
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_5
    new-instance v4, LX/PS7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/PS7;->A00:LX/VLK;

    iput-object v0, v4, LX/PS7;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v3, :cond_8

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    :goto_2
    iget-object v1, v5, LX/Q1K;->A01:Ljava/lang/Float;

    iget-boolean v0, v5, LX/Q1K;->A03:Z

    invoke-static {v4, v1, v2, v0}, LX/Q1K;->A00(LX/PS7;Ljava/lang/Float;Ljava/lang/Integer;Z)LX/Q1K;

    move-result-object v0

    invoke-interface {v7, v6, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/ciM;->A03:LX/59T;

    iget-object v0, v0, LX/59T;->A06:LX/snm;

    invoke-static {v0, v3}, LX/AuE;->A1X(LX/snm;I)V

    iget-object v0, p0, LX/ciM;->A06:LX/CGL;

    invoke-static {v0}, LX/AuE;->A0g(LX/CGL;)LX/lnp;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/lnp;->Dp0()I

    move-result v1

    iget-object v2, p0, LX/ciM;->A03:LX/59T;

    iget-object v0, p0, LX/ciM;->A0A:LX/aCJ;

    invoke-virtual {v0, v1}, LX/aCJ;->A04(I)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v2, LX/59T;->A08:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/ciM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AuE;->A1L(Lcom/instagram/common/session/UserSession;)V

    if-eqz v3, :cond_7

    iget-object v0, p0, LX/ciM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AuE;->A1L(Lcom/instagram/common/session/UserSession;)V

    :cond_7
    return-void

    :cond_8
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    :cond_a
    invoke-static {v0}, LX/aDZ;->A01(LX/VLK;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/ciM;->A0C:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final Fbb()V
    .locals 7

    iget-object v0, p0, LX/ciM;->A04:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/Tp6;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/ciM;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ciM;->A0A:LX/aCJ;

    invoke-virtual {v0}, LX/aCJ;->A03()LX/1m2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1m2;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ciM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AuE;->A1K(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    iget-object v0, p0, LX/ciM;->A07:LX/CA8;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/221;->A1S(LX/CA8;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ciM;->A07:LX/CA8;

    :cond_1
    iget-object v2, p0, LX/ciM;->A09:LX/dbv;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/dbv;->A01:J

    iget-object v6, p0, LX/ciM;->A0E:LX/snm;

    :cond_2
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/Q1K;

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v2, v0, LX/Q1K;->A01:Ljava/lang/Float;

    iget-object v1, v0, LX/Q1K;->A02:Ljava/lang/Integer;

    iget-object v0, v0, LX/Q1K;->A00:LX/PS7;

    invoke-static {v0, v2, v1, v3}, LX/Q1K;->A00(LX/PS7;Ljava/lang/Float;Ljava/lang/Integer;Z)LX/Q1K;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/ciM;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/ciM;->A03:LX/59T;

    iget-object v0, v0, LX/59T;->A08:LX/snm;

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final HWo()V
    .locals 0

    return-void
.end method
