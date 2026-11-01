.class public final LX/9kE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9kC;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 268435458
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/9kE;->A00:Ljava/util/Map;

    .line 268435466
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9kE;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final Cpt(Lcom/instagram/common/session/UserSession;LX/9kJ;LX/9kK;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/9kO;
    .locals 23

    move-object/from16 v0, p0

    iget-object v2, v0, LX/9kE;->A00:Ljava/util/Map;

    move-object/from16 v3, p4

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9kO;

    if-nez v14, :cond_0

    sget-object v5, LX/9kP;->A0X:LX/9kP;

    const/4 v4, 0x0

    move-object/from16 v15, p1

    invoke-static {v15}, LX/8w2;->A00(Lcom/instagram/common/session/UserSession;)LX/8w3;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/8w3;->A00(Ljava/lang/String;)LX/8w7;

    move-result-object v0

    iget-wide v0, v0, LX/8w7;->A0A:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v6, LX/4z3;

    invoke-direct {v6, v5, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/9kP;->A0T:LX/9kP;

    invoke-static {v15}, LX/8w2;->A00(Lcom/instagram/common/session/UserSession;)LX/8w3;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/8w3;->A00(Ljava/lang/String;)LX/8w7;

    move-result-object v0

    iget-wide v0, v0, LX/8w7;->A08:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v7, LX/4z3;

    invoke-direct {v7, v5, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/9kP;->A0O:LX/9kP;

    invoke-static {v15}, LX/8w2;->A00(Lcom/instagram/common/session/UserSession;)LX/8w3;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/8w3;->A00(Ljava/lang/String;)LX/8w7;

    move-result-object v0

    iget-wide v0, v0, LX/8w7;->A09:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v8, LX/4z3;

    invoke-direct {v8, v5, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/9kP;->A0P:LX/9kP;

    invoke-static {v15}, LX/8w2;->A00(Lcom/instagram/common/session/UserSession;)LX/8w3;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/8w3;->A00(Ljava/lang/String;)LX/8w7;

    move-result-object v0

    iget-wide v0, v0, LX/8w7;->A07:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v9, LX/4z3;

    invoke-direct {v9, v5, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/9kP;->A0R:LX/9kP;

    invoke-static {v15}, LX/8w2;->A00(Lcom/instagram/common/session/UserSession;)LX/8w3;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/8w3;->A00(Ljava/lang/String;)LX/8w7;

    move-result-object v0

    iget-wide v0, v0, LX/8w7;->A07:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v10, LX/4z3;

    invoke-direct {v10, v5, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/9kP;->A0Q:LX/9kP;

    invoke-static {v15}, LX/8w2;->A00(Lcom/instagram/common/session/UserSession;)LX/8w3;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/8w3;->A00(Ljava/lang/String;)LX/8w7;

    move-result-object v0

    iget-wide v0, v0, LX/8w7;->A07:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v11, LX/4z3;

    invoke-direct {v11, v5, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/9kP;->A0Y:LX/9kP;

    invoke-static {v15}, LX/8w2;->A00(Lcom/instagram/common/session/UserSession;)LX/8w3;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/8w3;->A00(Ljava/lang/String;)LX/8w7;

    move-result-object v0

    iget-wide v0, v0, LX/8w7;->A04:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v12, LX/4z3;

    invoke-direct {v12, v5, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/9kP;->A0c:LX/9kP;

    invoke-static {v15}, LX/8w2;->A00(Lcom/instagram/common/session/UserSession;)LX/8w3;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/8w3;->A00(Ljava/lang/String;)LX/8w7;

    move-result-object v0

    iget-wide v0, v0, LX/8w7;->A05:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v13, LX/4z3;

    invoke-direct {v13, v5, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/9kP;->A0L:LX/9kP;

    invoke-static {v15}, LX/8w2;->A00(Lcom/instagram/common/session/UserSession;)LX/8w3;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/8w3;->A00(Ljava/lang/String;)LX/8w7;

    move-result-object v0

    iget-wide v0, v0, LX/8w7;->A06:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v14, LX/4z3;

    invoke-direct {v14, v5, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v6 .. v14}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/9kQ;

    invoke-direct {v1, v0}, LX/9kQ;-><init>(Ljava/util/Map;)V

    new-instance v0, LX/9kR;

    invoke-direct {v0, v15}, LX/9kR;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v17, LX/9kT;

    invoke-direct/range {v17 .. v17}, LX/9kT;-><init>()V

    new-instance v14, LX/9kV;

    move-object/from16 v16, p2

    move-object/from16 v20, p3

    move-object/from16 v22, p5

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v21, v3

    invoke-direct/range {v14 .. v22}, LX/9kV;-><init>(Lcom/instagram/common/session/UserSession;LX/9kJ;LX/9kT;LX/9kQ;LX/9kR;LX/9kK;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v14
.end method
