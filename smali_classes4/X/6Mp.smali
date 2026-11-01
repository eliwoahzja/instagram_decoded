.class public final LX/6Mp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public A00:LX/EBZ;

.field public A01:LX/6Mn;

.field public A02:LX/10L;

.field public A03:LX/6Mf;


# virtual methods
.method public final synthetic ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 19

    move-object/from16 v10, p1

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v8, p2

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, v10, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v5, LX/6SR;

    invoke-interface {v8, v10}, LX/Hzo;->BzS(LX/8mi;)J

    move-result-wide v2

    invoke-interface {v8, v10}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v9

    iget-object v7, v10, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v7, LX/N8U;

    iget-object v6, v7, LX/N8U;->A01:LX/7Zy;

    iget-object v4, v7, LX/N8U;->A03:Ljava/lang/String;

    iget-wide v0, v7, LX/N8U;->A00:J

    move-wide/from16 v17, v0

    iget-object v1, v7, LX/N8U;->A02:Ljava/lang/Integer;

    invoke-interface {v8, v10}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    move-object/from16 v7, p0

    if-eqz v8, :cond_7

    const/4 v0, 0x1

    if-eq v8, v0, :cond_15

    iget-object v11, v7, LX/6Mp;->A03:LX/6Mf;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    long-to-double v7, v2

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, v11, LX/6Mf;->A01:Ljava/util/Map;

    invoke-virtual {v5}, LX/6SR;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v12, v9

    if-ltz v0, :cond_1

    const-wide v9, 0x406f400000000000L    # 250.0

    cmpl-double v0, v7, v9

    if-ltz v0, :cond_1

    iget-object v11, v11, LX/6Mf;->A00:LX/10L;

    iget-object v0, v11, LX/10L;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v10, v11, LX/10L;->A03:LX/9PW;

    invoke-static {v10, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v3

    const-string v0, "ig_meta_ai_content_deep_dive_prompt_seen_state"

    invoke-virtual {v3, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v9, 0x0

    const/4 v0, 0x1

    if-eq v12, v0, :cond_5

    const/4 v0, 0x2

    if-ne v12, v0, :cond_6

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/7Zy;->A00:LX/7Yj;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/7Yj;->A00:LX/6oE;

    if-eqz v0, :cond_6

    iget v0, v0, LX/6oE;->A0D:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_1
    invoke-static {v11, v1}, LX/10L;->A00(LX/10L;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x17f

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cdd_entrypoint"

    invoke-interface {v3, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/6SR;->A0A:Ljava/lang/String;

    const/16 v0, 0xeb

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/6SR;->A0B:Ljava/lang/String;

    const-string/jumbo v0, "suggested_prompt_text"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/6SR;->A0C:Ljava/lang/String;

    const-string/jumbo v0, "suggested_prompt_version"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, LX/6SR;->A04:LX/73z;

    if-eqz v4, :cond_4

    iget-object v1, v4, LX/73z;->A01:Ljava/lang/String;

    :goto_2
    const/16 v0, 0x1fb

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    iget-object v1, v4, LX/73z;->A00:Ljava/lang/String;

    :goto_3
    const/16 v0, 0x1f5

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    double-to-long v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "suggested_prompt_dwell_time_ms"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_0
    const-string v0, "media_index"

    invoke-interface {v3, v0, v9}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_1
    invoke-virtual {v5}, LX/6SR;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    move-object v1, v9

    goto :goto_3

    :cond_4
    move-object v1, v9

    goto :goto_2

    :cond_5
    if-eqz v6, :cond_6

    iget-object v0, v6, LX/7Zy;->A01:LX/7Yk;

    if-eqz v0, :cond_6

    iget v0, v0, LX/7Yk;->A00:I

    goto/16 :goto_0

    :cond_6
    move-object v12, v9

    goto/16 :goto_1

    :cond_7
    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v12, :cond_8

    iget-object v8, v7, LX/6Mp;->A01:LX/6Mn;

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/6SR;->A0A:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, LX/6Mn;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v7, LX/6Mp;->A00:LX/EBZ;

    invoke-virtual {v5}, LX/6SR;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/EBZ;->AZl(Ljava/lang/String;)Z

    move-result v2

    iget-object v13, v5, LX/6SR;->A02:LX/cCF;

    iget-boolean v0, v13, LX/cCF;->A01:Z

    if-nez v0, :cond_9

    const/16 v16, 0x0

    if-nez v2, :cond_a

    :cond_9
    const/16 v16, 0x1

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, v13, LX/cCF;->A01:Z

    iget-object v14, v7, LX/6Mp;->A02:LX/10L;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v14, LX/10L;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v11, v14, LX/10L;->A03:LX/9PW;

    invoke-static {v11, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v0, "ig_meta_ai_content_deep_dive_prompt_impression"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v10

    const/4 v9, 0x0

    if-ne v1, v12, :cond_13

    iget-object v0, v14, LX/10L;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    iget-object v0, v14, LX/10L;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-eqz v6, :cond_14

    iget-object v3, v6, LX/7Zy;->A02:Ljava/lang/Boolean;

    :cond_b
    iget-boolean v0, v14, LX/10L;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/4 v0, 0x1

    if-eq v15, v0, :cond_11

    const/4 v0, 0x2

    if-ne v15, v0, :cond_12

    if-eqz v6, :cond_12

    iget-object v0, v6, LX/7Zy;->A00:LX/7Yj;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/7Yj;->A00:LX/6oE;

    if-eqz v0, :cond_12

    iget v0, v0, LX/6oE;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_5
    invoke-static {v14, v1}, LX/10L;->A00(LX/10L;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_f

    if-eq v1, v12, :cond_f

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_10

    iget-object v1, v5, LX/6SR;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_10

    sget-object v0, LX/9Ch;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, LX/6SR;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_10

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_6
    invoke-interface {v10}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v10, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v10, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x17f

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cdd_entrypoint"

    invoke-interface {v10, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/6SR;->A0A:Ljava/lang/String;

    const/16 v0, 0xeb

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/6SR;->A0B:Ljava/lang/String;

    const-string/jumbo v0, "suggested_prompt_text"

    invoke-interface {v10, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/6SR;->A0C:Ljava/lang/String;

    const-string/jumbo v0, "suggested_prompt_version"

    invoke-interface {v10, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, LX/6SR;->A04:LX/73z;

    if-eqz v4, :cond_e

    iget-object v1, v4, LX/73z;->A01:Ljava/lang/String;

    :goto_7
    const/16 v0, 0x1fb

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_d

    iget-object v1, v4, LX/73z;->A00:Ljava/lang/String;

    :goto_8
    const/16 v0, 0x1f5

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_comment_sheet_scrolled"

    invoke-interface {v10, v0, v8}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_comment_sheet_empty"

    invoke-interface {v10, v0, v7}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x3e3

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v2}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_c
    const-string v0, "media_index"

    invoke-interface {v10, v0, v9}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "is_overridden_prompt"

    invoke-interface {v10, v0, v3}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "truncated_prompt_text_length"

    invoke-interface {v10, v0, v12}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xca6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v10, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, LX/0tp;->EYq()V

    return-void

    :cond_d
    move-object v1, v9

    goto :goto_8

    :cond_e
    move-object v1, v9

    goto :goto_7

    :cond_f
    iget-object v0, v13, LX/cCF;->A00:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v5, LX/6SR;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_10

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto/16 :goto_6

    :cond_10
    move-object v12, v9

    goto/16 :goto_6

    :cond_11
    if-eqz v6, :cond_12

    iget-object v0, v6, LX/7Zy;->A01:LX/7Yk;

    if-eqz v0, :cond_12

    iget v0, v0, LX/7Yk;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto/16 :goto_5

    :cond_12
    move-object v15, v9

    goto/16 :goto_5

    :cond_13
    move-object v8, v9

    move-object v7, v9

    :cond_14
    move-object v3, v9

    if-eq v1, v12, :cond_b

    move-object v2, v9

    goto/16 :goto_4

    :cond_15
    iget-object v0, v7, LX/6Mp;->A03:LX/6Mf;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    float-to-double v2, v9

    iget-object v4, v0, LX/6Mf;->A01:Ljava/util/Map;

    invoke-virtual {v5}, LX/6SR;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_9
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-virtual {v5}, LX/6SR;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_16
    const-wide/16 v0, 0x0

    goto :goto_9
.end method
