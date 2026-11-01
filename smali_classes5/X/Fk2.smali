.class public abstract LX/Fk2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/6PM;Ljava/util/Map;ZZ)Lcom/instagram/common/bloks/BloksParseResult;
    .locals 16

    const/4 v8, 0x1

    move-object/from16 v6, p1

    iget-object v0, v6, LX/6PM;->A06:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    iget-object v0, v6, LX/6PM;->A0G:Ljava/util/List;

    move-object/from16 v7, p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v7}, LX/AWx;->A01(LX/AEh;)LX/Nem;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Nem;->CaC(Ljava/lang/String;)LX/53x;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/6PM;->A0C:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v7, v5, v8}, LX/AWx;->A04(LX/AEh;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    const-string v1, "initial"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "ls"

    new-instance v1, LX/53x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/53x;->A00:Ljava/lang/Boolean;

    iput-object v5, v1, LX/53x;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/53x;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/53x;->A03:Ljava/util/Map;

    iput-object v0, v1, LX/53x;->A00:Ljava/lang/Boolean;

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-static/range {p2 .. p2}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v7, LX/AEh;->A08:LX/9NR;

    iget v0, v2, LX/9NR;->A00:I

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/9NR;->A01(I)LX/9NR;

    move-result-object v0

    invoke-static {v0, v1}, LX/Ddw;->A00(LX/9NR;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/Ddw;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "initial"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "ls"

    new-instance v1, LX/53x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/53x;->A00:Ljava/lang/Boolean;

    iput-object v5, v1, LX/53x;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/53x;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/53x;->A03:Ljava/util/Map;

    iput-object v0, v1, LX/53x;->A00:Ljava/lang/Boolean;

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v2, v6, LX/6PM;->A07:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/54a;

    iget-object v1, v2, LX/54a;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    :cond_5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v6, LX/6PM;->A0B:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v7, v1}, LX/AWx;->A02(LX/AEh;Ljava/lang/String;)LX/54a;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    iget-object v0, v6, LX/6PM;->A0D:Ljava/util/List;

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v7}, LX/AWx;->A01(LX/AEh;)LX/Nem;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Nem;->CCb(Ljava/lang/String;)LX/56a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Function table entry for Script ID "

    goto :goto_6

    :cond_8
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Data Manifest for referenced internal variable id "

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found! "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n\nYou are running parseEmbedded without the parent Bloks Context needed to process the data manifests. If you are implementing a new feature, check to makesure you\'re not calling evaluateWithoutTreeDANGEROUSLY on your signature. Otherwise, this is an infra error that you should post in the Bloks Q&A group about."

    invoke-static {v1, v0}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    move-object v4, v9

    goto :goto_7

    :cond_a
    new-instance v4, LX/53m;

    invoke-direct {v4, v9, v3}, LX/53m;-><init>(LX/53h;Ljava/util/Map;)V

    :goto_7
    iget-object v1, v6, LX/6PM;->A0F:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7}, LX/AWx;->A01(LX/AEh;)LX/Nem;

    move-result-object v0

    invoke-interface {v0, v2}, LX/Nem;->DnF(Ljava/lang/String;)LX/Kqz;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    const-string v1, "Value for referenced id "

    const-string v0, " not found! "

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n\nYou are running parseEmbedded without the parent Bloks Context needed to process the data manifests. If you are implementing a new feature, check to makesure you\'re not calling evaluateWithoutTreeDANGEROUSLY on your signature. Otherwise, this is an infra error that you should post in the Bloks Q&A group about."

    invoke-static {v1, v0}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    move-object v3, v9

    :cond_d
    iget-object v0, v6, LX/6PM;->A0A:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v7}, LX/AWx;->A01(LX/AEh;)LX/Nem;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Nem;->BjN(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    move-object v2, v9

    :cond_f
    iget-object v10, v6, LX/6PM;->A00:LX/BfL;

    if-eqz p3, :cond_10

    if-eqz v10, :cond_10

    if-eqz p4, :cond_19

    iget-object v1, v7, LX/AEh;->A08:LX/9NR;

    :goto_a
    new-instance v0, LX/Fhr;

    invoke-direct {v0, v10, v1}, LX/Fhr;-><init>(LX/BfL;LX/9NR;)V

    invoke-static {v9, v0, v10}, LX/Ddr;->A00(LX/Ncz;LX/Na3;LX/BfL;)LX/BfL;

    move-result-object v10

    :cond_10
    iget-object v11, v6, LX/6PM;->A02:LX/53m;

    if-eqz v4, :cond_12

    if-eqz v11, :cond_18

    iget-object v1, v11, LX/53m;->A01:Ljava/util/Map;

    iget-object v0, v4, LX/53m;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, v4, LX/53m;->A00:LX/53h;

    if-nez v0, :cond_11

    iget-object v0, v11, LX/53m;->A00:LX/53h;

    :cond_11
    new-instance v11, LX/53m;

    invoke-direct {v11, v0, v1}, LX/53m;-><init>(LX/53h;Ljava/util/Map;)V

    :cond_12
    :goto_b
    iget-object v4, v6, LX/6PM;->A0H:Ljava/util/List;

    if-eqz v3, :cond_13

    if-eqz v4, :cond_17

    invoke-static {v3, v4}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_13
    :goto_c
    iget-object v3, v6, LX/6PM;->A0I:Ljava/util/Map;

    if-eqz v2, :cond_14

    if-eqz v3, :cond_16

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    move-object v3, v0

    :cond_14
    :goto_d
    iget-object v14, v6, LX/6PM;->A09:Ljava/util/List;

    iget-object v15, v6, LX/6PM;->A05:Ljava/util/List;

    iget-object v2, v6, LX/6PM;->A08:Ljava/util/List;

    iget-object v1, v6, LX/6PM;->A0J:Ljava/util/Map;

    iget-object v0, v6, LX/6PM;->A01:LX/55m;

    if-eqz v0, :cond_15

    iget-object v12, v0, LX/55m;->A00:Ljava/lang/String;

    :goto_e
    move-object/from16 p3, v1

    move-object/from16 p4, v3

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p0, v2

    invoke-static/range {v9 .. v20}, Lcom/instagram/common/bloks/BloksParseResult;->A01(LX/AEh;LX/BfL;LX/53m;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_15
    move-object v12, v9

    goto :goto_e

    :cond_16
    move-object v3, v2

    goto :goto_d

    :cond_17
    move-object v4, v3

    goto :goto_c

    :cond_18
    move-object v11, v4

    goto :goto_b

    :cond_19
    move-object v1, v9

    goto :goto_a
.end method
