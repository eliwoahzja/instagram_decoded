.class public abstract LX/53e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/53h;LX/Ndb;)LX/53g;
    .locals 16

    new-instance v5, LX/53g;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p1

    invoke-interface {v6}, LX/Ndb;->GNg()Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v0, v4, :cond_0

    invoke-interface {v6}, LX/Ndb;->HM5()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-interface {v6}, LX/Ndb;->Eou()Ljava/lang/Integer;

    move-result-object v0

    sget-object v8, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v0, v8, :cond_61

    invoke-interface {v6}, LX/Ndb;->GNd()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/53d;->A00(Ljava/lang/String;)I

    move-result v2

    const/16 v1, 0x20

    const/4 v0, 0x0

    if-lt v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {v6}, LX/Ndb;->Eou()Ljava/lang/Integer;

    if-nez v0, :cond_3

    const-string v0, "bloks_payload"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/53h;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, LX/53h;-><init>(LX/53h;)V

    new-instance v2, LX/6PM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6}, LX/Ndb;->GNg()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v4, :cond_4

    invoke-interface {v6}, LX/Ndb;->HM5()V

    const/4 v2, 0x0

    :cond_2
    :goto_1
    iput-object v2, v5, LX/53g;->A00:LX/6PM;

    :cond_3
    invoke-interface {v6}, LX/Ndb;->HM5()V

    goto :goto_0

    :cond_4
    :goto_2
    invoke-interface {v6}, LX/Ndb;->Eou()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v8, :cond_5f

    invoke-interface {v6}, LX/Ndb;->GNd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/53d;->A00(Ljava/lang/String;)I

    move-result v7

    const/16 v10, 0x20

    const/4 v0, 0x0

    if-lt v7, v10, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-interface {v6}, LX/Ndb;->Eou()Ljava/lang/Integer;

    if-nez v0, :cond_6

    const-string v7, "action"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, LX/Ndb;->GNh()LX/Ndc;

    move-result-object v10

    new-instance v9, LX/53h;

    invoke-direct {v9, v3}, LX/53h;-><init>(LX/53h;)V

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/53h;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/56A;->A0Y(Ljava/util/Collection;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/54c;

    invoke-direct {v0, v1}, LX/54c;-><init>(LX/Ncz;)V

    iget-object v7, v0, LX/54c;->A00:LX/Ncz;

    iget-object v0, v0, LX/54c;->A01:Ljava/util/List;

    new-instance v1, LX/54m;

    invoke-direct {v1, v7, v0}, LX/54m;-><init>(LX/Ncz;Ljava/util/List;)V

    new-instance v0, LX/54x;

    invoke-direct {v0, v9, v1}, LX/54x;-><init>(LX/53h;LX/Ncz;)V

    invoke-static {v0, v10}, LX/5S6;->A00(LX/Ncz;LX/Ndc;)LX/56a;

    move-result-object v0

    iput-object v0, v2, LX/6PM;->A04:LX/56a;

    :cond_6
    :goto_3
    invoke-interface {v6}, LX/Ndb;->HM5()V

    goto :goto_2

    :cond_7
    const-string/jumbo v9, "tree"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v7, LX/53h;

    invoke-direct {v7, v3}, LX/53h;-><init>(LX/53h;)V

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/53h;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/56A;->A0Y(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-static {v7, v6}, LX/54b;->A01(LX/53h;LX/Ndb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BfL;

    iput-object v0, v2, LX/6PM;->A00:LX/BfL;

    goto :goto_3

    :cond_8
    const-string v9, "data"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_13

    invoke-interface {v6}, LX/Ndb;->GNg()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_12

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {v6}, LX/Ndb;->Eou()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_12

    new-instance v1, LX/53x;

    invoke-direct {v1}, LX/53x;-><init>()V

    invoke-interface {v6}, LX/Ndb;->GNg()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v4, :cond_9

    invoke-interface {v6}, LX/Ndb;->HM5()V

    goto :goto_4

    :cond_9
    :goto_5
    invoke-interface {v6}, LX/Ndb;->Eou()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v8, :cond_11

    invoke-interface {v6}, LX/Ndb;->GNd()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/53d;->A00(Ljava/lang/String;)I

    move-result v11

    const/4 v0, 0x0

    if-lt v11, v10, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-interface {v6}, LX/Ndb;->Eou()Ljava/lang/Integer;

    if-nez v0, :cond_c

    const-string v0, "id"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v6}, LX/Ndb;->GNh()LX/Ndc;

    move-result-object v0

    invoke-interface {v0}, LX/Ndc;->isNull()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v6}, LX/Ndb;->GNh()LX/Ndc;

    move-result-object v0

    invoke-interface {v0}, LX/Ndc;->HPk()Ljava/lang/String;

    move-result-object v11

    :cond_b
    iput-object v11, v1, LX/53x;->A01:Ljava/lang/String;

    :cond_c
    :goto_6
    invoke-interface {v6}, LX/Ndb;->HM5()V

    goto :goto_5

    :cond_d
    const-string/jumbo v0, "type"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, LX/Ndb;->GNh()LX/Ndc;

    move-result-object v0

    invoke-interface {v0}, LX/Ndc;->isNull()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v6}, LX/Ndb;->GNh()LX/Ndc;

    move-result-object v0

    invoke-interface {v0}, LX/Ndc;->HPk()Ljava/lang/String;

    move-result-object v11

    :cond_e
    iput-object v11, v1, LX/53x;->A02:Ljava/lang/String;

    goto :goto_6

    :cond_f
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v6}, LX/53k;->A04(LX/Ndb;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/53x;->A03:Ljava/util/Map;

    goto :goto_6

    :cond_10
    const-string v0, "scoped"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, LX/Ndb;->GNh()LX/Ndc;

    move-result-object v0

    invoke-interface {v0}, LX/Ndc;->AVy()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/53x;->A00:Ljava/lang/Boolean;

    goto :goto_6

    :cond_11
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_12
    iput-object v7, v2, LX/6PM;->A06:Ljava/util/List;

    goto/16 :goto_3

    :cond_13
    const-string v9, "embedded_payloads"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v6}, LX/Ndb;->GNg()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_15

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_14
    :goto_7
    invoke-interface {v6}, LX/Ndb;->Eou()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_15

    invoke-static {v3, v6, v9}, LX/53y;->A00(LX/53h;LX/Ndb;Ljava/lang/String;)LX/54a;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    iput-object v7, v2, LX/6PM;->A07:Ljava/util/List;

    goto/16 :goto_3

    :cond_16
    const-string v0, "referenced"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v6}, LX/Ndb;->GNg()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_18

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_17
    :goto_8
    invoke-interface {v6}, LX/Ndb;->Eou()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_18

    invoke-interface {v6}, LX/Ndb;->GNh()LX/Ndc;

    move-result-object v0

    invoke-interface {v0}, LX/Ndc;->isNull()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v6}, LX/Ndb;->GNh()LX/Ndc;

    move-result-object v0

    invoke-interface {v0}, LX/Ndc;->HPk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    iput-object v7, v2, LX/6PM;->A0G:Ljava/util/List;

    goto/16 :goto_3

    :cond_19
    const-string v0, "referenced_external"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v6}, LX/Ndb;->GNg()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_1a
    :goto_9
    invoke-interface {v6}, LX/Ndb;->Eou()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1b

    invoke-interface {v6}, LX/Ndb;->GNh()LX/Ndc;

    move-result-object v0

    invoke-interface {v0}, LX/Ndc;->isNull()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-interface {v6}, LX/Ndb;->GNh()LX/Ndc;

    move-result-object v0

    invoke-interface {v0}, LX/Ndc;->HPk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1b
    iput-object v7, v2, LX/6PM;->A0C:Ljava/util/List;

    goto/16 :goto_3

    :cond_1c
    const-string v0, "referenced_embedded_payloads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v6}, LX/Ndb;->GNg()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1e

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_1d
    :goto_a
    invoke-interface {v6}, LX/Ndb;->Eou()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1e

    invoke-interface {v6}, LX/Ndb;->GNh()LX/Ndc;

    move-result-object v0

    invoke-interface {v0}, LX/Ndc;->isNull()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v6}, LX/Ndb;->GNh()LX/Ndc;

    move-result-object v0

    invoke-interface {v0}, LX/Ndc;->HPk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1e
    iput-object v7, v2, LX/6PM;->A0B:Ljava/util/List;

    goto/16 :goto_3

    :cond_1f
    const-string v0, "referenced_templates"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v6}, LX/Ndb;->GNg()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_21

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_20
    :goto_b
    invoke-interface {v6}, LX/Ndb;->Eou()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_21

    invoke-interface {v6}, LX/Ndb;->GNh()LX/Ndc;

    move-result-object v0

    invoke-interface {v0}, LX/Ndc;->isNull()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-interface {v6}, LX/Ndb;->GNh()LX/Ndc;

    move-result-object v0

    invoke-interface {v0}, LX/Ndc;->HPk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_21
    iput-object v7, v2, LX/6PM;->A0E:Ljava/util/List;

    goto/16 :goto_3

    :cond_22
    const-string v0, "referenced_ft_entries"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v6}, LX/Ndb;->GNg()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_24

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_23
    :goto_c
    invoke-interface {v6}, LX/Ndb;->Eou()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_24

    invoke-interface {v6}, LX/Ndb;->GNh()LX/Ndc;

    move-result-object v0

    invoke-interface {v0}, LX/Ndc;->isNull()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-interface {v6}, LX/Ndb;->GNh()LX/Ndc;

    move-result-object v0

    invoke-interface {v0}, LX/Ndc;->HPk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_24
    iput-object v7, v2, LX/6PM;->A0D:Ljava/util/List;

    goto/16 :goto_3

    :cond_25
    const-string v0, "referenced_values"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v6}, LX/Ndb;->GNg()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_27

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_26
    :goto_d
    invoke-interface {v6}, LX/Ndb;->Eou()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_27

    invoke-interface {v6}, LX/Ndb;->GNh()LX/Ndc;

    move-result-object v0

    invoke-interface {v0}, LX/Ndc;->isNull()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-interface {v6}, LX/Ndb;->GNh()LX/Ndc;

    move-result-object v0

    invoke-interface {v0}, LX/Ndc;->HPk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_27
    iput-object v7, v2, LX/6PM;->A0F:Ljava/util/List;

    goto/16 :goto_3

    :cond_28
    const-string v0, "props"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v6}, LX/Ndb;->GNg()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_30

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_e
    invoke-interface {v6}, LX/Ndb;->Eou()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_30

    new-instance v1, LX/24K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6}, LX/Ndb;->GNg()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v4, :cond_29

    invoke-interface {v6}, LX/Ndb;->HM5()V

    goto :goto_e

    :cond_29
    :goto_f
    invoke-interface {v6}, LX/Ndb;->Eou()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v8, :cond_2f

    invoke-interface {v6}, LX/Ndb;->GNd()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/53d;->A00(Ljava/lang/String;)I

    move-result v9

    const/4 v0, 0x0

    if-lt v9, v10, :cond_2a

    const/4 v0, 0x1

    :cond_2a
    invoke-interface {v6}, LX/Ndb;->Eou()Ljava/lang/Integer;

    if-nez v0, :cond_2c

    const-string v0, "id"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2d

    invoke-interface {v6}, LX/Ndb;->GNh()LX/Ndc;

    move-result-object v0

    invoke-interface {v0}, LX/Ndc;->isNull()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-interface {v6}, LX/Ndb;->GNh()LX/Ndc;

    move-result-object v0

    invoke-interface {v0}, LX/Ndc;->HPk()Ljava/lang/String;

    move-result-object v9

    :cond_2b
    iput-object v9, v1, LX/24K;->A00:Ljava/lang/String;

    :cond_2c
    :goto_10
    invoke-interface {v6}, LX/Ndb;->HM5()V

    goto :goto_f

    :cond_2d
    const-string v0, "name"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v6}, LX/Ndb;->GNh()LX/Ndc;

    move-result-object v0

    invoke-interface {v0}, LX/Ndc;->isNull()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-interface {v6}, LX/Ndb;->GNh()LX/Ndc;

    move-result-object v0

    invoke-interface {v0}, LX/Ndc;->HPk()Ljava/lang/String;

    move-result-object v9

    :cond_2e
    iput-object v9, v1, LX/24K;->A01:Ljava/lang/String;

    goto :goto_10

    :cond_2f
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_30
    iput-object v7, v2, LX/6PM;->A09:Ljava/util/List;

    goto/16 :goto_3

    :cond_31
    const-string v0, "error_attribution"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    new-instance v1, LX/55m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6}, LX/Ndb;->GNg()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v4, :cond_32

    invoke-interface {v6}, LX/Ndb;->HM5()V

    :goto_11
    iput-object v7, v2, LX/6PM;->A01:LX/55m;

    goto/16 :goto_3

    :cond_32
    :goto_12
    invoke-interface {v6}, LX/Ndb;->Eou()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v8, :cond_38

    invoke-interface {v6}, LX/Ndb;->GNd()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/53d;->A00(Ljava/lang/String;)I

    move-result v7

    const/4 v0, 0x0

    if-lt v7, v10, :cond_33

    const/4 v0, 0x1

    :cond_33
    invoke-interface {v6}, LX/Ndb;->Eou()Ljava/lang/Integer;

    if-nez v0, :cond_35

    const-string v0, "logging_id"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_36

    invoke-interface {v6}, LX/Ndb;->GNh()LX/Ndc;

    move-result-object v0

    invoke-interface {v0}, LX/Ndc;->isNull()Z

    move-result v0

    if-nez v0, :cond_34

    invoke-interface {v6}, LX/Ndb;->GNh()LX/Ndc;

    move-result-object v0

    invoke-interface {v0}, LX/Ndc;->HPk()Ljava/lang/String;

    move-result-object v7

    :cond_34
    iput-object v7, v1, LX/55m;->A00:Ljava/lang/String;

    :cond_35
    :goto_13
    invoke-interface {v6}, LX/Ndb;->HM5()V

    goto :goto_12

    :cond_36
    const-string/jumbo v0, "source_map_id"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v6}, LX/Ndb;->GNh()LX/Ndc;

    move-result-object v0

    invoke-interface {v0}, LX/Ndc;->isNull()Z

    move-result v0

    if-nez v0, :cond_37

    invoke-interface {v6}, LX/Ndb;->GNh()LX/Ndc;

    move-result-object v0

    invoke-interface {v0}, LX/Ndc;->HPk()Ljava/lang/String;

    move-result-object v7

    :cond_37
    iput-object v7, v1, LX/55m;->A01:Ljava/lang/String;

    goto :goto_13

    :cond_38
    move-object v7, v1

    goto :goto_11

    :cond_39
    const-string/jumbo v0, "step_debugger_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {v6}, LX/Kin;->A00(LX/Ndb;)LX/Kpq;

    move-result-object v0

    iput-object v0, v2, LX/6PM;->A03:LX/Kpq;

    goto/16 :goto_3

    :cond_3a
    const-string v0, "component_queries"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v6}, LX/Ndb;->GNg()Ljava/lang/Integer;

    move-result-object v0

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    if-ne v0, v11, :cond_4e

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_14
    invoke-interface {v6}, LX/Ndb;->Eou()Ljava/lang/Integer;

    move-result-object v0

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    if-eq v0, v9, :cond_4e

    new-instance v1, LX/5W4;

    invoke-direct {v1}, LX/5W4;-><init>()V

    invoke-interface {v6}, LX/Ndb;->GNg()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v4, :cond_3b

    invoke-interface {v6}, LX/Ndb;->HM5()V

    goto :goto_14

    :cond_3b
    :goto_15
    invoke-interface {v6}, LX/Ndb;->Eou()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v8, :cond_4d

    invoke-interface {v6}, LX/Ndb;->GNd()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/53d;->A00(Ljava/lang/String;)I

    move-result v13

    const/4 v0, 0x0

    if-lt v13, v10, :cond_3c

    const/4 v0, 0x1

    :cond_3c
    invoke-interface {v6}, LX/Ndb;->Eou()Ljava/lang/Integer;

    if-nez v0, :cond_3e

    const-string v0, "id"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_3f

    invoke-interface {v6}, LX/Ndb;->GNh()LX/Ndc;

    move-result-object v0

    invoke-interface {v0}, LX/Ndc;->isNull()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-interface {v6}, LX/Ndb;->GNh()LX/Ndc;

    move-result-object v0

    invoke-interface {v0}, LX/Ndc;->HPk()Ljava/lang/String;

    move-result-object v13

    :cond_3d
    iput-object v13, v1, LX/5W4;->A06:Ljava/lang/String;

    :cond_3e
    :goto_16
    invoke-interface {v6}, LX/Ndb;->HM5()V

    goto :goto_15

    :cond_3f
    const-string v0, "app_id_expr"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v6}, LX/Ndb;->GNh()LX/Ndc;

    move-result-object v0

    invoke-static {v13, v0}, LX/5S6;->A00(LX/Ncz;LX/Ndc;)LX/56a;

    move-result-object v0

    iput-object v0, v1, LX/5W4;->A00:LX/56a;

    goto :goto_16

    :cond_40
    const-string v0, "params"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v6}, LX/Ndb;->GNh()LX/Ndc;

    move-result-object v0

    invoke-static {v13, v0}, LX/5S6;->A00(LX/Ncz;LX/Ndc;)LX/56a;

    move-result-object v0

    iput-object v0, v1, LX/5W4;->A03:LX/56a;

    goto :goto_16

    :cond_41
    const-string v0, "client_params"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v6}, LX/Ndb;->GNh()LX/Ndc;

    move-result-object v0

    invoke-static {v13, v0}, LX/5S6;->A00(LX/Ncz;LX/Ndc;)LX/56a;

    move-result-object v0

    iput-object v0, v1, LX/5W4;->A02:LX/56a;

    goto :goto_16

    :cond_42
    const-string v0, "deps"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v6}, LX/Ndb;->GNg()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v11, :cond_44

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    :cond_43
    :goto_17
    invoke-interface {v6}, LX/Ndb;->Eou()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v9, :cond_44

    invoke-interface {v6}, LX/Ndb;->GNh()LX/Ndc;

    move-result-object v0

    invoke-interface {v0}, LX/Ndc;->isNull()Z

    move-result v0

    if-nez v0, :cond_43

    invoke-interface {v6}, LX/Ndb;->GNh()LX/Ndc;

    move-result-object v0

    invoke-interface {v0}, LX/Ndc;->HPk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_44
    iput-object v13, v1, LX/5W4;->A08:Ljava/util/Set;

    goto :goto_16

    :cond_45
    const-string/jumbo v0, "targets"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v6}, LX/Ndb;->GNg()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v4, :cond_49

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    :cond_46
    :goto_18
    invoke-interface {v6}, LX/Ndb;->Eou()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v8, :cond_48

    invoke-interface {v6}, LX/Ndb;->GNd()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6}, LX/Ndb;->Eou()Ljava/lang/Integer;

    invoke-interface {v6}, LX/Ndb;->GNg()Ljava/lang/Integer;

    move-result-object v15

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    if-ne v15, v0, :cond_47

    invoke-virtual {v14, v12, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_47
    invoke-interface {v6}, LX/Ndb;->GNh()LX/Ndc;

    move-result-object v0

    invoke-interface {v0}, LX/Ndc;->isNull()Z

    move-result v0

    if-nez v0, :cond_46

    invoke-interface {v6}, LX/Ndb;->GNh()LX/Ndc;

    move-result-object v0

    invoke-interface {v0}, LX/Ndc;->HPk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v14, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_48
    move-object v13, v14

    :cond_49
    iput-object v13, v1, LX/5W4;->A07:Ljava/util/HashMap;

    goto/16 :goto_16

    :cond_4a
    const-string v0, "cache_ttl_expr"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v6}, LX/Ndb;->GNh()LX/Ndc;

    move-result-object v0

    invoke-static {v13, v0}, LX/5S6;->A00(LX/Ncz;LX/Ndc;)LX/56a;

    move-result-object v0

    iput-object v0, v1, LX/5W4;->A01:LX/56a;

    goto/16 :goto_16

    :cond_4b
    const-string v0, "disk_cache_enabled"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v6}, LX/Ndb;->GNh()LX/Ndc;

    move-result-object v0

    invoke-interface {v0}, LX/Ndc;->AVy()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5W4;->A04:Ljava/lang/Boolean;

    goto/16 :goto_16

    :cond_4c
    const-string v0, "is_scoped"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v6}, LX/Ndb;->GNh()LX/Ndc;

    move-result-object v0

    invoke-interface {v0}, LX/Ndc;->AVy()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5W4;->A05:Ljava/lang/Boolean;

    goto/16 :goto_16

    :cond_4d
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_4e
    iput-object v7, v2, LX/6PM;->A05:Ljava/util/List;

    goto/16 :goto_3

    :cond_4f
    const-string v0, "hoisted_async_components"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v6}, LX/Ndb;->GNg()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_51

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_50
    :goto_19
    invoke-interface {v6}, LX/Ndb;->Eou()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_51

    invoke-static {v6}, LX/Kim;->A00(LX/Ndb;)LX/Kqi;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_51
    iput-object v7, v2, LX/6PM;->A08:Ljava/util/List;

    goto/16 :goto_3

    :cond_52
    const-string v0, "depth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v6}, LX/Ndb;->GNh()LX/Ndc;

    move-result-object v0

    invoke-interface {v0}, LX/Ndc;->EAH()I

    goto/16 :goto_3

    :cond_53
    const-string v0, "ft"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v6}, LX/Ndb;->GNg()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_56

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    :goto_1a
    invoke-interface {v6}, LX/Ndb;->Eou()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v8, :cond_55

    invoke-interface {v6}, LX/Ndb;->GNd()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, LX/Ndb;->Eou()Ljava/lang/Integer;

    invoke-static {v6}, LX/53k;->A02(LX/Ndb;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    if-nez v1, :cond_54

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_54
    invoke-virtual {v9, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_55
    new-instance v0, LX/53m;

    invoke-direct {v0, v3, v9}, LX/53m;-><init>(LX/53h;Ljava/util/Map;)V

    :cond_56
    iput-object v0, v2, LX/6PM;->A02:LX/53m;

    goto/16 :goto_3

    :cond_57
    const-string/jumbo v0, "templates"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-static {v3, v6}, LX/53k;->A03(LX/53h;LX/Ndb;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/6PM;->A0J:Ljava/util/Map;

    goto/16 :goto_3

    :cond_58
    const-string/jumbo v0, "values"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v6}, LX/Ndb;->GNg()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5a

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_59
    :goto_1b
    invoke-interface {v6}, LX/Ndb;->Eou()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5a

    invoke-static {v6}, LX/Kio;->A00(LX/Ndb;)LX/Kqz;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_5a
    iput-object v7, v2, LX/6PM;->A0H:Ljava/util/List;

    goto/16 :goto_3

    :cond_5b
    const-string v0, "ct"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-static {v6}, LX/53k;->A04(LX/Ndb;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/6PM;->A0I:Ljava/util/Map;

    goto/16 :goto_3

    :cond_5c
    const-string v0, "referenced_ct"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, LX/Ndb;->GNg()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5e

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_5d
    :goto_1c
    invoke-interface {v6}, LX/Ndb;->Eou()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5e

    invoke-interface {v6}, LX/Ndb;->GNh()LX/Ndc;

    move-result-object v0

    invoke-interface {v0}, LX/Ndc;->isNull()Z

    move-result v0

    if-nez v0, :cond_5d

    invoke-interface {v6}, LX/Ndb;->GNh()LX/Ndc;

    move-result-object v0

    invoke-interface {v0}, LX/Ndc;->HPk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_5e
    iput-object v7, v2, LX/6PM;->A0A:Ljava/util/List;

    goto/16 :goto_3

    :cond_5f
    iget-object v1, v2, LX/6PM;->A01:LX/55m;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/55m;->A01:Ljava/lang/String;

    if-eqz v0, :cond_60

    iput-object v0, v3, LX/53h;->A01:Ljava/lang/String;

    :cond_60
    iget-object v0, v1, LX/55m;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/53h;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_61
    return-object v5
.end method
