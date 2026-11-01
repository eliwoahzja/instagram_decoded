.class public abstract LX/NkH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KAn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/92F;LX/S82;)LX/KPf;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v0, LX/1sn;->A06:LX/1sn;

    invoke-virtual {p1, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0E(LX/1sn;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/KAn;->CcC()LX/94s;

    move-result-object v0

    instance-of v0, v0, LX/KPf;

    if-eqz v0, :cond_1

    invoke-virtual {p3}, LX/S82;->A4A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/KAn;->Cc9()LX/94s;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.videolite.transcoder.extensions.render.literenderer.mediagraph.composite.CompositeMediaGraph"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/KPf;

    :cond_0
    return-object v1

    :cond_1
    new-instance v1, LX/KPf;

    invoke-direct {v1, p2, v2}, LX/KPf;-><init>(LX/92F;Z)V

    return-object v1
.end method

.method public static final A01(Landroid/content/Context;LX/KAn;LX/KAs;LX/S82;LX/KPf;Ljava/util/List;Z)V
    .locals 16

    const/4 v15, 0x1

    invoke-static/range {p5 .. p5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, LX/S82;->A1L()Z

    move-result v0

    move-object/from16 v4, p4

    iput-boolean v0, v4, LX/KPf;->A05:Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aoq;

    iget-object v2, v0, LX/Aoq;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    instance-of v0, v2, LX/KSx;

    if-eqz v0, :cond_1

    invoke-interface/range {p1 .. p1}, LX/KAn;->CEJ()LX/93L;

    move-result-object v1

    check-cast v2, LX/KSx;

    iget-object v0, v2, LX/KSx;->A02:LX/94s;

    invoke-virtual {v1, v0}, LX/93L;->A06(LX/Pob;)V

    goto :goto_0

    :cond_1
    if-eqz p6, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unsupported media effect received by composite media graph wrapper: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface/range {p1 .. p1}, LX/KAn;->getHandler()Landroid/os/Handler;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, LX/S82;->A4A()Z

    move-result v2

    invoke-virtual/range {p3 .. p3}, LX/S82;->A39()Z

    move-result v6

    invoke-virtual/range {p3 .. p3}, LX/S82;->A3Y()Z

    move-result v7

    const/4 v14, 0x0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getEffectRenderer"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v0, v4, LX/KPf;->A01:LX/7R7;

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    if-eqz v7, :cond_5

    iget-object v2, v4, LX/KPf;->A0G:Ljava/util/Map;

    sget-object v1, LX/AmW;->A03:LX/AmW;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7R7;

    :goto_1
    if-eqz v2, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v2, LX/7R7;->A01:F

    iget-object v0, v2, LX/7R7;->A0L:LX/7S7;

    iput v1, v0, LX/7S7;->A00:F

    iget-object v0, v2, LX/7R7;->A08:Landroid/os/Handler;

    if-nez v0, :cond_6

    iput-object v3, v2, LX/7R7;->A0D:Ljava/util/List;

    :cond_4
    return-void

    :cond_5
    iget-object v2, v4, LX/KPf;->A01:LX/7R7;

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    iput-object v1, v2, LX/7R7;->A0D:Ljava/util/List;

    new-instance v0, LX/84D;

    invoke-direct {v0, v3}, LX/84D;-><init>(Ljava/util/List;)V

    invoke-static {v2, v0, v1}, LX/7R7;->A02(LX/7R7;LX/Pka;LX/Pkb;)V

    return-void

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_8
    new-instance v13, LX/8Z5;

    invoke-direct {v13}, LX/8Z5;-><init>()V

    const/4 v11, 0x0

    new-instance v10, LX/Nta;

    invoke-direct {v10, v5, v6}, LX/Nta;-><init>(Ljava/util/List;Z)V

    move-object/from16 v12, p2

    move/from16 p0, v14

    move/from16 p1, v14

    move/from16 p2, v14

    move/from16 p3, v14

    move/from16 p4, v14

    invoke-static/range {v8 .. v20}, LX/7S1;->A00(Landroid/content/Context;Landroid/os/Handler;LX/Pbw;LX/92F;LX/KAs;LX/T0s;ZZZZZZZ)LX/7R7;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v2, LX/7R7;->A01:F

    iget-object v0, v2, LX/7R7;->A0L:LX/7S7;

    iput v1, v0, LX/7S7;->A00:F

    iput-object v3, v2, LX/7R7;->A0D:Ljava/util/List;

    if-eqz v7, :cond_9

    iget-object v1, v4, LX/KPf;->A0G:Ljava/util/Map;

    sget-object v0, LX/AmW;->A03:LX/AmW;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    iput-object v2, v4, LX/KPf;->A01:LX/7R7;

    return-void
.end method
