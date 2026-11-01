.class public final LX/AWU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/AWV;

.field public final A02:LX/7Mq;

.field public final A03:LX/B5o;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AWV;LX/7Mq;LX/B5o;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AWU;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/AWU;->A02:LX/7Mq;

    iput-object p2, p0, LX/AWU;->A01:LX/AWV;

    iput-object p4, p0, LX/AWU;->A03:LX/B5o;

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AWU;->A05:Ljava/lang/String;

    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/AWU;->A04:Ljava/lang/Long;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/AWU;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x44

    new-instance v1, LX/C4c;

    invoke-direct {v1, p0, v0}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/AWU;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AWU;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const/4 v0, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/4He;->A08:LX/4He;

    iget-object v7, p0, LX/AWU;->A04:Ljava/lang/Long;

    move-object/from16 v2, p5

    if-eqz p5, :cond_0

    const/16 v0, 0x44d

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v14

    :goto_0
    iget-object v9, p0, LX/AWU;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/AWU;->A01:LX/AWV;

    invoke-virtual {v1}, LX/AWV;->A09()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1}, LX/AWV;->A08()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v8, "impression"

    const-string v10, ""

    iget-object v1, p0, LX/AWU;->A03:LX/B5o;

    move-object/from16 v2, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object v11, v10

    invoke-virtual/range {v1 .. v14}, LX/B5o;->A04(LX/705;LX/7Mp;LX/4He;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    return-void

    :cond_0
    const/4 v14, 0x0

    goto :goto_0
.end method

.method public final A02(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 14

    move-object/from16 v2, p2

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v3, LX/4He;->A08:LX/4He;

    iget-object v6, p0, LX/AWU;->A04:Ljava/lang/Long;

    iget-object v8, p0, LX/AWU;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/AWU;->A01:LX/AWV;

    invoke-virtual {v1}, LX/AWV;->A09()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1}, LX/AWV;->A08()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v7, "interaction"

    const-string v9, ""

    iget-object v0, p0, LX/AWU;->A03:LX/B5o;

    move-object v1, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object v10, v9

    invoke-virtual/range {v0 .. v13}, LX/B5o;->A04(LX/705;LX/7Mp;LX/4He;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    return-void
.end method

.method public final A03(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 14

    const/4 v0, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/4He;->A08:LX/4He;

    iget-object v6, p0, LX/AWU;->A04:Ljava/lang/Long;

    iget-object v8, p0, LX/AWU;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/AWU;->A01:LX/AWV;

    invoke-virtual {v1}, LX/AWV;->A09()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1}, LX/AWV;->A08()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v7, "mutation"

    const-string v9, ""

    iget-object v0, p0, LX/AWU;->A03:LX/B5o;

    move-object v1, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object v10, v9

    invoke-virtual/range {v0 .. v13}, LX/B5o;->A04(LX/705;LX/7Mp;LX/4He;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    return-void
.end method

.method public final A04(LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    if-eqz p5, :cond_1

    sget-object v4, LX/705;->A1R:LX/705;

    :goto_0
    sget-object v6, LX/4He;->A08:LX/4He;

    move-object/from16 v2, p0

    iget-object v9, v2, LX/AWU;->A04:Ljava/lang/Long;

    move-object/from16 v3, p4

    if-eqz p4, :cond_0

    const-string v1, "error"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v16

    :goto_1
    iget-object v11, v2, LX/AWU;->A05:Ljava/lang/String;

    iget-object v1, v2, LX/AWU;->A01:LX/AWV;

    invoke-virtual {v1}, LX/AWV;->A09()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1}, LX/AWV;->A08()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v10, "mutation"

    const-string v14, "also_shared_to_whatsapp_toast"

    const/16 v0, 0x33

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v15

    iget-object v3, v2, LX/AWU;->A03:LX/B5o;

    move-object/from16 v5, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-virtual/range {v3 .. v16}, LX/B5o;->A04(LX/705;LX/7Mp;LX/4He;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    return-void

    :cond_0
    const/16 v16, 0x0

    goto :goto_1

    :cond_1
    sget-object v4, LX/705;->A1P:LX/705;

    goto :goto_0
.end method

.method public final A05(LX/7Mp;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p4, :cond_0

    sget-object v1, LX/705;->A0C:LX/705;

    :goto_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, LX/AWU;->A03(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    sget-object v1, LX/705;->A0B:LX/705;

    goto :goto_0
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 17

    if-eqz p3, :cond_1

    sget-object v4, LX/705;->A1R:LX/705;

    :goto_0
    sget-object v5, LX/7Mp;->A5q:LX/7Mp;

    sget-object v6, LX/4He;->A08:LX/4He;

    move-object/from16 v2, p0

    iget-object v9, v2, LX/AWU;->A04:Ljava/lang/Long;

    move-object/from16 v3, p4

    if-eqz p4, :cond_0

    const-string v1, "error"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v16

    :goto_1
    iget-object v11, v2, LX/AWU;->A05:Ljava/lang/String;

    iget-object v1, v2, LX/AWU;->A01:LX/AWV;

    invoke-virtual {v1}, LX/AWV;->A09()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1}, LX/AWV;->A08()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v10, "mutation"

    const-string v14, "also_shared_to_whatsapp_toast"

    const/16 v0, 0x33

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v15

    iget-object v3, v2, LX/AWU;->A03:LX/B5o;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-virtual/range {v3 .. v16}, LX/B5o;->A04(LX/705;LX/7Mp;LX/4He;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    return-void

    :cond_0
    const/16 v16, 0x0

    goto :goto_1

    :cond_1
    sget-object v4, LX/705;->A1P:LX/705;

    goto :goto_0
.end method
