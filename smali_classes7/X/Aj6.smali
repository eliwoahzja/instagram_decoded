.class public final LX/Aj6;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/saO;


# direct methods
.method public constructor <init>(Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;Ljava/lang/String;LX/saO;J)V
    .locals 1

    iput-object p1, p0, LX/Aj6;->A01:Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    iput-object p2, p0, LX/Aj6;->A02:Ljava/lang/String;

    iput-wide p4, p0, LX/Aj6;->A00:J

    iput-object p3, p0, LX/Aj6;->A03:LX/saO;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p1

    check-cast v3, LX/AiZ;

    move-object/from16 v4, p0

    iget-object v5, v4, LX/Aj6;->A01:Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    iget-object v2, v5, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A01:LX/7Mq;

    const-string/jumbo v1, "uul_wa_linking_upsell_eligibility_gql_query"

    const v0, 0x2d3d3f17

    invoke-virtual {v2, v1, v0}, LX/7Mq;->A0C(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/7Mq;->A03(I)V

    iget-object v9, v5, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A00:LX/miz;

    new-instance v10, LX/B5o;

    invoke-direct {v10, v9}, LX/B5o;-><init>(LX/miz;)V

    sget-object v8, LX/705;->A2M:LX/705;

    iget-object v2, v4, LX/Aj6;->A02:Ljava/lang/String;

    iget-boolean v0, v3, LX/AiZ;->A02:Z

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isLinkingEligibile"

    new-instance v7, LX/4z3;

    invoke-direct {v7, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/AiZ;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "linkingUpsellVariant"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v10, v8, v2, v0}, LX/B5o;->A01(LX/705;Ljava/lang/String;Ljava/util/Map;)V

    iget-wide v0, v4, LX/Aj6;->A00:J

    move-wide/from16 v17, v0

    const/4 v13, 0x0

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    const-wide/16 v7, 0x3e8

    div-long/2addr v0, v7

    iget-object v12, v5, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AlA;

    if-eqz v7, :cond_4

    iget-wide v7, v7, LX/AlA;->A00:J

    :cond_0
    :goto_0
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {v14}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_1
    move-object v15, v14

    check-cast v15, Ljava/util/Map;

    invoke-static {v15, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/AlA;

    invoke-direct {v11, v3, v0, v1}, LX/AlA;-><init>(LX/AiZ;J)V

    new-instance v10, LX/4z3;

    invoke-direct {v10, v2, v11}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v10}, LX/1oe;->A0B(Ljava/util/Map;LX/4z3;)Ljava/util/Map;

    move-result-object v10

    invoke-static {v14, v10, v12}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v10

    if-eqz v10, :cond_0

    new-instance v11, LX/B5o;

    invoke-direct {v11, v9}, LX/B5o;-><init>(LX/miz;)V

    sget-object v10, LX/705;->A2J:LX/705;

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "seconds_since_last_update"

    new-instance v8, LX/4z3;

    invoke-direct {v8, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "ttl"

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v7, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v11, v10, v2, v0}, LX/B5o;->A01(LX/705;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v16, :cond_2

    invoke-static {v9}, LX/Fh4;->A01(LX/miz;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A02(Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;)V

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x6532bc2a

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/449;

    invoke-direct {v1, v5, v6, v0}, LX/449;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_2
    iget-object v1, v4, LX/Aj6;->A03:LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v3}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    move-wide v7, v0

    goto :goto_0
.end method
