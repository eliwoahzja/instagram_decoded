.class public final LX/SSh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qAF;


# instance fields
.field public A00:I

.field public A01:LX/qAF;

.field public A02:LX/L4j;

.field public A03:Ljava/nio/ByteBuffer;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/Set;

.field public A06:Z


# virtual methods
.method public final AO9(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V
    .locals 15

    move-object/from16 v5, p1

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/SSh;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v13, ") failed, using passthrough"

    const-string v12, " (index="

    const-string v10, ": "

    const-string v3, "AudioProcessorChain"

    const-string v9, "addEffect"

    const/4 v11, -0x1

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v14, 0x1

    if-gez v14, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/qAF;

    iget-boolean v0, p0, LX/SSh;->A06:Z

    if-nez v0, :cond_2

    invoke-interface {v1, v5}, LX/qAF;->isEffectSupported(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v5}, LX/qAF;->AO9(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    :cond_1
    :goto_1
    move v14, v7

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/SSh;->A05:Ljava/util/Set;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-interface {v1, v5}, LX/qAF;->isEffectSupported(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v5}, LX/qAF;->AO9(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v2, v14}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    :goto_2
    invoke-static/range {v9 .. v14}, LX/003;->A11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v11, "unknown"

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, LX/SSh;->A06:Z

    if-nez v0, :cond_6

    iget-object v1, p0, LX/SSh;->A01:LX/qAF;

    invoke-interface {v1, v5}, LX/qAF;->isEffectSupported(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v5}, LX/qAF;->AO9(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    :cond_5
    return-void

    :cond_6
    iget-object v4, p0, LX/SSh;->A05:Ljava/util/Set;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_1
    iget-object v1, p0, LX/SSh;->A01:LX/qAF;

    invoke-interface {v1, v5}, LX/qAF;->isEffectSupported(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v5}, LX/qAF;->AO9(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, p0, LX/SSh;->A01:LX/qAF;

    invoke-static {v0}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v6, v9

    move-object v7, v10

    move-object v9, v12

    move-object v10, v13

    invoke-static/range {v6 .. v11}, LX/003;->A11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AOA(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v5, p2

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v1, v6, LX/SSh;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v15, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v14, ") failed, using passthrough"

    const-string v13, " (index="

    const-string v11, ": "

    const-string v3, "AudioProcessorChain"

    const-string v10, "addEffect"

    const/4 v12, -0x1

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v8, v15, 0x1

    if-gez v15, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v4, LX/qAF;

    iget-boolean v0, v6, LX/SSh;->A06:Z

    if-nez v0, :cond_2

    invoke-interface {v4, v7}, LX/qAF;->isEffectSupported(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4, v7, v5}, LX/qAF;->AOA(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    :cond_1
    :goto_1
    move v15, v8

    goto :goto_0

    :cond_2
    iget-object v2, v6, LX/SSh;->A05:Ljava/util/Set;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-interface {v4, v7}, LX/qAF;->isEffectSupported(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4, v7, v5}, LX/qAF;->AOA(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {v1, v15}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    :goto_2
    invoke-static/range {v10 .. v15}, LX/003;->A11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v12, "unknown"

    goto :goto_2

    :cond_4
    iget-boolean v0, v6, LX/SSh;->A06:Z

    if-nez v0, :cond_6

    iget-object v1, v6, LX/SSh;->A01:LX/qAF;

    invoke-interface {v1, v7}, LX/qAF;->isEffectSupported(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v7, v5}, LX/qAF;->AOA(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    iget-object v4, v6, LX/SSh;->A05:Ljava/util/Set;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_1
    iget-object v1, v6, LX/SSh;->A01:LX/qAF;

    invoke-interface {v1, v7}, LX/qAF;->isEffectSupported(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v7, v5}, LX/qAF;->AOA(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, v6, LX/SSh;->A01:LX/qAF;

    invoke-static {v0}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v7, v10

    move-object v8, v11

    move-object v10, v13

    move-object v11, v14

    invoke-static/range {v7 .. v12}, LX/003;->A11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Acs(LX/jLi;)V
    .locals 20

    move-object/from16 v3, p1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v5, v4, LX/SSh;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v13, ") failed, using passthrough"

    const-string v12, " (index="

    const-string v10, ": "

    const-string v2, "AudioProcessorChain"

    const-string v9, "configure"

    const/16 v19, -0x1

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v14, 0x1

    if-gez v14, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/qAF;

    iget-boolean v0, v4, LX/SSh;->A06:Z

    if-nez v0, :cond_2

    invoke-interface {v1, v3}, LX/qAF;->Acs(LX/jLi;)V

    :cond_1
    :goto_1
    move v14, v7

    goto :goto_0

    :cond_2
    iget-object v6, v4, LX/SSh;->A05:Ljava/util/Set;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-interface {v1, v3}, LX/qAF;->Acs(LX/jLi;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v5, v14}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    :goto_2
    invoke-static/range {v9 .. v14}, LX/003;->A11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v11, "unknown"

    goto :goto_2

    :cond_4
    iget-boolean v0, v4, LX/SSh;->A06:Z

    if-nez v0, :cond_7

    iget-object v0, v4, LX/SSh;->A01:LX/qAF;

    invoke-interface {v0, v3}, LX/qAF;->Acs(LX/jLi;)V

    :cond_5
    :goto_3
    iget-object v0, v3, LX/jLi;->A03:LX/SSb;

    iget v0, v0, LX/SSb;->A00:I

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit8 v1, v0, 0x2

    iput v1, v4, LX/SSh;->A00:I

    iget-object v0, v4, LX/SSh;->A03:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_6

    invoke-static {v1}, LX/C65;->A0o(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v4, LX/SSh;->A03:Ljava/nio/ByteBuffer;

    :cond_6
    return-void

    :cond_7
    iget-object v6, v4, LX/SSh;->A05:Ljava/util/Set;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_1
    iget-object v0, v4, LX/SSh;->A01:LX/qAF;

    invoke-interface {v0, v3}, LX/qAF;->Acs(LX/jLi;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, v4, LX/SSh;->A01:LX/qAF;

    invoke-static {v0}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    invoke-static/range {v14 .. v19}, LX/003;->A11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method public final B6b(Ljava/lang/String;)V
    .locals 15

    move-object/from16 v1, p1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/SSh;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v13, ") failed, using passthrough"

    const-string v12, " (index="

    const-string v10, ": "

    const-string v4, "AudioProcessorChain"

    const-string v9, "disableTrack"

    const/4 v11, -0x1

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v7, v14, 0x1

    if-gez v14, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, LX/qAF;

    iget-boolean v0, p0, LX/SSh;->A06:Z

    if-nez v0, :cond_2

    invoke-interface {v2, v1}, LX/qAF;->B6b(Ljava/lang/String;)V

    :cond_1
    :goto_1
    move v14, v7

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/SSh;->A05:Ljava/util/Set;

    invoke-static {v6, v14}, LX/BQH;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-interface {v2, v1}, LX/qAF;->B6b(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v3, v14}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :goto_2
    invoke-static/range {v9 .. v14}, LX/003;->A11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v11, "unknown"

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, LX/SSh;->A06:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/SSh;->A01:LX/qAF;

    invoke-interface {v0, v1}, LX/qAF;->B6b(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    iget-object v3, p0, LX/SSh;->A05:Ljava/util/Set;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_1
    iget-object v0, p0, LX/SSh;->A01:LX/qAF;

    invoke-interface {v0, v1}, LX/qAF;->B6b(Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, p0, LX/SSh;->A01:LX/qAF;

    invoke-static {v0}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v6, v9

    move-object v7, v10

    move-object v9, v12

    move-object v10, v13

    invoke-static/range {v6 .. v11}, LX/003;->A11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final BA8(Ljava/lang/String;)V
    .locals 15

    move-object/from16 v1, p1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/SSh;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v13, ") failed, using passthrough"

    const-string v12, " (index="

    const-string v10, ": "

    const-string v3, "AudioProcessorChain"

    const-string v9, "enableTrack"

    const/4 v11, -0x1

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v7, v14, 0x1

    if-gez v14, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, LX/qAF;

    iget-boolean v0, p0, LX/SSh;->A06:Z

    if-nez v0, :cond_2

    invoke-interface {v2, v1}, LX/qAF;->BA8(Ljava/lang/String;)V

    :cond_1
    :goto_1
    move v14, v7

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/SSh;->A05:Ljava/util/Set;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-interface {v2, v1}, LX/qAF;->BA8(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v4, v14}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    :goto_2
    invoke-static/range {v9 .. v14}, LX/003;->A11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v11, "unknown"

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, LX/SSh;->A06:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/SSh;->A01:LX/qAF;

    invoke-interface {v0, v1}, LX/qAF;->BA8(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    iget-object v4, p0, LX/SSh;->A05:Ljava/util/Set;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_1
    iget-object v0, p0, LX/SSh;->A01:LX/qAF;

    invoke-interface {v0, v1}, LX/qAF;->BA8(Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, p0, LX/SSh;->A01:LX/qAF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    move-object v6, v9

    move-object v7, v10

    move-object v9, v12

    move-object v10, v13

    invoke-static/range {v6 .. v11}, LX/003;->A11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final BN2(Ljava/lang/String;)I
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SSh;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qAF;

    invoke-interface {v0, p1}, LX/qAF;->BN2(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/SSh;->A01:LX/qAF;

    invoke-interface {v0, p1}, LX/qAF;->BN2(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final GYB(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V
    .locals 15

    move-object/from16 v5, p1

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/SSh;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v13, ") failed, using passthrough"

    const-string v12, " (index="

    const-string v10, ": "

    const-string v3, "AudioProcessorChain"

    const-string v9, "removeEffect"

    const/4 v11, -0x1

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v14, 0x1

    if-gez v14, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/qAF;

    iget-boolean v0, p0, LX/SSh;->A06:Z

    if-nez v0, :cond_2

    invoke-interface {v1, v5}, LX/qAF;->isEffectSupported(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v5}, LX/qAF;->GYB(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    :cond_1
    :goto_1
    move v14, v7

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/SSh;->A05:Ljava/util/Set;

    invoke-static {v4, v14}, LX/BQH;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-interface {v1, v5}, LX/qAF;->isEffectSupported(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v5}, LX/qAF;->GYB(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v2, v14}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :goto_2
    invoke-static/range {v9 .. v14}, LX/003;->A11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v11, "unknown"

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, LX/SSh;->A06:Z

    if-nez v0, :cond_6

    iget-object v1, p0, LX/SSh;->A01:LX/qAF;

    invoke-interface {v1, v5}, LX/qAF;->isEffectSupported(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v5}, LX/qAF;->GYB(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    :cond_5
    return-void

    :cond_6
    iget-object v4, p0, LX/SSh;->A05:Ljava/util/Set;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_1
    iget-object v1, p0, LX/SSh;->A01:LX/qAF;

    invoke-interface {v1, v5}, LX/qAF;->isEffectSupported(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v5}, LX/qAF;->GYB(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, p0, LX/SSh;->A01:LX/qAF;

    invoke-static {v0}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v6, v9

    move-object v7, v10

    move-object v9, v12

    move-object v10, v13

    invoke-static/range {v6 .. v11}, LX/003;->A11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final GYE(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v5, p2

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v2, v6, LX/SSh;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v15, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v14, ") failed, using passthrough"

    const-string v13, " (index="

    const-string v11, ": "

    const-string v3, "AudioProcessorChain"

    const-string v10, "removeEffect"

    const/4 v12, -0x1

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v15, 0x1

    if-gez v15, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/qAF;

    iget-boolean v0, v6, LX/SSh;->A06:Z

    if-nez v0, :cond_2

    invoke-interface {v1, v7}, LX/qAF;->isEffectSupported(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v7, v5}, LX/qAF;->GYE(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    :cond_1
    :goto_1
    move v15, v8

    goto :goto_0

    :cond_2
    iget-object v4, v6, LX/SSh;->A05:Ljava/util/Set;

    invoke-static {v4, v15}, LX/BQH;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-interface {v1, v7}, LX/qAF;->isEffectSupported(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v7, v5}, LX/qAF;->GYE(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v2, v15}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :goto_2
    invoke-static/range {v10 .. v15}, LX/003;->A11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v12, "unknown"

    goto :goto_2

    :cond_4
    iget-boolean v0, v6, LX/SSh;->A06:Z

    if-nez v0, :cond_6

    iget-object v1, v6, LX/SSh;->A01:LX/qAF;

    invoke-interface {v1, v7}, LX/qAF;->isEffectSupported(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v7, v5}, LX/qAF;->GYE(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    iget-object v4, v6, LX/SSh;->A05:Ljava/util/Set;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_1
    iget-object v1, v6, LX/SSh;->A01:LX/qAF;

    invoke-interface {v1, v7}, LX/qAF;->isEffectSupported(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v7, v5}, LX/qAF;->GYE(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, v6, LX/SSh;->A01:LX/qAF;

    invoke-static {v0}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v7, v10

    move-object v8, v11

    move-object v10, v13

    move-object v11, v14

    invoke-static/range {v7 .. v12}, LX/003;->A11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final isEffectSupported(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)Z
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SSh;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qAF;

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, LX/qAF;->isEffectSupported(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, LX/SSh;->A01:LX/qAF;

    invoke-interface {v0, p1}, LX/qAF;->isEffectSupported(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public final process(Ljava/util/Map;J)Ljava/nio/ByteBuffer;
    .locals 21

    move-object/from16 v3, p1

    const/4 v14, 0x0

    invoke-static {v3, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/SSh;->A03:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    iget-object v6, v2, LX/SSh;->A04:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v17, "unknown"

    const/4 v12, -0x1

    const-string v19, ") failed, using passthrough"

    const-string v18, " (index="

    const-string v16, ": "

    const-string v4, "AudioProcessorChain"

    move-wide/from16 v0, p2

    if-eqz v5, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v7, 0x1

    if-ltz v7, :cond_16

    check-cast v9, LX/qUA;

    iget-boolean v5, v2, LX/SSh;->A06:Z

    if-nez v5, :cond_1

    invoke-interface {v9, v3, v0, v1}, LX/qUA;->applyEffects(Ljava/util/Map;J)Ljava/util/Map;

    move-result-object v3

    :cond_0
    :goto_1
    move v7, v10

    goto :goto_0

    :cond_1
    iget-object v5, v2, LX/SSh;->A05:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    :try_start_0
    invoke-interface {v9, v3, v0, v1}, LX/qUA;->applyEffects(Ljava/util/Map;J)Ljava/util/Map;

    move-result-object v3

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v6, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v17

    :cond_2
    const-string v15, "applyEffects"

    move/from16 v20, v7

    invoke-static/range {v15 .. v20}, LX/003;->A11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v8, v2, LX/SSh;->A02:LX/L4j;

    if-eqz v8, :cond_4

    iget-boolean v5, v2, LX/SSh;->A06:Z

    if-nez v5, :cond_15

    invoke-virtual {v8, v3}, LX/L4j;->A00(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    :cond_4
    :goto_2
    iget-boolean v5, v2, LX/SSh;->A06:Z

    if-nez v5, :cond_6

    iget-object v4, v2, LX/SSh;->A01:LX/qAF;

    invoke-interface {v4, v3, v0, v1}, LX/qAF;->process(Ljava/util/Map;J)Ljava/nio/ByteBuffer;

    move-result-object v13

    :cond_5
    :goto_3
    iput-object v13, v2, LX/SSh;->A03:Ljava/nio/ByteBuffer;

    const-string v0, "null cannot be cast to non-null type java.nio.ByteBuffer"

    invoke-static {v13, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v13

    :cond_6
    iget-object v6, v2, LX/SSh;->A05:Ljava/util/Set;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :try_start_1
    iget-object v7, v2, LX/SSh;->A01:LX/qAF;

    invoke-interface {v7, v3, v0, v1}, LX/qAF;->process(Ljava/util/Map;J)Ljava/nio/ByteBuffer;

    move-result-object v13

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, v2, LX/SSh;->A01:LX/qAF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    const-string v7, "process"

    move-object/from16 v8, v16

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    invoke-static/range {v7 .. v12}, LX/003;->A11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v13, v2, LX/SSh;->A03:Ljava/nio/ByteBuffer;

    if-eqz v13, :cond_17

    invoke-virtual {v13}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_b

    iget v1, v2, LX/SSh;->A00:I

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v1, :cond_a

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v13}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    goto :goto_3

    :cond_b
    invoke-static {v15}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    iget v10, v2, LX/SSh;->A00:I

    const/4 v9, 0x2

    div-int/2addr v10, v9

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v10, :cond_14

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v3, 0x0

    :cond_d
    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, v9, :cond_d

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v7, 0x8000

    add-int/2addr v3, v7

    add-int/2addr v0, v7

    if-ge v3, v7, :cond_10

    if-ge v0, v7, :cond_10

    int-to-long v5, v3

    int-to-long v0, v0

    mul-long/2addr v5, v0

    const-wide/32 v0, 0x8000

    div-long/2addr v5, v0

    :goto_9
    long-to-int v3, v5

    const v0, 0xfffe

    if-ge v3, v14, :cond_f

    const/4 v3, 0x0

    :cond_e
    :goto_a
    sub-int/2addr v3, v7

    goto :goto_8

    :cond_f
    if-le v3, v0, :cond_e

    const v3, 0xfffe

    goto :goto_a

    :cond_10
    add-int v1, v3, v0

    int-to-long v5, v1

    const-wide/16 v16, 0x2

    mul-long v5, v5, v16

    int-to-long v3, v3

    int-to-long v0, v0

    mul-long/2addr v3, v0

    const-wide/32 v0, 0x8000

    div-long/2addr v3, v0

    sub-long/2addr v5, v3

    const-wide/32 v0, 0x10000

    sub-long/2addr v5, v0

    goto :goto_9

    :cond_11
    const/16 v1, -0x8000

    const/16 v0, 0x7fff

    if-ge v3, v1, :cond_13

    const/16 v3, -0x8000

    :cond_12
    :goto_b
    int-to-short v0, v3

    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_13
    if-le v3, v0, :cond_12

    const/16 v3, 0x7fff

    goto :goto_b

    :cond_14
    invoke-virtual {v13}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v12, 0x1

    if-ltz v12, :cond_16

    check-cast v3, Ljava/nio/Buffer;

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move v12, v1

    goto :goto_c

    :cond_15
    iget-object v7, v2, LX/SSh;->A05:Ljava/util/Set;

    const/16 v20, -0x2

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :try_start_2
    invoke-virtual {v8, v3}, LX/L4j;->A00(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    goto/16 :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v5

    const-string v15, "equalize"

    invoke-static/range {v15 .. v20}, LX/003;->A11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8, v5}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_16
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_17
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    const-string v0, "This method should not be called without having called configure()"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
