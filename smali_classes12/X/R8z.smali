.class public abstract LX/R8z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/K5v;)Lcom/instagram/barcelona/audio/model/MusicTrackModel;
    .locals 32

    move-object/from16 v2, p0

    iget-object v3, v2, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x3

    new-instance v1, LX/9kb;

    invoke-direct {v1, v2, v0}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v0, -0x35779492    # -4470199.0f

    invoke-static {v3, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x228982c2

    invoke-static {v3, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, 0x16e4d809

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, -0x2e82c178

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const v0, -0x228982c2

    invoke-static {v3, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v4

    sget-object v3, LX/56z;->A00:LX/56z;

    const v0, 0x16e4d809

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 p0, 0x1

    const/16 v16, 0x0

    const v0, -0x2e82c178

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v15, 0x0

    const v0, 0x204016f7

    invoke-static {v1, v0}, LX/244;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v2

    const v0, -0x7ae418ed

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_6

    const v0, 0x3d247d89

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    const v0, -0x2aff5e7

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v14

    :goto_0
    const v0, -0x158fffa

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v16

    :cond_1
    invoke-static {v2}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v20

    const-string v5, ""

    if-nez v20, :cond_2

    move-object/from16 v20, v5

    :cond_2
    const v0, 0x4b06c564    # 8832356.0f

    invoke-static {v2, v5, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v21

    const v0, 0x55a3f16c

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v22

    const v0, 0x433ed43c

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v23

    const v0, 0x3484895

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v28

    const v0, -0x689dba61

    invoke-interface {v2, v0}, LX/a0P;->Cpb(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v27

    if-nez v27, :cond_3

    move-object/from16 v27, v3

    :cond_3
    const v0, 0xd9b15ac

    invoke-static {v1, v0}, LX/244;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v4

    const v3, -0x24acd8fd

    invoke-interface {v4, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v29

    const v3, 0x6134b9a9

    invoke-interface {v2, v3}, LX/a0P;->DAq(I)Z

    move-result v30

    invoke-static {v1, v0}, LX/244;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, 0x4c01e14

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v31

    sget-object v13, LX/QGZ;->A04:LX/QGZ;

    new-instance v12, Lcom/instagram/barcelona/audio/model/MusicTrackModel;

    move-object/from16 v17, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    invoke-direct/range {v12 .. v32}, Lcom/instagram/barcelona/audio/model/MusicTrackModel;-><init>(LX/QGZ;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    :cond_4
    return-object v12

    :cond_5
    move-object v14, v15

    goto :goto_0

    :cond_6
    const v0, -0x7151b3ad

    invoke-static {v4, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7b57b4b8    # 1.1200092E36f

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    move-object v1, v2

    :cond_7
    const/4 v12, 0x0

    if-eqz v0, :cond_4

    const v0, 0x5ece2279

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v11, 0x0

    const v2, -0x7f77fe88

    invoke-interface {v0, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_4

    const v2, 0x2dcc3147

    invoke-interface {v4, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_4

    const v3, -0x7ae418ed

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    const v3, -0x57637b65

    invoke-interface {v2, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_4

    const v5, 0x36452d

    invoke-interface {v3, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_4

    const v3, -0x57fcf462

    invoke-interface {v2, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_4

    const v4, 0x30aa0d8f

    invoke-interface {v3, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    const v3, -0x26a12a66

    invoke-interface {v2, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-interface {v3, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    :goto_1
    const v3, 0x6134b9a9

    invoke-interface {v2, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    :goto_2
    const v3, -0x78eb177b

    invoke-interface {v2, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v9}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v9

    if-eqz v8, :cond_e

    invoke-static {v8}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v10

    :goto_3
    const v3, 0x4b06c564    # 8832356.0f

    invoke-interface {v2, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_9

    :cond_8
    const-string v16, ""

    :cond_9
    const v3, 0x433ed43c

    invoke-interface {v2, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    const v3, -0x2c5231ea

    invoke-interface {v0, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v23

    const v3, -0x6d2fb3ac

    invoke-interface {v0, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_a

    move-object v12, v5

    :cond_a
    invoke-static {v12}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    invoke-interface {v0, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v24

    const v3, -0x40d6180c

    invoke-interface {v2, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_d

    const v2, -0x2bbe7537

    invoke-interface {v3, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    :goto_4
    const v2, -0x61777326

    invoke-interface {v1, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v12

    const v2, -0x7ee4c068

    invoke-interface {v1, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    const v1, -0x48d5d43e

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/R8A;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/R8A;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v8, LX/QGZ;->A05:LX/QGZ;

    :goto_5
    const/16 v27, 0x1

    const-string v20, ""

    new-instance v7, Lcom/instagram/barcelona/audio/model/MusicTrackModel;

    move-object/from16 v17, v11

    move-object/from16 v21, v20

    invoke-direct/range {v7 .. v27}, Lcom/instagram/barcelona/audio/model/MusicTrackModel;-><init>(LX/QGZ;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    return-object v7

    :cond_b
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/R8A;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v8, LX/QGZ;->A03:LX/QGZ;

    goto :goto_5

    :cond_c
    sget-object v8, LX/QGZ;->A04:LX/QGZ;

    goto :goto_5

    :cond_d
    const/16 v26, 0x0

    goto :goto_4

    :cond_e
    move-object v10, v12

    goto/16 :goto_3

    :cond_f
    const v3, 0x363419

    invoke-interface {v2, v3}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v6}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v4

    new-instance v3, LX/H0T;

    invoke-direct {v3, v12, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    instance-of v3, v4, Ljava/util/Collection;

    if-eqz v3, :cond_12

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_11
    const/16 v25, 0x0

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_13

    iget-object v3, v3, LX/3h2;->A01:LX/a0P;

    invoke-static {v3}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    const/16 v3, 0x1c7

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v4, :cond_13

    const/16 v25, 0x1

    goto/16 :goto_2

    :cond_14
    move-object v8, v12

    goto/16 :goto_1
.end method
