.class public final LX/gfP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lmk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BI7(Landroid/content/Context;LX/miz;LX/ZIa;LX/aIR;LX/lmm;)LX/09L;
    .locals 21

    move-object/from16 v1, p5

    const/4 v3, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v9, p2

    move-object/from16 v7, p4

    invoke-static {v0, v9, v1, v7}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v1, LX/gtp;

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    move-object/from16 v14, p3

    if-eqz p3, :cond_6

    iget-object v2, v14, LX/ZIa;->A04:LX/gnM;

    if-eqz v2, :cond_6

    check-cast v1, LX/gtp;

    iget-object v12, v1, LX/gtp;->A00:LX/gmM;

    const-class v5, LX/6q3;

    invoke-static {v5, v7}, LX/aIR;->A00(Ljava/lang/Class;LX/aIR;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v7, LX/aIR;->A00:Ljava/util/Map;

    invoke-static {v4}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/AuB;->A1U(Ljava/util/Map$Entry;)LX/Lmv;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5, v0}, LX/B8G;->A1Z(Ljava/lang/Class;LX/Lmv;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v10, LX/6q3;

    if-nez v0, :cond_2

    :cond_1
    move-object v10, v11

    :cond_2
    const-class v5, LX/lzs;

    invoke-static {v5, v6, v4, v7}, LX/aIR;->A01(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;LX/aIR;)Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/AuB;->A1U(Ljava/util/Map$Entry;)LX/Lmv;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v0}, LX/B8G;->A1Z(Ljava/lang/Class;LX/Lmv;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v1, LX/lzs;

    if-eqz v0, :cond_4

    move-object v11, v1

    :cond_4
    iget-boolean v0, v2, LX/gnM;->A0i:Z

    if-eqz v0, :cond_5

    const-string v0, "DEFAULT"

    invoke-static {v0}, LX/BRE;->A11(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v0, LX/SEK;->A09:Ljava/lang/Integer;

    const/16 v8, 0x17

    new-instance v7, LX/kA0;

    invoke-direct/range {v7 .. v14}, LX/kA0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x5

    new-instance v15, LX/lru;

    move-object/from16 v17, v12

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move-object/from16 v20, v14

    invoke-direct/range {v15 .. v20}, LX/lru;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "MetaAIReelComponentMapper"

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/SEK;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v12, v1, LX/SEK;->A03:LX/gmM;

    iput-object v2, v1, LX/SEK;->A02:LX/gnM;

    iput-object v0, v1, LX/SEK;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/SEK;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v15, v1, LX/SEK;->A05:Lkotlin/jvm/functions/Function0;

    iput v3, v1, LX/SEK;->A00:I

    iput v3, v1, LX/SEK;->A01:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    return-object v11
.end method
