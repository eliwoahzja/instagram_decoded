.class public final LX/64D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Esp;

.field public A02:LX/Esp;


# virtual methods
.method public final A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1IX;
    .locals 23

    const/4 v0, 0x0

    const/4 v3, 0x0

    move-object/from16 v9, p0

    iget-object v1, v9, LX/64D;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/64G;

    const-string v7, "ig_android_service_cache_crossposting_setting"

    const-string v10, "CROSS_POSTING_SETTING"

    iget-object v4, v1, LX/64G;->A01:LX/64I;

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v4, v11}, LX/64I;->A03(Ljava/util/List;)V

    iget-object v2, v4, LX/64I;->A04:LX/4x6;

    move-object/from16 v8, p1

    invoke-virtual {v8}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v7, v1, v11}, LX/4x6;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v4, LX/64I;->A07:Ljava/util/Map;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-static {v1}, LX/59A;->A0L(I)I

    move-result v1

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/65B;

    iget-object v1, v1, LX/65B;->A04:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v1, :cond_18

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5E3;

    if-eqz v1, :cond_18

    iget-object v1, v1, LX/5E3;->A01:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Fic;

    if-eqz v6, :cond_19

    iget-object v2, v6, LX/Fic;->A01:Ljava/lang/String;

    :goto_3
    iget-object v1, v9, LX/64D;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/64G;

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v8, v1}, LX/64G;->A00(Lcom/facebook/common/callercontext/CallerContext;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    if-eqz v1, :cond_15

    iget-object v4, v1, LX/3h0;->innerData:LX/a1n;

    const v1, 0x9467261

    invoke-interface {v4, v1}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v12, LX/Fdh;

    invoke-direct {v12, v1}, LX/3h0;-><init>(LX/a1n;)V

    :goto_4
    if-eqz v12, :cond_16

    iget-object v1, v12, LX/3h0;->innerData:LX/a1n;

    const v4, 0x24ea8493

    invoke-interface {v1, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_4

    const/4 v11, 0x1

    move-object v0, v1

    :cond_4
    iget-object v1, v12, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v1, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_17

    const v1, -0x472cdd4f

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    :goto_5
    const-string v18, ""

    if-nez v17, :cond_5

    move-object/from16 v17, v18

    :cond_5
    if-eqz v6, :cond_13

    iget-object v4, v6, LX/Fic;->A03:Ljava/util/List;

    :goto_6
    const-string v1, "FB_PAGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v15, v6, LX/Fic;->A00:Ljava/lang/String;

    if-eqz v11, :cond_6

    const v1, 0x47d6481c

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_7

    :cond_6
    move-object/from16 v16, v18

    :cond_7
    sget-object v13, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_7
    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    if-eqz v11, :cond_8

    const v1, -0x13ec7869

    invoke-interface {v0, v1}, LX/a0P;->BgR(I)Z

    move-result v19

    :goto_8
    new-instance v11, LX/1IX;

    move-object/from16 v18, v4

    invoke-direct/range {v11 .. v19}, LX/1IX;-><init>(LX/Fdh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v11

    :cond_8
    const/16 v19, 0x0

    goto :goto_8

    :cond_9
    const-string v1, "FB_USER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v15, v6, LX/Fic;->A02:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    if-eqz v11, :cond_a

    const v1, 0x47d6481c

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_b

    :cond_a
    move-object/from16 v16, v18

    :cond_b
    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    if-eqz v11, :cond_c

    const v1, -0x13ec7869

    invoke-interface {v0, v1}, LX/a0P;->BgR(I)Z

    move-result v19

    :goto_9
    new-instance v11, LX/1IX;

    move-object v14, v13

    move-object/from16 v18, v4

    invoke-direct/range {v11 .. v19}, LX/1IX;-><init>(LX/Fdh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v11

    :cond_c
    const/16 v19, 0x0

    goto :goto_9

    :cond_d
    const-string v1, "FB_ADDITIONAL_PROFILE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v15, v6, LX/Fic;->A02:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10

    if-eqz v11, :cond_e

    const v1, 0x47d6481c

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_f

    :cond_e
    move-object/from16 v16, v18

    :cond_f
    sget-object v13, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_7

    :cond_10
    const-string v1, "FB_ADDITIONAL_PROFILE_WITH_BIZ_TOOLS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v6, LX/Fic;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1a

    iget-object v1, v9, LX/64D;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v1, 0x2081148500006986L    # 4.076467564759194E-152

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v15, v6, LX/Fic;->A02:Ljava/lang/String;

    if-eqz v11, :cond_11

    const v1, 0x47d6481c

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_12

    :cond_11
    move-object/from16 v16, v18

    :cond_12
    sget-object v13, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_13
    sget-object v4, LX/56z;->A00:LX/56z;

    goto/16 :goto_6

    :cond_14
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_15
    move-object v12, v5

    :cond_16
    const/4 v11, 0x0

    :cond_17
    move-object/from16 v17, v5

    goto/16 :goto_5

    :cond_18
    move-object v6, v5

    :cond_19
    move-object v2, v5

    goto/16 :goto_3

    :cond_1a
    iget-object v4, v9, LX/64D;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81161100006e9cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v4}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v1

    const-string v0, "FACEBOOK"

    invoke-virtual {v1, v8, v7, v0}, LX/4x4;->A01(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v6, :cond_1f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lfxcache/model/FxCalAccount;

    iget-object v1, v0, Lfxcache/model/FxCalAccount;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/Fic;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :goto_a
    move-object v5, v2

    :cond_1c
    check-cast v5, Lfxcache/model/FxCalAccount;

    if-eqz v5, :cond_20

    iget-object v15, v5, Lfxcache/model/FxCalAccount;->A03:Ljava/lang/String;

    if-eqz v15, :cond_20

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_20

    iget-object v1, v5, Lfxcache/model/FxCalAccount;->A02:Ljava/lang/String;

    if-nez v1, :cond_1d

    move-object/from16 v1, v18

    :cond_1d
    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v5, Lfxcache/model/FxCalAccount;->A04:Ljava/lang/String;

    if-nez v0, :cond_1e

    move-object/from16 v0, v18

    :cond_1e
    const/4 v12, 0x0

    sget-object v18, LX/56z;->A00:LX/56z;

    new-instance v11, LX/1IX;

    move-object v14, v13

    move/from16 v19, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v19}, LX/1IX;-><init>(LX/Fdh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v11

    :cond_1f
    invoke-static {v0}, LX/BS8;->A1Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_a

    :cond_20
    sget-object v17, LX/008;->A01:Ljava/lang/Integer;

    const/4 v15, 0x0

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    sget-object v21, LX/56z;->A00:LX/56z;

    new-instance v11, LX/1IX;

    move-object v14, v11

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move/from16 v22, v3

    invoke-direct/range {v14 .. v22}, LX/1IX;-><init>(LX/Fdh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v11
.end method
