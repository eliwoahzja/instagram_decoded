.class public final LX/1yX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Per;I)LX/1zB;
    .locals 3

    const/4 v0, 0x0

    move-object v2, p0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object p0, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/1zB;

    invoke-direct/range {v0 .. v5}, LX/4El;-><init>(LX/AYj;LX/4Nb;LX/Per;LX/Per;I)V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/AYj;LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;
    .locals 7

    const/4 v0, 0x0

    move-object v3, p4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/2vw;

    invoke-direct {v2, p4}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/2vz;

    invoke-direct {v0, p2}, LX/2vz;-><init>(LX/Zmi;)V

    sget-object v1, LX/9Ev;->A00:LX/9Ev;

    new-instance v4, LX/1yZ;

    invoke-direct {v4, v1, v0, v2}, LX/1yZ;-><init>(LX/9Ev;LX/Hgn;LX/Na9;)V

    new-instance v0, LX/2vz;

    invoke-direct {v0, p3}, LX/2vz;-><init>(LX/Zmi;)V

    new-instance v5, LX/1yZ;

    invoke-direct {v5, v1, v0, v2}, LX/1yZ;-><init>(LX/9Ev;LX/Hgn;LX/Na9;)V

    new-instance v1, LX/1zB;

    move-object v2, p1

    move v6, p5

    invoke-direct/range {v1 .. v6}, LX/4El;-><init>(LX/AYj;LX/4Nb;LX/Per;LX/Per;I)V

    return-object v1
.end method

