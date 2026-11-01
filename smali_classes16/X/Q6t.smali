.class public final LX/Q6t;
.super LX/SU2;
.source ""


# instance fields
.field public A00:LX/Ifn;

.field public A01:LX/Jml;


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;)LX/Q6t;
    .locals 13

    move-object v8, p1

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8206e70006103eL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v12

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8206e70004103cL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v10

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8206e70005103dL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v11

    const/4 v2, 0x0

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x8406e700080177L

    invoke-static {v3, v0, v1}, LX/BVB;->A01(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x8406e700070176L

    invoke-static {v3, v0, v1}, LX/BVB;->A01(Ljava/lang/Object;J)F

    move-result v6

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x8406e700090178L

    invoke-static {v3, v0, v1}, LX/BVB;->A01(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x8406e7000a0179L

    invoke-static {v3, v0, v1}, LX/BVB;->A01(Ljava/lang/Object;J)F

    move-result v1

    new-instance v0, LX/47Y;

    invoke-direct {v0, v5, v6, v4, v1}, LX/47Y;-><init>(FFFF)V

    filled-new-array {v0}, [LX/47Y;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8106e70015226fL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8406e7001a017dL

    invoke-static {v3, v0, v1}, LX/BVB;->A01(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8406e7001f0182L

    invoke-static {v3, v0, v1}, LX/BVB;->A01(Ljava/lang/Object;J)F

    move-result v6

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8406e700220185L

    invoke-static {v3, v0, v1}, LX/BVB;->A01(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8406e7001c017fL

    invoke-static {v3, v0, v1}, LX/BVB;->A01(Ljava/lang/Object;J)F

    move-result v0

    new-instance v3, LX/47Y;

    invoke-direct {v3, v4, v6, v5, v0}, LX/47Y;-><init>(FFFF)V

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8406e70018017bL

    invoke-static {v4, v0, v1}, LX/BVB;->A01(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8406e700210184L

    invoke-static {v4, v0, v1}, LX/BVB;->A01(Ljava/lang/Object;J)F

    move-result v6

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8406e70017017aL

    invoke-static {v4, v0, v1}, LX/BVB;->A01(Ljava/lang/Object;J)F

    move-result v7

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8406e70019017cL

    invoke-static {v4, v0, v1}, LX/BVB;->A01(Ljava/lang/Object;J)F

    move-result v0

    new-instance v4, LX/47Y;

    invoke-direct {v4, v5, v6, v7, v0}, LX/47Y;-><init>(FFFF)V

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8406e7001d0180L

    invoke-static {v5, v0, v1}, LX/BVB;->A01(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8406e7001b017eL

    invoke-static {v6, v0, v1}, LX/BVB;->A01(Ljava/lang/Object;J)F

    move-result v6

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8406e7001e0181L

    invoke-static {v7, v0, v1}, LX/BVB;->A01(Ljava/lang/Object;J)F

    move-result v7

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8406e700200183L

    invoke-static {v2, v0, v1}, LX/BVB;->A01(Ljava/lang/Object;J)F

    move-result v1

    new-instance v0, LX/47Y;

    invoke-direct {v0, v5, v6, v7, v1}, LX/47Y;-><init>(FFFF)V

    filled-new-array {v3, v4, v0}, [LX/47Y;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v6, LX/Q6t;

    move-object v7, p0

    invoke-direct/range {v6 .. v12}, LX/SU2;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;III)V

    iput-object p2, v6, LX/Q6t;->A00:LX/Ifn;

    sget-object v1, LX/0Z0;->A02:LX/0Z0;

    sget-object v0, LX/0Z0;->A03:LX/0Z0;

    filled-new-array {v1, v0}, [LX/0Z0;

    move-result-object v0

    invoke-static {p1, v0}, LX/0Z2;->A00(Lcom/instagram/common/session/UserSession;[LX/0Z0;)LX/Jml;

    move-result-object v0

    iput-object v0, v6, LX/Q6t;->A01:LX/Jml;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method


# virtual methods
.method public final A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 15

    iget-object v2, p0, LX/Q6t;->A01:LX/Jml;

    iget-object v0, p0, LX/Q6t;->A00:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/SU2;->A08:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    :cond_0
    const-string v10, "n/a"

    :cond_1
    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v3, p0, LX/SU2;->A06:LX/47g;

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x0

    move-object/from16 v5, p1

    move-object/from16 v11, p2

    move-object/from16 v13, p3

    sget-object v14, LX/2aZ;->A00:LX/2aZ;

    move-object v8, v7

    move-object v12, v7

    if-eqz p5, :cond_2

    invoke-interface/range {v2 .. v14}, LX/Jml;->EZn(LX/47g;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    invoke-interface/range {v2 .. v14}, LX/Jml;->EZo(LX/47g;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
