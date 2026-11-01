.class public abstract LX/bKk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/H4m;Lcom/instagram/common/session/UserSession;LX/mqg;LX/an8;LX/TUK;LX/W3L;LX/E74;LX/VSj;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;ZZZ)LX/VGY;
    .locals 59

    const/16 v30, 0x0

    const/4 v1, 0x0

    move-object/from16 v3, p7

    move-object v6, v3

    const/16 v2, 0xf

    move-object/from16 v55, p9

    move-object/from16 v0, v55

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p5

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    const v7, -0xf0dba34

    invoke-interface {v0, v7}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v0

    move-object/from16 v4, p4

    move-object/from16 v56, p6

    move-object/from16 v2, p8

    if-eqz v0, :cond_1

    const/16 v16, 0x0

    const v5, 0x1d4dcfb0

    invoke-interface {v0, v5}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/TTp;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v8

    const v0, -0x1202ced1

    invoke-static {v8, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    new-instance v8, LX/TQL;

    invoke-direct {v8, v0}, LX/3h0;-><init>(LX/a1n;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v8, v3, LX/E74;->A0S:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A1V(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v7}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0, v5}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/TTp;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v5

    const v0, -0x1202ced1

    invoke-static {v5, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v5

    new-instance v0, LX/TQL;

    invoke-direct {v0, v5}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object/from16 v16, v30

    move-object/from16 v6, v30

    goto :goto_3

    :cond_2
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-gt v5, v0, :cond_14

    invoke-static {v7}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, LX/3h0;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7474eada

    invoke-static {v5, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v7

    sget-object v5, LX/a2Y;->A07:LX/a2Y;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v7, v5, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v16

    :cond_3
    :goto_3
    sget-object v7, LX/a2Y;->A04:LX/a2Y;

    const/4 v5, 0x1

    move-object/from16 v0, v16

    if-eq v0, v7, :cond_9

    if-eqz v6, :cond_4

    iget-object v0, v6, LX/E74;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    move-object/from16 v0, v56

    iget-boolean v0, v0, LX/W3L;->A0G:Z

    if-nez v0, :cond_5

    if-eqz p15, :cond_13

    move-object/from16 v0, v56

    iget-boolean v0, v0, LX/W3L;->A0E:Z

    if-eqz v0, :cond_13

    :cond_5
    const/4 v8, 0x1

    :goto_4
    move-object/from16 v0, v56

    iget-boolean v0, v0, LX/W3L;->A09:Z

    if-eqz v0, :cond_6

    iget v0, v4, LX/an8;->A01:I

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    :cond_6
    const/4 v7, 0x0

    :cond_7
    if-eqz v8, :cond_9

    iget-object v0, v4, LX/an8;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_8

    if-eqz v7, :cond_9

    :cond_8
    iget-object v7, v4, LX/an8;->A0O:Ljava/lang/String;

    iget-object v6, v4, LX/an8;->A0Q:Ljava/lang/String;

    iget v0, v4, LX/an8;->A02:I

    move-object/from16 v8, v56

    move-object v9, v3

    move-object v10, v2

    move-object v11, v7

    move-object v12, v6

    move v13, v0

    invoke-static/range {v8 .. v13}, LX/eCY;->A03(LX/W3L;LX/E74;LX/VSj;Ljava/lang/String;Ljava/lang/String;I)LX/E74;

    move-result-object v6

    :cond_9
    move-object/from16 v0, v55

    instance-of v0, v0, Ljava/util/Collection;

    if-eqz v0, :cond_11

    invoke-interface/range {v55 .. v55}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_a
    const/4 v9, 0x0

    if-eqz v6, :cond_b

    iget-object v2, v6, LX/E74;->A0R:Ljava/util/List;

    if-eqz v2, :cond_b

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_b
    :goto_5
    const/4 v5, 0x0

    if-eqz v6, :cond_50

    :goto_6
    iget-object v0, v6, LX/E74;->A0R:Ljava/util/List;

    if-eqz v0, :cond_50

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {v8}, LX/BVB;->A0b(Ljava/util/Iterator;)LX/mbu;

    move-result-object v7

    instance-of v0, v7, LX/WOF;

    if-nez v0, :cond_d

    instance-of v0, v7, LX/iNN;

    if-nez v0, :cond_d

    instance-of v0, v7, LX/iNM;

    if-nez v0, :cond_d

    if-nez v9, :cond_e

    instance-of v0, v7, LX/WNq;

    if-nez v0, :cond_d

    instance-of v0, v7, LX/WPR;

    if-eqz v0, :cond_e

    move-object v0, v7

    check-cast v0, LX/WPR;

    iget-object v0, v0, LX/WPR;->A00:LX/C8c;

    iget-boolean v0, v0, LX/C8c;->A07:Z

    if-eqz v0, :cond_e

    :cond_d
    :goto_8
    if-eqz v7, :cond_c

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    instance-of v0, v7, LX/iMo;

    if-nez v0, :cond_d

    instance-of v0, v7, LX/WPI;

    if-eqz v0, :cond_c

    move-object v0, v7

    check-cast v0, LX/WPI;

    iget-object v0, v0, LX/WPI;->A00:LX/L53;

    iget-object v2, v0, LX/L53;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    if-ne v2, v0, :cond_c

    if-nez v9, :cond_c

    goto :goto_8

    :cond_f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/BVB;->A0b(Ljava/util/Iterator;)LX/mbu;

    move-result-object v2

    instance-of v0, v2, LX/WPI;

    if-eqz v0, :cond_10

    check-cast v2, LX/WPI;

    iget-object v0, v2, LX/WPI;->A00:LX/L53;

    iget-object v2, v0, LX/L53;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    if-ne v2, v0, :cond_10

    goto :goto_6

    :cond_11
    invoke-interface/range {v55 .. v55}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/BVB;->A0b(Ljava/util/Iterator;)LX/mbu;

    move-result-object v2

    instance-of v0, v2, LX/WPR;

    if-eqz v0, :cond_12

    check-cast v2, LX/WPR;

    iget-object v0, v2, LX/WPR;->A00:LX/C8c;

    iget-boolean v0, v0, LX/C8c;->A07:Z

    if-eqz v0, :cond_12

    const/4 v9, 0x1

    goto/16 :goto_5

    :cond_13
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_14
    iget-object v0, v4, LX/an8;->A0O:Ljava/lang/String;

    move-object/from16 v54, v0

    iget-object v0, v4, LX/an8;->A0R:Ljava/lang/String;

    move-object/from16 v53, v0

    iget-object v0, v4, LX/an8;->A0Q:Ljava/lang/String;

    move-object/from16 v52, v0

    iget-boolean v15, v4, LX/an8;->A0Y:Z

    iget v0, v4, LX/an8;->A02:I

    move/from16 v51, v0

    const/4 v6, 0x1

    const/16 v25, 0x3

    move-object/from16 v7, v52

    move-object/from16 v5, v54

    move-object/from16 v0, v53

    invoke-static {v5, v0, v7}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-static/range {v17 .. v17}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_2e

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7474eada

    invoke-static {v5, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v7

    sget-object v5, LX/a38;->A09:LX/a38;

    const v0, -0x47373ad3

    invoke-interface {v7, v5, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v20

    check-cast v20, LX/a38;

    :goto_9
    const-string v18, ""

    new-instance v24, Lcom/instagram/metaai/models/ResponseToPersistExtras;

    move-object/from16 v7, v24

    move-object/from16 v8, v18

    move-object/from16 v9, v54

    move-object v10, v8

    move-object v11, v8

    move-object/from16 v12, v30

    invoke-direct/range {v7 .. v12}, Lcom/instagram/metaai/models/ResponseToPersistExtras;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v29

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v28

    move-object v5, v12

    move-object/from16 v48, v12

    move-object/from16 v22, v12

    move-object/from16 v50, v8

    const/4 v7, 0x0

    :goto_a
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v58, p2

    move-object/from16 v57, p3

    if-eqz v0, :cond_2f

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v27, v7, 0x1

    if-ltz v7, :cond_54

    move-object/from16 v0, v17

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v8, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7474eada

    invoke-static {v8, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v0

    sget-object v14, LX/a2Y;->A07:LX/a2Y;

    const v8, -0x3532300e    # -6744057.0f

    invoke-interface {v0, v14, v8}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v9

    sget-object v8, LX/a2Y;->A05:LX/a2Y;

    if-ne v9, v8, :cond_15

    const/16 v9, 0xd91

    move-object/from16 v8, v53

    invoke-static {v8, v9}, LX/cwk;->A01(Ljava/lang/String;S)V

    iput-boolean v6, v2, LX/VSj;->A08:Z

    invoke-static {v0}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, LX/VSj;->A04:Ljava/lang/String;

    :cond_15
    if-nez v15, :cond_16

    sget-object v9, LX/a1D;->A05:LX/a1D;

    const v8, 0x826c3df

    invoke-interface {v0, v9, v8}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v10

    sget-object v9, LX/a1D;->A04:LX/a1D;

    const/4 v8, 0x1

    if-ne v10, v9, :cond_17

    :cond_16
    const/4 v8, 0x0

    :cond_17
    iput-boolean v8, v2, LX/VSj;->A0D:Z

    invoke-static {v0}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_18

    move-object/from16 v8, v19

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    const v9, -0x262654c6

    invoke-interface {v0, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_19

    move-object/from16 v8, v19

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-interface {v0, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    const v8, -0x19f54e39

    invoke-interface {v0, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    const v8, 0x60eb431d

    invoke-interface {v0, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1a

    invoke-interface {v0, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v48

    :cond_1a
    if-eqz v10, :cond_1c

    invoke-static {v10}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1c

    iget-boolean v8, v2, LX/VSj;->A09:Z

    if-nez v8, :cond_1b

    const-string v9, "first_token_received"

    move-object/from16 v8, v53

    invoke-static {v8, v9}, LX/cwk;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v2, LX/VSj;->A09:Z

    :cond_1b
    move-object/from16 v50, v10

    :cond_1c
    const v8, -0x3ec54e47

    invoke-interface {v0, v8}, LX/a0P;->DAq(I)Z

    move-result v8

    if-eqz v8, :cond_1e

    iget-boolean v8, v2, LX/VSj;->A0A:Z

    if-nez v8, :cond_1d

    iput-boolean v6, v2, LX/VSj;->A0C:Z

    :cond_1d
    iput-boolean v6, v2, LX/VSj;->A0A:Z

    :cond_1e
    const v8, -0x127154ca

    invoke-interface {v0, v8}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v8

    if-eqz v8, :cond_1f

    const v5, -0x37ae14fd

    invoke-interface {v8, v5}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v8

    new-instance v5, LX/TKX;

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {v5, v8}, LX/3h0;-><init>(LX/a1n;)V

    :cond_1f
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v45

    iget-object v8, v3, LX/E74;->A0O:Ljava/lang/String;

    new-instance v24, Lcom/instagram/metaai/models/ResponseToPersistExtras;

    move-object/from16 v44, v24

    move-object/from16 v46, v54

    move-object/from16 v47, v50

    move-object/from16 v49, v8

    invoke-direct/range {v44 .. v49}, Lcom/instagram/metaai/models/ResponseToPersistExtras;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/TTi;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    if-eqz v8, :cond_22

    invoke-static {v0}, LX/TTi;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    if-eqz v8, :cond_21

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v26

    const/16 v23, 0x0

    :goto_b
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v21, v23, 0x1

    if-ltz v23, :cond_54

    check-cast v8, LX/3h0;

    iget-object v9, v8, LX/3h0;->innerData:LX/a1n;

    const v8, -0x80b583f

    invoke-static {v9, v8}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v8

    iget-object v11, v2, LX/VSj;->A05:Ljava/util/List;

    const v9, -0x2f95122a

    move-object/from16 v10, v18

    invoke-static {v8, v10, v9}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, v2, LX/VSj;->A06:Ljava/util/List;

    const v11, 0x36452d

    invoke-interface {v8, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v41

    const v10, -0x356f97e5    # -4731917.5f

    invoke-interface {v8, v10}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v42

    add-int/lit8 v47, v23, 0x1

    invoke-interface {v8, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v43

    sget-object v34, LX/Q8O;->A0F:LX/Q8O;

    iget-object v9, v3, LX/E74;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v33, LX/cCF;

    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/6SR;

    move-object/from16 v31, v8

    move-object/from16 v32, v16

    move-object/from16 v35, v16

    move-object/from16 v36, v24

    move-object/from16 v37, v16

    move-object/from16 v38, v9

    move-object/from16 v39, v5

    move-object/from16 v40, v16

    move-object/from16 v44, v16

    move-object/from16 v45, v16

    move-object/from16 v46, v16

    invoke-direct/range {v31 .. v47}, LX/6SR;-><init>(LX/a0A;LX/cCF;LX/Q8O;LX/73z;Lcom/instagram/metaai/models/ResponseToPersistExtras;Lcom/instagram/search/common/analytics/PinnedMediaContext;Lcom/instagram/search/common/analytics/SearchContext;LX/TKX;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v13, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v23, v21

    goto :goto_b

    :cond_20
    sget-object v11, LX/ZxA;->A03:LX/ZxA;

    iget-object v8, v3, LX/E74;->A0C:LX/WEu;

    iget-boolean v10, v8, LX/WEu;->A04:Z

    iget-boolean v9, v2, LX/VSj;->A0D:Z

    new-instance v8, LX/Yf9;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, LX/Yf9;->A00:LX/ZxA;

    iput-object v13, v8, LX/Yf9;->A03:Ljava/util/List;

    move-object/from16 v11, v24

    iput-object v11, v8, LX/Yf9;->A01:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iput-object v5, v8, LX/Yf9;->A02:LX/TKX;

    iput-boolean v10, v8, LX/Yf9;->A05:Z

    iput-boolean v9, v8, LX/Yf9;->A06:Z

    iput-boolean v1, v8, LX/Yf9;->A04:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v2, LX/VSj;->A00:LX/gKL;

    :cond_21
    const-string v9, "suggested_prompts_received"

    move-object/from16 v8, v53

    invoke-static {v8, v9}, LX/cwk;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v2, LX/VSj;->A05:Ljava/util/List;

    invoke-static {v8}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    iget-object v8, v2, LX/VSj;->A06:Ljava/util/List;

    invoke-static {v8}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    iget-object v9, v3, LX/E74;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v8, v57

    invoke-interface {v8, v9, v11, v10}, LX/mqg;->EeG(Lcom/instagram/search/common/analytics/SearchContext;Ljava/util/List;Ljava/util/List;)V

    :cond_22
    move-object/from16 v8, v17

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/TQL;

    invoke-virtual {v8}, LX/TQL;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    if-eqz v8, :cond_27

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3h0;

    if-eqz v8, :cond_27

    iget-object v9, v8, LX/3h0;->innerData:LX/a1n;

    const v8, 0x36ebcb

    invoke-interface {v9, v8}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v9

    if-eqz v9, :cond_27

    const v8, 0x1f0a94d6

    invoke-static {v9, v8}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v11

    iget-object v9, v3, LX/E74;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static/range {v58 .. v58}, LX/448;->A0R(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v8

    invoke-static {v11, v8, v6}, LX/1tK;->A00(LX/a1n;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v12

    new-instance v8, LX/C8c;

    invoke-direct {v8, v12}, LX/C8c;-><init>(Lcom/instagram/user/model/User;)V

    move-object/from16 v10, p10

    invoke-interface {v10, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_24

    invoke-virtual {v9}, Lcom/instagram/search/common/analytics/SearchContext;->A01()Ljava/util/HashMap;

    move-result-object v9

    :goto_c
    iput-object v9, v8, LX/E3I;->A06:Ljava/util/HashMap;

    iput-object v8, v2, LX/VSj;->A03:LX/C8c;

    const v10, -0x7bc72bbf

    invoke-interface {v11, v10}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v9

    if-eqz v9, :cond_27

    const v8, 0x7e7e9737

    invoke-static {v9, v8}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v9

    invoke-static {v9}, LX/TTZ;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    if-eqz v9, :cond_27

    invoke-interface {v11, v10}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v9

    if-eqz v9, :cond_25

    move-object/from16 v30, v9

    invoke-static {v9, v8}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v8

    invoke-static {v8}, LX/TTZ;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    if-eqz v8, :cond_25

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_23
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-static {v11}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v9

    const v8, 0x62f6fe4

    invoke-interface {v9, v8}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v9

    if-eqz v9, :cond_23

    const v8, -0x2977633e

    invoke-static {v9, v8}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v9

    invoke-static/range {v58 .. v58}, LX/448;->A0R(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v8

    invoke-static {v9, v8, v6}, LX/6nG;->A00(LX/a1n;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v8

    if-eqz v8, :cond_23

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_24
    move-object/from16 v9, v16

    goto :goto_c

    :cond_25
    move-object/from16 v10, v16

    :cond_26
    iget-object v9, v2, LX/VSj;->A03:LX/C8c;

    if-eqz p14, :cond_27

    if-eqz v10, :cond_2d

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    move/from16 v8, v25

    if-lt v11, v8, :cond_2d

    if-eqz v9, :cond_2d

    const v11, 0x7e7e9737

    move-object/from16 v8, v30

    invoke-static {v8, v11}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v11

    const v8, 0x68518bf8

    invoke-interface {v11, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v34

    new-instance v8, LX/Yx2;

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v33, v12

    move-object/from16 v35, v16

    move-object/from16 v36, v10

    invoke-direct/range {v31 .. v36}, LX/Yx2;-><init>(LX/C8c;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_e
    iput-object v8, v2, LX/VSj;->A01:LX/aK7;

    :cond_27
    const v8, -0x3532300e    # -6744057.0f

    invoke-interface {v0, v14, v8}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v9

    sget-object v8, LX/a2Y;->A06:LX/a2Y;

    if-ne v9, v8, :cond_28

    iput-boolean v6, v2, LX/VSj;->A0B:Z

    :cond_28
    if-eqz p13, :cond_29

    move-object/from16 v8, v17

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3h0;

    iget-object v8, v7, LX/3h0;->innerData:LX/a1n;

    const v7, 0x683d8540

    invoke-interface {v8, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v8

    if-eqz v8, :cond_2c

    const v7, 0x795a6f82

    invoke-static {v8, v7}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v8

    new-instance v7, LX/TKb;

    invoke-direct {v7, v8}, LX/3h0;-><init>(LX/a1n;)V

    :goto_f
    move-object/from16 v8, p11

    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    const v7, 0x6942258

    invoke-interface {v0, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_2a

    invoke-interface {v0, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v22

    :cond_2a
    const v7, 0x61b72f3

    invoke-interface {v0, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_2b

    const v0, -0x6213386c

    invoke-static {v7, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v0

    new-instance v7, LX/I6O;

    invoke-direct {v7, v0}, LX/3h0;-><init>(LX/a1n;)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2b
    move/from16 v7, v27

    goto/16 :goto_a

    :cond_2c
    move-object/from16 v7, v16

    goto :goto_f

    :cond_2d
    sget-object v8, LX/YxJ;->A00:LX/YxJ;

    goto :goto_e

    :cond_2e
    move-object/from16 v20, v30

    goto/16 :goto_9

    :cond_2f
    invoke-static/range {v17 .. v17}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_3a

    iget-object v7, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7474eada

    invoke-static {v7, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v8

    sget-object v7, LX/a2Y;->A07:LX/a2Y;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v8, v7, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v26

    :goto_10
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v7

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v3, LX/E74;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v36, v0

    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    move-object/from16 v28, p0

    invoke-static/range {v28 .. v28}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v0, 0x30

    const/16 v0, 0x20

    if-ne v7, v0, :cond_39

    const v12, -0x7a6c01

    :goto_11
    invoke-static/range {v29 .. v29}, LX/BS8;->A1k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :cond_30
    :goto_12
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/I6O;

    invoke-virtual {v10}, LX/I6O;->A00()LX/R2f;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v6, :cond_32

    const/4 v0, 0x2

    if-eq v7, v0, :cond_33

    const/4 v0, 0x4

    if-eq v7, v0, :cond_31

    const/4 v0, 0x5

    if-eq v7, v0, :cond_31

    goto :goto_12

    :cond_31
    move-object/from16 v0, v58

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x8106bc00602122L

    goto :goto_13

    :cond_32
    move-object/from16 v0, v58

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x8106bc005f2121L

    :goto_13
    invoke-static {v0, v7, v8}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_14

    :cond_33
    invoke-static/range {v58 .. v58}, LX/IBO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_14
    if-eqz v0, :cond_30

    iget-object v7, v10, LX/3h0;->innerData:LX/a1n;

    const v0, -0x6e18e597

    invoke-interface {v7, v0}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v10, LX/3h0;->innerData:LX/a1n;

    const v14, -0x61c35a41

    invoke-interface {v0, v14}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v10, LX/3h0;->innerData:LX/a1n;

    const v13, -0x6e18e597

    invoke-interface {v0, v13}, LX/a0P;->BgU(I)I

    move-result v0

    if-ltz v0, :cond_30

    invoke-static {v10, v13}, LX/BVB;->A06(LX/3h0;I)I

    move-result v7

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v7, v0, :cond_30

    invoke-static {v10, v13}, LX/BVB;->A06(LX/3h0;I)I

    move-result v7

    invoke-static {v10, v14}, LX/BVB;->A06(LX/3h0;I)I

    move-result v0

    add-int/2addr v7, v0

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v7, v0, :cond_30

    invoke-static {v10, v13}, LX/BVB;->A06(LX/3h0;I)I

    move-result v0

    const-string v8, "\\p{Punct}"

    if-lez v0, :cond_34

    invoke-static {v10, v13}, LX/BVB;->A06(LX/3h0;I)I

    move-result v0

    sub-int/2addr v0, v6

    invoke-interface {v11, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, LX/1ki;->A02(C)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v8}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, LX/5BJ;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_12

    :cond_34
    invoke-static {v10, v13}, LX/BVB;->A06(LX/3h0;I)I

    move-result v7

    invoke-static {v10, v14}, LX/BVB;->A06(LX/3h0;I)I

    move-result v0

    add-int/2addr v7, v0

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v7, v0, :cond_35

    invoke-interface {v11, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, LX/1ki;->A02(C)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v8}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, LX/5BJ;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_12

    :cond_35
    iget-object v0, v10, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v13}, LX/a0P;->BgU(I)I

    move-result v7

    const-string v0, "\u00a0\u00a0"

    invoke-interface {v11, v7, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-virtual {v10}, LX/I6O;->A00()LX/R2f;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v6, :cond_37

    const/4 v0, 0x2

    if-ne v7, v0, :cond_38

    const v9, 0x7f08265a

    :goto_15
    invoke-virtual {v10}, LX/I6O;->A00()LX/R2f;

    move-result-object v7

    sget-object v0, LX/R2f;->A07:LX/R2f;

    const v8, 0x7f07001f

    if-ne v7, v0, :cond_36

    const v8, 0x7f07003d

    :cond_36
    new-instance v7, LX/RqC;

    move-object/from16 v0, v28

    invoke-direct {v7, v0, v12, v9, v8}, LX/RqC;-><init>(Landroid/content/Context;III)V

    iget-object v0, v10, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v13}, LX/a0P;->BgU(I)I

    move-result v8

    invoke-static {v10, v13}, LX/BVB;->A06(LX/3h0;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v9, 0x11

    invoke-interface {v11, v7, v8, v0, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v10, v13}, LX/BVB;->A06(LX/3h0;I)I

    move-result v0

    add-int/lit8 v7, v0, 0x2

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v7, v0, :cond_30

    invoke-static {v10, v13}, LX/BVB;->A06(LX/3h0;I)I

    move-result v0

    add-int/lit8 v7, v0, 0x2

    invoke-static {v10, v14}, LX/BVB;->A06(LX/3h0;I)I

    move-result v0

    add-int/2addr v7, v0

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v7, v0, :cond_30

    invoke-static {v10, v13}, LX/BVB;->A06(LX/3h0;I)I

    move-result v0

    add-int/lit8 v7, v0, 0x2

    invoke-static {v10, v13}, LX/BVB;->A06(LX/3h0;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v10, v14}, LX/BVB;->A06(LX/3h0;I)I

    move-result v8

    add-int/2addr v0, v8

    invoke-interface {v11, v7, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, LX/I6O;->A00()LX/R2f;

    move-result-object v21

    iget-object v8, v10, LX/3h0;->innerData:LX/a1n;

    const v7, 0x54d9d0ec

    invoke-interface {v8, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    new-instance v8, LX/aao;

    move-object/from16 v32, p12

    move-object/from16 v27, v8

    move-object/from16 v29, v36

    move-object/from16 v30, v57

    move-object/from16 v31, v10

    move-object/from16 v33, v0

    move-object/from16 v34, v50

    move/from16 v35, v25

    invoke-direct/range {v27 .. v35}, LX/aao;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/Rpt;

    invoke-direct {v7}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object v0, v7, LX/Rpt;->A02:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v7, LX/Rpt;->A01:LX/R2f;

    iput-object v15, v7, LX/Rpt;->A03:Ljava/lang/String;

    iput v12, v7, LX/Rpt;->A00:I

    iput-object v8, v7, LX/Rpt;->A04:Lkotlin/jvm/functions/Function1;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10, v13}, LX/BVB;->A06(LX/3h0;I)I

    move-result v0

    invoke-static {v10, v13}, LX/BVB;->A06(LX/3h0;I)I

    move-result v8

    add-int/lit8 v8, v8, 0x2

    invoke-static {v10, v14}, LX/BVB;->A06(LX/3h0;I)I

    move-result v10

    add-int/2addr v8, v10

    invoke-interface {v11, v7, v0, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_12

    :cond_37
    const v9, 0x7f0820dc

    goto/16 :goto_15

    :cond_38
    const v9, 0x7f0826fe

    goto/16 :goto_15

    :cond_39
    const v7, 0x7f040786

    move-object/from16 v0, v28

    invoke-static {v0, v7}, LX/C5w;->A01(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/content/Context;->getColor(I)I

    move-result v12

    goto/16 :goto_11

    :cond_3a
    move-object/from16 v26, v16

    goto/16 :goto_10

    :cond_3b
    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v1}, LX/H4m;->A02(Landroid/text/Editable;Z)V

    instance-of v0, v11, Landroid/text/Spanned;

    if-nez v0, :cond_4d

    sget-object v14, LX/56z;->A00:LX/56z;

    :goto_16
    sget-object v6, LX/a2Y;->A04:LX/a2Y;

    move-object/from16 v0, v26

    if-ne v0, v6, :cond_40

    const/16 v7, 0x2ec1

    move-object/from16 v0, v53

    invoke-static {v0, v7}, LX/cwk;->A01(Ljava/lang/String;S)V

    move-object/from16 v0, v56

    iget-boolean v0, v0, LX/W3L;->A09:Z

    if-eqz v0, :cond_3f

    move/from16 v0, v51

    invoke-static {v3, v0}, LX/eCY;->A05(LX/E74;I)LX/E74;

    move-result-object v6

    :goto_17
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v8

    invoke-static {v8}, LX/dJl;->A00(LX/1pA;)V

    const v0, 0x24542665

    invoke-virtual {v8, v0, v7}, LX/3r9;->markerEnd(IS)V

    :goto_18
    iget-boolean v0, v2, LX/VSj;->A0C:Z

    if-eqz v0, :cond_3e

    if-eqz v5, :cond_3c

    iget-object v5, v5, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6d74fba

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3d

    :cond_3c
    move-object/from16 v9, v18

    :cond_3d
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v7, v57

    move-object/from16 v5, v36

    move-object/from16 v0, v50

    invoke-interface {v7, v5, v9, v0, v8}, LX/mqg;->Eg8(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "final_token_received"

    move-object/from16 v0, v53

    invoke-static {v0, v5}, LX/cwk;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v2, LX/VSj;->A0C:Z

    :cond_3e
    invoke-static/range {v17 .. v17}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_3f
    invoke-static {v3}, LX/eCY;->A04(LX/E74;)LX/E74;

    move-result-object v6

    goto :goto_17

    :cond_40
    iget-boolean v13, v2, LX/VSj;->A08:Z

    sget-object v12, LX/ZxA;->A03:LX/ZxA;

    iget-boolean v10, v2, LX/VSj;->A0A:Z

    iget-boolean v0, v2, LX/VSj;->A0B:Z

    move/from16 v23, v0

    xor-int/lit8 v21, v13, 0x1

    if-eqz v13, :cond_47

    move-object/from16 v0, v16

    :goto_19
    iget-boolean v6, v2, LX/VSj;->A09:Z

    new-instance v9, LX/V8M;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v9, LX/V8M;->A01:Z

    iput-boolean v10, v9, LX/V8M;->A00:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v15, v2, LX/VSj;->A04:Ljava/lang/String;

    iget-object v6, v2, LX/VSj;->A03:LX/C8c;

    invoke-static {v6}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v8

    new-instance v7, LX/cd5;

    invoke-direct {v7}, LX/cd5;-><init>()V

    const/16 v6, 0x12

    invoke-static {v14, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/VpY;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, LX/VpY;->A01:LX/ZxA;

    iput-object v11, v6, LX/VpY;->A09:Ljava/lang/CharSequence;

    iput-boolean v10, v6, LX/VpY;->A0F:Z

    iput-boolean v1, v6, LX/VpY;->A0G:Z

    move/from16 v10, v23

    iput-boolean v10, v6, LX/VpY;->A0H:Z

    move/from16 v10, v21

    iput-boolean v10, v6, LX/VpY;->A0J:Z

    move-object/from16 v10, v24

    iput-object v10, v6, LX/VpY;->A06:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iput-object v5, v6, LX/VpY;->A08:LX/TKX;

    iput-object v0, v6, LX/VpY;->A05:LX/gKL;

    iput-object v9, v6, LX/VpY;->A02:LX/V8M;

    iput-boolean v13, v6, LX/VpY;->A0E:Z

    iput-object v15, v6, LX/VpY;->A0C:Ljava/lang/String;

    move-object/from16 v0, v52

    iput-object v0, v6, LX/VpY;->A0A:Ljava/lang/String;

    iput-boolean v8, v6, LX/VpY;->A0I:Z

    move-object/from16 v0, v22

    iput-object v0, v6, LX/VpY;->A0B:Ljava/lang/String;

    move-object/from16 v8, v36

    move/from16 v0, v51

    invoke-static {v6, v7, v8, v14, v0}, LX/bmJ;->A00(LX/VpY;LX/cd5;Lcom/instagram/search/common/analytics/SearchContext;Ljava/util/List;I)V

    iget-boolean v8, v2, LX/VSj;->A0B:Z

    if-eqz v8, :cond_45

    if-eqz v5, :cond_46

    new-instance v7, LX/Yxd;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, LX/Yxd;->A00:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iput-object v5, v7, LX/Yxd;->A01:LX/TKX;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v2, LX/VSj;->A02:LX/aK8;

    :cond_41
    :goto_1a
    if-nez v8, :cond_42

    iget-boolean v0, v2, LX/VSj;->A08:Z

    if-eqz v0, :cond_43

    :cond_42
    iget-object v7, v2, LX/VSj;->A00:LX/gKL;

    instance-of v0, v7, LX/Yf5;

    if-eqz v0, :cond_43

    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.hcm.model.SuggestedPromptPillsModel.Loading"

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/Yf5;

    iget-boolean v0, v2, LX/VSj;->A08:Z

    if-eqz v0, :cond_44

    sget-object v7, LX/Yf8;->A00:LX/Yf8;

    :goto_1b
    iput-object v7, v2, LX/VSj;->A00:LX/gKL;

    :cond_43
    if-eqz v20, :cond_4b

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v0, 0x3

    if-eq v7, v0, :cond_49

    const/4 v0, 0x4

    if-eq v7, v0, :cond_49

    const/4 v0, 0x5

    if-eq v7, v0, :cond_49

    const/4 v0, 0x7

    if-ne v7, v0, :cond_4b

    iget-object v8, v2, LX/VSj;->A03:LX/C8c;

    iget-object v7, v2, LX/VSj;->A01:LX/aK7;

    iget-boolean v6, v2, LX/VSj;->A0D:Z

    iget-boolean v0, v2, LX/VSj;->A07:Z

    invoke-static {v7, v8, v3, v6, v0}, LX/eCY;->A02(LX/aK7;LX/C8c;LX/E74;ZZ)LX/E74;

    move-result-object v6

    move-object/from16 v0, v56

    iget-boolean v0, v0, LX/W3L;->A09:Z

    if-eqz v0, :cond_48

    move/from16 v0, v51

    invoke-static {v6, v0}, LX/eCY;->A05(LX/E74;I)LX/E74;

    move-result-object v6

    goto/16 :goto_18

    :cond_44
    sget-object v10, LX/56z;->A00:LX/56z;

    new-instance v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;

    move-object/from16 v21, v0

    move-object/from16 v22, v18

    move-object/from16 v23, v54

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v16

    invoke-direct/range {v21 .. v26}, Lcom/instagram/metaai/models/ResponseToPersistExtras;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v9, v2, LX/VSj;->A0D:Z

    iget-boolean v8, v7, LX/Yf5;->A00:Z

    new-instance v7, LX/Yf9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v12, v7, LX/Yf9;->A00:LX/ZxA;

    iput-object v10, v7, LX/Yf9;->A03:Ljava/util/List;

    iput-object v0, v7, LX/Yf9;->A01:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    move-object/from16 v0, v16

    iput-object v0, v7, LX/Yf9;->A02:LX/TKX;

    iput-boolean v1, v7, LX/Yf9;->A05:Z

    iput-boolean v9, v7, LX/Yf9;->A06:Z

    iput-boolean v8, v7, LX/Yf9;->A04:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1b

    :cond_45
    iget-boolean v0, v2, LX/VSj;->A08:Z

    if-eqz v0, :cond_41

    if-nez v5, :cond_41

    :cond_46
    sget-object v0, LX/Yxe;->A00:LX/Yxe;

    iput-object v0, v2, LX/VSj;->A02:LX/aK8;

    goto :goto_1a

    :cond_47
    iget-object v0, v2, LX/VSj;->A00:LX/gKL;

    goto/16 :goto_19

    :cond_48
    invoke-static {v6}, LX/eCY;->A04(LX/E74;)LX/E74;

    move-result-object v6

    goto/16 :goto_18

    :cond_49
    if-eqz v13, :cond_4a

    sget-object v0, LX/Yf8;->A00:LX/Yf8;

    iput-object v0, v2, LX/VSj;->A00:LX/gKL;

    sget-object v0, LX/Yxe;->A00:LX/Yxe;

    iput-object v0, v2, LX/VSj;->A02:LX/aK8;

    :cond_4a
    iget-object v11, v2, LX/VSj;->A03:LX/C8c;

    iget-object v10, v2, LX/VSj;->A02:LX/aK8;

    iget-object v9, v2, LX/VSj;->A00:LX/gKL;

    iget-object v8, v2, LX/VSj;->A01:LX/aK7;

    iget-boolean v7, v2, LX/VSj;->A0D:Z

    iget-boolean v0, v2, LX/VSj;->A07:Z

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v56

    move-object/from16 v26, v3

    move/from16 v27, v7

    move/from16 v28, v0

    invoke-static/range {v20 .. v28}, LX/eCY;->A01(LX/VpY;LX/gKL;LX/aK7;LX/aK8;LX/C8c;LX/W3L;LX/E74;ZZ)LX/E74;

    move-result-object v6

    goto/16 :goto_18

    :cond_4b
    move-object/from16 v0, v56

    iget-boolean v0, v0, LX/W3L;->A09:Z

    if-eqz v0, :cond_4c

    move/from16 v0, v51

    invoke-static {v3, v0}, LX/eCY;->A05(LX/E74;I)LX/E74;

    move-result-object v6

    goto/16 :goto_18

    :cond_4c
    invoke-static {v3}, LX/eCY;->A04(LX/E74;)LX/E74;

    move-result-object v6

    goto/16 :goto_18

    :cond_4d
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const-class v0, LX/Rpt;

    const/4 v14, 0x0

    invoke-interface {v11, v1, v6, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    array-length v15, v13

    :goto_1c
    if-ge v14, v15, :cond_4f

    aget-object v0, v13, v14

    check-cast v0, LX/Rpt;

    invoke-interface {v11, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    invoke-interface {v11, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    if-ltz v10, :cond_4e

    if-ltz v9, :cond_4e

    if-ge v10, v9, :cond_4e

    iget-object v8, v0, LX/Rpt;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/Rpt;->A01:LX/R2f;

    iget-object v6, v0, LX/Rpt;->A03:Ljava/lang/String;

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/VN0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/VN0;->A03:Ljava/lang/String;

    iput-object v7, v0, LX/VN0;->A02:LX/R2f;

    iput-object v6, v0, LX/VN0;->A04:Ljava/lang/String;

    iput v10, v0, LX/VN0;->A01:I

    iput v9, v0, LX/VN0;->A00:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4e
    add-int/lit8 v14, v14, 0x1

    goto :goto_1c

    :cond_4f
    const/16 v0, 0xc

    invoke-static {v12, v0}, LX/G7E;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v14

    goto/16 :goto_16

    :cond_50
    sget-object v4, LX/56z;->A00:LX/56z;

    if-eqz v6, :cond_52

    :cond_51
    iget-object v0, v6, LX/E74;->A0C:LX/WEu;

    if-nez v0, :cond_53

    :cond_52
    iget-object v0, v3, LX/E74;->A0C:LX/WEu;

    :cond_53
    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/VGY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/VGY;->A01:Ljava/util/List;

    iput-object v0, v1, LX/VGY;->A00:LX/WEu;

    iput-boolean v5, v1, LX/VGY;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_54
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