.method public final A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;
    .locals 6

    const/4 v1, 0x0

    const/4 v5, -0x2

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, LX/1yX;->A01(LX/AYj;LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;
    .locals 1

    const/4 v0, -0x2

    invoke-virtual {p0, p1, p2, v0}, LX/1yX;->A04(LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v0

    return-object v0
.end method

.method public final A04(LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;
    .locals 8

    const/4 v0, 0x0

    move-object v4, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/2vw;

    invoke-direct {v3, p2}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/2vz;

    invoke-direct {v0, p1}, LX/2vz;-><init>(LX/Zmi;)V

    sget-object v2, LX/9Ev;->A00:LX/9Ev;

    new-instance v5, LX/1yZ;

    invoke-direct {v5, v2, v0, v3}, LX/1yZ;-><init>(LX/9Ev;LX/Hgn;LX/Na9;)V

    sget-object v1, LX/7yw;->A00:LX/7yw;

    new-instance v0, LX/2vz;

    invoke-direct {v0, v1}, LX/2vz;-><init>(LX/Zmi;)V

    new-instance v6, LX/1yZ;

    invoke-direct {v6, v2, v0, v3}, LX/1yZ;-><init>(LX/9Ev;LX/Hgn;LX/Na9;)V

    const/4 v3, 0x0

    new-instance v2, LX/1zB;

    move v7, p3

    invoke-direct/range {v2 .. v7}, LX/4El;-><init>(LX/AYj;LX/4Nb;LX/Per;LX/Per;I)V

    return-object v2
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;I)LX/1zB;
    .locals 9

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, LX/EPk;

    invoke-direct {v0, p2, v1}, LX/EPk;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/Abt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Abt;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/Abt;->A01:LX/snk;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/2vw;

    invoke-direct {v0, p1}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/A6O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/A6O;->A00:LX/2vw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, 0x0

    sget-object v3, LX/9Ev;->A00:LX/9Ev;

    new-instance v6, LX/1yZ;

    invoke-direct {v6, v3, v2, v1}, LX/1yZ;-><init>(LX/9Ev;LX/Hgn;LX/Na9;)V

    new-instance v2, LX/2vw;

    invoke-direct {v2, p1}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/7yw;->A00:LX/7yw;

    new-instance v0, LX/2vz;

    invoke-direct {v0, v1}, LX/2vz;-><init>(LX/Zmi;)V

    new-instance v7, LX/1yZ;

    invoke-direct {v7, v3, v0, v2}, LX/1yZ;-><init>(LX/9Ev;LX/Hgn;LX/Na9;)V

    new-instance v3, LX/1zB;

    move v8, p3

    invoke-direct/range {v3 .. v8}, LX/4El;-><init>(LX/AYj;LX/4Nb;LX/Per;LX/Per;I)V

    return-object v3
.end method

.method public final A06(LX/Zmi;LX/Zmi;LX/Na9;LX/4Nb;)LX/2kK;
    .locals 6

    const/4 v5, -0x2

    move-object v2, p4

    if-nez p3, :cond_0

    instance-of v0, p4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p3, LX/2vw;

    invoke-direct {p3, v0}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    :goto_0
    check-cast p3, LX/Na9;

    :cond_0
    new-instance v0, LX/2vz;

    invoke-direct {v0, p1}, LX/2vz;-><init>(LX/Zmi;)V

    sget-object v1, LX/9Ev;->A00:LX/9Ev;

    new-instance v3, LX/1yZ;

    invoke-direct {v3, v1, v0, p3}, LX/1yZ;-><init>(LX/9Ev;LX/Hgn;LX/Na9;)V

    new-instance v0, LX/2vz;

    invoke-direct {v0, p2}, LX/2vz;-><init>(LX/Zmi;)V

    new-instance v4, LX/1yZ;

    invoke-direct {v4, v1, v0, p3}, LX/1yZ;-><init>(LX/9Ev;LX/Hgn;LX/Na9;)V

    const/4 v1, 0x0

    new-instance v0, LX/2kK;

    invoke-direct/range {v0 .. v5}, LX/4El;-><init>(LX/AYj;LX/4Nb;LX/Per;LX/Per;I)V

    return-object v0

    :cond_1
    sget-object p3, LX/1wb;->A01:LX/1wb;

    goto :goto_0
.end method

.method public final A07(LX/Zmi;LX/Na9;LX/4Nb;I)LX/2kK;
    .locals 7

    const/4 v0, 0x0

    move-object v3, p3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez p2, :cond_0

    instance-of v0, p3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p2, LX/2vw;

    invoke-direct {p2, v0}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    :goto_0
    check-cast p2, LX/Na9;

    :cond_0
    new-instance v0, LX/2vz;

    invoke-direct {v0, p1}, LX/2vz;-><init>(LX/Zmi;)V

    sget-object v2, LX/9Ev;->A00:LX/9Ev;

    new-instance v4, LX/1yZ;

    invoke-direct {v4, v2, v0, p2}, LX/1yZ;-><init>(LX/9Ev;LX/Hgn;LX/Na9;)V

    sget-object v1, LX/7yw;->A00:LX/7yw;

    new-instance v0, LX/2vz;

    invoke-direct {v0, v1}, LX/2vz;-><init>(LX/Zmi;)V

    new-instance v5, LX/1yZ;

    invoke-direct {v5, v2, v0, p2}, LX/1yZ;-><init>(LX/9Ev;LX/Hgn;LX/Na9;)V

    const/4 v2, 0x0

    new-instance v1, LX/2kK;

    move v6, p4

    invoke-direct/range {v1 .. v6}, LX/4El;-><init>(LX/AYj;LX/4Nb;LX/Per;LX/Per;I)V

    return-object v1

    :cond_1
    sget-object p2, LX/1wb;->A01:LX/1wb;

    goto :goto_0
.end method

.method public final A08(LX/Zmi;LX/4Nb;)LX/2kK;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x2

    invoke-virtual {p0, p1, v1, p2, v0}, LX/1yX;->A07(LX/Zmi;LX/Na9;LX/4Nb;I)LX/2kK;

    move-result-object v0

    return-object v0
.end method

.method public final A09(LX/Zmi;LX/Zmi;LX/Na9;LX/2go;)LX/Cw9;
    .locals 6

    const/4 v5, -0x2

    move-object v2, p4

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-nez p3, :cond_0

    sget-object p3, LX/1wb;->A01:LX/1wb;

    :cond_0
    new-instance v0, LX/2vz;

    invoke-direct {v0, p1}, LX/2vz;-><init>(LX/Zmi;)V

    sget-object v1, LX/9Ev;->A00:LX/9Ev;

    new-instance v3, LX/1yZ;

    invoke-direct {v3, v1, v0, p3}, LX/1yZ;-><init>(LX/9Ev;LX/Hgn;LX/Na9;)V

    new-instance v0, LX/2vz;

    invoke-direct {v0, p2}, LX/2vz;-><init>(LX/Zmi;)V

    new-instance v4, LX/1yZ;

    invoke-direct {v4, v1, v0, p3}, LX/1yZ;-><init>(LX/9Ev;LX/Hgn;LX/Na9;)V

    const/4 v1, 0x0

    new-instance v0, LX/Cw9;

    invoke-direct/range {v0 .. v5}, LX/4El;-><init>(LX/AYj;LX/4Nb;LX/Per;LX/Per;I)V

    return-object v0
.end method

.method public final A0A(LX/Zmi;LX/2go;)LX/Cw9;
    .locals 7

    const/4 v6, -0x2

    sget-object v3, LX/1wb;->A01:LX/1wb;

    new-instance v0, LX/2vz;

    invoke-direct {v0, p1}, LX/2vz;-><init>(LX/Zmi;)V

    sget-object v2, LX/9Ev;->A00:LX/9Ev;

    new-instance v4, LX/1yZ;

    invoke-direct {v4, v2, v0, v3}, LX/1yZ;-><init>(LX/9Ev;LX/Hgn;LX/Na9;)V

    sget-object v1, LX/7yw;->A00:LX/7yw;

    new-instance v0, LX/2vz;

    invoke-direct {v0, v1}, LX/2vz;-><init>(LX/Zmi;)V

    new-instance v5, LX/1yZ;

    invoke-direct {v5, v2, v0, v3}, LX/1yZ;-><init>(LX/9Ev;LX/Hgn;LX/Na9;)V

    const/4 v2, 0x0

    new-instance v1, LX/Cw9;

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LX/4El;-><init>(LX/AYj;LX/4Nb;LX/Per;LX/Per;I)V

    return-object v1
.end method
