.class public final LX/P4m;
.super LX/TiM;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/P2e;

.field public A02:LX/2in;

.field public A03:LX/snm;

.field public A04:LX/GhC;

.field public A05:Z


# virtual methods
.method public final A0I(LX/8QN;Ljava/lang/String;ZZZZZZ)V
    .locals 12

    invoke-static {p1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move/from16 v0, p4

    move/from16 v11, p5

    if-eqz p7, :cond_0

    invoke-static {}, LX/785;->A0V()LX/1Zp;

    move-result-object v3

    iget-object v2, p0, LX/P4m;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz p8, :cond_a

    invoke-virtual {v3, v2}, LX/1Zp;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    :goto_0
    invoke-virtual {v3, v2, v1, v0, v11}, LX/1Zp;->A06(Lcom/instagram/common/session/UserSession;ZZZ)V

    :cond_0
    const v5, 0x2c001

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Zp;

    iget-object v1, p0, LX/P4m;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/1Zp;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v7

    iget-object v3, p0, LX/P4m;->A03:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K7L;

    if-eqz p7, :cond_1

    const/4 v8, 0x1

    if-nez p3, :cond_2

    :cond_1
    const/4 v8, 0x0

    :cond_2
    if-eqz p6, :cond_3

    const/4 v9, 0x1

    if-nez p4, :cond_4

    :cond_3
    const/4 v9, 0x0

    :cond_4
    iget-boolean v10, v2, LX/K7L;->A04:Z

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v6, LX/K7L;

    invoke-direct/range {v6 .. v11}, LX/K7L;-><init>(Ljava/util/List;ZZZZ)V

    invoke-interface {v3, v6}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v4

    if-eqz p7, :cond_5

    const/4 v3, 0x1

    if-nez p3, :cond_6

    :cond_5
    const/4 v3, 0x0

    :cond_6
    if-eqz p4, :cond_7

    const/4 v2, 0x1

    if-nez p6, :cond_8

    :cond_7
    const/4 v2, 0x0

    :cond_8
    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/8QY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, LX/8QY;->A04:Z

    iput-boolean v2, v0, LX/8QY;->A05:Z

    iput-object v7, v0, LX/8QY;->A02:Ljava/util/List;

    iput-boolean v11, v0, LX/8QY;->A03:Z

    iput-object p1, v0, LX/8QY;->A00:LX/8QN;

    iput-object p2, v0, LX/8QY;->A01:Ljava/lang/String;

    invoke-static {v0, v4}, LX/B9c;->A02(LX/8QY;LX/B9c;)LX/B9c;

    move-result-object v3

    iget-object v2, p0, LX/P4m;->A01:LX/P2e;

    iget-object v0, v2, LX/P2e;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CkA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/TeZ;->A01(LX/P2e;LX/B9c;Z)V

    if-eqz p7, :cond_9

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zp;

    invoke-virtual {v0, v1}, LX/1Zp;->A04(Lcom/instagram/common/session/UserSession;)V

    :cond_9
    return-void

    :cond_a
    move v1, p3

    goto :goto_0
.end method
