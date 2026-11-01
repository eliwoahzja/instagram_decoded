.class public final LX/Dqq;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/Waw;

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Izn;

.field public final A04:LX/snm;

.field public final A05:LX/snm;

.field public final A06:LX/snm;

.field public final A07:LX/GhC;

.field public final A08:LX/GhC;

.field public final A09:Z

.field public final A0A:LX/PwA;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/PwA;Z)V
    .locals 18

    const/4 v11, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0dq;-><init>()V

    iput-object v4, v2, LX/Dqq;->A02:Lcom/instagram/common/session/UserSession;

    move/from16 v0, p3

    iput-boolean v0, v2, LX/Dqq;->A09:Z

    iput-object v1, v2, LX/Dqq;->A0A:LX/PwA;

    sget-object v0, LX/Eti;->A00:LX/Etj;

    invoke-static {v4, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    iget-boolean v0, v2, LX/Dqq;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/Dqq;->A1A()Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v12, 0x0

    :cond_1
    iget-object v3, v1, LX/3h2;->A01:LX/a0P;

    const v0, -0x50798a94

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1jS;

    invoke-direct {v0, v1}, LX/1jS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1jU;->A00(LX/1jS;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    const v0, -0xfd6772a

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v8, ""

    :cond_2
    invoke-static {v4, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8203620030097eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v10, v0

    invoke-static {v4, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8108dc00012fb5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v17

    const/4 v6, 0x0

    const-string v7, ""

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, LX/Ett;

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    invoke-direct/range {v4 .. v17}, LX/Ett;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/9Y6;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Map;IIZZZZZZ)V

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v4}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Dqq;->A06:LX/snm;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v11, v11}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, v2, LX/Dqq;->A03:LX/Izn;

    sget-object v0, LX/Etu;->A03:LX/Etu;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v2, LX/Dqq;->A05:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v6, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v2, LX/Dqq;->A08:LX/GhC;

    invoke-static {v6}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v2, LX/Dqq;->A04:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v6, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v2, LX/Dqq;->A07:LX/GhC;

    return-void
.end method

.method public static final A00(LX/Dqq;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v4, v1, LX/Dqq;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6M1;->A00:LX/6M3;

    invoke-static {v4, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v2, v1, LX/Dqq;->A06:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x50798a94

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1jS;

    invoke-direct {v0, v1}, LX/1jS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1jU;->A00(LX/1jS;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    const v0, -0xfd6772a

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, ""

    if-nez v8, :cond_0

    move-object v8, v7

    :cond_0
    const/4 v11, 0x0

    invoke-static {v4, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8203620030097eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v10, v0

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v4, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8108dc00012fb5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result p0

    const/4 v6, 0x0

    new-instance v4, LX/Ett;

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    invoke-direct/range {v4 .. v17}, LX/Ett;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/9Y6;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Map;IIZZZZZZ)V

    invoke-interface {v2, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A16()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Dqq;->A06:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ett;

    const/4 v10, 0x0

    iget-boolean v11, v0, LX/Ett;->A0B:Z

    iget-object v3, v0, LX/Ett;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v0, LX/Ett;->A05:Ljava/lang/String;

    iget v8, v0, LX/Ett;->A01:I

    iget-object v5, v0, LX/Ett;->A04:Ljava/lang/CharSequence;

    iget v9, v0, LX/Ett;->A00:I

    iget-boolean v13, v0, LX/Ett;->A09:Z

    iget-boolean v14, v0, LX/Ett;->A0C:Z

    iget-object v4, v0, LX/Ett;->A03:LX/9Y6;

    iget-object v7, v0, LX/Ett;->A06:Ljava/util/Map;

    iget-boolean v15, v0, LX/Ett;->A07:Z

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v2, LX/Ett;

    move v12, v10

    invoke-direct/range {v2 .. v15}, LX/Ett;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/9Y6;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Map;IIZZZZZZ)V

    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A17()V
    .locals 15

    iget-object v0, p0, LX/Dqq;->A06:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ett;

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v2, v1, LX/Ett;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v1, LX/Ett;->A05:Ljava/lang/String;

    iget v7, v1, LX/Ett;->A01:I

    iget-boolean v11, v1, LX/Ett;->A0A:Z

    iget-object v4, v1, LX/Ett;->A04:Ljava/lang/CharSequence;

    iget v8, v1, LX/Ett;->A00:I

    iget-boolean v12, v1, LX/Ett;->A09:Z

    iget-boolean v13, v1, LX/Ett;->A0C:Z

    iget-object v3, v1, LX/Ett;->A03:LX/9Y6;

    iget-object v6, v1, LX/Ett;->A06:Ljava/util/Map;

    iget-boolean v14, v1, LX/Ett;->A07:Z

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v1, LX/Ett;

    invoke-direct/range {v1 .. v14}, LX/Ett;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/9Y6;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Map;IIZZZZZZ)V

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A18(Z)V
    .locals 16

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/Dqq;->A1A()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/Dqq;->A06:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ett;

    iget-object v6, v1, LX/Ett;->A03:LX/9Y6;

    sget-object v5, LX/58s;->A00:LX/58s;

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v1, 0x6

    new-instance v2, LX/Jl4;

    invoke-direct {v2, v5, v7, v3, v1}, LX/Jl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v2, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const-string v3, ""

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ett;

    if-eqz p1, :cond_8

    iget-object v5, v1, LX/Ett;->A04:Ljava/lang/CharSequence;

    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    move-object v5, v3

    :cond_1
    iget-boolean v1, v7, LX/Dqq;->A01:Z

    if-nez v1, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v12, 0x1

    if-gtz v1, :cond_3

    :cond_2
    const/4 v12, 0x0

    :cond_3
    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ett;

    iget-object v1, v1, LX/Ett;->A03:LX/9Y6;

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/9Y6;->A00:Ljava/lang/String;

    if-nez v2, :cond_5

    :cond_4
    move-object v2, v3

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/9Y6;

    invoke-direct {v4, v2, v1}, LX/9Y6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ett;

    iget-object v7, v1, LX/Ett;->A06:Ljava/util/Map;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ett;

    iget-object v1, v1, LX/Ett;->A03:LX/9Y6;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/9Y6;->A00:Ljava/lang/String;

    if-eqz v1, :cond_6

    move-object v3, v1

    :cond_6
    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ett;

    xor-int/lit8 v10, v12, 0x1

    const/4 v11, 0x0

    iget-object v3, v1, LX/Ett;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v1, LX/Ett;->A05:Ljava/lang/String;

    iget v8, v1, LX/Ett;->A01:I

    iget v9, v1, LX/Ett;->A00:I

    iget-boolean v13, v1, LX/Ett;->A09:Z

    iget-boolean v14, v1, LX/Ett;->A0C:Z

    iget-boolean v15, v1, LX/Ett;->A07:Z

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v2, LX/Ett;

    invoke-direct/range {v2 .. v15}, LX/Ett;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/9Y6;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Map;IIZZZZZZ)V

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    iget-object v1, v1, LX/Ett;->A04:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v6, :cond_0

    iget-object v5, v6, LX/9Y6;->A01:Ljava/lang/String;

    if-nez v5, :cond_1

    goto :goto_0
.end method

.method public final A19(ZLjava/lang/String;)V
    .locals 18

    move-object/from16 v4, p0

    iget-object v2, v4, LX/Dqq;->A06:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ett;

    iget-object v0, v0, LX/Ett;->A06:Ljava/util/Map;

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ett;

    iget-object v0, v0, LX/Ett;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9Y6;

    if-nez v6, :cond_1

    return-void

    :cond_0
    const-string v0, ""

    new-instance v6, LX/9Y6;

    invoke-direct {v6, v1, v0}, LX/9Y6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ett;

    iget-object v9, v0, LX/Ett;->A06:Ljava/util/Map;

    invoke-interface {v9, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v6, LX/9Y6;->A01:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    iget-boolean v0, v4, LX/Dqq;->A01:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, v4, LX/Dqq;->A0A:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    sget-object v0, LX/3Su;->A00:LX/3Su;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/Dqq;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/Dqi;->A00(LX/2in;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8108dc00002fb4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v12, 0x0

    iget-boolean v0, v4, LX/Dqq;->A01:Z

    if-nez v0, :cond_3

    const/4 v14, 0x1

    if-gtz v5, :cond_4

    :cond_3
    const/4 v14, 0x0

    :cond_4
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ett;

    iget-boolean v13, v0, LX/Ett;->A0B:Z

    iget-object v5, v0, LX/Ett;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v0, LX/Ett;->A05:Ljava/lang/String;

    iget v10, v0, LX/Ett;->A01:I

    iget v11, v0, LX/Ett;->A00:I

    iget-boolean v15, v0, LX/Ett;->A09:Z

    iget-boolean v3, v0, LX/Ett;->A0C:Z

    iget-boolean v1, v0, LX/Ett;->A07:Z

    const/4 v0, 0x3

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/Ett;

    move/from16 v17, v1

    move/from16 v16, v3

    invoke-direct/range {v4 .. v17}, LX/Ett;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/9Y6;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Map;IIZZZZZZ)V

    invoke-interface {v2, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A1A()Z
    .locals 3

    iget-boolean v0, p0, LX/Dqq;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Dqq;->A0A:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    sget-object v0, LX/3Su;->A00:LX/3Su;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Dqq;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/Dqi;->A00(LX/2in;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8108dc00002fb4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
