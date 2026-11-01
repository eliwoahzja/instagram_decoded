.class public final LX/6s5;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/6cL;

.field public A02:LX/6n1;

.field public A03:LX/Ge9;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public static final A00(LX/6r5;LX/6s5;)LX/7Kx;
    .locals 19

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/6r5;->A07:Z

    move-object/from16 v4, p1

    if-nez v0, :cond_11

    iget-object v1, v4, LX/6s5;->A01:LX/6cL;

    const/16 v0, 0xa

    new-instance v3, LX/261;

    invoke-direct {v3, v1, v0}, LX/261;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    new-instance v6, LX/Vsu;

    invoke-direct {v6, v3, v0, v1}, LX/Vsu;-><init>(Lkotlin/jvm/functions/Function0;II)V

    :goto_0
    iget-object v1, v2, LX/6r5;->A01:LX/4Pe;

    sget-object v0, LX/0de;->A00:LX/0de;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f132967

    :goto_1
    new-instance v11, LX/4pT;

    invoke-direct {v11, v0, v1}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    :goto_2
    const/4 v12, 0x0

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    new-instance v10, LX/7Kn;

    move-object v14, v13

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move/from16 p0, v3

    move/from16 v18, v3

    invoke-direct/range {v10 .. v19}, LX/7Kn;-><init>(LX/Bfu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    :goto_3
    invoke-direct {v4, v2}, LX/6s5;->A06(LX/6r5;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/7Kx;

    invoke-direct {v0, v10, v6, v1}, LX/7Kx;-><init>(LX/7Kn;LX/Vsu;Ljava/util/List;)V

    return-object v0

    :cond_0
    sget-object v0, LX/0zI;->A00:LX/0zI;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f13420a

    goto :goto_1

    :cond_1
    sget-object v0, LX/1EN;->A00:LX/1EN;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f133307

    goto :goto_1

    :cond_2
    sget-object v0, LX/1EZ;->A00:LX/1EZ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/6s5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Ij;->A00(Lcom/instagram/common/session/UserSession;)LX/6Ij;

    move-result-object v1

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Ij;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Bfu;->A02(Ljava/lang/CharSequence;)LX/7Kk;

    move-result-object v11

    goto :goto_2

    :cond_3
    sget-object v0, LX/1Ee;->A00:LX/1Ee;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f1343f3

    goto :goto_1

    :cond_4
    sget-object v0, LX/0zT;->A00:LX/0zT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f1329d8

    goto :goto_1

    :cond_5
    iget-boolean v0, v2, LX/6r5;->A06:Z

    if-eqz v0, :cond_6

    const v5, 0x7f110164

    iget v1, v2, LX/6r5;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/Bfu;->A01([Ljava/lang/Object;II)LX/Izy;

    move-result-object v11

    goto/16 :goto_2

    :cond_6
    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v7, 0x0

    iget-boolean v1, v2, LX/6r5;->A0A:Z

    if-eqz v1, :cond_10

    const v0, 0x7f082214

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_4
    iget-object v8, v2, LX/6r5;->A02:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, 0x3d1dffb

    if-eq v5, v0, :cond_e

    const v0, 0x131af14c

    if-eq v5, v0, :cond_d

    const v0, 0x78348fe9

    if-ne v5, v0, :cond_f

    const-string v0, "DIRECT"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v5, 0x7f1331e8

    :goto_5
    new-array v0, v3, [Ljava/lang/Object;

    new-instance v12, LX/4pT;

    invoke-direct {v12, v5, v0}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    :goto_6
    iget-boolean v9, v2, LX/6r5;->A09:Z

    if-eqz v1, :cond_7

    iget-object v1, v4, LX/6s5;->A01:LX/6cL;

    const/16 v0, 0xd

    new-instance v7, LX/Ckw;

    invoke-direct {v7, v1, v0}, LX/Ckw;-><init>(Ljava/lang/Object;I)V

    :cond_7
    iget-object v1, v4, LX/6s5;->A01:LX/6cL;

    const/4 v0, 0x5

    new-instance v8, LX/DCA;

    invoke-direct {v8, v1, v0}, LX/DCA;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/6s5;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v11, LX/7zy;->A00:LX/7zy;

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x81083c00592be2L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual {v11, v5}, LX/7zy;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    if-nez v10, :cond_c

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    :goto_7
    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v11, v5}, LX/7zy;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_8
    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x810cbf00054653L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x82083c00b612deL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v10, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_8
    invoke-static {v5}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x2081083c00b52c17L    # 4.065014214647776E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 p1, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/16 p1, 0x0

    :cond_a
    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    new-instance v10, LX/7Kn;

    move-object v11, v10

    move-object/from16 v18, v7

    move/from16 p0, v9

    move-object/from16 v17, v8

    invoke-direct/range {v11 .. v20}, LX/7Kn;-><init>(LX/Bfu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    goto/16 :goto_3

    :cond_b
    const/16 v16, 0x0

    goto :goto_8

    :cond_c
    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_7

    :cond_d
    const-string v0, "MESSAGES"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v5, 0x7f132f47

    goto/16 :goto_5

    :cond_e
    const-string v0, "CHATS"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v5, 0x7f1329d8

    goto/16 :goto_5

    :cond_f
    iget-object v0, v2, LX/6r5;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/Bfu;->A02(Ljava/lang/CharSequence;)LX/7Kk;

    move-result-object v12

    goto/16 :goto_6

    :cond_10
    move-object v13, v7

    goto/16 :goto_4

    :cond_11
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method private final A01()LX/7Kr;
    .locals 10

    iget-object v3, p0, LX/6s5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/7Ks;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v4, LX/008;->A03:Ljava/lang/Integer;

    iget-object v2, p0, LX/6s5;->A01:LX/6cL;

    const/16 v0, 0xb

    new-instance v1, LX/261;

    invoke-direct {v1, v2, v0}, LX/261;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v0, 0x1c

    new-instance v6, LX/9xO;

    invoke-direct {v6, v1, v0}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    move-object v7, v5

    move v9, v8

    invoke-static/range {v3 .. v9}, LX/7Ko;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)LX/7Kr;

    move-result-object v0

    return-object v0
.end method

.method private final A02(LX/6r5;)LX/7Kr;
    .locals 7

    iget-boolean v0, p1, LX/6r5;->A07:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/6r5;->A05:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/6s5;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7Kv;->A00:LX/7Kw;

    invoke-static {v2, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x410e120c

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/1yf;->A00(I)LX/1yf;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1yf;->A05:LX/1yf;

    if-eq v1, v0, :cond_2

    invoke-static {v2}, LX/0VG;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/O51;->A01(Lcom/instagram/common/session/UserSession;)LX/O51;

    move-result-object v1

    iget-boolean v0, p0, LX/6s5;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6s5;->A07:Z

    sget-object v0, LX/N0d;->A02:LX/N0d;

    invoke-virtual {v1, v0, v3, v3}, LX/O51;->A0C(LX/N0d;LX/ceH;LX/cdH;)V

    :cond_0
    const/16 v0, 0xa

    new-instance v4, LX/Aqf;

    invoke-direct {v4, v0, v1, p0}, LX/Aqf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f1337bc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/7Kq;->A02:LX/7Kq;

    const v6, 0x7f0821bc

    new-instance v0, LX/7Kr;

    move-object v5, v3

    invoke-direct/range {v0 .. v6}, LX/7Kr;-><init>(LX/7Kq;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-object v0

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method private final A03(LX/6r5;)LX/7Kr;
    .locals 9

    iget-boolean v0, p1, LX/6r5;->A05:Z

    if-nez v0, :cond_3

    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    iget-object v2, p0, LX/6s5;->A01:LX/6cL;

    const/4 v0, 0x4

    new-instance v1, LX/DCA;

    invoke-direct {v1, v2, v0}, LX/DCA;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v6, LX/Ckw;

    invoke-direct {v6, v2, v0}, LX/Ckw;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6s5;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p1, LX/6r5;->A07:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/6s5;->A04:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/6s5;->A06:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v7, 0x1

    :goto_0
    iget-boolean v8, p0, LX/6s5;->A05:Z

    const/4 v4, 0x0

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    new-instance v5, LX/9xO;

    invoke-direct {v5, v1, v0}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v2 .. v8}, LX/7Ko;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)LX/7Kr;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A04(LX/6r5;)LX/7Kr;
    .locals 9

    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v2, p0, LX/6s5;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7Kv;->A00:LX/7Kw;

    invoke-static {v2, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x410e120c

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/1yf;->A00(I)LX/1yf;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1yf;->A05:LX/1yf;

    if-eq v1, v0, :cond_1

    invoke-static {v2}, LX/7Ks;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v4

    :cond_0
    move-object v1, v4

    goto :goto_0

    :cond_1
    sget-object v3, LX/008;->A0j:Ljava/lang/Integer;

    iget-object v1, p0, LX/6s5;->A01:LX/6cL;

    const/16 v0, 0xd

    new-instance v5, LX/257;

    invoke-direct {v5, v1, v0}, LX/257;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v6, LX/257;

    invoke-direct {v6, v1, v0}, LX/257;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/6r5;->A07:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/6s5;->A04:Z

    const/4 v7, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v7, 0x0

    :cond_3
    iget-boolean v8, p0, LX/6s5;->A05:Z

    invoke-static/range {v2 .. v8}, LX/7Ko;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)LX/7Kr;

    move-result-object v0

    return-object v0
.end method

.method private final A05(LX/6r5;)LX/7Kr;
    .locals 11

    iget-boolean v0, p1, LX/6r5;->A05:Z

    if-nez v0, :cond_1

    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/6s5;->A04:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v4, p0, LX/6s5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/F2W;->A01(Lcom/instagram/common/session/UserSession;)LX/F2W;

    move-result-object v2

    iget-boolean v3, p1, LX/6r5;->A07:Z

    if-eqz v3, :cond_5

    iget-boolean v0, p0, LX/6s5;->A04:Z

    if-eqz v0, :cond_5

    const-string v1, "left"

    :goto_0
    const-string v0, "icon"

    invoke-virtual {v2, v0, v1}, LX/F2W;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/008;->A1G:Ljava/lang/Integer;

    iget-object v2, p0, LX/6s5;->A01:LX/6cL;

    const/4 v0, 0x6

    new-instance v1, LX/psf;

    invoke-direct {v1, v2, v0}, LX/psf;-><init>(Ljava/lang/Object;I)V

    if-eqz v3, :cond_3

    iget-boolean v0, p0, LX/6s5;->A04:Z

    const/4 v9, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v9, 0x0

    :cond_4
    iget-boolean v10, p0, LX/6s5;->A05:Z

    const/4 v6, 0x0

    const/16 v0, 0x1c

    new-instance v7, LX/9xO;

    invoke-direct {v7, v1, v0}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    move-object v8, v6

    invoke-static/range {v4 .. v10}, LX/7Ko;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)LX/7Kr;

    move-result-object v0

    return-object v0

    :cond_5
    const-string/jumbo v1, "right"

    goto :goto_0
.end method

.method private final A06(LX/6r5;)Ljava/util/List;
    .locals 13

    iget-object v2, p1, LX/6r5;->A01:LX/4Pe;

    sget-object v0, LX/0de;->A00:LX/0de;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/0zI;->A00:LX/0zI;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/1EN;->A00:LX/1EN;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/0zT;->A00:LX/0zT;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, p1, LX/6r5;->A04:Z

    if-nez v0, :cond_11

    sget-object v0, LX/1Ee;->A00:LX/1Ee;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/8lu;->A00:LX/8lu;

    iget-object v0, p0, LX/6s5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8lu;->A0X(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    iget-object v2, p0, LX/6s5;->A01:LX/6cL;

    const/16 v0, 0x1e

    new-instance v1, LX/460;

    invoke-direct {v1, v2, v0}, LX/460;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6s5;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/16 v0, 0x1c

    new-instance v5, LX/9xO;

    invoke-direct {v5, v1, v0}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    move-object v6, v4

    move v8, v7

    invoke-static/range {v2 .. v8}, LX/7Ko;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)LX/7Kr;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p1, LX/6r5;->A08:Z

    if-nez v1, :cond_6

    iget-boolean v0, p1, LX/6r5;->A05:Z

    const/4 v10, 0x0

    if-nez v0, :cond_2

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    :cond_2
    invoke-direct {p0, p1}, LX/6s5;->A03(LX/6r5;)LX/7Kr;

    move-result-object v4

    move-object v3, v10

    invoke-direct {p0, p1}, LX/6s5;->A05(LX/6r5;)LX/7Kr;

    move-result-object v2

    iget-object v6, p0, LX/6s5;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    invoke-static {v6, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8111f900005fb7L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "GAMING_UNKNOWN_IG_DIRECT_APP_BAR_TWILIGHT"

    const-string v0, "oculus://link/profile?referral_source="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/POA;->A01(Ljava/lang/String;)Lcom/instagram/common/b2mv/CommonHorizonDeeplink;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v7, LX/008;->A1R:Ljava/lang/Integer;

    const/16 v0, 0x46

    new-instance v1, LX/691;

    invoke-direct {v1, v0, v5, p0}, LX/691;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/AyD;

    invoke-direct {v8, v11, v5, p0}, LX/AyD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1c

    new-instance v9, LX/9xO;

    invoke-direct {v9, v1, v0}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    move v12, v11

    invoke-static/range {v6 .. v12}, LX/7Ko;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)LX/7Kr;

    move-result-object v10

    :cond_3
    const/4 v1, 0x3

    filled-new-array {v4, v3, v2, v10}, [LX/Evp;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, LX/6s5;->A01()LX/7Kr;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, p1}, LX/6s5;->A02(LX/6r5;)LX/7Kr;

    move-result-object v1

    if-eqz v1, :cond_4

    if-nez v4, :cond_5

    invoke-static {v1, v3}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_4
    :goto_0
    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0, v3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/BS8;->A1z(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v3, v2}, LX/BS8;->A20(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_6
    iget-boolean v1, p1, LX/6r5;->A06:Z

    if-eqz v1, :cond_7

    sget-object v4, LX/008;->A15:Ljava/lang/Integer;

    iget-object v3, p0, LX/6s5;->A01:LX/6cL;

    const/16 v1, 0x9

    new-instance v2, LX/261;

    invoke-direct {v2, v3, v1}, LX/261;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/6s5;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v9, p0, LX/6s5;->A05:Z

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/16 v1, 0x1c

    new-instance v6, LX/9xO;

    invoke-direct {v6, v2, v1}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    move-object v7, v5

    invoke-static/range {v3 .. v9}, LX/7Ko;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)LX/7Kr;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_7
    sget-object v1, LX/1EZ;->A00:LX/1EZ;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0, p1}, LX/6s5;->A04(LX/6r5;)LX/7Kr;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_8
    invoke-direct {p0}, LX/6s5;->A01()LX/7Kr;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-direct {p0, p1}, LX/6s5;->A05(LX/6r5;)LX/7Kr;

    move-result-object v1

    iget-boolean v2, p0, LX/6s5;->A04:Z

    if-eqz v2, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-direct {p0, p1}, LX/6s5;->A04(LX/6r5;)LX/7Kr;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v2, p0, LX/6s5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/7Ks;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v7, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v4, p0, LX/6s5;->A01:LX/6cL;

    const/16 v2, 0x1d

    new-instance v3, LX/460;

    invoke-direct {v3, v4, v2}, LX/460;-><init>(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/6s5;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v12, p0, LX/6s5;->A05:Z

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/16 v2, 0x1c

    new-instance v9, LX/9xO;

    invoke-direct {v9, v3, v2}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    move-object v10, v8

    invoke-static/range {v6 .. v12}, LX/7Ko;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)LX/7Kr;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_3
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, LX/6s5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/7Ks;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v4}, LX/7Ks;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v3, p0, LX/6s5;->A01:LX/6cL;

    const/4 v1, 0x7

    new-instance v2, LX/261;

    invoke-direct {v2, v3, v1}, LX/261;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    new-instance v8, LX/257;

    invoke-direct {v8, v3, v1}, LX/257;-><init>(Ljava/lang/Object;I)V

    iget-boolean v10, p0, LX/6s5;->A05:Z

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v1, 0x1c

    new-instance v7, LX/9xO;

    invoke-direct {v7, v2, v1}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v4 .. v10}, LX/7Ko;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)LX/7Kr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-boolean v1, p1, LX/6r5;->A05:Z

    if-nez v1, :cond_e

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_e

    const v1, 0x50288

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    :cond_e
    invoke-direct {p0, p1}, LX/6s5;->A03(LX/6r5;)LX/7Kr;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-direct {p0, p1}, LX/6s5;->A02(LX/6r5;)LX/7Kr;

    move-result-object v1

    goto/16 :goto_2

    :cond_10
    const v2, 0x50288

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v5, LX/008;->A0u:Ljava/lang/Integer;

    iget-object v4, p0, LX/6s5;->A01:LX/6cL;

    const/16 v2, 0x8

    new-instance v3, LX/261;

    invoke-direct {v3, v4, v2}, LX/261;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/6s5;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v10, p0, LX/6s5;->A05:Z

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/16 v2, 0x1c

    new-instance v7, LX/9xO;

    invoke-direct {v7, v3, v2}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    move-object v8, v6

    invoke-static/range {v4 .. v10}, LX/7Ko;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)LX/7Kr;

    move-result-object v5

    goto/16 :goto_3

    :cond_11
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method
