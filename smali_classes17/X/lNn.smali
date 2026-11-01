.class public final LX/lNn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dp;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;

.field public A02:LX/miz;

.field public A03:LX/Q71;

.field public A04:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

.field public A05:LX/jbT;

.field public A06:LX/Ikk;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Lkotlin/jvm/functions/Function3;

.field public A0F:Z


# virtual methods
.method public final AzX(Ljava/lang/Class;)LX/0dq;
    .locals 37

    move-object/from16 v2, p1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v0, LX/RvJ;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    iget-object v15, v0, LX/lNn;->A00:Landroid/content/Context;

    iget-object v14, v0, LX/lNn;->A02:LX/miz;

    iget-object v13, v0, LX/lNn;->A01:Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;

    iget-object v12, v0, LX/lNn;->A06:LX/Ikk;

    iget-object v11, v0, LX/lNn;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, LX/lNn;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/lNn;->A0A:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/lNn;->A0C:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/lNn;->A0B:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/lNn;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/lNn;->A0D:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/lNn;->A0E:Lkotlin/jvm/functions/Function3;

    iget-object v3, v0, LX/lNn;->A05:LX/jbT;

    const/16 v33, 0x0

    iget-boolean v2, v0, LX/lNn;->A0F:Z

    iget-object v1, v0, LX/lNn;->A04:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iget-object v0, v0, LX/lNn;->A03:LX/Q71;

    const/high16 v32, 0xf000000

    new-instance v16, LX/RvJ;

    move/from16 v34, v33

    move/from16 v35, v2

    move/from16 v36, v33

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v22, v3

    move-object/from16 v23, v12

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v19, v14

    move-object/from16 v18, v13

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v36}, LX/RvJ;-><init>(Landroid/content/Context;Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;LX/miz;LX/Q71;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/jbT;LX/Ikk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IZZZZ)V

    return-object v16

    :cond_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic B0D(LX/0ml;Ljava/lang/Class;)LX/0dq;
    .locals 1

    invoke-static {p0, p2}, LX/0kf;->A01(LX/0dp;Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic B0E(LX/0ml;LX/Lmv;)LX/0dq;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0kf;->A00(LX/0dp;LX/0ml;LX/Lmv;)LX/0dq;

    move-result-object v0

    return-object v0
.end method
