.class public final LX/PsV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PsV;

.field public static final A01:LX/Vlo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PsV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PsV;->A00:LX/PsV;

    new-instance v0, LX/Rhb;

    invoke-direct {v0}, LX/Rhb;-><init>()V

    sput-object v0, LX/PsV;->A01:LX/Vlo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/OKG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/OKG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/OKG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/OKG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01(LX/6BY;Lcom/instagram/common/session/UserSession;)LX/LRk;
    .locals 1

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/PsV;->A01:LX/Vlo;

    invoke-virtual {p0, p1, p2, v0}, LX/PsV;->A02(LX/6BY;Lcom/instagram/common/session/UserSession;LX/Vlo;)LX/LRk;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/6BY;Lcom/instagram/common/session/UserSession;LX/Vlo;)LX/LRk;
    .locals 3

    const-string v2, "http"

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p1}, LX/20W;->A0Q(LX/6BY;)LX/lR2;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2, v2, v1}, LX/PsV;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)LX/LRk;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {p3, v0, p2}, LX/Vlo;->BHf(LX/lR2;Lcom/instagram/common/session/UserSession;)LX/LRk;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/LRk;->A0V:LX/LRk;

    return-object v0
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;LX/0qY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)LX/LRk;
    .locals 21

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/OKG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, p6

    invoke-static {v8, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v5, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v16, p7

    move/from16 v4, p8

    move/from16 v19, p9

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/OKG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x81087c00022d3cL    # 3.0319999354782176E-306

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v17, 0x1

    sget-object v6, LX/MVU;->A0D:LX/MVU;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v15

    new-instance v4, LX/LRk;

    move-object v13, v10

    move-object v14, v10

    move/from16 v18, v1

    move/from16 v20, v1

    invoke-direct/range {v4 .. v20}, LX/LRk;-><init>(LX/0qY;LX/MVU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZZ)V

    return-object v4

    :cond_1
    const/16 v0, 0x190

    if-lt v4, v0, :cond_3

    const/16 v0, 0x1f4

    if-ge v4, v0, :cond_3

    :cond_2
    sget-object v6, LX/MVU;->A0D:LX/MVU;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v15

    new-instance v4, LX/LRk;

    move-object v13, v10

    move-object v14, v10

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v20, v1

    invoke-direct/range {v4 .. v20}, LX/LRk;-><init>(LX/0qY;LX/MVU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZZ)V

    return-object v4

    :cond_3
    invoke-static {v8}, LX/PsV;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x1f4

    if-lt v4, v0, :cond_4

    sget-object v0, LX/0qY;->A04:LX/0qY;

    invoke-static {v5, v0}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    const/16 v18, 0x1

    sget-object v6, LX/MVU;->A0D:LX/MVU;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v15

    const/16 v20, 0x0

    new-instance v4, LX/LRk;

    move-object v13, v10

    move-object v14, v10

    invoke-direct/range {v4 .. v20}, LX/LRk;-><init>(LX/0qY;LX/MVU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZZ)V

    return-object v4

    :cond_4
    const-string v0, "http"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v4, LX/LRk;->A0V:LX/LRk;

    return-object v4

    :cond_5
    sget-object v4, LX/LRk;->A0a:LX/LRk;

    return-object v4
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)LX/LRk;
    .locals 14

    move-object/from16 v3, p3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    instance-of v0, v3, LX/BAF;

    move-object/from16 v5, p2

    if-eqz v0, :cond_2

    check-cast v3, LX/BAF;

    iget v2, v3, LX/BAF;->A00:I

    const/16 v0, 0x190

    if-lt v2, v0, :cond_0

    const/16 v1, 0x1f4

    const/4 v0, 0x1

    if-lt v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    sget-object v3, LX/MVU;->A0D:LX/MVU;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    xor-int/lit8 v7, v0, 0x1

    :goto_0
    new-instance v2, LX/LRk;

    move v8, v7

    invoke-direct/range {v2 .. v8}, LX/LRk;-><init>(LX/MVU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v2

    :cond_2
    instance-of v0, v3, LX/DMH;

    if-eqz v0, :cond_3

    check-cast v3, LX/DMH;

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810649001a1d6fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    sget-object v8, LX/MVU;->A0D:LX/MVU;

    iget-short v0, v3, LX/DMH;->A00:S

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v3, v1}, LX/PsV;->A05(Ljava/lang/Throwable;Z)Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    invoke-virtual {p0, v3, v1}, LX/PsV;->A05(Ljava/lang/Throwable;Z)Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    new-instance v2, LX/LRk;

    move-object v7, v2

    move-object v10, v5

    move-object v11, v6

    invoke-direct/range {v7 .. v13}, LX/LRk;-><init>(LX/MVU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v2

    :cond_3
    instance-of v0, v3, LX/BEM;

    if-eqz v0, :cond_4

    check-cast v3, LX/BEM;

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810649001b1d70L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    sget-object v8, LX/MVU;->A0D:LX/MVU;

    iget v0, v3, LX/BEM;->A00:I

    goto :goto_1

    :cond_4
    sget-object v3, LX/MVU;->A0C:LX/MVU;

    const/4 v7, 0x1

    const-string v4, "5"

    goto :goto_0
.end method

.method public final A05(Ljava/lang/Throwable;Z)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    instance-of v0, p1, LX/DMH;

    if-eqz v0, :cond_2

    check-cast p1, LX/DMH;

    iget-short v1, p1, LX/DMH;->A00:S

    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A06:Lcom/facebook/tigon/iface/TigonErrorCode;

    iget v0, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A00:I

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A07:Lcom/facebook/tigon/iface/TigonErrorCode;

    iget v0, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A00:I

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A09:Lcom/facebook/tigon/iface/TigonErrorCode;

    iget v0, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A00:I

    if-ne v1, v0, :cond_3

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    instance-of v0, p1, LX/BEM;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/BEM;

    iget-boolean v0, v0, LX/BEM;->A06:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v0, 0xc7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_3
    return v3
.end method
