.class public final LX/1ZF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1ZF;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1ZF;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/1ZF;->A04:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x17

    new-instance v1, LX/Clz;

    invoke-direct {v1, p0, v0}, LX/Clz;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1ZF;->A03:LX/Esp;

    const/16 v0, 0x16

    new-instance v1, LX/Clz;

    invoke-direct {v1, p0, v0}, LX/Clz;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1ZF;->A02:LX/Esp;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/1ZF;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x35

    new-instance v1, LX/9tV;

    invoke-direct {v1, v0}, LX/9tV;-><init>(I)V

    new-instance v0, LX/1ZF;

    invoke-direct {v0, p0, p1, v1}, LX/1ZF;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static final A01(I)Z
    .locals 2

    invoke-static {p0}, LX/0VE;->A04(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, LX/0VE;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0VE;->A0C(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x3f5

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/0VE;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A02(LX/Wdb;LX/1ZF;)Z
    .locals 7

    invoke-interface {p0}, LX/Wdb;->DoG()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p1, LX/1ZF;->A03:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4r8;

    iget-object v4, p1, LX/1ZF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4, v6}, LX/4r8;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/Wdb;->Cov()Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p0}, LX/Wdb;->EJc()Z

    move-result v2

    invoke-interface {p0}, LX/Wdb;->DoG()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p1, v3, v6, v2, v0}, LX/1ZF;->A04(Ljava/lang/Long;Ljava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4r8;

    invoke-virtual {v0, v4, v1}, LX/4r8;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final A03(LX/rjo;)Z
    .locals 5

    invoke-interface {p1}, LX/rjo;->DoG()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LX/rjo;->Byj()LX/MO5;

    move-result-object v2

    sget-object v1, LX/MO5;->A03:LX/MO5;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v3, 0x1

    if-nez v0, :cond_2

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1ZF;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4r8;

    iget-object v0, p0, LX/1ZF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v4}, LX/4r8;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :goto_0
    invoke-interface {p1}, LX/rjo;->Cov()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1}, LX/rjo;->EJc()Z

    move-result v1

    invoke-virtual {p0, p1}, LX/1ZF;->A0B(LX/rjo;)Z

    move-result v0

    invoke-direct {p0, v2, v4, v1, v0}, LX/1ZF;->A04(Ljava/lang/Long;Ljava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_2
    invoke-interface {p1}, LX/rjo;->E4P()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/rjo;->E4M()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method private final A04(Ljava/lang/Long;Ljava/lang/String;ZZ)Z
    .locals 10

    iget-object v0, p0, LX/1ZF;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    if-eqz p3, :cond_3

    const-wide v0, 0x820a43000316f8L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v8

    const-wide/16 v0, 0x3e8

    mul-long/2addr v8, v0

    const-wide/16 v6, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1ZF;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G8B;

    sget-object v1, LX/cd3;->A1q:LX/cd3;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p2, v0}, LX/G8B;->A00(LX/cd3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    if-nez p4, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v6

    if-lez v0, :cond_2

    cmp-long v0, v8, v6

    if-lez v0, :cond_2

    add-long/2addr v3, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5

    :cond_3
    const-wide v0, 0x820a43000216f7L

    goto :goto_0
.end method

.method public static final A05(Ljava/util/List;)Z
    .locals 4

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    invoke-interface {v0}, LX/Wbc;->CRT()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    return v0
.end method


# virtual methods
.method public final A06(LX/WdA;)Z
    .locals 5

    move-object v0, p1

    check-cast v0, LX/0ST;

    iget-object v3, v0, LX/0ST;->A01:LX/0jU;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/0jU;->A2R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    monitor-exit v3

    const/4 v4, 0x1

    if-le v0, v4, :cond_0

    sget-object v0, LX/1PN;->A00:LX/1PN;

    invoke-virtual {v0, p1}, LX/1PN;->A00(LX/Wdf;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1PZ;->A00(LX/Wdf;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, LX/Wdb;->EJc()Z

    move-result v0

    iget-object v2, p0, LX/1ZF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v0}, LX/1Pe;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, LX/Wdb;->EJc()Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/1Pe;->A05(Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1Pb;->A04(LX/Wdf;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/0jU;->A2j:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0jU;->A22:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    return v4

    :cond_1
    invoke-interface {p1}, LX/Wdb;->EP2()Z

    move-result v3

    invoke-interface {p1}, LX/Wdb;->EJc()Z

    move-result v2

    invoke-interface {p1}, LX/Wdb;->Cf2()I

    move-result v1

    invoke-interface {p1}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1, v3, v2}, LX/1PL;->A01(Ljava/util/List;IZZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/WaS;->ELR()Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A07(LX/WdA;)Z
    .locals 4

    sget-object v0, LX/1PN;->A00:LX/1PN;

    invoke-virtual {v0, p1}, LX/1PN;->A00(LX/Wdf;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1Pb;->A04(LX/Wdf;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/Wdb;->EP2()Z

    move-result v3

    invoke-interface {p1}, LX/Wdb;->EJc()Z

    move-result v2

    invoke-interface {p1}, LX/Wdb;->Cf2()I

    move-result v1

    invoke-interface {p1}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1, v3, v2}, LX/1PL;->A01(Ljava/util/List;IZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A08(LX/WdA;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p1}, LX/Wdb;->CPt()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/1ZF;->A06(LX/WdA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1ZF;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x50274

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    :cond_0
    return v1

    :cond_1
    invoke-interface {p1}, LX/WaS;->ELR()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/Wda;->EQW()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/Wdb;->DcL()I

    move-result v0

    invoke-static {v0}, LX/1ZF;->A01(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/Wdb;->EDD()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    return v1
.end method

.method public final A09(LX/12o;LX/rjo;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/1ZF;->A0C(LX/rjo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/12o;->A01:LX/12p;

    sget-object v0, LX/12p;->A07:LX/12p;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/12o;->A05:Ljava/lang/String;

    invoke-static {v0, p3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0A(LX/rjo;)Z
    .locals 1

    invoke-direct {p0, p1}, LX/1ZF;->A03(LX/rjo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/rjo;->E4M()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-direct {p0, p1}, LX/1ZF;->A03(LX/rjo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/rjo;->E4M()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0B(LX/rjo;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-interface {p1}, LX/rjo;->E6p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/rjo;->DoG()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1ZF;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4r8;

    iget-object v0, p0, LX/1ZF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/4r8;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final A0C(LX/rjo;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/rjo;->E6p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/rjo;->EL0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1ZF;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/1ZF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1, v1, v0}, LX/rjo;->EUD(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x50274

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {p1}, LX/rjo;->ELR()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/rjo;->EQW()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/rjo;->DcL()I

    move-result v0

    invoke-static {v0}, LX/1ZF;->A01(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public final A0D(LX/rjo;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/1ZF;->A0C(LX/rjo;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
