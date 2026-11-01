.class public final LX/Ktf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/IntentAwareAdsInfo;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/Ktf;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(LX/9jm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)LX/7ZS;
    .locals 19

    const/4 v9, 0x0

    const-string v0, "android_purge_26_q2_ClipsMultiAdsResponseItem_convertToClipsSponsoredContent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/Ktf;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v3, p2

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90b;

    invoke-virtual {v0, v3, v9, v9}, LX/90b;->A03(Lcom/instagram/common/session/UserSession;ZZ)LX/D2W;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v5, LX/Ktf;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfo;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/instagram/api/schemas/IntentAwareAdsInfo;->A09:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, v5, LX/Ktf;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfo;

    if-eqz v0, :cond_5

    new-instance v2, LX/HvM;

    invoke-direct {v2, v0, v1, v4}, LX/HvM;-><init>(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v5, LX/Ktf;->A01:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90b;

    iget-object v6, v0, LX/90b;->A05:Lcom/instagram/api/schemas/ClientGapRulesClientDict;

    invoke-static {v4}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8lm;

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/8UM;->A03(LX/HvM;LX/8lm;Ljava/lang/Long;)LX/1lB;

    move-result-object v2

    const v14, 0xfffe

    const/4 v7, 0x0

    new-instance v5, LX/3sD;

    move-object v8, v7

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v9

    invoke-direct/range {v5 .. v18}, LX/3sD;-><init>(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;LX/0o7;Ljava/lang/String;IIIIIIZZZZ)V

    invoke-static {v3}, LX/8w2;->A00(Lcom/instagram/common/session/UserSession;)LX/8w3;

    move-result-object v0

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, LX/8w3;->A00(Ljava/lang/String;)LX/8w7;

    move-result-object v0

    iget-boolean v0, v0, LX/8w7;->A0p:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v1, v0, LX/8lm;->A0d:Ljava/lang/String;

    invoke-virtual {v2, v3}, LX/1lB;->DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v2, LX/1lB;->A0a:LX/8Um;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, LX/1lB;->A0I()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    :goto_1
    invoke-static {v2}, LX/8UL;->A0C(LX/1lB;)Z

    move-result v16

    move-object/from16 v9, p1

    move-object v8, v6

    move-object v10, v3

    move-object v11, v4

    move-object v12, v1

    invoke-static/range {v8 .. v16}, LX/A7r;->A00(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;LX/9jm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/2DX;

    move-result-object v1

    :goto_2
    new-instance v0, LX/7ZS;

    invoke-direct {v0, v2, v7, v1, v5}, LX/7ZS;-><init>(LX/1lB;LX/Ksh;LX/2DX;LX/3sD;)V

    return-object v0

    :cond_3
    const/4 v15, -0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
