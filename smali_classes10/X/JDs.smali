.class public abstract LX/JDs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DDg;)Lcom/facebookpay/form/model/AddressFormFieldsConfig;
    .locals 27

    move-object/from16 v2, p0

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x38e50398

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "US"

    const/4 v0, 0x0

    invoke-static {v0, v3}, Lcom/facebook/common/locale/Country;->A00(Lcom/facebook/common/locale/Country;Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/common/locale/Country;->A00(Lcom/facebook/common/locale/Country;Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    move-result-object p0

    invoke-static/range {p0 .. p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x35728b94

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/DDb;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/3h0;

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    const v1, 0x58475cf6

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "default"

    invoke-static {v1, v0}, LX/5BN;->A0C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_2
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static/range {v26 .. v26}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v6

    iget-object v1, v6, LX/3h0;->innerData:LX/a1n;

    const v0, 0x58475cf6

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v3}, Lcom/facebook/common/locale/Country;->A00(Lcom/facebook/common/locale/Country;Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/common/locale/Country;->A00(Lcom/facebook/common/locale/Country;Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v6, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2a39b56c

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/DDa;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_4
    :goto_4
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static/range {v24 .. v24}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    const v0, 0x6b39cdaa

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v10

    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x375f8980

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const v0, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const v0, 0x23a88573

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const v0, -0x375f8980

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    const-string v23, "Required value was null."

    if-eqz v8, :cond_19

    const v0, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_18

    const v0, 0x23a88573

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_17

    const v0, -0x738f0f30

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v22

    const v13, -0x3085612b

    invoke-interface {v10, v13}, LX/a0P;->BgR(I)Z

    move-result v21

    const v0, 0x7e3cf5b1

    invoke-interface {v10, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v11}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/DE5;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v20

    invoke-interface {v10, v13}, LX/a0P;->BgR(I)Z

    move-result v14

    const v0, -0x375f8980

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_16

    const v0, -0x738f0f30

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v6, LX/3h0;->innerData:LX/a1n;

    const v0, 0x58475cf6

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    const v0, -0x375f8980

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    const-string v11, "state"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v14, :cond_7

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    :goto_6
    const/4 v14, 0x0

    :cond_6
    const-string v16, ""

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v11, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    invoke-direct {v11, v12, v14, v0}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    :goto_7
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v19, :cond_8

    if-eqz v18, :cond_8

    sget-object v13, LX/008;->A0j:Ljava/lang/Integer;

    const-string v12, ""

    const v11, 0x7f13144f

    new-instance v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    invoke-direct {v0, v13, v12, v11, v9}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_9
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v15}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v11

    const v0, -0x7d467b52

    invoke-static {v11, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v11

    sget-object v14, LX/Gr4;->A07:LX/Gr4;

    const v13, 0x368f3a

    invoke-interface {v11, v14, v13}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_9

    const v0, 0x6ac9171

    invoke-interface {v11, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const v0, -0x738f0f30

    invoke-interface {v11, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v11, v14, v13}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Gr4;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v0, 0x2

    if-eq v13, v0, :cond_c

    const/4 v0, 0x3

    if-eq v13, v0, :cond_b

    const/4 v0, 0x4

    if-eq v13, v0, :cond_a

    const/4 v0, 0x5

    if-ne v13, v0, :cond_9

    sget-object v14, LX/008;->A0N:Ljava/lang/Integer;

    :goto_9
    const v0, 0x6ac9171

    invoke-interface {v11, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_15

    const v0, -0x738f0f30

    invoke-interface {v11, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v14, v11, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A02:Ljava/lang/Integer;

    iput-object v13, v11, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A04:Ljava/lang/String;

    iput-object v0, v11, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A03:Ljava/lang/String;

    iput v9, v11, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A01:I

    iput v9, v11, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_9

    :cond_b
    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_9

    :cond_c
    sget-object v14, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_9

    :cond_d
    sget-object v12, LX/008;->A0Y:Ljava/lang/Integer;

    sparse-switch v17, :sswitch_data_1

    :goto_a
    const/4 v13, 0x0

    :cond_e
    new-instance v11, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    move-object/from16 v0, v16

    invoke-direct {v11, v12, v0, v13, v14}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    goto/16 :goto_7

    :sswitch_0
    const-string v0, "street1"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v13, 0x7f131450

    goto :goto_b

    :sswitch_1
    const-string v0, "street2"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v13, 0x7f131451

    goto :goto_b

    :sswitch_2
    const-string v0, "full_name"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v13, 0x7f13143f

    goto :goto_b

    :sswitch_3
    const/16 v15, 0x11

    const/16 v11, 0xc

    const/16 v0, 0x45

    invoke-static {v15, v11, v0}, LX/24S;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v13, 0x7f131447

    goto :goto_b

    :sswitch_4
    const-string v0, "zip"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v13, 0x7f13141c

    goto :goto_b

    :sswitch_5
    const-string v0, "city"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v13, 0x7f131427

    goto :goto_b

    :sswitch_6
    const-string v0, "email"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v13, 0x7f131437

    goto :goto_b

    :sswitch_7
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v13, 0x7f13144e

    goto :goto_b

    :sswitch_8
    const-string v0, "care_of"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v13, 0x7f131425

    :goto_b
    if-nez v0, :cond_e

    goto :goto_a

    :sswitch_9
    const-string v0, "street1"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v14, 0x7f131415

    goto :goto_d

    :sswitch_a
    const-string v0, "full_name"

    goto :goto_c

    :sswitch_b
    const/16 v15, 0x11

    const/16 v14, 0xc

    const/16 v0, 0x45

    invoke-static {v15, v14, v0}, LX/24S;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v14, 0x7f131446

    goto :goto_d

    :sswitch_c
    const-string v0, "zip"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v14, 0x7f131452

    goto :goto_d

    :sswitch_d
    const-string v0, "city"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v14, 0x7f131426

    goto :goto_d

    :sswitch_e
    const-string v0, "email"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v14, 0x7f131436

    goto :goto_d

    :sswitch_f
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v14, 0x7f13144d

    goto :goto_d

    :sswitch_10
    const-string v0, "care_of"

    :goto_c
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v14, 0x7f131440

    :goto_d
    if-nez v0, :cond_6

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v9, LX/Gr6;->A07:LX/Gr6;

    const v0, 0x79caf548

    invoke-interface {v10, v9, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Gr6;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v0, 0x1

    if-eq v9, v0, :cond_12

    const/4 v0, 0x2

    if-eq v9, v0, :cond_11

    const/4 v0, 0x3

    if-eq v9, v0, :cond_10

    const/4 v0, 0x5

    if-ne v9, v0, :cond_13

    sget-object v10, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_e
    new-instance v9, Lcom/facebookpay/form/model/FormField;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, Lcom/facebookpay/form/model/FormField;->A02:Ljava/lang/String;

    iput-object v7, v9, Lcom/facebookpay/form/model/FormField;->A03:Ljava/lang/String;

    iput-object v5, v9, Lcom/facebookpay/form/model/FormField;->A04:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v9, Lcom/facebookpay/form/model/FormField;->A01:Ljava/lang/String;

    move/from16 v0, v21

    iput-boolean v0, v9, Lcom/facebookpay/form/model/FormField;->A06:Z

    iput-object v1, v9, Lcom/facebookpay/form/model/FormField;->A05:Ljava/util/List;

    iput-object v10, v9, Lcom/facebookpay/form/model/FormField;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_10
    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_e

    :cond_11
    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_e

    :cond_12
    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_e

    :cond_13
    sget-object v10, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_e

    :cond_14
    new-instance v1, Lcom/facebookpay/form/model/FormCountry;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v25

    iput-object v0, v1, Lcom/facebookpay/form/model/FormCountry;->A00:Lcom/facebook/common/locale/Country;

    iput-object v4, v1, Lcom/facebookpay/form/model/FormCountry;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_15
    invoke-static/range {v23 .. v23}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static/range {v23 .. v23}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static/range {v23 .. v23}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static/range {v23 .. v23}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static/range {v23 .. v23}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    new-instance v1, Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v0, v1, Lcom/facebookpay/form/model/AddressFormFieldsConfig;->A00:Lcom/facebook/common/locale/Country;

    iput-object v2, v1, Lcom/facebookpay/form/model/AddressFormFieldsConfig;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x702b4f72 -> :sswitch_9
        -0x63f7adc5 -> :sswitch_a
        -0x247fbcc6 -> :sswitch_b
        0x1d721 -> :sswitch_c
        0x2e996b -> :sswitch_d
        0x5c24b9c -> :sswitch_e
        0x68ac491 -> :sswitch_f
        0x2104d1c5 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x702b4f72 -> :sswitch_0
        -0x702b4f71 -> :sswitch_1
        -0x63f7adc5 -> :sswitch_2
        -0x247fbcc6 -> :sswitch_3
        0x1d721 -> :sswitch_4
        0x2e996b -> :sswitch_5
        0x5c24b9c -> :sswitch_6
        0x68ac491 -> :sswitch_7
        0x2104d1c5 -> :sswitch_8
    .end sparse-switch
.end method
