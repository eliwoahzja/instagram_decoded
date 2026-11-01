.class public final LX/5IC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ifn;

.field public A02:LX/mqn;

.field public A03:LX/Esp;

.field public A04:LX/Esp;


# direct methods
.method public static final A00(Landroid/content/Context;LX/5IC;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v2, p1

    iget-object v0, v2, LX/5IC;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Kl;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, LX/9Kl;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, v2, LX/5IC;->A01:LX/Ifn;

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v4, v2, LX/5IC;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/5IC;->A02:LX/mqn;

    move-object/from16 v13, p3

    invoke-static {v13}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_0
    sget-object v6, LX/9Ki;->A04:LX/9Ki;

    const/4 v12, 0x1

    const/4 v9, 0x0

    new-instance v3, LX/9XN;

    invoke-direct/range {v3 .. v12}, LX/9XN;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9Ki;LX/mqn;Ljava/lang/String;Ljava/lang/String;JZ)V

    iget-object v0, v2, LX/5IC;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;

    move-object/from16 v11, p0

    move-object v12, v3

    move-object v14, v8

    move-object/from16 p0, v9

    move-object/from16 p1, v9

    move-object/from16 p2, v9

    invoke-virtual/range {v10 .. v18}, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;->A0Q(Landroid/content/Context;LX/9XN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-wide/16 v10, 0x0

    goto :goto_0
.end method
