.class public LX/S7J;
.super LX/4Kj;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/WLu;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/9XN;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:J


# virtual methods
.method public A0s()V
    .locals 10

    const v0, 0x7d24c47

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/S7J;->A06:J

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, LX/S7J;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/S7J;->A03:LX/9XN;

    iget-wide v8, p0, LX/S7J;->A00:J

    iget-object v4, p0, LX/S7J;->A01:LX/WLu;

    const/4 v5, 0x0

    const-string v7, ""

    invoke-virtual/range {v3 .. v9}, LX/9XN;->A04(LX/WLu;LX/Hyk;Ljava/lang/String;Ljava/lang/String;J)V

    const v0, 0x3b0ec0c2

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public A0t(LX/6BY;)V
    .locals 13

    const v0, -0x2980b69f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-wide v2, p0, LX/S7J;->A06:J

    sub-long/2addr v10, v2

    iget-object v2, p0, LX/S7J;->A03:LX/9XN;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-wide v8, p0, LX/S7J;->A00:J

    iget-object v6, p0, LX/S7J;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/S7J;->A01:LX/WLu;

    const/4 v4, 0x0

    const-string v7, ""

    invoke-virtual/range {v2 .. v12}, LX/9XN;->A05(LX/WLu;LX/Hyk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    const v0, -0x45e965bb

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x37de0075

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast p1, LX/inL;

    invoke-virtual {p0, p1}, LX/S7J;->A0x(LX/inL;)V

    const v0, -0x2fa5f0c4

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public A0x(LX/inL;)V
    .locals 20

    const/4 v9, 0x0

    const v0, 0x6004e80a

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    move-object/from16 v4, p0

    iget-wide v1, v4, LX/S7J;->A06:J

    sub-long v17, v17, v1

    invoke-interface {v5}, LX/inL;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    :goto_0
    invoke-static {v12}, LX/7gN;->A01(Ljava/util/List;)LX/M40;

    move-result-object v6

    invoke-interface {v5}, LX/inL;->DH1()Lcom/instagram/api/schemas/ShopEverythingSeedMediaMetadata;

    move-result-object v2

    if-eqz v2, :cond_2

    const v1, 0x57df397c

    invoke-static {v2, v1}, LX/21R;->A0D(LX/knx;I)LX/a1n;

    move-result-object v9

    const/4 v8, 0x1

    :goto_1
    iget-object v1, v4, LX/S7J;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/9Kg;->A00(Lcom/instagram/common/session/UserSession;)LX/9Kg;

    move-result-object v2

    iget-object v1, v4, LX/S7J;->A05:Ljava/lang/String;

    if-eqz v8, :cond_1

    const v7, -0x7d1a07ef

    invoke-interface {v9, v7}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v7

    :goto_2
    invoke-virtual {v2, v1, v7}, LX/9Kg;->A0H(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v8, :cond_0

    const v3, 0x3763780b

    invoke-interface {v9, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v2, v1, v3}, LX/9Kg;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/S7J;->A03:LX/9XN;

    iget-object v9, v6, LX/M40;->A01:Ljava/util/List;

    iget-wide v15, v4, LX/S7J;->A00:J

    iget-object v10, v6, LX/M40;->A02:Ljava/util/List;

    iget-object v11, v6, LX/M40;->A00:Ljava/util/List;

    iget-object v7, v4, LX/S7J;->A04:Ljava/lang/String;

    invoke-interface {v5}, LX/5PO;->EDK()Z

    move-result v19

    iget-object v4, v4, LX/S7J;->A01:LX/WLu;

    invoke-virtual {v2, v1}, LX/9Kg;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v1}, LX/9Kg;->A06(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v5, 0x0

    sget-object v13, LX/56z;->A00:LX/56z;

    move-object v14, v13

    invoke-virtual/range {v3 .. v19}, LX/9XN;->A03(LX/WLu;LX/Hyk;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJZ)V

    const v1, 0x7f69dbaf

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    move-object v7, v3

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    move-object v12, v9

    goto :goto_0
.end method
