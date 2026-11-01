.class public abstract LX/iL6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/V2C;)I
    .locals 6

    iget-object v2, p0, LX/V2C;->A04:LX/UUC;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/V2C;->A02:LX/UU9;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/V2C;->A05:LX/UUH;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/V2C;->A01:LX/UU6;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/V2C;->A03:LX/V0h;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/V2C;->A00:LX/V2V;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/V2C;->A07:LX/UVU;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/V2C;->A06:LX/UWW;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v2, LX/UUC;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A04(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/J4T;->A00(I)I

    move-result v3

    :cond_0
    iget-object v5, p0, LX/V2C;->A02:LX/UU9;

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/V2C;->A05:LX/UUH;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/V2C;->A01:LX/UU6;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/V2C;->A03:LX/V0h;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/V2C;->A00:LX/V2V;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/V2C;->A07:LX/UVU;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/V2C;->A06:LX/UWW;

    if-nez v0, :cond_2

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v5, LX/UU9;->A00:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V2Y;

    invoke-static {v0}, LX/ehI;->A00(LX/V2Y;)I

    move-result v0

    invoke-static {v2, v0}, LX/J4T;->A01(II)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3, v2}, LX/J4T;->A01(II)I

    move-result v3

    :cond_2
    iget-object v5, p0, LX/V2C;->A05:LX/UUH;

    if-eqz v5, :cond_4

    iget-object v0, p0, LX/V2C;->A01:LX/UU6;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/V2C;->A03:LX/V0h;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/V2C;->A00:LX/V2V;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/V2C;->A07:LX/UVU;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/V2C;->A06:LX/UWW;

    if-nez v0, :cond_4

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v1, v5, LX/UUH;->A00:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V2p;

    invoke-static {v0}, LX/ehg;->A00(LX/V2p;)I

    move-result v0

    invoke-static {v2, v0}, LX/J4T;->A01(II)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v3, v2}, LX/J4T;->A01(II)I

    move-result v3

    :cond_4
    iget-object v5, p0, LX/V2C;->A01:LX/UU6;

    if-eqz v5, :cond_6

    iget-object v0, p0, LX/V2C;->A03:LX/V0h;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/V2C;->A00:LX/V2V;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/V2C;->A07:LX/UVU;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/V2C;->A06:LX/UWW;

    if-nez v0, :cond_6

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_2
    iget-object v1, v5, LX/UU6;->A00:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UYD;

    invoke-static {v0}, LX/egD;->A00(LX/UYD;)I

    move-result v0

    invoke-static {v2, v0}, LX/J4T;->A01(II)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v3, v2}, LX/J4T;->A01(II)I

    move-result v3

    :cond_6
    iget-object v1, p0, LX/V2C;->A03:LX/V0h;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/V2C;->A00:LX/V2V;

    if-nez v0, :cond_7

    iget-object v0, p0, LX/V2C;->A07:LX/UVU;

    if-nez v0, :cond_7

    iget-object v0, p0, LX/V2C;->A06:LX/UWW;

    if-nez v0, :cond_7

    invoke-static {v1}, LX/ehc;->A00(LX/V0h;)I

    move-result v0

    invoke-static {v3, v0}, LX/J4T;->A01(II)I

    move-result v3

    :cond_7
    iget-object v4, p0, LX/V2C;->A07:LX/UVU;

    if-eqz v4, :cond_a

    iget-object v0, p0, LX/V2C;->A06:LX/UWW;

    if-nez v0, :cond_a

    const/4 v5, 0x1

    iget-object v0, v4, LX/UVU;->A01:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/google/protobuf/CodedOutputStream;->A04(ILjava/lang/String;)I

    move-result v0

    iget-object v1, v4, LX/UVU;->A00:LX/USd;

    if-eqz v1, :cond_9

    iget-object v2, v1, LX/USd;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->A04(ILjava/lang/String;)I

    move-result v1

    :cond_8
    invoke-static {v0, v1}, LX/J4T;->A01(II)I

    move-result v0

    :cond_9
    invoke-static {v3, v0}, LX/J4T;->A01(II)I

    move-result v3

    :cond_a
    iget-object v2, p0, LX/V2C;->A06:LX/UWW;

    if-eqz v2, :cond_c

    const/4 v1, 0x1

    iget-object v0, v2, LX/UWW;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A04(ILjava/lang/String;)I

    move-result v1

    iget-object v0, v2, LX/UWW;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/J4T;->A0C(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, v2, LX/UWW;->A00:LX/V26;

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/emE;->A00(LX/V26;)I

    move-result v1

    invoke-static {v0, v1}, LX/J4T;->A01(II)I

    move-result v0

    :cond_b
    invoke-static {v3, v0}, LX/J4T;->A01(II)I

    move-result v3

    :cond_c
    iget-object v0, p0, LX/V2C;->A00:LX/V2V;

    if-eqz v0, :cond_d

    if-nez v4, :cond_d

    if-nez v2, :cond_d

    invoke-static {v0}, LX/edF;->A00(LX/V2V;)I

    move-result v0

    invoke-static {v3, v0}, LX/J4T;->A01(II)I

    move-result v0

    return v0

    :cond_d
    return v3
.end method

.method public static A01(LX/P81;)LX/P8W;
    .locals 0

    invoke-virtual {p0}, LX/P81;->A1u()LX/P8W;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final A02(LX/Q0O;LX/V2C;)LX/V2C;
    .locals 58

    const/4 v1, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p1

    if-eqz p1, :cond_23b

    iget-object v9, v0, LX/V2C;->A04:LX/UUC;

    iget-object v8, v0, LX/V2C;->A02:LX/UU9;

    iget-object v7, v0, LX/V2C;->A05:LX/UUH;

    iget-object v6, v0, LX/V2C;->A01:LX/UU6;

    iget-object v3, v0, LX/V2C;->A03:LX/V0h;

    iget-object v11, v0, LX/V2C;->A00:LX/V2V;

    iget-object v4, v0, LX/V2C;->A07:LX/UVU;

    iget-object v5, v0, LX/V2C;->A06:LX/UWW;

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/Q0O;->A0E()I

    move-result v10

    if-eqz v10, :cond_1

    const/16 v2, 0xa

    if-eq v10, v2, :cond_236

    const/16 v2, 0x12

    if-eq v10, v2, :cond_21f

    const/16 v2, 0x1a

    if-eq v10, v2, :cond_206

    const/16 v2, 0x22

    if-eq v10, v2, :cond_1ec

    const/16 v2, 0x2a

    if-eq v10, v2, :cond_1d9

    const/16 v2, 0x32

    if-eq v10, v2, :cond_1cd

    const/16 v2, 0x3a

    if-eq v10, v2, :cond_21

    const/16 v2, 0x42

    if-eq v10, v2, :cond_2

    invoke-virtual {v0, v10}, LX/Q0O;->A0T(I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    invoke-virtual {v0, v1}, LX/Q0O;->A0P(I)V

    new-instance v10, LX/V2C;

    move-object v12, v6

    move-object v13, v8

    move-object v14, v3

    move-object v15, v9

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    invoke-direct/range {v10 .. v18}, LX/V2C;-><init>(LX/V2V;LX/UU6;LX/UU9;LX/V0h;LX/UUC;LX/UUH;LX/UWW;LX/UVU;)V

    return-object v10

    :cond_2
    invoke-static {v0}, LX/J4T;->A04(LX/Q0O;)I

    move-result v16

    const/16 v28, 0x0

    if-eqz v11, :cond_3

    :try_start_0
    iget-object v12, v11, LX/V2V;->A07:Ljava/lang/String;

    if-nez v12, :cond_4

    :cond_3
    move-object/from16 v12, v17

    if-eqz v11, :cond_5

    :cond_4
    iget-object v10, v11, LX/V2V;->A09:Ljava/lang/String;

    if-nez v10, :cond_6

    :cond_5
    move-object/from16 v10, v17

    if-eqz v11, :cond_7

    :cond_6
    iget-object v9, v11, LX/V2V;->A06:Ljava/lang/String;

    if-nez v9, :cond_8

    :cond_7
    move-object/from16 v9, v17

    if-eqz v11, :cond_9

    :cond_8
    iget-object v8, v11, LX/V2V;->A08:Ljava/lang/String;

    if-nez v8, :cond_a

    :cond_9
    move-object/from16 v8, v17

    if-eqz v11, :cond_b

    :cond_a
    iget-object v7, v11, LX/V2V;->A04:Ljava/lang/Long;

    if-nez v7, :cond_c

    :cond_b
    move-object/from16 v7, v17

    if-eqz v11, :cond_d

    :cond_c
    iget-object v6, v11, LX/V2V;->A01:Ljava/lang/Long;

    if-nez v6, :cond_e

    :cond_d
    move-object/from16 v6, v17

    if-eqz v11, :cond_f

    :cond_e
    iget-object v5, v11, LX/V2V;->A03:Ljava/lang/Long;

    if-nez v5, :cond_10

    :cond_f
    move-object/from16 v5, v17

    if-eqz v11, :cond_11

    :cond_10
    iget-object v4, v11, LX/V2V;->A02:Ljava/lang/Long;

    if-nez v4, :cond_12

    :cond_11
    move-object/from16 v4, v17

    if-eqz v11, :cond_13

    :cond_12
    iget-object v3, v11, LX/V2V;->A00:Ljava/lang/Boolean;

    if-nez v3, :cond_14

    :cond_13
    move-object/from16 v3, v17

    if-eqz v11, :cond_15

    :cond_14
    iget-object v2, v11, LX/V2V;->A05:Ljava/lang/String;

    if-eqz v2, :cond_15

    move-object/from16 v28, v2

    :cond_15
    :goto_1
    invoke-virtual {v0}, LX/Q0O;->A0E()I

    move-result v11

    if-eqz v11, :cond_20

    const/16 v2, 0xa

    if-eq v11, v2, :cond_1f

    const/16 v2, 0x12

    if-eq v11, v2, :cond_1e

    const/16 v2, 0x1a

    if-eq v11, v2, :cond_1d

    const/16 v2, 0x22

    if-eq v11, v2, :cond_1c

    const/16 v2, 0x28

    if-eq v11, v2, :cond_1b

    const/16 v2, 0x30

    if-eq v11, v2, :cond_1a

    const/16 v2, 0x38

    if-eq v11, v2, :cond_19

    const/16 v2, 0x40

    if-eq v11, v2, :cond_18

    const/16 v2, 0x48

    if-eq v11, v2, :cond_17

    const/16 v2, 0x52

    if-eq v11, v2, :cond_16

    goto :goto_2

    :cond_16
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v28

    goto :goto_1

    :cond_17
    invoke-static {v0}, LX/J4T;->A16(LX/Q0O;)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_18
    invoke-static {v0}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_19
    invoke-static {v0}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1

    :cond_1a
    invoke-static {v0}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v6

    goto :goto_1

    :cond_1b
    invoke-static {v0}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1

    :cond_1c
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1d
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1e
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_1f
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v11}, LX/Q0O;->A0T(I)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_20
    invoke-virtual {v0, v1}, LX/Q0O;->A0P(I)V

    new-instance v11, LX/V2V;

    move-object/from16 v18, v11

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v12

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    invoke-direct/range {v18 .. v28}, LX/V2V;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    move/from16 v2, v16

    invoke-virtual {v0, v2}, LX/Q0O;->A0Q(I)V

    move-object/from16 v4, v17

    move-object v5, v4

    goto/16 :goto_44

    :cond_21
    invoke-static {v0}, LX/J4T;->A04(LX/Q0O;)I

    move-result v16

    if-eqz v5, :cond_22

    :try_start_1
    iget-object v2, v5, LX/UWW;->A01:Ljava/lang/String;

    move-object/from16 v19, v2

    if-nez v2, :cond_23

    :cond_22
    const-string v19, ""

    :cond_23
    const/4 v4, 0x0

    if-eqz v5, :cond_24

    iget-object v2, v5, LX/UWW;->A02:Ljava/lang/String;

    move-object/from16 v18, v2

    if-nez v2, :cond_25

    :cond_24
    move-object/from16 v18, v4

    if-eqz v5, :cond_26

    :cond_25
    iget-object v2, v5, LX/UWW;->A00:LX/V26;

    if-eqz v2, :cond_26

    move-object v4, v2

    :cond_26
    :goto_3
    invoke-virtual {v0}, LX/Q0O;->A0E()I

    move-result v3

    if-eqz v3, :cond_1cc

    const/16 v2, 0xa

    if-eq v3, v2, :cond_1cb

    const/16 v2, 0x12

    if-eq v3, v2, :cond_1ca

    const/16 v2, 0x1a

    if-eq v3, v2, :cond_27

    goto/16 :goto_3f

    :cond_27
    invoke-static {v0}, LX/J4T;->A04(LX/Q0O;)I

    move-result v20

    if-eqz v4, :cond_28

    goto :goto_4

    :cond_28
    move-object/from16 v5, v17

    move-object v6, v5

    move-object v9, v5

    move-object v3, v5

    move-object v2, v5

    move-object v7, v5

    move-object v8, v5

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :goto_4
    :try_start_2
    iget-object v5, v4, LX/V26;->A06:LX/V3E;

    iget-object v6, v4, LX/V26;->A05:LX/V2f;

    iget-object v9, v4, LX/V26;->A01:LX/USb;

    iget-object v3, v4, LX/V26;->A04:LX/UVG;

    iget-object v2, v4, LX/V26;->A00:LX/UVF;

    iget-object v7, v4, LX/V26;->A03:LX/V30;

    iget-object v8, v4, LX/V26;->A02:LX/V2u;

    :cond_29
    :goto_5
    invoke-virtual {v0}, LX/Q0O;->A0E()I

    move-result v10

    if-eqz v10, :cond_1c9

    const/16 v4, 0xa

    if-eq v10, v4, :cond_14e

    const/16 v4, 0x12

    if-eq v10, v4, :cond_fc

    const/16 v4, 0x1a

    if-eq v10, v4, :cond_f7

    const/16 v4, 0x22

    if-eq v10, v4, :cond_f0

    const/16 v4, 0x2a

    if-eq v10, v4, :cond_e9

    const/16 v4, 0x32

    if-eq v10, v4, :cond_82

    const/16 v4, 0x3a

    if-eq v10, v4, :cond_2a

    goto/16 :goto_3e

    :cond_2a
    invoke-static {v0}, LX/J4T;->A04(LX/Q0O;)I

    move-result v4

    const/16 v29, 0x0

    if-eqz v8, :cond_2b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    iget-object v2, v8, LX/V2u;->A06:Ljava/lang/String;

    move-object/from16 v27, v2

    if-nez v2, :cond_2c

    :cond_2b
    move-object/from16 v27, v17

    if-eqz v8, :cond_2d

    :cond_2c
    iget-object v12, v8, LX/V2u;->A01:LX/UYR;

    if-nez v12, :cond_2e

    :cond_2d
    move-object/from16 v12, v17

    if-eqz v8, :cond_2f

    :cond_2e
    iget-object v11, v8, LX/V2u;->A02:LX/UYS;

    if-nez v11, :cond_30

    :cond_2f
    move-object/from16 v11, v17

    if-eqz v8, :cond_31

    :cond_30
    iget-object v2, v8, LX/V2u;->A07:Ljava/lang/String;

    move-object/from16 v26, v2

    if-nez v2, :cond_32

    :cond_31
    move-object/from16 v26, v17

    if-eqz v8, :cond_33

    :cond_32
    iget-object v2, v8, LX/V2u;->A08:Ljava/lang/String;

    move-object/from16 v25, v2

    if-nez v2, :cond_34

    :cond_33
    move-object/from16 v25, v17

    if-eqz v8, :cond_35

    :cond_34
    iget-object v2, v8, LX/V2u;->A04:Ljava/lang/Boolean;

    move-object/from16 v24, v2

    if-nez v2, :cond_36

    :cond_35
    move-object/from16 v24, v17

    if-eqz v8, :cond_37

    :cond_36
    iget-object v2, v8, LX/V2u;->A03:LX/V1G;

    if-nez v2, :cond_38

    :cond_37
    move-object/from16 v2, v17

    if-eqz v8, :cond_39

    :cond_38
    iget-object v3, v8, LX/V2u;->A05:Ljava/lang/Boolean;

    move-object/from16 v23, v3

    if-nez v3, :cond_3a

    :cond_39
    move-object/from16 v23, v17

    if-eqz v8, :cond_3b

    :cond_3a
    iget-object v3, v8, LX/V2u;->A09:Ljava/lang/String;

    move-object/from16 v22, v3

    if-nez v3, :cond_3c

    :cond_3b
    move-object/from16 v22, v17

    if-eqz v8, :cond_3d

    :cond_3c
    iget-object v3, v8, LX/V2u;->A0A:Ljava/lang/String;

    move-object/from16 v21, v3

    if-nez v3, :cond_3e

    :cond_3d
    move-object/from16 v21, v17

    if-eqz v8, :cond_3f

    :cond_3e
    iget-object v15, v8, LX/V2u;->A0B:Ljava/lang/String;

    if-nez v15, :cond_40

    :cond_3f
    move-object/from16 v15, v17

    if-eqz v8, :cond_41

    :cond_40
    iget-object v10, v8, LX/V2u;->A0C:Ljava/lang/String;

    if-nez v10, :cond_42

    :cond_41
    move-object/from16 v10, v17

    if-eqz v8, :cond_43

    :cond_42
    iget-object v3, v8, LX/V2u;->A00:LX/cch;

    if-eqz v3, :cond_43

    move-object/from16 v29, v3

    :cond_43
    :goto_6
    invoke-virtual {v0}, LX/Q0O;->A0E()I

    move-result v5

    if-eqz v5, :cond_81

    const/16 v3, 0xa

    if-eq v5, v3, :cond_80

    const/16 v3, 0x12

    if-eq v5, v3, :cond_70

    const/16 v3, 0x1a

    if-eq v5, v3, :cond_60

    const/16 v3, 0x22

    if-eq v5, v3, :cond_5f

    const/16 v3, 0x2a

    if-eq v5, v3, :cond_5e

    const/16 v3, 0x30

    if-eq v5, v3, :cond_5d

    const/16 v3, 0x3a

    if-eq v5, v3, :cond_4a

    const/16 v3, 0x40

    if-eq v5, v3, :cond_49

    const/16 v3, 0x4a

    if-eq v5, v3, :cond_48

    const/16 v3, 0x52

    if-eq v5, v3, :cond_47

    const/16 v3, 0x5a

    if-eq v5, v3, :cond_46

    const/16 v3, 0x62

    if-eq v5, v3, :cond_45

    const/16 v3, 0x6a

    if-eq v5, v3, :cond_44

    goto/16 :goto_e

    :cond_44
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/cch;->A00(Ljava/lang/String;)LX/cch;

    move-result-object v29

    goto :goto_6

    :cond_45
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_46
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v15

    goto :goto_6

    :cond_47
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v21

    goto :goto_6

    :cond_48
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v22

    goto :goto_6

    :cond_49
    invoke-static {v0}, LX/J4T;->A16(LX/Q0O;)Ljava/lang/Boolean;

    move-result-object v23

    goto :goto_6

    :cond_4a
    invoke-static {v0}, LX/J4T;->A04(LX/Q0O;)I

    move-result v9

    const/4 v13, 0x0

    if-eqz v2, :cond_4b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v8, v2, LX/V1G;->A03:Ljava/lang/String;

    if-nez v8, :cond_4c

    :cond_4b
    move-object v8, v13

    if-eqz v2, :cond_4d

    :cond_4c
    iget-object v7, v2, LX/V1G;->A01:Ljava/lang/Long;

    if-nez v7, :cond_4e

    :cond_4d
    move-object v7, v13

    if-eqz v2, :cond_4f

    :cond_4e
    iget-object v6, v2, LX/V1G;->A00:LX/b4b;

    if-nez v6, :cond_50

    :cond_4f
    move-object v6, v13

    if-eqz v2, :cond_51

    :cond_50
    iget-object v5, v2, LX/V1G;->A04:Ljava/lang/String;

    if-nez v5, :cond_52

    :cond_51
    move-object v5, v13

    if-eqz v2, :cond_53

    :cond_52
    iget-object v3, v2, LX/V1G;->A05:Ljava/lang/String;

    if-nez v3, :cond_54

    :cond_53
    move-object v3, v13

    if-eqz v2, :cond_55

    :cond_54
    iget-object v2, v2, LX/V1G;->A02:Ljava/lang/Long;

    if-eqz v2, :cond_55

    move-object v13, v2

    :cond_55
    :goto_7
    invoke-virtual {v0}, LX/Q0O;->A0E()I

    move-result v14

    if-eqz v14, :cond_5c

    const/16 v2, 0xa

    if-eq v14, v2, :cond_5b

    const/16 v2, 0x10

    if-eq v14, v2, :cond_5a

    const/16 v2, 0x1a

    if-eq v14, v2, :cond_59

    const/16 v2, 0x22

    if-eq v14, v2, :cond_58

    const/16 v2, 0x2a

    if-eq v14, v2, :cond_57

    const/16 v2, 0x30

    if-eq v14, v2, :cond_56

    goto :goto_8

    :cond_56
    invoke-static {v0}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v13

    goto :goto_7

    :cond_57
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_58
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_59
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/b4b;->A00(Ljava/lang/String;)LX/b4b;

    move-result-object v6

    goto :goto_7

    :cond_5a
    invoke-static {v0}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v7

    goto :goto_7

    :cond_5b
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :goto_8
    invoke-virtual {v0, v14}, LX/Q0O;->A0T(I)Z

    move-result v2

    if-nez v2, :cond_55

    :cond_5c
    invoke-virtual {v0, v1}, LX/Q0O;->A0P(I)V

    new-instance v2, LX/V1G;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/V1G;->A03:Ljava/lang/String;

    iput-object v7, v2, LX/V1G;->A01:Ljava/lang/Long;

    iput-object v6, v2, LX/V1G;->A00:LX/b4b;

    iput-object v5, v2, LX/V1G;->A04:Ljava/lang/String;

    iput-object v3, v2, LX/V1G;->A05:Ljava/lang/String;

    iput-object v13, v2, LX/V1G;->A02:Ljava/lang/Long;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_d

    :cond_5d
    :try_start_5
    invoke-static {v0}, LX/J4T;->A16(LX/Q0O;)Ljava/lang/Boolean;

    move-result-object v24

    goto/16 :goto_6

    :cond_5e
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_6

    :cond_5f
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_6

    :cond_60
    invoke-static {v0}, LX/J4T;->A04(LX/Q0O;)I

    move-result v9

    const/16 v32, 0x0

    if-eqz v11, :cond_61
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v8, v11, LX/UYS;->A02:Ljava/lang/String;

    if-nez v8, :cond_62

    :cond_61
    move-object/from16 v8, v17

    if-eqz v11, :cond_63

    :cond_62
    iget-object v7, v11, LX/UYS;->A00:Ljava/lang/Long;

    if-nez v7, :cond_64

    :cond_63
    move-object/from16 v7, v17

    if-eqz v11, :cond_65

    :cond_64
    iget-object v6, v11, LX/UYS;->A03:Ljava/lang/String;

    if-nez v6, :cond_66

    :cond_65
    move-object/from16 v6, v17

    if-eqz v11, :cond_67

    :cond_66
    iget-object v5, v11, LX/UYS;->A04:Ljava/lang/String;

    if-nez v5, :cond_68

    :cond_67
    move-object/from16 v5, v17

    if-eqz v11, :cond_69

    :cond_68
    iget-object v3, v11, LX/UYS;->A01:Ljava/lang/Long;

    if-eqz v3, :cond_69

    move-object/from16 v32, v3

    :cond_69
    :goto_9
    invoke-virtual {v0}, LX/Q0O;->A0E()I

    move-result v11

    if-eqz v11, :cond_6f

    const/16 v3, 0xa

    if-eq v11, v3, :cond_6e

    const/16 v3, 0x10

    if-eq v11, v3, :cond_6d

    const/16 v3, 0x1a

    if-eq v11, v3, :cond_6c

    const/16 v3, 0x22

    if-eq v11, v3, :cond_6b

    const/16 v3, 0x28

    if-eq v11, v3, :cond_6a

    goto :goto_a

    :cond_6a
    invoke-static {v0}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v32

    goto :goto_9

    :cond_6b
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_6c
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_6d
    invoke-static {v0}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v7

    goto :goto_9

    :cond_6e
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :goto_a
    invoke-virtual {v0, v11}, LX/Q0O;->A0T(I)Z

    move-result v3

    if-nez v3, :cond_69

    :cond_6f
    invoke-virtual {v0, v1}, LX/Q0O;->A0P(I)V

    new-instance v11, LX/UYS;

    move-object/from16 v30, v11

    move-object/from16 v31, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    invoke-direct/range {v30 .. v35}, LX/UYS;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_70
    :try_start_7
    invoke-static {v0}, LX/J4T;->A04(LX/Q0O;)I

    move-result v9

    const/16 v32, 0x0

    if-eqz v12, :cond_71
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget-object v8, v12, LX/UYR;->A02:Ljava/lang/String;

    if-nez v8, :cond_72

    :cond_71
    move-object/from16 v8, v17

    if-eqz v12, :cond_73

    :cond_72
    iget-object v7, v12, LX/UYR;->A00:Ljava/lang/Long;

    if-nez v7, :cond_74

    :cond_73
    move-object/from16 v7, v17

    if-eqz v12, :cond_75

    :cond_74
    iget-object v6, v12, LX/UYR;->A03:Ljava/lang/String;

    if-nez v6, :cond_76

    :cond_75
    move-object/from16 v6, v17

    if-eqz v12, :cond_77

    :cond_76
    iget-object v5, v12, LX/UYR;->A04:Ljava/lang/String;

    if-nez v5, :cond_78

    :cond_77
    move-object/from16 v5, v17

    if-eqz v12, :cond_79

    :cond_78
    iget-object v3, v12, LX/UYR;->A01:Ljava/lang/Long;

    if-eqz v3, :cond_79

    move-object/from16 v32, v3

    :cond_79
    :goto_b
    invoke-virtual {v0}, LX/Q0O;->A0E()I

    move-result v12

    if-eqz v12, :cond_7f

    const/16 v3, 0xa

    if-eq v12, v3, :cond_7e

    const/16 v3, 0x10

    if-eq v12, v3, :cond_7d

    const/16 v3, 0x1a

    if-eq v12, v3, :cond_7c

    const/16 v3, 0x22

    if-eq v12, v3, :cond_7b

    const/16 v3, 0x28

    if-eq v12, v3, :cond_7a

    goto :goto_c

    :cond_7a
    invoke-static {v0}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v32

    goto :goto_b

    :cond_7b
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_7c
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_7d
    invoke-static {v0}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v7

    goto :goto_b

    :cond_7e
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :goto_c
    invoke-virtual {v0, v12}, LX/Q0O;->A0T(I)Z

    move-result v3

    if-nez v3, :cond_79

    :cond_7f
    invoke-virtual {v0, v1}, LX/Q0O;->A0P(I)V

    new-instance v12, LX/UYR;

    move-object/from16 v30, v12

    move-object/from16 v31, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    invoke-direct/range {v30 .. v35}, LX/UYR;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_d
    :try_start_9
    invoke-virtual {v0, v9}, LX/Q0O;->A0Q(I)V

    goto/16 :goto_6

    :cond_80
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_6

    :goto_e
    invoke-virtual {v0, v5}, LX/Q0O;->A0T(I)Z

    move-result v3

    if-nez v3, :cond_43

    :cond_81
    invoke-virtual {v0, v1}, LX/Q0O;->A0P(I)V

    new-instance v8, LX/V2u;

    move-object/from16 v28, v8

    move-object/from16 v30, v12

    move-object/from16 v31, v11

    move-object/from16 v32, v2

    move-object/from16 v33, v24

    move-object/from16 v34, v23

    move-object/from16 v35, v27

    move-object/from16 v36, v26

    move-object/from16 v37, v25

    move-object/from16 v38, v22

    move-object/from16 v39, v21

    move-object/from16 v40, v15

    move-object/from16 v41, v10

    invoke-direct/range {v28 .. v41}, LX/V2u;-><init>(LX/cch;LX/UYR;LX/UYS;LX/V1G;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v0, v4}, LX/Q0O;->A0Q(I)V

    goto/16 :goto_39

    :cond_82
    invoke-static {v0}, LX/J4T;->A04(LX/Q0O;)I

    move-result v4

    const/16 v34, 0x0

    if-eqz v7, :cond_83
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    iget-object v2, v7, LX/V30;->A09:Ljava/lang/String;

    move-object/from16 v32, v2

    if-nez v2, :cond_84

    :cond_83
    move-object/from16 v32, v17

    if-eqz v7, :cond_85

    :cond_84
    iget-object v2, v7, LX/V30;->A0A:Ljava/lang/String;

    move-object/from16 v31, v2

    if-nez v2, :cond_86

    :cond_85
    move-object/from16 v31, v17

    if-eqz v7, :cond_87

    :cond_86
    iget-object v12, v7, LX/V30;->A02:LX/UYU;

    if-nez v12, :cond_88

    :cond_87
    move-object/from16 v12, v17

    if-eqz v7, :cond_89

    :cond_88
    iget-object v11, v7, LX/V30;->A03:LX/UYc;

    if-nez v11, :cond_8a

    :cond_89
    move-object/from16 v11, v17

    if-eqz v7, :cond_8b

    :cond_8a
    iget-object v2, v7, LX/V30;->A0B:Ljava/lang/String;

    move-object/from16 v30, v2

    if-nez v2, :cond_8c

    :cond_8b
    move-object/from16 v30, v17

    if-eqz v7, :cond_8d

    :cond_8c
    iget-object v2, v7, LX/V30;->A0C:Ljava/lang/String;

    move-object/from16 v29, v2

    if-nez v2, :cond_8e

    :cond_8d
    move-object/from16 v29, v17

    if-eqz v7, :cond_8f

    :cond_8e
    iget-object v2, v7, LX/V30;->A05:Ljava/lang/Boolean;

    move-object/from16 v28, v2

    if-nez v2, :cond_90

    :cond_8f
    move-object/from16 v28, v17

    if-eqz v7, :cond_91

    :cond_90
    iget-object v2, v7, LX/V30;->A06:Ljava/lang/Boolean;

    move-object/from16 v27, v2

    if-nez v2, :cond_92

    :cond_91
    move-object/from16 v27, v17

    if-eqz v7, :cond_93

    :cond_92
    iget-object v2, v7, LX/V30;->A0D:Ljava/lang/String;

    move-object/from16 v26, v2

    if-nez v2, :cond_94

    :cond_93
    move-object/from16 v26, v17

    if-eqz v7, :cond_95

    :cond_94
    iget-object v2, v7, LX/V30;->A04:LX/V1R;

    if-nez v2, :cond_96

    :cond_95
    move-object/from16 v2, v17

    if-eqz v7, :cond_97

    :cond_96
    iget-object v3, v7, LX/V30;->A07:Ljava/lang/Boolean;

    move-object/from16 v25, v3

    if-nez v3, :cond_98

    :cond_97
    move-object/from16 v25, v17

    if-eqz v7, :cond_99

    :cond_98
    iget-object v3, v7, LX/V30;->A0E:Ljava/lang/String;

    move-object/from16 v24, v3

    if-nez v3, :cond_9a

    :cond_99
    move-object/from16 v24, v17

    if-eqz v7, :cond_9b

    :cond_9a
    iget-object v3, v7, LX/V30;->A08:Ljava/lang/Long;

    move-object/from16 v23, v3

    if-nez v3, :cond_9c

    :cond_9b
    move-object/from16 v23, v17

    if-eqz v7, :cond_9d

    :cond_9c
    iget-object v3, v7, LX/V30;->A0F:Ljava/lang/String;

    move-object/from16 v22, v3

    if-nez v3, :cond_9e

    :cond_9d
    move-object/from16 v22, v17

    if-eqz v7, :cond_9f

    :cond_9e
    iget-object v3, v7, LX/V30;->A0G:Ljava/lang/String;

    move-object/from16 v21, v3

    if-nez v3, :cond_a0

    :cond_9f
    move-object/from16 v21, v17

    if-eqz v7, :cond_a1

    :cond_a0
    iget-object v3, v7, LX/V30;->A01:LX/d12;

    if-nez v3, :cond_a2

    :cond_a1
    move-object/from16 v3, v17

    if-eqz v7, :cond_a3

    :cond_a2
    iget-object v15, v7, LX/V30;->A0H:Ljava/lang/String;

    if-nez v15, :cond_a4

    :cond_a3
    move-object/from16 v15, v17

    if-eqz v7, :cond_a5

    :cond_a4
    iget-object v5, v7, LX/V30;->A00:LX/cch;

    if-eqz v5, :cond_a5

    move-object/from16 v34, v5

    :cond_a5
    :goto_f
    invoke-virtual {v0}, LX/Q0O;->A0E()I

    move-result v6

    if-eqz v6, :cond_e8

    const/16 v5, 0xa

    if-eq v6, v5, :cond_e7

    const/16 v5, 0x12

    if-eq v6, v5, :cond_e6

    const/16 v5, 0x1a

    if-eq v6, v5, :cond_d6

    const/16 v5, 0x22

    if-eq v6, v5, :cond_c6

    const/16 v5, 0x2a

    if-eq v6, v5, :cond_c5

    const/16 v5, 0x32

    if-eq v6, v5, :cond_c4

    const/16 v5, 0x38

    if-eq v6, v5, :cond_c3

    const/16 v5, 0x40

    if-eq v6, v5, :cond_c2

    const/16 v5, 0x4a

    if-eq v6, v5, :cond_c1

    const/16 v5, 0x52

    if-eq v6, v5, :cond_ae

    const/16 v5, 0x58

    if-eq v6, v5, :cond_ad

    const/16 v5, 0x62

    if-eq v6, v5, :cond_ac

    const/16 v5, 0x68

    if-eq v6, v5, :cond_ab

    const/16 v5, 0x72

    if-eq v6, v5, :cond_aa

    const/16 v5, 0x7a

    if-eq v6, v5, :cond_a9

    const/16 v5, 0x82

    if-eq v6, v5, :cond_a8

    const/16 v5, 0x8a

    if-eq v6, v5, :cond_a7

    const/16 v5, 0x92

    if-eq v6, v5, :cond_a6

    goto/16 :goto_17

    :cond_a6
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/cch;->A00(Ljava/lang/String;)LX/cch;

    move-result-object v34

    goto :goto_f

    :cond_a7
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v15

    goto :goto_f

    :cond_a8
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/d12;->A04:LX/d12;

    invoke-static {v5, v3}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/d12;

    goto :goto_f

    :cond_a9
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v21

    goto :goto_f

    :cond_aa
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v22

    goto :goto_f

    :cond_ab
    invoke-static {v0}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v23

    goto :goto_f

    :cond_ac
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v24

    goto :goto_f

    :cond_ad
    invoke-static {v0}, LX/J4T;->A16(LX/Q0O;)Ljava/lang/Boolean;

    move-result-object v25

    goto/16 :goto_f

    :cond_ae
    invoke-static {v0}, LX/J4T;->A04(LX/Q0O;)I

    move-result v10

    const/4 v13, 0x0

    if-eqz v2, :cond_af
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    iget-object v9, v2, LX/V1R;->A03:Ljava/lang/String;

    if-nez v9, :cond_b0

    :cond_af
    move-object v9, v13

    if-eqz v2, :cond_b1

    :cond_b0
    iget-object v8, v2, LX/V1R;->A01:Ljava/lang/Long;

    if-nez v8, :cond_b2

    :cond_b1
    move-object v8, v13

    if-eqz v2, :cond_b3

    :cond_b2
    iget-object v7, v2, LX/V1R;->A00:LX/b4b;

    if-nez v7, :cond_b4

    :cond_b3
    move-object v7, v13

    if-eqz v2, :cond_b5

    :cond_b4
    iget-object v6, v2, LX/V1R;->A04:Ljava/lang/String;

    if-nez v6, :cond_b6

    :cond_b5
    move-object v6, v13

    if-eqz v2, :cond_b7

    :cond_b6
    iget-object v5, v2, LX/V1R;->A05:Ljava/lang/String;

    if-nez v5, :cond_b8

    :cond_b7
    move-object v5, v13

    if-eqz v2, :cond_b9

    :cond_b8
    iget-object v2, v2, LX/V1R;->A02:Ljava/lang/Long;

    if-eqz v2, :cond_b9

    move-object v13, v2

    :cond_b9
    :goto_10
    invoke-virtual {v0}, LX/Q0O;->A0E()I

    move-result v14

    if-eqz v14, :cond_c0

    const/16 v2, 0xa

    if-eq v14, v2, :cond_bf

    const/16 v2, 0x10

    if-eq v14, v2, :cond_be

    const/16 v2, 0x1a

    if-eq v14, v2, :cond_bd

    const/16 v2, 0x22

    if-eq v14, v2, :cond_bc

    const/16 v2, 0x2a

    if-eq v14, v2, :cond_bb

    const/16 v2, 0x30

    if-eq v14, v2, :cond_ba

    goto :goto_11

    :cond_ba
    invoke-static {v0}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v13

    goto :goto_10

    :cond_bb
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_bc
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :cond_bd
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/b4b;->A00(Ljava/lang/String;)LX/b4b;

    move-result-object v7

    goto :goto_10

    :cond_be
    invoke-static {v0}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v8

    goto :goto_10

    :cond_bf
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v9

    goto :goto_10

    :goto_11
    invoke-virtual {v0, v14}, LX/Q0O;->A0T(I)Z

    move-result v2

    if-nez v2, :cond_b9

    :cond_c0
    invoke-virtual {v0, v1}, LX/Q0O;->A0P(I)V

    new-instance v2, LX/V1R;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/V1R;->A03:Ljava/lang/String;

    iput-object v8, v2, LX/V1R;->A01:Ljava/lang/Long;

    iput-object v7, v2, LX/V1R;->A00:LX/b4b;

    iput-object v6, v2, LX/V1R;->A04:Ljava/lang/String;

    iput-object v5, v2, LX/V1R;->A05:Ljava/lang/String;

    iput-object v13, v2, LX/V1R;->A02:Ljava/lang/Long;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_16

    :cond_c1
    :try_start_d
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_f

    :cond_c2
    invoke-static {v0}, LX/J4T;->A16(LX/Q0O;)Ljava/lang/Boolean;

    move-result-object v27

    goto/16 :goto_f

    :cond_c3
    invoke-static {v0}, LX/J4T;->A16(LX/Q0O;)Ljava/lang/Boolean;

    move-result-object v28

    goto/16 :goto_f

    :cond_c4
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v29

    goto/16 :goto_f

    :cond_c5
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v30

    goto/16 :goto_f

    :cond_c6
    invoke-static {v0}, LX/J4T;->A04(LX/Q0O;)I

    move-result v10

    const/16 v37, 0x0

    if-eqz v11, :cond_c7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    iget-object v9, v11, LX/UYc;->A02:Ljava/lang/String;

    if-nez v9, :cond_c8

    :cond_c7
    move-object/from16 v9, v17

    if-eqz v11, :cond_c9

    :cond_c8
    iget-object v8, v11, LX/UYc;->A00:Ljava/lang/Long;

    if-nez v8, :cond_ca

    :cond_c9
    move-object/from16 v8, v17

    if-eqz v11, :cond_cb

    :cond_ca
    iget-object v7, v11, LX/UYc;->A03:Ljava/lang/String;

    if-nez v7, :cond_cc

    :cond_cb
    move-object/from16 v7, v17

    if-eqz v11, :cond_cd

    :cond_cc
    iget-object v6, v11, LX/UYc;->A04:Ljava/lang/String;

    if-nez v6, :cond_ce

    :cond_cd
    move-object/from16 v6, v17

    if-eqz v11, :cond_cf

    :cond_ce
    iget-object v5, v11, LX/UYc;->A01:Ljava/lang/Long;

    if-eqz v5, :cond_cf

    move-object/from16 v37, v5

    :cond_cf
    :goto_12
    invoke-virtual {v0}, LX/Q0O;->A0E()I

    move-result v11

    if-eqz v11, :cond_d5

    const/16 v5, 0xa

    if-eq v11, v5, :cond_d4

    const/16 v5, 0x10

    if-eq v11, v5, :cond_d3

    const/16 v5, 0x1a

    if-eq v11, v5, :cond_d2

    const/16 v5, 0x22

    if-eq v11, v5, :cond_d1

    const/16 v5, 0x28

    if-eq v11, v5, :cond_d0

    goto :goto_13

    :cond_d0
    invoke-static {v0}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v37

    goto :goto_12

    :cond_d1
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v6

    goto :goto_12

    :cond_d2
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v7

    goto :goto_12

    :cond_d3
    invoke-static {v0}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v8

    goto :goto_12

    :cond_d4
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v9

    goto :goto_12

    :goto_13
    invoke-virtual {v0, v11}, LX/Q0O;->A0T(I)Z

    move-result v5

    if-nez v5, :cond_cf

    :cond_d5
    invoke-virtual {v0, v1}, LX/Q0O;->A0P(I)V

    new-instance v11, LX/UYc;

    move-object/from16 v35, v11

    move-object/from16 v36, v8

    move-object/from16 v38, v9

    move-object/from16 v39, v7

    move-object/from16 v40, v6

    invoke-direct/range {v35 .. v40}, LX/UYc;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_d6
    :try_start_f
    invoke-static {v0}, LX/J4T;->A04(LX/Q0O;)I

    move-result v10

    const/16 v37, 0x0

    if-eqz v12, :cond_d7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    iget-object v9, v12, LX/UYU;->A02:Ljava/lang/String;

    if-nez v9, :cond_d8

    :cond_d7
    move-object/from16 v9, v17

    if-eqz v12, :cond_d9

    :cond_d8
    iget-object v8, v12, LX/UYU;->A00:Ljava/lang/Long;

    if-nez v8, :cond_da

    :cond_d9
    move-object/from16 v8, v17

    if-eqz v12, :cond_db

    :cond_da
    iget-object v7, v12, LX/UYU;->A03:Ljava/lang/String;

    if-nez v7, :cond_dc

    :cond_db
    move-object/from16 v7, v17

    if-eqz v12, :cond_dd

    :cond_dc
    iget-object v6, v12, LX/UYU;->A04:Ljava/lang/String;

    if-nez v6, :cond_de

    :cond_dd
    move-object/from16 v6, v17

    if-eqz v12, :cond_df

    :cond_de
    iget-object v5, v12, LX/UYU;->A01:Ljava/lang/Long;

    if-eqz v5, :cond_df

    move-object/from16 v37, v5

    :cond_df
    :goto_14
    invoke-virtual {v0}, LX/Q0O;->A0E()I

    move-result v12

    if-eqz v12, :cond_e5

    const/16 v5, 0xa

    if-eq v12, v5, :cond_e4

    const/16 v5, 0x10

    if-eq v12, v5, :cond_e3

    const/16 v5, 0x1a

    if-eq v12, v5, :cond_e2

    const/16 v5, 0x22

    if-eq v12, v5, :cond_e1

    const/16 v5, 0x28

    if-eq v12, v5, :cond_e0

    goto :goto_15

    :cond_e0
    invoke-static {v0}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v37

    goto :goto_14

    :cond_e1
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    :cond_e2
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v7

    goto :goto_14

    :cond_e3
    invoke-static {v0}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v8

    goto :goto_14

    :cond_e4
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v9

    goto :goto_14

    :goto_15
    invoke-virtual {v0, v12}, LX/Q0O;->A0T(I)Z

    move-result v5

    if-nez v5, :cond_df

    :cond_e5
    invoke-virtual {v0, v1}, LX/Q0O;->A0P(I)V

    new-instance v12, LX/UYU;

    move-object/from16 v35, v12

    move-object/from16 v36, v8

    move-object/from16 v38, v9

    move-object/from16 v39, v7

    move-object/from16 v40, v6

    invoke-direct/range {v35 .. v40}, LX/UYU;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_16
    :try_start_11
    invoke-virtual {v0, v10}, LX/Q0O;->A0Q(I)V

    goto/16 :goto_f

    :cond_e6
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v31

    goto/16 :goto_f

    :cond_e7
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v32

    goto/16 :goto_f

    :goto_17
    invoke-virtual {v0, v6}, LX/Q0O;->A0T(I)Z

    move-result v5

    if-nez v5, :cond_a5

    :cond_e8
    invoke-virtual {v0, v1}, LX/Q0O;->A0P(I)V

    new-instance v7, LX/V30;

    move-object/from16 v33, v7

    move-object/from16 v35, v3

    move-object/from16 v36, v12

    move-object/from16 v37, v11

    move-object/from16 v38, v2

    move-object/from16 v39, v28

    move-object/from16 v40, v27

    move-object/from16 v41, v25

    move-object/from16 v42, v23

    move-object/from16 v43, v32

    move-object/from16 v44, v31

    move-object/from16 v45, v30

    move-object/from16 v46, v29

    move-object/from16 v47, v26

    move-object/from16 v48, v24

    move-object/from16 v49, v22

    move-object/from16 v50, v21

    move-object/from16 v51, v15

    invoke-direct/range {v33 .. v51}, LX/V30;-><init>(LX/cch;LX/d12;LX/UYU;LX/UYc;LX/V1R;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    invoke-virtual {v0, v4}, LX/Q0O;->A0Q(I)V

    move-object/from16 v8, v17

    move-object v5, v8

    move-object v6, v8

    move-object v9, v8

    move-object v3, v8

    move-object v2, v8

    goto/16 :goto_5

    :cond_e9
    invoke-static {v0}, LX/J4T;->A04(LX/Q0O;)I

    move-result v4

    const/4 v6, 0x0

    if-eqz v2, :cond_ea
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    iget-object v5, v2, LX/UVF;->A00:Ljava/lang/String;

    if-nez v5, :cond_eb

    :cond_ea
    move-object v5, v6

    if-eqz v2, :cond_ec

    :cond_eb
    iget-object v2, v2, LX/UVF;->A01:Ljava/lang/String;

    if-eqz v2, :cond_ec

    move-object v6, v2

    :cond_ec
    :goto_18
    invoke-virtual {v0}, LX/Q0O;->A0E()I

    move-result v3

    if-eqz v3, :cond_ef

    const/16 v2, 0xa

    if-eq v3, v2, :cond_ee

    const/16 v2, 0x12

    if-eq v3, v2, :cond_ed

    goto :goto_19

    :cond_ed
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v6

    goto :goto_18

    :cond_ee
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v5

    goto :goto_18

    :goto_19
    invoke-virtual {v0, v3}, LX/Q0O;->A0T(I)Z

    move-result v2

    if-nez v2, :cond_ec

    :cond_ef
    invoke-virtual {v0, v1}, LX/Q0O;->A0P(I)V

    new-instance v2, LX/UVF;

    invoke-direct {v2, v5, v6}, LX/UVF;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    invoke-virtual {v0, v4}, LX/Q0O;->A0Q(I)V

    move-object/from16 v8, v17

    move-object v5, v8

    move-object v6, v8

    move-object v9, v8

    move-object v3, v8

    move-object v7, v8

    goto/16 :goto_5

    :cond_f0
    invoke-static {v0}, LX/J4T;->A04(LX/Q0O;)I

    move-result v4

    const/4 v6, 0x0

    if-eqz v3, :cond_f1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :try_start_15
    iget-object v5, v3, LX/UVG;->A00:Ljava/lang/String;

    if-nez v5, :cond_f2

    :cond_f1
    move-object v5, v6

    if-eqz v3, :cond_f3

    :cond_f2
    iget-object v2, v3, LX/UVG;->A01:Ljava/lang/String;

    if-eqz v2, :cond_f3

    move-object v6, v2

    :cond_f3
    :goto_1a
    invoke-virtual {v0}, LX/Q0O;->A0E()I

    move-result v3

    if-eqz v3, :cond_f6

    const/16 v2, 0xa

    if-eq v3, v2, :cond_f5

    const/16 v2, 0x12

    if-eq v3, v2, :cond_f4

    goto :goto_1b

    :cond_f4
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v6

    goto :goto_1a

    :cond_f5
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v5

    goto :goto_1a

    :goto_1b
    invoke-virtual {v0, v3}, LX/Q0O;->A0T(I)Z

    move-result v2

    if-nez v2, :cond_f3

    :cond_f6
    invoke-virtual {v0, v1}, LX/Q0O;->A0P(I)V

    new-instance v3, LX/UVG;

    invoke-direct {v3, v5, v6}, LX/UVG;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    invoke-virtual {v0, v4}, LX/Q0O;->A0Q(I)V

    move-object/from16 v8, v17

    move-object v5, v8

    move-object v6, v8

    move-object v9, v8

    move-object v2, v8

    goto/16 :goto_3d

    :cond_f7
    invoke-static {v0}, LX/J4T;->A04(LX/Q0O;)I

    move-result v4

    if-eqz v9, :cond_f8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :try_start_17
    iget-object v5, v9, LX/USb;->A00:Ljava/lang/String;

    if-nez v5, :cond_f9

    :cond_f8
    const/4 v5, 0x0

    :cond_f9
    :goto_1c
    invoke-virtual {v0}, LX/Q0O;->A0E()I

    move-result v3

    if-eqz v3, :cond_fb

    const/16 v2, 0xa

    if-eq v3, v2, :cond_fa

    goto :goto_1d

    :cond_fa
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v5

    goto :goto_1c

    :goto_1d
    invoke-virtual {v0, v3}, LX/Q0O;->A0T(I)Z

    move-result v2

    if-nez v2, :cond_f9

    :cond_fb
    invoke-virtual {v0, v1}, LX/Q0O;->A0P(I)V

    new-instance v9, LX/USb;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/USb;->A00:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :try_start_18
    invoke-virtual {v0, v4}, LX/Q0O;->A0Q(I)V

    move-object/from16 v8, v17

    move-object v5, v8

    move-object v6, v8

    move-object v3, v8

    goto/16 :goto_3c

    :cond_fc
    invoke-static {v0}, LX/J4T;->A04(LX/Q0O;)I

    move-result v4

    const/16 v27, 0x0

    if-eqz v6, :cond_fd
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :try_start_19
    iget-object v2, v6, LX/V2f;->A06:Ljava/lang/String;

    move-object/from16 v25, v2

    if-nez v2, :cond_fe

    :cond_fd
    move-object/from16 v25, v17

    if-eqz v6, :cond_ff

    :cond_fe
    iget-object v12, v6, LX/V2f;->A01:LX/UZ5;

    if-nez v12, :cond_100

    :cond_ff
    move-object/from16 v12, v17

    if-eqz v6, :cond_101

    :cond_100
    iget-object v11, v6, LX/V2f;->A02:LX/UZ7;

    if-nez v11, :cond_102

    :cond_101
    move-object/from16 v11, v17

    if-eqz v6, :cond_103

    :cond_102
    iget-object v2, v6, LX/V2f;->A07:Ljava/lang/String;

    move-object/from16 v24, v2

    if-nez v2, :cond_104

    :cond_103
    move-object/from16 v24, v17

    if-eqz v6, :cond_105

    :cond_104
    iget-object v2, v6, LX/V2f;->A08:Ljava/lang/String;

    move-object/from16 v23, v2

    if-nez v2, :cond_106

    :cond_105
    move-object/from16 v23, v17

    if-eqz v6, :cond_107

    :cond_106
    iget-object v2, v6, LX/V2f;->A04:Ljava/lang/Boolean;

    move-object/from16 v22, v2

    if-nez v2, :cond_108

    :cond_107
    move-object/from16 v22, v17

    if-eqz v6, :cond_109

    :cond_108
    iget-object v2, v6, LX/V2f;->A03:LX/V1T;

    if-nez v2, :cond_10a

    :cond_109
    move-object/from16 v2, v17

    if-eqz v6, :cond_10b

    :cond_10a
    iget-object v3, v6, LX/V2f;->A05:Ljava/lang/Boolean;

    move-object/from16 v21, v3

    if-nez v3, :cond_10c

    :cond_10b
    move-object/from16 v21, v17

    if-eqz v6, :cond_10d

    :cond_10c
    iget-object v15, v6, LX/V2f;->A09:Ljava/lang/String;

    if-nez v15, :cond_10e

    :cond_10d
    move-object/from16 v15, v17

    if-eqz v6, :cond_10f

    :cond_10e
    iget-object v10, v6, LX/V2f;->A0A:Ljava/lang/String;

    if-nez v10, :cond_110

    :cond_10f
    move-object/from16 v10, v17

    if-eqz v6, :cond_111

    :cond_110
    iget-object v3, v6, LX/V2f;->A00:LX/cch;

    if-eqz v3, :cond_111

    move-object/from16 v27, v3

    :cond_111
    :goto_1e
    invoke-virtual {v0}, LX/Q0O;->A0E()I

    move-result v5

    if-eqz v5, :cond_14d

    const/16 v3, 0xa

    if-eq v5, v3, :cond_14c

    const/16 v3, 0x12

    if-eq v5, v3, :cond_13c

    const/16 v3, 0x1a

    if-eq v5, v3, :cond_12c

    const/16 v3, 0x22

    if-eq v5, v3, :cond_12b

    const/16 v3, 0x2a

    if-eq v5, v3, :cond_12a

    const/16 v3, 0x30

    if-eq v5, v3, :cond_129

    const/16 v3, 0x3a

    if-eq v5, v3, :cond_116

    const/16 v3, 0x40

    if-eq v5, v3, :cond_115

    const/16 v3, 0x4a

    if-eq v5, v3, :cond_114

    const/16 v3, 0x52

    if-eq v5, v3, :cond_113

    const/16 v3, 0x5a

    if-eq v5, v3, :cond_112

    goto/16 :goto_26

    :cond_112
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/cch;->A00(Ljava/lang/String;)LX/cch;

    move-result-object v27

    goto :goto_1e

    :cond_113
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v10

    goto :goto_1e

    :cond_114
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v15

    goto :goto_1e

    :cond_115
    invoke-static {v0}, LX/J4T;->A16(LX/Q0O;)Ljava/lang/Boolean;

    move-result-object v21

    goto :goto_1e

    :cond_116
    invoke-static {v0}, LX/J4T;->A04(LX/Q0O;)I

    move-result v9

    const/4 v13, 0x0

    if-eqz v2, :cond_117
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :try_start_1a
    iget-object v8, v2, LX/V1T;->A03:Ljava/lang/String;

    if-nez v8, :cond_118

    :cond_117
    move-object v8, v13

    if-eqz v2, :cond_119

    :cond_118
    iget-object v7, v2, LX/V1T;->A01:Ljava/lang/Long;

    if-nez v7, :cond_11a

    :cond_119
    move-object v7, v13

    if-eqz v2, :cond_11b

    :cond_11a
    iget-object v6, v2, LX/V1T;->A00:LX/b4b;

    if-nez v6, :cond_11c

    :cond_11b
    move-object v6, v13

    if-eqz v2, :cond_11d

    :cond_11c
    iget-object v5, v2, LX/V1T;->A04:Ljava/lang/String;

    if-nez v5, :cond_11e

    :cond_11d
    move-object v5, v13

    if-eqz v2, :cond_11f

    :cond_11e
    iget-object v3, v2, LX/V1T;->A05:Ljava/lang/String;

    if-nez v3, :cond_120

    :cond_11f
    move-object v3, v13

    if-eqz v2, :cond_121

    :cond_120
    iget-object v2, v2, LX/V1T;->A02:Ljava/lang/Long;

    if-eqz v2, :cond_121

    move-object v13, v2

    :cond_121
    :goto_1f
    invoke-virtual {v0}, LX/Q0O;->A0E()I

    move-result v14

    if-eqz v14, :cond_128

    const/16 v2, 0xa

    if-eq v14, v2, :cond_127

    const/16 v2, 0x10

    if-eq v14, v2, :cond_126

    const/16 v2, 0x1a

    if-eq v14, v2, :cond_125

    const/16 v2, 0x22

    if-eq v14, v2, :cond_124

    const/16 v2, 0x2a

    if-eq v14, v2, :cond_123

    const/16 v2, 0x30

    if-eq v14, v2, :cond_122

    goto :goto_20

    :cond_122
    invoke-static {v0}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v13

    goto :goto_1f

    :cond_123
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v3

    goto :goto_1f

    :cond_124
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v5

    goto :goto_1f

    :cond_125
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/b4b;->A00(Ljava/lang/String;)LX/b4b;

    move-result-object v6

    goto :goto_1f

    :cond_126
    invoke-static {v0}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1f

    :cond_127
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v8

    goto :goto_1f

    :goto_20
    invoke-virtual {v0, v14}, LX/Q0O;->A0T(I)Z

    move-result v2

    if-nez v2, :cond_121

    :cond_128
    invoke-virtual {v0, v1}, LX/Q0O;->A0P(I)V

    new-instance v2, LX/V1T;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/V1T;->A03:Ljava/lang/String;

    iput-object v7, v2, LX/V1T;->A01:Ljava/lang/Long;

    iput-object v6, v2, LX/V1T;->A00:LX/b4b;

    iput-object v5, v2, LX/V1T;->A04:Ljava/lang/String;

    iput-object v3, v2, LX/V1T;->A05:Ljava/lang/String;

    iput-object v13, v2, LX/V1T;->A02:Ljava/lang/Long;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_25

    :cond_129
    :try_start_1b
    invoke-static {v0}, LX/J4T;->A16(LX/Q0O;)Ljava/lang/Boolean;

    move-result-object v22

    goto/16 :goto_1e

    :cond_12a
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_1e

    :cond_12b
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_1e

    :cond_12c
    invoke-static {v0}, LX/J4T;->A04(LX/Q0O;)I

    move-result v9

    const/16 v30, 0x0

    if-eqz v11, :cond_12d
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :try_start_1c
    iget-object v8, v11, LX/UZ7;->A02:Ljava/lang/String;

    if-nez v8, :cond_12e

    :cond_12d
    move-object/from16 v8, v17

    if-eqz v11, :cond_12f

    :cond_12e
    iget-object v7, v11, LX/UZ7;->A00:Ljava/lang/Long;

    if-nez v7, :cond_130

    :cond_12f
    move-object/from16 v7, v17

    if-eqz v11, :cond_131

    :cond_130
    iget-object v6, v11, LX/UZ7;->A03:Ljava/lang/String;

    if-nez v6, :cond_132

    :cond_131
    move-object/from16 v6, v17

    if-eqz v11, :cond_133

    :cond_132
    iget-object v5, v11, LX/UZ7;->A04:Ljava/lang/String;

    if-nez v5, :cond_134

    :cond_133
    move-object/from16 v5, v17

    if-eqz v11, :cond_135

    :cond_134
    iget-object v3, v11, LX/UZ7;->A01:Ljava/lang/Long;

    if-eqz v3, :cond_135

    move-object/from16 v30, v3

    :cond_135
    :goto_21
    invoke-virtual {v0}, LX/Q0O;->A0E()I

    move-result v11

    if-eqz v11, :cond_13b

    const/16 v3, 0xa

    if-eq v11, v3, :cond_13a

    const/16 v3, 0x10

    if-eq v11, v3, :cond_139

    const/16 v3, 0x1a

    if-eq v11, v3, :cond_138

    const/16 v3, 0x22

    if-eq v11, v3, :cond_137

    const/16 v3, 0x28

    if-eq v11, v3, :cond_136

    goto :goto_22

    :cond_136
    invoke-static {v0}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v30

    goto :goto_21

    :cond_137
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v5

    goto :goto_21

    :cond_138
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v6

    goto :goto_21

    :cond_139
    invoke-static {v0}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v7

    goto :goto_21

    :cond_13a
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v8

    goto :goto_21

    :goto_22
    invoke-virtual {v0, v11}, LX/Q0O;->A0T(I)Z

    move-result v3

    if-nez v3, :cond_135

    :cond_13b
    invoke-virtual {v0, v1}, LX/Q0O;->A0P(I)V

    new-instance v11, LX/UZ7;

    move-object/from16 v28, v11

    move-object/from16 v29, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v6

    move-object/from16 v33, v5

    invoke-direct/range {v28 .. v33}, LX/UZ7;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    :cond_13c
    :try_start_1d
    invoke-static {v0}, LX/J4T;->A04(LX/Q0O;)I

    move-result v9

    const/16 v30, 0x0

    if-eqz v12, :cond_13d
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    :try_start_1e
    iget-object v8, v12, LX/UZ5;->A02:Ljava/lang/String;

    if-nez v8, :cond_13e

    :cond_13d
    move-object/from16 v8, v17

    if-eqz v12, :cond_13f

    :cond_13e
    iget-object v7, v12, LX/UZ5;->A00:Ljava/lang/Long;

    if-nez v7, :cond_140

    :cond_13f
    move-object/from16 v7, v17

    if-eqz v12, :cond_141

    :cond_140
    iget-object v6, v12, LX/UZ5;->A03:Ljava/lang/String;

    if-nez v6, :cond_142

    :cond_141
    move-object/from16 v6, v17

    if-eqz v12, :cond_143

    :cond_142
    iget-object v5, v12, LX/UZ5;->A04:Ljava/lang/String;

    if-nez v5, :cond_144

    :cond_143
    move-object/from16 v5, v17

    if-eqz v12, :cond_145

    :cond_144
    iget-object v3, v12, LX/UZ5;->A01:Ljava/lang/Long;

    if-eqz v3, :cond_145

    move-object/from16 v30, v3

    :cond_145
    :goto_23
    invoke-virtual {v0}, LX/Q0O;->A0E()I

    move-result v12

    if-eqz v12, :cond_14b

    const/16 v3, 0xa

    if-eq v12, v3, :cond_14a

    const/16 v3, 0x10

    if-eq v12, v3, :cond_149

    const/16 v3, 0x1a

    if-eq v12, v3, :cond_148

    const/16 v3, 0x22

    if-eq v12, v3, :cond_147

    const/16 v3, 0x28

    if-eq v12, v3, :cond_146

    goto :goto_24

    :cond_146
    invoke-static {v0}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v30

    goto :goto_23

    :cond_147
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v5

    goto :goto_23

    :cond_148
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v6

    goto :goto_23

    :cond_149
    invoke-static {v0}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v7

    goto :goto_23

    :cond_14a
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v8

    goto :goto_23

    :goto_24
    invoke-virtual {v0, v12}, LX/Q0O;->A0T(I)Z

    move-result v3

    if-nez v3, :cond_145

    :cond_14b
    invoke-virtual {v0, v1}, LX/Q0O;->A0P(I)V

    new-instance v12, LX/UZ5;

    move-object/from16 v28, v12

    move-object/from16 v29, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v6

    move-object/from16 v33, v5

    invoke-direct/range {v28 .. v33}, LX/UZ5;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    :goto_25
    :try_start_1f
    invoke-virtual {v0, v9}, LX/Q0O;->A0Q(I)V

    goto/16 :goto_1e

    :cond_14c
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_1e

    :goto_26
    invoke-virtual {v0, v5}, LX/Q0O;->A0T(I)Z

    move-result v3

    if-nez v3, :cond_111

    :cond_14d
    invoke-virtual {v0, v1}, LX/Q0O;->A0P(I)V

    new-instance v6, LX/V2f;

    move-object/from16 v26, v6

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move-object/from16 v30, v2

    move-object/from16 v31, v22

    move-object/from16 v32, v21

    move-object/from16 v33, v25

    move-object/from16 v34, v24

    move-object/from16 v35, v23

    move-object/from16 v36, v15

    move-object/from16 v37, v10

    invoke-direct/range {v26 .. v37}, LX/V2f;-><init>(LX/cch;LX/UZ5;LX/UZ7;LX/V1T;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    :try_start_20
    invoke-virtual {v0, v4}, LX/Q0O;->A0Q(I)V

    move-object/from16 v8, v17

    move-object v5, v8

    move-object v9, v8

    goto/16 :goto_3b

    :cond_14e
    invoke-static {v0}, LX/J4T;->A04(LX/Q0O;)I

    move-result v4

    if-eqz v5, :cond_14f
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :try_start_21
    iget-object v2, v5, LX/V3E;->A08:Ljava/lang/String;

    move-object/from16 v38, v2

    if-nez v2, :cond_150

    :cond_14f
    move-object/from16 v38, v17

    if-nez v5, :cond_150

    move-object/from16 v37, v17

    :goto_27
    move-object/from16 v36, v17

    if-eqz v5, :cond_152

    goto :goto_28

    :cond_150
    iget-object v2, v5, LX/V3E;->A0G:LX/0gR;

    move-object/from16 v37, v2

    iget-object v2, v5, LX/V3E;->A09:Ljava/lang/String;

    move-object/from16 v36, v2

    if-nez v2, :cond_151

    goto :goto_27

    :cond_151
    :goto_28
    iget-object v13, v5, LX/V3E;->A03:LX/UrU;

    if-nez v13, :cond_153

    :cond_152
    move-object/from16 v13, v17

    if-eqz v5, :cond_154

    :cond_153
    iget-object v12, v5, LX/V3E;->A04:LX/Us5;

    if-nez v12, :cond_155

    :cond_154
    move-object/from16 v12, v17

    if-eqz v5, :cond_156

    :cond_155
    iget-object v2, v5, LX/V3E;->A0A:Ljava/lang/String;

    move-object/from16 v35, v2

    if-nez v2, :cond_157

    :cond_156
    move-object/from16 v35, v17

    if-eqz v5, :cond_158

    :cond_157
    iget-object v2, v5, LX/V3E;->A0B:Ljava/lang/String;

    move-object/from16 v34, v2

    if-nez v2, :cond_159

    :cond_158
    move-object/from16 v34, v17

    if-eqz v5, :cond_15b

    :cond_159
    iget-object v2, v5, LX/V3E;->A06:Ljava/lang/Boolean;

    move-object/from16 v33, v2

    if-nez v2, :cond_15a

    goto :goto_29

    :cond_15a
    iget-object v2, v5, LX/V3E;->A0H:LX/0gR;

    move-object/from16 v32, v2

    iget-object v2, v5, LX/V3E;->A05:LX/V1r;

    if-nez v2, :cond_15c

    goto :goto_2a

    :cond_15b
    :goto_29
    move-object/from16 v33, v17

    if-nez v5, :cond_15a

    move-object/from16 v32, v17

    :goto_2a
    move-object/from16 v2, v17

    if-eqz v5, :cond_15d

    :cond_15c
    iget-object v9, v5, LX/V3E;->A01:LX/cXn;

    if-nez v9, :cond_15e

    :cond_15d
    move-object/from16 v9, v17

    if-eqz v5, :cond_15f

    :cond_15e
    iget-object v3, v5, LX/V3E;->A07:Ljava/lang/Boolean;

    move-object/from16 v31, v3

    if-nez v3, :cond_160

    :cond_15f
    move-object/from16 v31, v17

    if-eqz v5, :cond_161

    :cond_160
    iget-object v10, v5, LX/V3E;->A02:LX/b30;

    if-nez v10, :cond_162

    :cond_161
    move-object/from16 v10, v17

    if-eqz v5, :cond_163

    :cond_162
    iget-object v3, v5, LX/V3E;->A0C:Ljava/lang/String;

    move-object/from16 v30, v3

    if-nez v3, :cond_164

    :cond_163
    move-object/from16 v30, v17

    if-eqz v5, :cond_165

    :cond_164
    iget-object v3, v5, LX/V3E;->A0D:Ljava/lang/String;

    move-object/from16 v29, v3

    if-nez v3, :cond_166

    :cond_165
    move-object/from16 v29, v17

    if-eqz v5, :cond_167

    :cond_166
    iget-object v3, v5, LX/V3E;->A0E:Ljava/lang/String;

    move-object/from16 v28, v3

    if-nez v3, :cond_168

    :cond_167
    move-object/from16 v28, v17

    if-eqz v5, :cond_169

    :cond_168
    iget-object v3, v5, LX/V3E;->A0F:Ljava/lang/String;

    move-object/from16 v27, v3

    if-nez v3, :cond_16a

    :cond_169
    move-object/from16 v27, v17

    if-eqz v5, :cond_16b

    :cond_16a
    iget-object v3, v5, LX/V3E;->A00:LX/cch;

    move-object/from16 v26, v3

    if-nez v3, :cond_16c

    :cond_16b
    move-object/from16 v26, v17

    :cond_16c
    move-object/from16 v25, v17

    move-object/from16 v24, v17

    move-object/from16 v11, v17

    move-object/from16 v21, v11

    :cond_16d
    :goto_2b
    invoke-virtual {v0}, LX/Q0O;->A0E()I

    move-result v5

    if-eqz v5, :cond_1c2

    const/16 v3, 0xa

    if-eq v5, v3, :cond_1c1

    const/16 v3, 0x12

    if-eq v5, v3, :cond_1b9

    const/16 v3, 0x1a

    if-eq v5, v3, :cond_1b8

    const/16 v3, 0x22

    if-eq v5, v3, :cond_1a8

    const/16 v3, 0x2a

    if-eq v5, v3, :cond_198

    const/16 v3, 0x32

    if-eq v5, v3, :cond_197

    const/16 v3, 0x3a

    if-eq v5, v3, :cond_196

    const/16 v3, 0x40

    if-eq v5, v3, :cond_195

    const/16 v3, 0x4a

    if-eq v5, v3, :cond_189

    const/16 v3, 0x52

    if-eq v5, v3, :cond_176

    const/16 v3, 0x5a

    if-eq v5, v3, :cond_175

    const/16 v3, 0x60

    if-eq v5, v3, :cond_174

    const/16 v3, 0x6a

    if-eq v5, v3, :cond_173

    const/16 v3, 0x72

    if-eq v5, v3, :cond_172

    const/16 v3, 0x7a

    if-eq v5, v3, :cond_171

    const/16 v3, 0x82

    if-eq v5, v3, :cond_170

    const/16 v3, 0x8a

    if-eq v5, v3, :cond_16f

    const/16 v3, 0x92

    if-eq v5, v3, :cond_16e

    goto/16 :goto_36

    :cond_16e
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/cch;->A00(Ljava/lang/String;)LX/cch;

    move-result-object v26

    goto :goto_2b

    :cond_16f
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v27

    goto :goto_2b

    :cond_170
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v28

    goto :goto_2b

    :cond_171
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v29

    goto :goto_2b

    :cond_172
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v30

    goto :goto_2b

    :cond_173
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/b30;->A0D:LX/b30;

    invoke-static {v5, v3}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v10

    check-cast v10, LX/b30;

    goto :goto_2b

    :cond_174
    invoke-static {v0}, LX/J4T;->A16(LX/Q0O;)Ljava/lang/Boolean;

    move-result-object v31

    goto :goto_2b

    :cond_175
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/cXn;->A0B:LX/cXn;

    invoke-static {v5, v3}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v9

    check-cast v9, LX/cXn;

    goto/16 :goto_2b

    :cond_176
    invoke-static {v0}, LX/J4T;->A04(LX/Q0O;)I

    move-result v8

    const/16 v22, 0x0

    if-eqz v2, :cond_177
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    :try_start_22
    iget-object v14, v2, LX/V1r;->A03:Ljava/lang/String;

    if-nez v14, :cond_178

    :cond_177
    move-object/from16 v14, v17

    if-eqz v2, :cond_179

    :cond_178
    iget-object v7, v2, LX/V1r;->A01:Ljava/lang/Long;

    if-nez v7, :cond_17a

    :cond_179
    move-object/from16 v7, v17

    if-eqz v2, :cond_17b

    :cond_17a
    iget-object v6, v2, LX/V1r;->A00:LX/b4b;

    if-nez v6, :cond_17c

    :cond_17b
    move-object/from16 v6, v17

    if-eqz v2, :cond_17d

    :cond_17c
    iget-object v5, v2, LX/V1r;->A04:Ljava/lang/String;

    if-nez v5, :cond_17e

    :cond_17d
    move-object/from16 v5, v17

    if-eqz v2, :cond_17f

    :cond_17e
    iget-object v3, v2, LX/V1r;->A05:Ljava/lang/String;

    if-nez v3, :cond_180

    :cond_17f
    move-object/from16 v3, v17

    if-eqz v2, :cond_181

    :cond_180
    iget-object v2, v2, LX/V1r;->A02:Ljava/lang/Long;

    if-eqz v2, :cond_181

    move-object/from16 v22, v2

    :cond_181
    :goto_2c
    invoke-virtual {v0}, LX/Q0O;->A0E()I

    move-result v15

    if-eqz v15, :cond_188

    const/16 v2, 0xa

    if-eq v15, v2, :cond_187

    const/16 v2, 0x10

    if-eq v15, v2, :cond_186

    const/16 v2, 0x1a

    if-eq v15, v2, :cond_185

    const/16 v2, 0x22

    if-eq v15, v2, :cond_184

    const/16 v2, 0x2a

    if-eq v15, v2, :cond_183

    const/16 v2, 0x30

    if-eq v15, v2, :cond_182

    goto :goto_2d

    :cond_182
    invoke-static {v0}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v22

    goto :goto_2c

    :cond_183
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v3

    goto :goto_2c

    :cond_184
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v5

    goto :goto_2c

    :cond_185
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/b4b;->A00(Ljava/lang/String;)LX/b4b;

    move-result-object v6

    goto :goto_2c

    :cond_186
    invoke-static {v0}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v7

    goto :goto_2c

    :cond_187
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v14

    goto :goto_2c

    :goto_2d
    invoke-virtual {v0, v15}, LX/Q0O;->A0T(I)Z

    move-result v2

    if-nez v2, :cond_181

    :cond_188
    invoke-virtual {v0, v1}, LX/Q0O;->A0P(I)V

    new-instance v2, LX/V1r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/V1r;->A03:Ljava/lang/String;

    iput-object v7, v2, LX/V1r;->A01:Ljava/lang/Long;

    iput-object v6, v2, LX/V1r;->A00:LX/b4b;

    iput-object v5, v2, LX/V1r;->A04:Ljava/lang/String;

    iput-object v3, v2, LX/V1r;->A05:Ljava/lang/String;

    move-object/from16 v3, v22

    iput-object v3, v2, LX/V1r;->A02:Ljava/lang/Long;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_23
    invoke-virtual {v0, v8}, LX/Q0O;->A0Q(I)V

    goto/16 :goto_2b

    :cond_189
    invoke-static {v0}, LX/J4T;->A04(LX/Q0O;)I

    move-result v8

    move-object/from16 v23, v17

    move-object/from16 v22, v17

    move-object/from16 v14, v17

    move-object v7, v14

    move-object v6, v14

    move-object v5, v14
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    :cond_18a
    :goto_2e
    :try_start_24
    invoke-virtual {v0}, LX/Q0O;->A0E()I

    move-result v15

    if-eqz v15, :cond_191

    const/16 v3, 0xa

    if-eq v15, v3, :cond_190

    const/16 v3, 0x10

    if-eq v15, v3, :cond_18f

    const/16 v3, 0x1a

    if-eq v15, v3, :cond_18e

    const/16 v3, 0x22

    if-eq v15, v3, :cond_18d

    const/16 v3, 0x2a

    if-eq v15, v3, :cond_18c

    const/16 v3, 0x30

    if-eq v15, v3, :cond_18b

    goto :goto_2f

    :cond_18b
    invoke-static {v0}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v23

    goto :goto_2e

    :cond_18c
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v5

    goto :goto_2e

    :cond_18d
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v6

    goto :goto_2e

    :cond_18e
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/b4b;->A00(Ljava/lang/String;)LX/b4b;

    move-result-object v7

    goto :goto_2e

    :cond_18f
    invoke-static {v0}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v14

    goto :goto_2e

    :cond_190
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v22

    goto :goto_2e

    :goto_2f
    invoke-virtual {v0, v15}, LX/Q0O;->A0T(I)Z

    move-result v3

    if-nez v3, :cond_18a

    :cond_191
    invoke-virtual {v0, v1}, LX/Q0O;->A0P(I)V

    new-instance v15, LX/V1q;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v22

    iput-object v3, v15, LX/V1q;->A03:Ljava/lang/String;

    iput-object v14, v15, LX/V1q;->A01:Ljava/lang/Long;

    iput-object v7, v15, LX/V1q;->A00:LX/b4b;

    iput-object v6, v15, LX/V1q;->A04:Ljava/lang/String;

    iput-object v5, v15, LX/V1q;->A05:Ljava/lang/String;

    move-object/from16 v3, v23

    iput-object v3, v15, LX/V1q;->A02:Ljava/lang/Long;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_25
    invoke-virtual {v0, v8}, LX/Q0O;->A0Q(I)V

    if-eqz v11, :cond_192

    invoke-virtual {v11, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2b

    :cond_192
    if-eqz v21, :cond_193

    move-object/from16 v3, v21

    invoke-static {v3, v15}, LX/J4T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)LX/5yW;

    move-result-object v11

    move-object/from16 v21, v17

    goto/16 :goto_2b

    :cond_193
    if-eqz v32, :cond_194

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_194

    move-object/from16 v3, v32

    invoke-static {v15, v3}, LX/J4T;->A1Q(Ljava/lang/Object;Ljava/util/Collection;)LX/5yW;

    move-result-object v11

    goto/16 :goto_2b

    :cond_194
    move-object/from16 v21, v15

    goto/16 :goto_2b

    :cond_195
    invoke-static {v0}, LX/J4T;->A16(LX/Q0O;)Ljava/lang/Boolean;

    move-result-object v33

    goto/16 :goto_2b

    :cond_196
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v34

    goto/16 :goto_2b

    :cond_197
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v35

    goto/16 :goto_2b

    :cond_198
    invoke-static {v0}, LX/J4T;->A04(LX/Q0O;)I

    move-result v8

    const/16 v41, 0x0

    if-eqz v12, :cond_199
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    :try_start_26
    iget-object v14, v12, LX/Us5;->A02:Ljava/lang/String;

    if-nez v14, :cond_19a

    :cond_199
    move-object/from16 v14, v17

    if-eqz v12, :cond_19b

    :cond_19a
    iget-object v7, v12, LX/Us5;->A00:Ljava/lang/Long;

    if-nez v7, :cond_19c

    :cond_19b
    move-object/from16 v7, v17

    if-eqz v12, :cond_19d

    :cond_19c
    iget-object v6, v12, LX/Us5;->A03:Ljava/lang/String;

    if-nez v6, :cond_19e

    :cond_19d
    move-object/from16 v6, v17

    if-eqz v12, :cond_19f

    :cond_19e
    iget-object v5, v12, LX/Us5;->A04:Ljava/lang/String;

    if-nez v5, :cond_1a0

    :cond_19f
    move-object/from16 v5, v17

    if-eqz v12, :cond_1a1

    :cond_1a0
    iget-object v3, v12, LX/Us5;->A01:Ljava/lang/Long;

    if-eqz v3, :cond_1a1

    move-object/from16 v41, v3

    :cond_1a1
    :goto_30
    invoke-virtual {v0}, LX/Q0O;->A0E()I

    move-result v12

    if-eqz v12, :cond_1a7

    const/16 v3, 0xa

    if-eq v12, v3, :cond_1a6

    const/16 v3, 0x10

    if-eq v12, v3, :cond_1a5

    const/16 v3, 0x1a

    if-eq v12, v3, :cond_1a4

    const/16 v3, 0x22

    if-eq v12, v3, :cond_1a3

    const/16 v3, 0x28

    if-eq v12, v3, :cond_1a2

    goto :goto_31

    :cond_1a2
    invoke-static {v0}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v41

    goto :goto_30

    :cond_1a3
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v5

    goto :goto_30

    :cond_1a4
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v6

    goto :goto_30

    :cond_1a5
    invoke-static {v0}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v7

    goto :goto_30

    :cond_1a6
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v14

    goto :goto_30

    :goto_31
    invoke-virtual {v0, v12}, LX/Q0O;->A0T(I)Z

    move-result v3

    if-nez v3, :cond_1a1

    :cond_1a7
    invoke-virtual {v0, v1}, LX/Q0O;->A0P(I)V

    new-instance v12, LX/Us5;

    move-object/from16 v39, v12

    move-object/from16 v40, v7

    move-object/from16 v42, v14

    move-object/from16 v43, v6

    move-object/from16 v44, v5

    invoke-direct/range {v39 .. v44}, LX/Us5;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    :try_start_27
    invoke-virtual {v0, v8}, LX/Q0O;->A0Q(I)V

    goto/16 :goto_2b

    :cond_1a8
    invoke-static {v0}, LX/J4T;->A04(LX/Q0O;)I

    move-result v8

    const/16 v41, 0x0

    if-eqz v13, :cond_1a9
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_3

    :try_start_28
    iget-object v14, v13, LX/UrU;->A02:Ljava/lang/String;

    if-nez v14, :cond_1aa

    :cond_1a9
    move-object/from16 v14, v17

    if-eqz v13, :cond_1ab

    :cond_1aa
    iget-object v7, v13, LX/UrU;->A00:Ljava/lang/Long;

    if-nez v7, :cond_1ac

    :cond_1ab
    move-object/from16 v7, v17

    if-eqz v13, :cond_1ad

    :cond_1ac
    iget-object v6, v13, LX/UrU;->A03:Ljava/lang/String;

    if-nez v6, :cond_1ae

    :cond_1ad
    move-object/from16 v6, v17

    if-eqz v13, :cond_1af

    :cond_1ae
    iget-object v5, v13, LX/UrU;->A04:Ljava/lang/String;

    if-nez v5, :cond_1b0

    :cond_1af
    move-object/from16 v5, v17

    if-eqz v13, :cond_1b1

    :cond_1b0
    iget-object v3, v13, LX/UrU;->A01:Ljava/lang/Long;

    if-eqz v3, :cond_1b1

    move-object/from16 v41, v3

    :cond_1b1
    :goto_32
    invoke-virtual {v0}, LX/Q0O;->A0E()I

    move-result v13

    if-eqz v13, :cond_1b7

    const/16 v3, 0xa

    if-eq v13, v3, :cond_1b6

    const/16 v3, 0x10

    if-eq v13, v3, :cond_1b5

    const/16 v3, 0x1a

    if-eq v13, v3, :cond_1b4

    const/16 v3, 0x22

    if-eq v13, v3, :cond_1b3

    const/16 v3, 0x28

    if-eq v13, v3, :cond_1b2

    goto :goto_33

    :cond_1b2
    invoke-static {v0}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v41

    goto :goto_32

    :cond_1b3
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v5

    goto :goto_32

    :cond_1b4
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v6

    goto :goto_32

    :cond_1b5
    invoke-static {v0}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v7

    goto :goto_32

    :cond_1b6
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v14

    goto :goto_32

    :goto_33
    invoke-virtual {v0, v13}, LX/Q0O;->A0T(I)Z

    move-result v3

    if-nez v3, :cond_1b1

    :cond_1b7
    invoke-virtual {v0, v1}, LX/Q0O;->A0P(I)V

    new-instance v13, LX/UrU;

    move-object/from16 v39, v13

    move-object/from16 v40, v7

    move-object/from16 v42, v14

    move-object/from16 v43, v6

    move-object/from16 v44, v5

    invoke-direct/range {v39 .. v44}, LX/UrU;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    :try_start_29
    invoke-virtual {v0, v8}, LX/Q0O;->A0Q(I)V

    goto/16 :goto_2b

    :cond_1b8
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v36

    goto/16 :goto_2b

    :cond_1b9
    invoke-static {v0}, LX/J4T;->A04(LX/Q0O;)I

    move-result v8

    const/4 v7, 0x0

    move-object v6, v7
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_3

    :cond_1ba
    :goto_34
    :try_start_2a
    invoke-virtual {v0}, LX/Q0O;->A0E()I

    move-result v5

    if-eqz v5, :cond_1bd

    const/16 v3, 0xa

    if-eq v5, v3, :cond_1bc

    const/16 v3, 0x12

    if-eq v5, v3, :cond_1bb

    goto :goto_35

    :cond_1bb
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v7

    goto :goto_34

    :cond_1bc
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v6

    goto :goto_34

    :goto_35
    invoke-virtual {v0, v5}, LX/Q0O;->A0T(I)Z

    move-result v3

    if-nez v3, :cond_1ba

    :cond_1bd
    invoke-virtual {v0, v1}, LX/Q0O;->A0P(I)V

    new-instance v5, LX/UVT;

    invoke-direct {v5, v6, v7}, LX/UVT;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    :try_start_2b
    invoke-virtual {v0, v8}, LX/Q0O;->A0Q(I)V

    if-eqz v25, :cond_1be

    move-object/from16 v3, v25

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2b

    :cond_1be
    if-eqz v24, :cond_1bf

    move-object/from16 v3, v24

    invoke-static {v3, v5}, LX/J4T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)LX/5yW;

    move-result-object v25

    move-object/from16 v24, v17

    goto/16 :goto_2b

    :cond_1bf
    if-eqz v37, :cond_1c0

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1c0

    move-object/from16 v3, v37

    invoke-static {v5, v3}, LX/J4T;->A1Q(Ljava/lang/Object;Ljava/util/Collection;)LX/5yW;

    move-result-object v25

    goto/16 :goto_2b

    :cond_1c0
    move-object/from16 v24, v5

    goto/16 :goto_2b

    :cond_1c1
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v38

    goto/16 :goto_2b

    :goto_36
    invoke-virtual {v0, v5}, LX/Q0O;->A0T(I)Z

    move-result v3

    if-nez v3, :cond_16d

    :cond_1c2
    invoke-virtual {v0, v1}, LX/Q0O;->A0P(I)V

    if-eqz v25, :cond_1c3

    invoke-virtual/range {v25 .. v25}, LX/5yW;->AWQ()LX/0gS;

    move-result-object v3

    if-eqz v3, :cond_1c3

    goto :goto_37

    :cond_1c3
    if-eqz v24, :cond_1c4

    invoke-static/range {v24 .. v24}, LX/J4T;->A1O(Ljava/lang/Object;)LX/0gS;

    move-result-object v3

    goto :goto_37

    :cond_1c4
    if-nez v37, :cond_1c5

    sget-object v3, LX/0gU;->A01:LX/0gU;

    :goto_37
    move-object/from16 v37, v3

    :cond_1c5
    if-eqz v11, :cond_1c6

    invoke-virtual {v11}, LX/5yW;->AWQ()LX/0gS;

    move-result-object v3

    if-eqz v3, :cond_1c6

    goto :goto_38

    :cond_1c6
    if-eqz v21, :cond_1c7

    invoke-static/range {v21 .. v21}, LX/J4T;->A1O(Ljava/lang/Object;)LX/0gS;

    move-result-object v3

    goto :goto_38

    :cond_1c7
    if-nez v32, :cond_1c8

    sget-object v3, LX/0gU;->A01:LX/0gU;

    :goto_38
    move-object/from16 v32, v3

    :cond_1c8
    new-instance v5, LX/V3E;

    move-object/from16 v39, v5

    move-object/from16 v40, v26

    move-object/from16 v41, v9

    move-object/from16 v42, v10

    move-object/from16 v43, v13

    move-object/from16 v44, v12

    move-object/from16 v45, v2

    move-object/from16 v46, v33

    move-object/from16 v47, v31

    move-object/from16 v48, v38

    move-object/from16 v49, v36

    move-object/from16 v50, v35

    move-object/from16 v51, v34

    move-object/from16 v52, v30

    move-object/from16 v53, v29

    move-object/from16 v54, v28

    move-object/from16 v55, v27

    move-object/from16 v56, v37

    move-object/from16 v57, v32

    invoke-direct/range {v39 .. v57}, LX/V3E;-><init>(LX/cch;LX/cXn;LX/b30;LX/UrU;LX/Us5;LX/V1r;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_3

    :try_start_2c
    invoke-virtual {v0, v4}, LX/Q0O;->A0Q(I)V

    move-object/from16 v8, v17

    move-object v6, v8

    goto :goto_3a

    :goto_39
    move-object/from16 v5, v17

    move-object v6, v5

    :goto_3a
    move-object v9, v6

    :goto_3b
    move-object v3, v9

    :goto_3c
    move-object v2, v3

    :goto_3d
    move-object v7, v2

    goto/16 :goto_5

    :goto_3e
    invoke-virtual {v0, v10}, LX/Q0O;->A0T(I)Z

    move-result v4

    if-nez v4, :cond_29

    :cond_1c9
    invoke-virtual {v0, v1}, LX/Q0O;->A0P(I)V

    new-instance v4, LX/V26;

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v3

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    invoke-direct/range {v21 .. v28}, LX/V26;-><init>(LX/UVF;LX/USb;LX/V2u;LX/V30;LX/UVG;LX/V2f;LX/V3E;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    :try_start_2d
    move/from16 v2, v20

    invoke-virtual {v0, v2}, LX/Q0O;->A0Q(I)V

    goto/16 :goto_3

    :cond_1ca
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_3

    :cond_1cb
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_3

    :goto_3f
    invoke-virtual {v0, v3}, LX/Q0O;->A0T(I)Z

    move-result v2

    if-nez v2, :cond_26

    :cond_1cc
    invoke-virtual {v0, v1}, LX/Q0O;->A0P(I)V

    new-instance v5, LX/UWW;

    move-object/from16 v3, v19

    move-object/from16 v2, v18

    invoke-direct {v5, v4, v3, v2}, LX/UWW;-><init>(LX/V26;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5e
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_9

    :cond_1cd
    invoke-static {v0}, LX/J4T;->A04(LX/Q0O;)I

    move-result v16

    if-eqz v4, :cond_1ce

    :try_start_2e
    iget-object v6, v4, LX/UVU;->A01:Ljava/lang/String;

    if-nez v6, :cond_1cf

    :cond_1ce
    const-string v6, ""

    if-eqz v4, :cond_1d0

    :cond_1cf
    iget-object v7, v4, LX/UVU;->A00:LX/USd;

    if-nez v7, :cond_1d1

    :cond_1d0
    const/4 v7, 0x0

    :cond_1d1
    :goto_40
    invoke-virtual {v0}, LX/Q0O;->A0E()I

    move-result v3

    if-eqz v3, :cond_1d8

    const/16 v2, 0xa

    if-eq v3, v2, :cond_1d7

    const/16 v2, 0x12

    if-eq v3, v2, :cond_1d2

    goto :goto_43

    :cond_1d2
    invoke-static {v0}, LX/J4T;->A04(LX/Q0O;)I

    move-result v5

    if-eqz v7, :cond_1d3
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_9

    :try_start_2f
    iget-object v4, v7, LX/USd;->A00:Ljava/lang/String;

    if-nez v4, :cond_1d4

    :cond_1d3
    const/4 v4, 0x0

    :cond_1d4
    :goto_41
    invoke-virtual {v0}, LX/Q0O;->A0E()I

    move-result v3

    if-eqz v3, :cond_1d6

    const/16 v2, 0xa

    if-eq v3, v2, :cond_1d5

    goto :goto_42

    :cond_1d5
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v4

    goto :goto_41

    :goto_42
    invoke-virtual {v0, v3}, LX/Q0O;->A0T(I)Z

    move-result v2

    if-nez v2, :cond_1d4

    :cond_1d6
    invoke-virtual {v0, v1}, LX/Q0O;->A0P(I)V

    new-instance v7, LX/USd;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/USd;->A00:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_4

    :try_start_30
    invoke-virtual {v0, v5}, LX/Q0O;->A0Q(I)V

    goto :goto_40

    :cond_1d7
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v6

    goto :goto_40

    :goto_43
    invoke-virtual {v0, v3}, LX/Q0O;->A0T(I)Z

    move-result v2

    if-nez v2, :cond_1d1

    :cond_1d8
    invoke-virtual {v0, v1}, LX/Q0O;->A0P(I)V

    new-instance v4, LX/UVU;

    invoke-direct {v4, v7, v6}, LX/UVU;-><init>(LX/USd;Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_9

    move/from16 v2, v16

    invoke-virtual {v0, v2}, LX/Q0O;->A0Q(I)V

    move-object/from16 v11, v17

    move-object v5, v11

    :goto_44
    move-object v9, v5

    goto/16 :goto_5f

    :cond_1d9
    invoke-static {v0}, LX/J4T;->A04(LX/Q0O;)I

    move-result v16

    const/4 v15, 0x0

    if-eqz v3, :cond_1da

    :try_start_31
    iget-object v8, v3, LX/V0h;->A05:Ljava/lang/String;

    if-nez v8, :cond_1db

    :cond_1da
    move-object v8, v15

    if-eqz v3, :cond_1dc

    :cond_1db
    iget-object v7, v3, LX/V0h;->A04:Ljava/lang/String;

    if-nez v7, :cond_1dd

    :cond_1dc
    move-object v7, v15

    if-eqz v3, :cond_1de

    :cond_1dd
    iget-object v6, v3, LX/V0h;->A02:Ljava/lang/Long;

    if-nez v6, :cond_1df

    :cond_1de
    move-object v6, v15

    if-eqz v3, :cond_1e0

    :cond_1df
    iget-object v5, v3, LX/V0h;->A01:Ljava/lang/Long;

    if-nez v5, :cond_1e1

    :cond_1e0
    move-object v5, v15

    if-eqz v3, :cond_1e2

    :cond_1e1
    iget-object v4, v3, LX/V0h;->A00:LX/b5U;

    if-nez v4, :cond_1e3

    :cond_1e2
    move-object v4, v15

    if-eqz v3, :cond_1e4

    :cond_1e3
    iget-object v2, v3, LX/V0h;->A03:Ljava/lang/String;

    if-eqz v2, :cond_1e4

    move-object v15, v2

    :cond_1e4
    :goto_45
    invoke-virtual {v0}, LX/Q0O;->A0E()I

    move-result v3

    if-eqz v3, :cond_1eb

    const/16 v2, 0xa

    if-eq v3, v2, :cond_1ea

    const/16 v2, 0x12

    if-eq v3, v2, :cond_1e9

    const/16 v2, 0x18

    if-eq v3, v2, :cond_1e8

    const/16 v2, 0x20

    if-eq v3, v2, :cond_1e7

    const/16 v2, 0x2a

    if-eq v3, v2, :cond_1e6

    const/16 v2, 0x32

    if-eq v3, v2, :cond_1e5

    goto :goto_46

    :cond_1e5
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v15

    goto :goto_45

    :cond_1e6
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/b5U;->ADf:LX/b5U;

    invoke-static {v3, v2}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/b5U;

    goto :goto_45

    :cond_1e7
    invoke-static {v0}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_45

    :cond_1e8
    invoke-static {v0}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v6

    goto :goto_45

    :cond_1e9
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v7

    goto :goto_45

    :cond_1ea
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v8

    goto :goto_45

    :goto_46
    invoke-virtual {v0, v3}, LX/Q0O;->A0T(I)Z

    move-result v2

    if-nez v2, :cond_1e4

    :cond_1eb
    invoke-virtual {v0, v1}, LX/Q0O;->A0P(I)V

    new-instance v3, LX/V0h;

    move-object v9, v3

    move-object v10, v4

    move-object v11, v6

    move-object v12, v5

    move-object v13, v8

    move-object v14, v7

    invoke-direct/range {v9 .. v15}, LX/V0h;-><init>(LX/b5U;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_9

    move/from16 v2, v16

    invoke-virtual {v0, v2}, LX/Q0O;->A0Q(I)V

    move-object/from16 v11, v17

    move-object v4, v11

    move-object v5, v11

    move-object v9, v11

    move-object v8, v11

    move-object v7, v11

    move-object v6, v11

    goto/16 :goto_0

    :cond_1ec
    invoke-static {v0}, LX/J4T;->A04(LX/Q0O;)I

    move-result v16

    if-eqz v6, :cond_1ed

    :try_start_32
    iget-object v8, v6, LX/UU6;->A00:LX/0gR;

    goto :goto_47

    :cond_1ed
    move-object/from16 v8, v17

    :goto_47
    move-object/from16 v7, v17

    move-object v4, v7

    :cond_1ee
    :goto_48
    invoke-virtual {v0}, LX/Q0O;->A0E()I

    move-result v3

    if-eqz v3, :cond_202

    const/16 v2, 0xa

    if-eq v3, v2, :cond_1ef

    goto/16 :goto_4e

    :cond_1ef
    invoke-static {v0}, LX/J4T;->A04(LX/Q0O;)I

    move-result v12

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v9, v17

    move-object v5, v9
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_9

    :cond_1f0
    :goto_49
    :try_start_33
    invoke-virtual {v0}, LX/Q0O;->A0E()I

    move-result v3

    if-eqz v3, :cond_1fc

    const/16 v2, 0xa

    if-eq v3, v2, :cond_1fb

    const/16 v2, 0x12

    if-eq v3, v2, :cond_1fa

    const/16 v2, 0x1a

    if-eq v3, v2, :cond_1f9

    const/16 v2, 0x20

    if-eq v3, v2, :cond_1f8

    const/16 v2, 0x29

    if-eq v3, v2, :cond_1f5

    const/16 v2, 0x2a

    if-eq v3, v2, :cond_1f1

    goto/16 :goto_4b

    :cond_1f1
    invoke-static {v0}, LX/J4T;->A04(LX/Q0O;)I

    move-result v11
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_6

    :try_start_34
    move-object v10, v0

    check-cast v10, LX/Q0v;

    iget v3, v10, LX/Q0v;->A00:I

    const v6, 0x7fffffff

    if-eq v3, v6, :cond_1f4

    iget v2, v10, LX/Q0v;->A03:I

    iget v13, v10, LX/Q0v;->A04:I

    sub-int/2addr v2, v13

    sub-int/2addr v3, v2

    if-lez v3, :cond_1f4

    :goto_4a
    iget v3, v10, LX/Q0v;->A00:I

    if-eq v3, v6, :cond_1f4

    iget v2, v10, LX/Q0v;->A03:I

    iget v13, v10, LX/Q0v;->A04:I

    sub-int/2addr v2, v13

    sub-int/2addr v3, v2

    if-lez v3, :cond_1f4

    invoke-virtual {v0}, LX/Q0O;->A08()D

    move-result-wide v2

    if-eqz v9, :cond_1f2

    invoke-static {v9, v2, v3}, LX/C4H;->A1N(Ljava/util/AbstractCollection;D)V

    goto :goto_4a

    :cond_1f2
    if-eqz v5, :cond_1f3

    sget-object v9, LX/0gU;->A01:LX/0gU;

    invoke-virtual {v9}, LX/0gU;->AX1()LX/5yW;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v2, v3}, LX/C4H;->A1N(Ljava/util/AbstractCollection;D)V

    move-object/from16 v5, v17

    goto :goto_4a

    :cond_1f3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_4a
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_5

    :cond_1f4
    :try_start_35
    invoke-virtual {v0, v11}, LX/Q0O;->A0Q(I)V

    goto :goto_49

    :cond_1f5
    invoke-virtual {v0}, LX/Q0O;->A08()D

    move-result-wide v2

    if-eqz v9, :cond_1f6

    invoke-static {v9, v2, v3}, LX/C4H;->A1N(Ljava/util/AbstractCollection;D)V

    goto :goto_49

    :cond_1f6
    if-eqz v5, :cond_1f7

    sget-object v6, LX/0gU;->A01:LX/0gU;

    invoke-virtual {v6}, LX/0gU;->AX1()LX/5yW;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v2, v3}, LX/C4H;->A1N(Ljava/util/AbstractCollection;D)V

    move-object/from16 v5, v17

    goto :goto_49

    :cond_1f7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto/16 :goto_49

    :cond_1f8
    invoke-static {v0}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v20

    goto/16 :goto_49

    :cond_1f9
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/cVz;->A06:LX/cVz;

    invoke-static {v3, v2}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v19

    check-cast v19, LX/cVz;

    goto/16 :goto_49

    :cond_1fa
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_49

    :cond_1fb
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_49

    :goto_4b
    invoke-virtual {v0, v3}, LX/Q0O;->A0T(I)Z

    move-result v2

    if-nez v2, :cond_1f0

    :cond_1fc
    invoke-virtual {v0, v1}, LX/Q0O;->A0P(I)V

    if-eqz v9, :cond_1fd

    goto :goto_4c

    :cond_1fd
    if-eqz v5, :cond_1fe

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    sget-object v3, LX/0gU;->A01:LX/0gU;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0gU;->AN3(Ljava/lang/Object;)LX/0gS;

    move-result-object v23

    goto :goto_4d

    :cond_1fe
    sget-object v23, LX/0gU;->A01:LX/0gU;

    goto :goto_4d

    :goto_4c
    invoke-virtual {v9}, LX/5yW;->AWQ()LX/0gS;

    move-result-object v23

    if-eqz v23, :cond_1fd

    :goto_4d
    new-instance v3, LX/UYD;

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v23}, LX/UYD;-><init>(LX/cVz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0gR;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_6

    :try_start_36
    invoke-virtual {v0, v12}, LX/Q0O;->A0Q(I)V

    if-eqz v7, :cond_1ff

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_48

    :cond_1ff
    if-eqz v4, :cond_200

    invoke-static {v4, v3}, LX/J4T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)LX/5yW;

    move-result-object v7

    move-object/from16 v4, v17

    goto/16 :goto_48

    :cond_200
    if-eqz v8, :cond_201

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_201

    invoke-static {v3, v8}, LX/J4T;->A1Q(Ljava/lang/Object;Ljava/util/Collection;)LX/5yW;

    move-result-object v7

    goto/16 :goto_48

    :cond_201
    move-object v4, v3

    goto/16 :goto_48

    :goto_4e
    invoke-virtual {v0, v3}, LX/Q0O;->A0T(I)Z

    move-result v2

    if-nez v2, :cond_1ee

    :cond_202
    invoke-virtual {v0, v1}, LX/Q0O;->A0P(I)V

    if-eqz v7, :cond_203

    invoke-virtual {v7}, LX/5yW;->AWQ()LX/0gS;

    move-result-object v2

    if-eqz v2, :cond_203

    goto :goto_4f

    :cond_203
    if-eqz v4, :cond_204

    invoke-static {v4}, LX/J4T;->A1O(Ljava/lang/Object;)LX/0gS;

    move-result-object v2

    goto :goto_4f

    :cond_204
    if-nez v8, :cond_205

    sget-object v2, LX/0gU;->A01:LX/0gU;

    :goto_4f
    move-object v8, v2

    :cond_205
    new-instance v6, LX/UU6;

    invoke-direct {v6, v8}, LX/UU6;-><init>(LX/0gR;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_9

    move/from16 v2, v16

    invoke-virtual {v0, v2}, LX/Q0O;->A0Q(I)V

    move-object/from16 v11, v17

    move-object v4, v11

    move-object v5, v11

    move-object v9, v11

    move-object v8, v11

    move-object v7, v11

    move-object v3, v11

    goto/16 :goto_0

    :cond_206
    invoke-static {v0}, LX/J4T;->A04(LX/Q0O;)I

    move-result v16

    if-eqz v7, :cond_207

    :try_start_37
    iget-object v4, v7, LX/UUH;->A00:LX/0gR;

    goto :goto_50

    :cond_207
    move-object/from16 v4, v17

    :goto_50
    move-object/from16 v3, v17

    move-object v6, v3

    :cond_208
    :goto_51
    invoke-virtual {v0}, LX/Q0O;->A0E()I

    move-result v5

    if-eqz v5, :cond_21b

    const/16 v2, 0xa

    if-eq v5, v2, :cond_209

    goto/16 :goto_54

    :cond_209
    invoke-static {v0}, LX/J4T;->A04(LX/Q0O;)I

    move-result v7

    move-object/from16 v19, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v23, v17
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_9

    :cond_20a
    :goto_52
    :try_start_38
    invoke-virtual {v0}, LX/Q0O;->A0E()I

    move-result v2

    if-eqz v2, :cond_217

    const/16 v5, 0xa

    if-eq v2, v5, :cond_216

    const/16 v5, 0x12

    if-eq v2, v5, :cond_215

    const/16 v5, 0x1a

    if-eq v2, v5, :cond_214

    const/16 v5, 0x22

    if-eq v2, v5, :cond_213

    const/16 v5, 0x28

    if-eq v2, v5, :cond_212

    const/16 v5, 0x30

    if-eq v2, v5, :cond_211

    const/16 v5, 0x38

    if-eq v2, v5, :cond_210

    const/16 v5, 0x42

    if-eq v2, v5, :cond_20f

    const/16 v5, 0x4a

    if-eq v2, v5, :cond_20e

    const/16 v5, 0x52

    if-eq v2, v5, :cond_20d

    const/16 v5, 0x58

    if-eq v2, v5, :cond_20c

    const/16 v5, 0x60

    if-eq v2, v5, :cond_20b

    goto :goto_53

    :cond_20b
    invoke-static {v0}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v24

    goto :goto_52

    :cond_20c
    invoke-static {v0}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v23

    goto :goto_52

    :cond_20d
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v30

    goto :goto_52

    :cond_20e
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v29

    goto :goto_52

    :cond_20f
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v28

    goto :goto_52

    :cond_210
    invoke-static {v0}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v22

    goto :goto_52

    :cond_211
    invoke-static {v0}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v21

    goto :goto_52

    :cond_212
    invoke-static {v0}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v20

    goto :goto_52

    :cond_213
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/cVz;->A06:LX/cVz;

    invoke-static {v5, v2}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v19

    check-cast v19, LX/cVz;

    goto :goto_52

    :cond_214
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v27

    goto :goto_52

    :cond_215
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v26

    goto :goto_52

    :cond_216
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v25

    goto :goto_52

    :goto_53
    invoke-virtual {v0, v2}, LX/Q0O;->A0T(I)Z

    move-result v2

    if-nez v2, :cond_20a

    :cond_217
    invoke-virtual {v0, v1}, LX/Q0O;->A0P(I)V

    new-instance v2, LX/V2p;

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v30}, LX/V2p;-><init>(LX/cVz;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_7

    :try_start_39
    invoke-virtual {v0, v7}, LX/Q0O;->A0Q(I)V

    if-eqz v3, :cond_218

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_51

    :cond_218
    if-eqz v6, :cond_219

    invoke-static {v6, v2}, LX/J4T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)LX/5yW;

    move-result-object v3

    move-object/from16 v6, v17

    goto/16 :goto_51

    :cond_219
    if-eqz v4, :cond_21a

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_21a

    invoke-static {v2, v4}, LX/J4T;->A1Q(Ljava/lang/Object;Ljava/util/Collection;)LX/5yW;

    move-result-object v3

    goto/16 :goto_51

    :cond_21a
    move-object v6, v2

    goto/16 :goto_51

    :goto_54
    invoke-virtual {v0, v5}, LX/Q0O;->A0T(I)Z

    move-result v2

    if-nez v2, :cond_208

    :cond_21b
    invoke-virtual {v0, v1}, LX/Q0O;->A0P(I)V

    if-eqz v3, :cond_21c

    invoke-virtual {v3}, LX/5yW;->AWQ()LX/0gS;

    move-result-object v2

    if-eqz v2, :cond_21c

    goto :goto_55

    :cond_21c
    if-eqz v6, :cond_21d

    invoke-static {v6}, LX/J4T;->A1O(Ljava/lang/Object;)LX/0gS;

    move-result-object v2

    goto :goto_55

    :cond_21d
    if-nez v4, :cond_21e

    sget-object v2, LX/0gU;->A01:LX/0gU;

    :goto_55
    move-object v4, v2

    :cond_21e
    new-instance v7, LX/UUH;

    invoke-direct {v7, v4}, LX/UUH;-><init>(LX/0gR;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_9

    move/from16 v2, v16

    invoke-virtual {v0, v2}, LX/Q0O;->A0Q(I)V

    move-object/from16 v11, v17

    move-object v4, v11

    move-object v5, v11

    move-object v9, v11

    move-object v8, v11

    move-object v6, v11

    goto/16 :goto_62

    :cond_21f
    invoke-static {v0}, LX/J4T;->A04(LX/Q0O;)I

    move-result v16

    if-eqz v8, :cond_220

    :try_start_3a
    iget-object v5, v8, LX/UU9;->A00:LX/0gR;

    goto :goto_56

    :cond_220
    move-object/from16 v5, v17

    :goto_56
    move-object/from16 v4, v17

    move-object v6, v4

    :cond_221
    :goto_57
    invoke-virtual {v0}, LX/Q0O;->A0E()I

    move-result v3

    if-eqz v3, :cond_232

    const/16 v2, 0xa

    if-eq v3, v2, :cond_222

    goto/16 :goto_5a

    :cond_222
    invoke-static {v0}, LX/J4T;->A04(LX/Q0O;)I

    move-result v7

    move-object/from16 v19, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v22, v17
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_9

    :cond_223
    :goto_58
    :try_start_3b
    invoke-virtual {v0}, LX/Q0O;->A0E()I

    move-result v3

    if-eqz v3, :cond_22e

    const/16 v2, 0xa

    if-eq v3, v2, :cond_22d

    const/16 v2, 0x12

    if-eq v3, v2, :cond_22c

    const/16 v2, 0x1a

    if-eq v3, v2, :cond_22b

    const/16 v2, 0x22

    if-eq v3, v2, :cond_22a

    const/16 v2, 0x28

    if-eq v3, v2, :cond_229

    const/16 v2, 0x30

    if-eq v3, v2, :cond_228

    const/16 v2, 0x3a

    if-eq v3, v2, :cond_227

    const/16 v2, 0x42

    if-eq v3, v2, :cond_226

    const/16 v2, 0x48

    if-eq v3, v2, :cond_225

    const/16 v2, 0x50

    if-eq v3, v2, :cond_224

    goto :goto_59

    :cond_224
    invoke-static {v0}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v23

    goto :goto_58

    :cond_225
    invoke-static {v0}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v22

    goto :goto_58

    :cond_226
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v28

    goto :goto_58

    :cond_227
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v27

    goto :goto_58

    :cond_228
    invoke-static {v0}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v21

    goto :goto_58

    :cond_229
    invoke-static {v0}, LX/J4T;->A1E(LX/Q0O;)Ljava/lang/Long;

    move-result-object v20

    goto :goto_58

    :cond_22a
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/cVz;->A06:LX/cVz;

    invoke-static {v3, v2}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v19

    check-cast v19, LX/cVz;

    goto :goto_58

    :cond_22b
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v26

    goto :goto_58

    :cond_22c
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v25

    goto :goto_58

    :cond_22d
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v24

    goto :goto_58

    :goto_59
    invoke-virtual {v0, v3}, LX/Q0O;->A0T(I)Z

    move-result v2

    if-nez v2, :cond_223

    :cond_22e
    invoke-virtual {v0, v1}, LX/Q0O;->A0P(I)V

    new-instance v2, LX/V2Y;

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v28}, LX/V2Y;-><init>(LX/cVz;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_7

    :try_start_3c
    invoke-virtual {v0, v7}, LX/Q0O;->A0Q(I)V

    if-eqz v4, :cond_22f

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_57

    :cond_22f
    if-eqz v6, :cond_230

    invoke-static {v6, v2}, LX/J4T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)LX/5yW;

    move-result-object v4

    move-object/from16 v6, v17

    goto/16 :goto_57

    :cond_230
    if-eqz v5, :cond_231

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_231

    invoke-static {v2, v5}, LX/J4T;->A1Q(Ljava/lang/Object;Ljava/util/Collection;)LX/5yW;

    move-result-object v4

    goto/16 :goto_57

    :cond_231
    move-object v6, v2

    goto/16 :goto_57

    :goto_5a
    invoke-virtual {v0, v3}, LX/Q0O;->A0T(I)Z

    move-result v2

    if-nez v2, :cond_221

    :cond_232
    invoke-virtual {v0, v1}, LX/Q0O;->A0P(I)V

    if-eqz v4, :cond_233

    invoke-virtual {v4}, LX/5yW;->AWQ()LX/0gS;

    move-result-object v2

    if-eqz v2, :cond_233

    goto :goto_5b

    :cond_233
    if-eqz v6, :cond_234

    invoke-static {v6}, LX/J4T;->A1O(Ljava/lang/Object;)LX/0gS;

    move-result-object v2

    goto :goto_5b

    :cond_234
    if-nez v5, :cond_235

    sget-object v2, LX/0gU;->A01:LX/0gU;

    :goto_5b
    move-object v5, v2

    :cond_235
    new-instance v8, LX/UU9;

    invoke-direct {v8, v5}, LX/UU9;-><init>(LX/0gR;)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_9

    move/from16 v2, v16

    invoke-virtual {v0, v2}, LX/Q0O;->A0Q(I)V

    move-object/from16 v11, v17

    move-object v4, v11

    move-object v5, v11

    move-object v9, v11

    move-object v7, v11

    goto :goto_61

    :cond_236
    invoke-static {v0}, LX/J4T;->A04(LX/Q0O;)I

    move-result v16

    if-eqz v9, :cond_237

    :try_start_3d
    iget-object v4, v9, LX/UUC;->A00:Ljava/lang/String;

    if-nez v4, :cond_238

    :cond_237
    const-string v4, ""

    :cond_238
    :goto_5c
    invoke-virtual {v0}, LX/Q0O;->A0E()I

    move-result v3

    if-eqz v3, :cond_23a

    const/16 v2, 0xa

    if-eq v3, v2, :cond_239

    goto :goto_5d

    :cond_239
    invoke-virtual {v0}, LX/Q0O;->A0N()Ljava/lang/String;

    move-result-object v4

    goto :goto_5c

    :goto_5d
    invoke-virtual {v0, v3}, LX/Q0O;->A0T(I)Z

    move-result v2

    if-nez v2, :cond_238

    :cond_23a
    invoke-virtual {v0, v1}, LX/Q0O;->A0P(I)V

    new-instance v9, LX/UUC;

    invoke-direct {v9, v4}, LX/UUC;-><init>(Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_9

    move/from16 v2, v16

    invoke-virtual {v0, v2}, LX/Q0O;->A0Q(I)V

    move-object/from16 v11, v17

    move-object v4, v11

    move-object v5, v11

    move-object v8, v11

    goto :goto_60

    :goto_5e
    move/from16 v2, v16

    invoke-virtual {v0, v2}, LX/Q0O;->A0Q(I)V

    move-object/from16 v11, v17

    move-object v4, v11

    move-object v9, v11

    :goto_5f
    move-object v8, v9

    :goto_60
    move-object v7, v8

    :goto_61
    move-object v6, v7

    :goto_62
    move-object v3, v6

    goto/16 :goto_0

    :cond_23b
    move-object/from16 v9, v17

    move-object v8, v9

    move-object v7, v9

    move-object v6, v9

    move-object v3, v9

    move-object v11, v9

    move-object v4, v9

    move-object v5, v9

    goto/16 :goto_0

    :catchall_0
    :try_start_3e
    move-exception v1

    invoke-virtual {v0, v10}, LX/Q0O;->A0Q(I)V

    goto :goto_63

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v8}, LX/Q0O;->A0Q(I)V

    goto :goto_63

    :catchall_2
    move-exception v1

    invoke-virtual {v0, v9}, LX/Q0O;->A0Q(I)V

    :goto_63
    throw v1
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_3

    :catchall_3
    :try_start_3f
    move-exception v1

    invoke-virtual {v0, v4}, LX/Q0O;->A0Q(I)V

    throw v1
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_8

    :catchall_4
    :try_start_40
    move-exception v2

    invoke-virtual {v0, v5}, LX/Q0O;->A0Q(I)V

    goto :goto_64
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_9

    :catchall_5
    :try_start_41
    move-exception v1

    invoke-virtual {v0, v11}, LX/Q0O;->A0Q(I)V

    throw v1
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_6

    :catchall_6
    :try_start_42
    move-exception v2

    invoke-virtual {v0, v12}, LX/Q0O;->A0Q(I)V

    goto :goto_64

    :catchall_7
    move-exception v2

    invoke-virtual {v0, v7}, LX/Q0O;->A0Q(I)V

    goto :goto_64

    :catchall_8
    move-exception v2

    move/from16 v1, v20

    invoke-virtual {v0, v1}, LX/Q0O;->A0Q(I)V

    :goto_64
    throw v2
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_9

    :catchall_9
    move-exception v2

    move/from16 v1, v16

    invoke-virtual {v0, v1}, LX/Q0O;->A0Q(I)V

    throw v2
.end method

.method public static final A03(Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragment;)LX/V2C;
    .locals 87

    move-object/from16 v0, p0

    iget v2, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragment;->itemCase_:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/16 v16, 0x0

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    if-ne v2, v1, :cond_c

    iget-object v2, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragment;->item_:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageTextContent;

    :goto_0
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageTextContent;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_b

    iget-object v2, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageTextContent;->textBody_:Ljava/lang/String;

    :goto_1
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v22, LX/UUC;

    move-object/from16 v1, v22

    invoke-direct {v1, v2}, LX/UUC;-><init>(Ljava/lang/String;)V

    :goto_2
    iget v2, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragment;->itemCase_:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_e

    iget-object v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragment;->item_:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContent;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContent;->images_:LX/saD;

    invoke-static {v1}, LX/C65;->A0r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContentImages;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v2, v7, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContentImages;->bitField0_:I

    and-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_a

    iget-object v10, v7, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContentImages;->attachmentFbid_:Ljava/lang/String;

    :goto_4
    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_9

    iget-object v9, v7, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContentImages;->attachmentCdnUrl_:Ljava/lang/String;

    :goto_5
    and-int/lit8 v1, v2, 0x4

    if-eqz v1, :cond_8

    iget-object v4, v7, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContentImages;->attachmentCdnFallbackUrl_:Ljava/lang/String;

    :goto_6
    and-int/lit8 v1, v2, 0x8

    if-eqz v1, :cond_7

    iget-object v2, v7, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContentImages;->attachmentType_:Ljava/lang/String;

    sget-object v1, LX/cVz;->A06:LX/cVz;

    invoke-static {v2, v1}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v24

    check-cast v24, LX/cVz;

    :goto_7
    iget v6, v7, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContentImages;->bitField0_:I

    and-int/lit8 v1, v6, 0x10

    if-eqz v1, :cond_6

    iget-wide v1, v7, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContentImages;->width_:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    :goto_8
    and-int/lit8 v1, v6, 0x20

    if-eqz v1, :cond_5

    iget-wide v1, v7, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContentImages;->height_:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    :goto_9
    and-int/lit8 v1, v6, 0x40

    if-eqz v1, :cond_4

    iget-object v8, v7, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContentImages;->previewCdnUrl_:Ljava/lang/String;

    :goto_a
    and-int/lit16 v1, v6, 0x80

    if-eqz v1, :cond_3

    iget-object v3, v7, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContentImages;->previewCdnFallbackUrl_:Ljava/lang/String;

    :goto_b
    and-int/lit16 v1, v6, 0x100

    if-eqz v1, :cond_2

    iget-wide v1, v7, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContentImages;->previewWidth_:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    :goto_c
    and-int/lit16 v1, v6, 0x200

    if-eqz v1, :cond_1

    iget-wide v1, v7, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContentImages;->previewHeight_:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    :goto_d
    new-instance v1, LX/V2Y;

    move-object/from16 v33, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v8

    move-object/from16 v23, v1

    move-object/from16 v29, v10

    move-object/from16 v30, v9

    invoke-direct/range {v23 .. v33}, LX/V2Y;-><init>(LX/cVz;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    move-object/from16 v28, v16

    goto :goto_d

    :cond_2
    move-object/from16 v27, v16

    goto :goto_c

    :cond_3
    move-object/from16 v3, v16

    goto :goto_b

    :cond_4
    move-object/from16 v8, v16

    goto :goto_a

    :cond_5
    move-object/from16 v26, v16

    goto :goto_9

    :cond_6
    move-object/from16 v25, v16

    goto :goto_8

    :cond_7
    move-object/from16 v24, v16

    goto :goto_7

    :cond_8
    move-object/from16 v4, v16

    goto :goto_6

    :cond_9
    move-object/from16 v9, v16

    goto :goto_5

    :cond_a
    move-object/from16 v10, v16

    goto/16 :goto_4

    :cond_b
    const-string v2, ""

    goto/16 :goto_1

    :cond_c
    sget-object v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageTextContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageTextContent;

    goto/16 :goto_0

    :cond_d
    move-object/from16 v22, v16

    goto/16 :goto_2

    :cond_e
    move-object/from16 v21, v16

    goto :goto_e

    :cond_f
    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    new-instance v21, LX/UU9;

    move-object/from16 v1, v21

    invoke-direct {v1, v2}, LX/UU9;-><init>(LX/0gR;)V

    :goto_e
    iget v2, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragment;->itemCase_:I

    const/4 v1, 0x3

    if-ne v2, v1, :cond_1c

    iget-object v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragment;->item_:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContent;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContent;->videos_:LX/saD;

    invoke-static {v1}, LX/C65;->A0r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v2, v6, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;->bitField0_:I

    and-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_1b

    iget-object v11, v6, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;->attachmentFbid_:Ljava/lang/String;

    :goto_10
    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_1a

    iget-object v10, v6, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;->attachmentCdnUrl_:Ljava/lang/String;

    :goto_11
    and-int/lit8 v1, v2, 0x4

    if-eqz v1, :cond_19

    iget-object v9, v6, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;->attachmentCdnFallbackUrl_:Ljava/lang/String;

    :goto_12
    and-int/lit8 v1, v2, 0x8

    if-eqz v1, :cond_18

    iget-object v2, v6, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;->attachmentType_:Ljava/lang/String;

    sget-object v1, LX/cVz;->A06:LX/cVz;

    invoke-static {v2, v1}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v24

    check-cast v24, LX/cVz;

    :goto_13
    iget v5, v6, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;->bitField0_:I

    and-int/lit8 v1, v5, 0x10

    if-eqz v1, :cond_17

    iget-wide v1, v6, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;->width_:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    :goto_14
    and-int/lit8 v1, v5, 0x20

    if-eqz v1, :cond_16

    iget-wide v1, v6, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;->height_:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    :goto_15
    and-int/lit8 v1, v5, 0x40

    if-eqz v1, :cond_15

    iget-wide v1, v6, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;->playableDurationMs_:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    :goto_16
    and-int/lit16 v1, v5, 0x80

    if-eqz v1, :cond_14

    iget-object v8, v6, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;->dashManifest_:Ljava/lang/String;

    :goto_17
    and-int/lit16 v1, v5, 0x100

    if-eqz v1, :cond_13

    iget-object v7, v6, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;->previewCdnUrl_:Ljava/lang/String;

    :goto_18
    and-int/lit16 v1, v5, 0x200

    if-eqz v1, :cond_12

    iget-object v3, v6, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;->previewCdnFallbackUrl_:Ljava/lang/String;

    :goto_19
    and-int/lit16 v1, v5, 0x400

    if-eqz v1, :cond_11

    iget-wide v1, v6, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;->previewWidth_:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    :goto_1a
    and-int/lit16 v1, v5, 0x800

    if-eqz v1, :cond_10

    iget-wide v1, v6, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;->previewHeight_:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    :goto_1b
    new-instance v1, LX/V2p;

    move-object/from16 v33, v8

    move-object/from16 v34, v7

    move-object/from16 v35, v3

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v35}, LX/V2p;-><init>(LX/cVz;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_10
    move-object/from16 v29, v16

    goto :goto_1b

    :cond_11
    move-object/from16 v28, v16

    goto :goto_1a

    :cond_12
    move-object/from16 v3, v16

    goto :goto_19

    :cond_13
    move-object/from16 v7, v16

    goto :goto_18

    :cond_14
    move-object/from16 v8, v16

    goto :goto_17

    :cond_15
    move-object/from16 v27, v16

    goto :goto_16

    :cond_16
    move-object/from16 v26, v16

    goto :goto_15

    :cond_17
    move-object/from16 v25, v16

    goto :goto_14

    :cond_18
    move-object/from16 v24, v16

    goto :goto_13

    :cond_19
    move-object/from16 v9, v16

    goto/16 :goto_12

    :cond_1a
    move-object/from16 v10, v16

    goto/16 :goto_11

    :cond_1b
    move-object/from16 v11, v16

    goto/16 :goto_10

    :cond_1c
    move-object/from16 v20, v16

    goto :goto_1c

    :cond_1d
    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    new-instance v20, LX/UUH;

    move-object/from16 v1, v20

    invoke-direct {v1, v2}, LX/UUH;-><init>(LX/0gR;)V

    :goto_1c
    iget v2, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragment;->itemCase_:I

    const/4 v1, 0x4

    if-ne v2, v1, :cond_22

    iget-object v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragment;->item_:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAudiosContent;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAudiosContent;->audios_:LX/saD;

    invoke-static {v1}, LX/C65;->A0r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAudiosContentAudios;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v2, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAudiosContentAudios;->bitField0_:I

    and-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_21

    iget-object v9, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAudiosContentAudios;->attachmentFbid_:Ljava/lang/String;

    :goto_1e
    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_20

    iget-object v10, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAudiosContentAudios;->attachmentCdnUrl_:Ljava/lang/String;

    :goto_1f
    and-int/lit8 v1, v2, 0x4

    if-eqz v1, :cond_1f

    iget-object v2, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAudiosContentAudios;->attachmentType_:Ljava/lang/String;

    sget-object v1, LX/cVz;->A06:LX/cVz;

    invoke-static {v2, v1}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v7

    check-cast v7, LX/cVz;

    :goto_20
    iget v1, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAudiosContentAudios;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1e

    iget-wide v1, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAudiosContentAudios;->playableDurationMs_:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_21
    iget-object v1, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAudiosContentAudios;->waveformData_:LX/sA2;

    invoke-static {v1}, LX/J4T;->A1N(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v11

    new-instance v6, LX/UYD;

    invoke-direct/range {v6 .. v11}, LX/UYD;-><init>(LX/cVz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0gR;)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_1e
    move-object/from16 v8, v16

    goto :goto_21

    :cond_1f
    move-object/from16 v7, v16

    goto :goto_20

    :cond_20
    move-object/from16 v10, v16

    goto :goto_1f

    :cond_21
    move-object/from16 v9, v16

    goto :goto_1e

    :cond_22
    move-object/from16 v19, v16

    goto :goto_22

    :cond_23
    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    new-instance v19, LX/UU6;

    move-object/from16 v1, v19

    invoke-direct {v1, v2}, LX/UU6;-><init>(LX/0gR;)V

    :goto_22
    iget v2, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragment;->itemCase_:I

    const/4 v1, 0x5

    if-ne v2, v1, :cond_42

    iget-object v5, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragment;->item_:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageStoreStickerContent;

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v6, v5, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageStoreStickerContent;->bitField0_:I

    and-int/lit8 v1, v6, 0x1

    if-eqz v1, :cond_41

    iget-object v4, v5, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageStoreStickerContent;->stickerFbid_:Ljava/lang/String;

    :goto_23
    and-int/lit8 v1, v6, 0x2

    if-eqz v1, :cond_40

    iget-object v3, v5, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageStoreStickerContent;->previewUrl_:Ljava/lang/String;

    :goto_24
    and-int/lit8 v1, v6, 0x4

    if-eqz v1, :cond_3f

    iget-wide v1, v5, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageStoreStickerContent;->previewWidth_:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v83

    :goto_25
    and-int/lit8 v1, v6, 0x8

    if-eqz v1, :cond_3e

    iget-wide v1, v5, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageStoreStickerContent;->previewHeight_:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v84

    :goto_26
    and-int/lit8 v1, v6, 0x10

    if-eqz v1, :cond_3d

    iget-object v2, v5, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageStoreStickerContent;->stickerType_:Ljava/lang/String;

    sget-object v1, LX/b5U;->ADf:LX/b5U;

    invoke-static {v2, v1}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v82

    check-cast v82, LX/b5U;

    :goto_27
    iget v1, v5, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageStoreStickerContent;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_3c

    iget-object v1, v5, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageStoreStickerContent;->altText_:Ljava/lang/String;

    :goto_28
    new-instance v81, LX/V0h;

    move-object/from16 v85, v4

    move-object/from16 v86, v3

    move-object/from16 p0, v1

    invoke-direct/range {v81 .. v87}, LX/V0h;-><init>(LX/b5U;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_29
    iget v2, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragment;->itemCase_:I

    const/16 v1, 0x8

    if-ne v2, v1, :cond_3b

    iget-object v5, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragment;->item_:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAnimatedImageXMAContent;

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v4, v5, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAnimatedImageXMAContent;->bitField0_:I

    and-int/lit8 v1, v4, 0x1

    if-eqz v1, :cond_3a

    iget-object v8, v5, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAnimatedImageXMAContent;->mp4Url_:Ljava/lang/String;

    :goto_2a
    and-int/lit8 v1, v4, 0x2

    if-eqz v1, :cond_39

    iget-object v7, v5, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAnimatedImageXMAContent;->webpUrl_:Ljava/lang/String;

    :goto_2b
    and-int/lit8 v1, v4, 0x4

    if-eqz v1, :cond_38

    iget-object v6, v5, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAnimatedImageXMAContent;->gifUrl_:Ljava/lang/String;

    :goto_2c
    and-int/lit8 v1, v4, 0x8

    if-eqz v1, :cond_37

    iget-object v3, v5, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAnimatedImageXMAContent;->previewUrl_:Ljava/lang/String;

    :goto_2d
    and-int/lit8 v1, v4, 0x10

    if-eqz v1, :cond_36

    iget-wide v1, v5, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAnimatedImageXMAContent;->width_:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v72

    :goto_2e
    and-int/lit8 v1, v4, 0x20

    if-eqz v1, :cond_35

    iget-wide v1, v5, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAnimatedImageXMAContent;->height_:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v73

    :goto_2f
    and-int/lit8 v1, v4, 0x40

    if-eqz v1, :cond_34

    iget-wide v1, v5, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAnimatedImageXMAContent;->previewWidth_:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v74

    :goto_30
    and-int/lit16 v1, v4, 0x80

    if-eqz v1, :cond_33

    iget-wide v1, v5, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAnimatedImageXMAContent;->previewHeight_:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v75

    :goto_31
    and-int/lit16 v1, v4, 0x100

    if-eqz v1, :cond_32

    iget-boolean v1, v5, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAnimatedImageXMAContent;->isSticker_:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v71

    :goto_32
    and-int/lit16 v1, v4, 0x200

    if-eqz v1, :cond_31

    iget-object v1, v5, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAnimatedImageXMAContent;->altText_:Ljava/lang/String;

    :goto_33
    new-instance v70, LX/V2V;

    move-object/from16 v76, v8

    move-object/from16 v77, v7

    move-object/from16 v78, v6

    move-object/from16 v79, v3

    move-object/from16 v80, v1

    invoke-direct/range {v70 .. v80}, LX/V2V;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_34
    iget v2, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragment;->itemCase_:I

    const/4 v1, 0x6

    if-ne v2, v1, :cond_30

    iget-object v2, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragment;->item_:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMATContent;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMATContent;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2f

    iget-object v3, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMATContent;->messageId_:Ljava/lang/String;

    :goto_35
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMATContent;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2e

    iget-object v2, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMATContent;->xmat_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMATContentXmat;

    if-nez v2, :cond_24

    sget-object v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMATContentXmat;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMATContentXmat;

    :cond_24
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMATContentXmat;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2d

    iget-object v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMATContentXmat;->text_:Ljava/lang/String;

    :goto_36
    new-instance v2, LX/USd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/USd;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_37
    new-instance v18, LX/UVU;

    move-object/from16 v1, v18

    invoke-direct {v1, v2, v3}, LX/UVU;-><init>(LX/USd;Ljava/lang/String;)V

    :goto_38
    iget v2, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragment;->itemCase_:I

    const/4 v1, 0x7

    if-ne v2, v1, :cond_71

    iget-object v2, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragment;->item_:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContent;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v0, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContent;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2c

    iget-object v0, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContent;->messageId_:Ljava/lang/String;

    move-object/from16 v17, v0

    :goto_39
    invoke-static/range {v17 .. v17}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v3, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContent;->bitField0_:I

    and-int/lit8 v0, v3, 0x2

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2b

    iget-object v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContent;->xmaTextBody_:Ljava/lang/String;

    move-object/from16 v71, v1

    :goto_3a
    and-int/lit8 v1, v3, 0x4

    if-eqz v1, :cond_70

    iget-object v2, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContent;->xma_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXma;

    if-nez v2, :cond_25

    sget-object v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXma;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXma;

    :cond_25
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXma;->itemCase_:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_26

    const/4 v0, 0x0

    :cond_26
    const/16 v44, 0x0

    if-eqz v0, :cond_5c

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2a

    iget-object v0, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXma;->item_:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;

    :goto_3b
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->bitField0_:I

    invoke-static {v1}, LX/J4T;->A1Y(I)Z

    move-result v1

    const/16 v25, 0x0

    if-eqz v1, :cond_29

    iget-object v15, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->captionBodyText_:Ljava/lang/String;

    :goto_3c
    iget-object v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->ctaButtons_:LX/saD;

    invoke-static {v1}, LX/C65;->A0r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutCtaButtons;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v4, v5, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutCtaButtons;->bitField0_:I

    invoke-static {v4}, LX/J4T;->A1Y(I)Z

    move-result v3

    const/4 v1, 0x0

    if-eqz v3, :cond_28

    iget-object v3, v5, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutCtaButtons;->actionUrl_:Ljava/lang/String;

    :goto_3e
    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_27

    iget-object v1, v5, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutCtaButtons;->title_:Ljava/lang/String;

    :cond_27
    new-instance v4, LX/UVT;

    invoke-direct {v4, v3, v1}, LX/UVT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_28
    move-object v3, v1

    goto :goto_3e

    :cond_29
    move-object/from16 v15, v16

    goto :goto_3c

    :cond_2a
    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;

    goto :goto_3b

    :cond_2b
    move-object/from16 v71, v0

    goto :goto_3a

    :cond_2c
    const-string v17, ""

    goto :goto_39

    :cond_2d
    const/4 v1, 0x0

    goto/16 :goto_36

    :cond_2e
    const/4 v2, 0x0

    goto/16 :goto_37

    :cond_2f
    const-string v3, ""

    goto/16 :goto_35

    :cond_30
    move-object/from16 v18, v16

    goto/16 :goto_38

    :cond_31
    move-object/from16 v1, v16

    goto/16 :goto_33

    :cond_32
    move-object/from16 v71, v16

    goto/16 :goto_32

    :cond_33
    move-object/from16 v75, v16

    goto/16 :goto_31

    :cond_34
    move-object/from16 v74, v16

    goto/16 :goto_30

    :cond_35
    move-object/from16 v73, v16

    goto/16 :goto_2f

    :cond_36
    move-object/from16 v72, v16

    goto/16 :goto_2e

    :cond_37
    move-object/from16 v3, v16

    goto/16 :goto_2d

    :cond_38
    move-object/from16 v6, v16

    goto/16 :goto_2c

    :cond_39
    move-object/from16 v7, v16

    goto/16 :goto_2b

    :cond_3a
    move-object/from16 v8, v16

    goto/16 :goto_2a

    :cond_3b
    move-object/from16 v70, v16

    goto/16 :goto_34

    :cond_3c
    move-object/from16 v1, v16

    goto/16 :goto_28

    :cond_3d
    move-object/from16 v82, v16

    goto/16 :goto_27

    :cond_3e
    move-object/from16 v84, v16

    goto/16 :goto_26

    :cond_3f
    move-object/from16 v83, v16

    goto/16 :goto_25

    :cond_40
    move-object/from16 v3, v16

    goto/16 :goto_24

    :cond_41
    move-object/from16 v4, v16

    goto/16 :goto_23

    :cond_42
    move-object/from16 v81, v16

    goto/16 :goto_29

    :cond_43
    invoke-static {v6}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v41

    iget v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->bitField0_:I

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_5b

    iget-object v14, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->eyebrowText_:Ljava/lang/String;

    :goto_3f
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5a

    iget-object v8, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->favicon_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutFavicon;

    if-nez v8, :cond_44

    sget-object v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutFavicon;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutFavicon;

    :cond_44
    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v7, v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutFavicon;->bitField0_:I

    and-int/lit8 v1, v7, 0x1

    if-eqz v1, :cond_59

    iget-object v1, v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutFavicon;->fallbackUrl_:Ljava/lang/String;

    :goto_40
    and-int/lit8 v3, v7, 0x2

    if-eqz v3, :cond_58

    iget-wide v3, v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutFavicon;->height_:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_41
    and-int/lit8 v3, v7, 0x4

    if-eqz v3, :cond_57

    iget-object v6, v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutFavicon;->url_:Ljava/lang/String;

    :goto_42
    and-int/lit8 v3, v7, 0x8

    if-eqz v3, :cond_56

    iget-object v5, v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutFavicon;->urlExpirationTimestampMs_:Ljava/lang/String;

    :goto_43
    and-int/lit8 v3, v7, 0x10

    if-eqz v3, :cond_55

    iget-wide v3, v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutFavicon;->width_:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_44
    new-instance v28, LX/UrU;

    move-object/from16 v8, v28

    move-object v11, v1

    move-object v12, v6

    move-object v13, v5

    invoke-direct/range {v8 .. v13}, LX/UrU;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_45
    iget v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_54

    iget-object v8, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->headerIcon_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutHeaderIcon;

    if-nez v8, :cond_45

    sget-object v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutHeaderIcon;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutHeaderIcon;

    :cond_45
    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v7, v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutHeaderIcon;->bitField0_:I

    and-int/lit8 v1, v7, 0x1

    if-eqz v1, :cond_53

    iget-object v1, v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutHeaderIcon;->fallbackUrl_:Ljava/lang/String;

    :goto_46
    and-int/lit8 v3, v7, 0x2

    if-eqz v3, :cond_52

    iget-wide v3, v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutHeaderIcon;->height_:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_47
    and-int/lit8 v3, v7, 0x4

    if-eqz v3, :cond_51

    iget-object v6, v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutHeaderIcon;->url_:Ljava/lang/String;

    :goto_48
    and-int/lit8 v3, v7, 0x8

    if-eqz v3, :cond_50

    iget-object v5, v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutHeaderIcon;->urlExpirationTimestampMs_:Ljava/lang/String;

    :goto_49
    and-int/lit8 v3, v7, 0x10

    if-eqz v3, :cond_4f

    iget-wide v3, v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutHeaderIcon;->width_:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_4a
    new-instance v29, LX/Us5;

    move-object/from16 v8, v29

    move-object v11, v1

    move-object v12, v6

    move-object v13, v5

    invoke-direct/range {v8 .. v13}, LX/Us5;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4b
    iget v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->bitField0_:I

    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_4e

    iget-object v13, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->headerSubtitleText_:Ljava/lang/String;

    :goto_4c
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_4d

    iget-object v12, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->headerTitleText_:Ljava/lang/String;

    :goto_4d
    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_4c

    iget-boolean v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->isQuoted_:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    :goto_4e
    iget-object v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->previewExtraUrlsInfo_:LX/saD;

    invoke-static {v1}, LX/C65;->A0r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_4f
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewExtraUrlsInfo;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v1, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewExtraUrlsInfo;->bitField0_:I

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_4b

    iget-object v8, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewExtraUrlsInfo;->fallbackUrl_:Ljava/lang/String;

    :goto_50
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_4a

    iget-wide v4, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewExtraUrlsInfo;->height_:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_51
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_49

    iget-object v1, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewExtraUrlsInfo;->previewImageDecorationType_:Ljava/lang/String;

    invoke-static {v1}, LX/b4b;->A00(Ljava/lang/String;)LX/b4b;

    move-result-object v6

    :goto_52
    iget v1, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewExtraUrlsInfo;->bitField0_:I

    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_48

    iget-object v5, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewExtraUrlsInfo;->url_:Ljava/lang/String;

    :goto_53
    and-int/lit8 v4, v1, 0x10

    if-eqz v4, :cond_47

    iget-object v4, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewExtraUrlsInfo;->urlExpirationTimestampMs_:Ljava/lang/String;

    :goto_54
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_46

    iget-wide v10, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewExtraUrlsInfo;->width_:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_55
    new-instance v1, LX/V1q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/V1q;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/V1q;->A01:Ljava/lang/Long;

    iput-object v6, v1, LX/V1q;->A00:LX/b4b;

    iput-object v5, v1, LX/V1q;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/V1q;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/V1q;->A02:Ljava/lang/Long;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    :cond_46
    move-object/from16 v3, v16

    goto :goto_55

    :cond_47
    move-object/from16 v4, v16

    goto :goto_54

    :cond_48
    move-object/from16 v5, v16

    goto :goto_53

    :cond_49
    move-object/from16 v6, v16

    goto :goto_52

    :cond_4a
    move-object/from16 v7, v16

    goto :goto_51

    :cond_4b
    move-object/from16 v8, v16

    goto :goto_50

    :cond_4c
    move-object/from16 v31, v16

    goto :goto_4e

    :cond_4d
    move-object/from16 v12, v16

    goto/16 :goto_4d

    :cond_4e
    move-object/from16 v13, v16

    goto/16 :goto_4c

    :cond_4f
    move-object/from16 v10, v16

    goto/16 :goto_4a

    :cond_50
    move-object/from16 v5, v16

    goto/16 :goto_49

    :cond_51
    move-object/from16 v6, v16

    goto/16 :goto_48

    :cond_52
    move-object/from16 v9, v16

    goto/16 :goto_47

    :cond_53
    move-object/from16 v1, v16

    goto/16 :goto_46

    :cond_54
    move-object/from16 v29, v16

    goto/16 :goto_4b

    :cond_55
    move-object/from16 v10, v16

    goto/16 :goto_44

    :cond_56
    move-object/from16 v5, v16

    goto/16 :goto_43

    :cond_57
    move-object/from16 v6, v16

    goto/16 :goto_42

    :cond_58
    move-object/from16 v9, v16

    goto/16 :goto_41

    :cond_59
    move-object/from16 v1, v16

    goto/16 :goto_40

    :cond_5a
    move-object/from16 v28, v16

    goto/16 :goto_45

    :cond_5b
    move-object/from16 v14, v16

    goto/16 :goto_3f

    :cond_5c
    move-object/from16 v24, v16

    goto/16 :goto_64

    :cond_5d
    invoke-static {v9}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v42

    iget v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_dd

    iget-object v3, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->previewImage_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewImage;

    if-nez v3, :cond_5e

    sget-object v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewImage;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewImage;

    :cond_5e
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v1, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewImage;->bitField0_:I

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_dc

    iget-object v8, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewImage;->fallbackUrl_:Ljava/lang/String;

    :goto_56
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_db

    iget-wide v4, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewImage;->height_:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_57
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_da

    iget-object v1, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewImage;->previewImageDecorationType_:Ljava/lang/String;

    invoke-static {v1}, LX/b4b;->A00(Ljava/lang/String;)LX/b4b;

    move-result-object v6

    :goto_58
    iget v1, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewImage;->bitField0_:I

    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_d9

    iget-object v5, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewImage;->url_:Ljava/lang/String;

    :goto_59
    and-int/lit8 v4, v1, 0x10

    if-eqz v4, :cond_d8

    iget-object v4, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewImage;->urlExpirationTimestampMs_:Ljava/lang/String;

    :goto_5a
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_d7

    iget-wide v9, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewImage;->width_:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_5b
    new-instance v1, LX/V1r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/V1r;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/V1r;->A01:Ljava/lang/Long;

    iput-object v6, v1, LX/V1r;->A00:LX/b4b;

    iput-object v5, v1, LX/V1r;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/V1r;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/V1r;->A02:Ljava/lang/Long;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5c
    iget v3, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->bitField0_:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_d6

    iget-object v4, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->previewLayoutType_:Ljava/lang/String;

    sget-object v3, LX/cXn;->A0B:LX/cXn;

    invoke-static {v4, v3}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v26

    check-cast v26, LX/cXn;

    :goto_5d
    iget v3, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->bitField0_:I

    and-int/lit16 v4, v3, 0x200

    if-eqz v4, :cond_d5

    iget-boolean v4, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->shouldHideTextBody_:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    :goto_5e
    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_d4

    iget-object v4, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->subtitleDecorationType_:Ljava/lang/String;

    sget-object v3, LX/b30;->A0D:LX/b30;

    invoke-static {v4, v3}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v27

    check-cast v27, LX/b30;

    :goto_5f
    iget v3, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->bitField0_:I

    and-int/lit16 v4, v3, 0x800

    if-eqz v4, :cond_d3

    iget-object v7, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->subtitleText_:Ljava/lang/String;

    :goto_60
    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_d2

    iget-object v6, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->targetId_:Ljava/lang/String;

    :goto_61
    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_d1

    iget-object v5, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->targetUrl_:Ljava/lang/String;

    :goto_62
    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_d0

    iget-object v4, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->titleText_:Ljava/lang/String;

    :goto_63
    const v8, 0x8000

    and-int/2addr v3, v8

    if-eqz v3, :cond_5f

    iget-object v0, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->verifiedType_:Ljava/lang/String;

    invoke-static {v0}, LX/cch;->A00(Ljava/lang/String;)LX/cch;

    move-result-object v25

    :cond_5f
    new-instance v24, LX/V3E;

    move-object/from16 v30, v1

    move-object/from16 v33, v15

    move-object/from16 v34, v14

    move-object/from16 v35, v13

    move-object/from16 v36, v12

    move-object/from16 v37, v7

    move-object/from16 v38, v6

    move-object/from16 v39, v5

    move-object/from16 v40, v4

    invoke-direct/range {v24 .. v42}, LX/V3E;-><init>(LX/cch;LX/cXn;LX/b30;LX/UrU;LX/Us5;LX/V1r;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;)V

    :goto_64
    iget v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXma;->itemCase_:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_cf

    iget-object v0, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXma;->item_:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayout;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayout;->bitField0_:I

    invoke-static {v1}, LX/J4T;->A1Y(I)Z

    move-result v3

    const/16 v59, 0x0

    if-eqz v3, :cond_ce

    iget-object v13, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayout;->eyebrowText_:Ljava/lang/String;

    :goto_65
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_cd

    iget-object v8, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayout;->favicon_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutFavicon;

    if-nez v8, :cond_60

    sget-object v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutFavicon;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutFavicon;

    :cond_60
    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v7, v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutFavicon;->bitField0_:I

    and-int/lit8 v1, v7, 0x1

    if-eqz v1, :cond_cc

    iget-object v1, v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutFavicon;->fallbackUrl_:Ljava/lang/String;

    :goto_66
    and-int/lit8 v3, v7, 0x2

    if-eqz v3, :cond_cb

    iget-wide v3, v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutFavicon;->height_:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    :goto_67
    and-int/lit8 v3, v7, 0x4

    if-eqz v3, :cond_ca

    iget-object v6, v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutFavicon;->url_:Ljava/lang/String;

    :goto_68
    and-int/lit8 v3, v7, 0x8

    if-eqz v3, :cond_c9

    iget-object v5, v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutFavicon;->urlExpirationTimestampMs_:Ljava/lang/String;

    :goto_69
    and-int/lit8 v3, v7, 0x10

    if-eqz v3, :cond_c8

    iget-wide v3, v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutFavicon;->width_:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    :goto_6a
    new-instance v60, LX/UZ5;

    move-object/from16 v25, v60

    move-object/from16 v28, v1

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    invoke-direct/range {v25 .. v30}, LX/UZ5;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6b
    iget v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayout;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_c7

    iget-object v8, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayout;->headerIcon_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutHeaderIcon;

    if-nez v8, :cond_61

    sget-object v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutHeaderIcon;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutHeaderIcon;

    :cond_61
    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v7, v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutHeaderIcon;->bitField0_:I

    and-int/lit8 v1, v7, 0x1

    if-eqz v1, :cond_c6

    iget-object v1, v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutHeaderIcon;->fallbackUrl_:Ljava/lang/String;

    :goto_6c
    and-int/lit8 v3, v7, 0x2

    if-eqz v3, :cond_c5

    iget-wide v3, v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutHeaderIcon;->height_:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    :goto_6d
    and-int/lit8 v3, v7, 0x4

    if-eqz v3, :cond_c4

    iget-object v6, v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutHeaderIcon;->url_:Ljava/lang/String;

    :goto_6e
    and-int/lit8 v3, v7, 0x8

    if-eqz v3, :cond_c3

    iget-object v5, v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutHeaderIcon;->urlExpirationTimestampMs_:Ljava/lang/String;

    :goto_6f
    and-int/lit8 v3, v7, 0x10

    if-eqz v3, :cond_c2

    iget-wide v3, v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutHeaderIcon;->width_:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    :goto_70
    new-instance v61, LX/UZ7;

    move-object/from16 v25, v61

    move-object/from16 v28, v1

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    invoke-direct/range {v25 .. v30}, LX/UZ7;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_71
    iget v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayout;->bitField0_:I

    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_c1

    iget-object v12, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayout;->headerSubtitleText_:Ljava/lang/String;

    :goto_72
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_c0

    iget-object v11, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayout;->headerTitleText_:Ljava/lang/String;

    :goto_73
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_bf

    iget-boolean v3, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayout;->isQuoted_:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v63

    :goto_74
    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_be

    iget-object v3, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayout;->previewImage_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutPreviewImage;

    if-nez v3, :cond_62

    sget-object v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutPreviewImage;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutPreviewImage;

    :cond_62
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v1, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutPreviewImage;->bitField0_:I

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_bd

    iget-object v8, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutPreviewImage;->fallbackUrl_:Ljava/lang/String;

    :goto_75
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_bc

    iget-wide v4, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutPreviewImage;->height_:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_76
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_bb

    iget-object v1, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutPreviewImage;->previewImageDecorationType_:Ljava/lang/String;

    invoke-static {v1}, LX/b4b;->A00(Ljava/lang/String;)LX/b4b;

    move-result-object v6

    :goto_77
    iget v1, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutPreviewImage;->bitField0_:I

    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_ba

    iget-object v5, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutPreviewImage;->url_:Ljava/lang/String;

    :goto_78
    and-int/lit8 v4, v1, 0x10

    if-eqz v4, :cond_b9

    iget-object v4, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutPreviewImage;->urlExpirationTimestampMs_:Ljava/lang/String;

    :goto_79
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_b8

    iget-wide v9, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutPreviewImage;->width_:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_7a
    new-instance v1, LX/V1T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/V1T;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/V1T;->A01:Ljava/lang/Long;

    iput-object v6, v1, LX/V1T;->A00:LX/b4b;

    iput-object v5, v1, LX/V1T;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/V1T;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/V1T;->A02:Ljava/lang/Long;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7b
    iget v5, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayout;->bitField0_:I

    and-int/lit16 v3, v5, 0x80

    if-eqz v3, :cond_b7

    iget-boolean v3, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayout;->shouldHideTextBody_:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v64

    :goto_7c
    and-int/lit16 v3, v5, 0x100

    if-eqz v3, :cond_b6

    iget-object v4, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayout;->targetId_:Ljava/lang/String;

    :goto_7d
    and-int/lit16 v3, v5, 0x200

    if-eqz v3, :cond_b5

    iget-object v3, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayout;->targetUrl_:Ljava/lang/String;

    :goto_7e
    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_63

    iget-object v0, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayout;->verifiedType_:Ljava/lang/String;

    invoke-static {v0}, LX/cch;->A00(Ljava/lang/String;)LX/cch;

    move-result-object v59

    :cond_63
    new-instance v58, LX/V2f;

    move-object/from16 v62, v1

    move-object/from16 v65, v13

    move-object/from16 v66, v12

    move-object/from16 v67, v11

    move-object/from16 v68, v4

    move-object/from16 v69, v3

    invoke-direct/range {v58 .. v69}, LX/V2f;-><init>(LX/cch;LX/UZ5;LX/UZ7;LX/V1T;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7f
    iget v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXma;->itemCase_:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b4

    iget-object v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXma;->item_:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageGenAIUnifiedResponseXMALayout;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageGenAIUnifiedResponseXMALayout;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b3

    iget-object v1, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageGenAIUnifiedResponseXMALayout;->unifiedResponsePayload_:Ljava/lang/String;

    :goto_80
    new-instance v23, LX/USb;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v23

    iput-object v1, v0, LX/USb;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_81
    iget v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXma;->itemCase_:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_b2

    iget-object v4, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXma;->item_:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePlaceholderXMALayout;

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v3, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePlaceholderXMALayout;->bitField0_:I

    invoke-static {v3}, LX/J4T;->A1Y(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_b1

    iget-object v1, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePlaceholderXMALayout;->captionBodyText_:Ljava/lang/String;

    :goto_82
    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_64

    iget-object v0, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePlaceholderXMALayout;->titleText_:Ljava/lang/String;

    :cond_64
    new-instance v15, LX/UVG;

    invoke-direct {v15, v1, v0}, LX/UVG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_83
    iget v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXma;->itemCase_:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_b0

    iget-object v4, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXma;->item_:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageExpiredPlaceholderXMALayout;

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v3, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageExpiredPlaceholderXMALayout;->bitField0_:I

    invoke-static {v3}, LX/J4T;->A1Y(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_af

    iget-object v1, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageExpiredPlaceholderXMALayout;->captionBodyText_:Ljava/lang/String;

    :goto_84
    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_65

    iget-object v0, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageExpiredPlaceholderXMALayout;->eyebrowText_:Ljava/lang/String;

    :cond_65
    new-instance v14, LX/UVF;

    invoke-direct {v14, v1, v0}, LX/UVF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_85
    iget v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXma;->itemCase_:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_ae

    iget-object v0, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXma;->item_:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v3, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->bitField0_:I

    invoke-static {v3}, LX/J4T;->A1Y(I)Z

    move-result v1

    const/16 v26, 0x0

    if-eqz v1, :cond_ad

    iget-object v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->captionBodyText_:Ljava/lang/String;

    move-object/from16 v35, v1

    :goto_86
    and-int/lit8 v1, v3, 0x2

    if-eqz v1, :cond_ac

    iget-object v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->eyebrowText_:Ljava/lang/String;

    move-object/from16 v36, v1

    :goto_87
    and-int/lit8 v1, v3, 0x4

    if-eqz v1, :cond_ab

    iget-object v8, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->favicon_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutFavicon;

    if-nez v8, :cond_66

    sget-object v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutFavicon;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutFavicon;

    :cond_66
    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v7, v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutFavicon;->bitField0_:I

    and-int/lit8 v1, v7, 0x1

    if-eqz v1, :cond_aa

    iget-object v1, v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutFavicon;->fallbackUrl_:Ljava/lang/String;

    :goto_88
    and-int/lit8 v3, v7, 0x2

    if-eqz v3, :cond_a9

    iget-wide v3, v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutFavicon;->height_:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_89
    and-int/lit8 v3, v7, 0x4

    if-eqz v3, :cond_a8

    iget-object v6, v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutFavicon;->url_:Ljava/lang/String;

    :goto_8a
    and-int/lit8 v3, v7, 0x8

    if-eqz v3, :cond_a7

    iget-object v5, v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutFavicon;->urlExpirationTimestampMs_:Ljava/lang/String;

    :goto_8b
    and-int/lit8 v3, v7, 0x10

    if-eqz v3, :cond_a6

    iget-wide v3, v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutFavicon;->width_:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_8c
    new-instance v28, LX/UYU;

    move-object/from16 v8, v28

    move-object v11, v1

    move-object v12, v6

    move-object v13, v5

    invoke-direct/range {v8 .. v13}, LX/UYU;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8d
    iget v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_a5

    iget-object v7, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->headerIcon_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutHeaderIcon;

    if-nez v7, :cond_67

    sget-object v7, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutHeaderIcon;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutHeaderIcon;

    :cond_67
    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v6, v7, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutHeaderIcon;->bitField0_:I

    and-int/lit8 v1, v6, 0x1

    if-eqz v1, :cond_a4

    iget-object v8, v7, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutHeaderIcon;->fallbackUrl_:Ljava/lang/String;

    :goto_8e
    and-int/lit8 v1, v6, 0x2

    if-eqz v1, :cond_a3

    iget-wide v3, v7, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutHeaderIcon;->height_:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    :goto_8f
    and-int/lit8 v1, v6, 0x4

    if-eqz v1, :cond_a2

    iget-object v5, v7, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutHeaderIcon;->url_:Ljava/lang/String;

    :goto_90
    and-int/lit8 v1, v6, 0x8

    if-eqz v1, :cond_a1

    iget-object v1, v7, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutHeaderIcon;->urlExpirationTimestampMs_:Ljava/lang/String;

    :goto_91
    and-int/lit8 v3, v6, 0x10

    if-eqz v3, :cond_a0

    iget-wide v3, v7, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutHeaderIcon;->width_:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    :goto_92
    new-instance v29, LX/UYc;

    move-object/from16 v32, v8

    move-object/from16 v33, v5

    move-object/from16 v34, v1

    invoke-direct/range {v29 .. v34}, LX/UYc;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_93
    iget v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->bitField0_:I

    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_9f

    iget-object v13, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->headerSubtitleText_:Ljava/lang/String;

    :goto_94
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_9e

    iget-object v12, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->headerTitleText_:Ljava/lang/String;

    :goto_95
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_9d

    iget-boolean v3, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->isQuoted_:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    :goto_96
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_9c

    iget-boolean v3, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->isShareable_:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    :goto_97
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_9b

    iget-object v11, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->overlayIconGlyph_:Ljava/lang/String;

    :goto_98
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9a

    iget-object v3, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->previewImage_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutPreviewImage;

    if-nez v3, :cond_68

    sget-object v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutPreviewImage;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutPreviewImage;

    :cond_68
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v1, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutPreviewImage;->bitField0_:I

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_99

    iget-object v8, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutPreviewImage;->fallbackUrl_:Ljava/lang/String;

    :goto_99
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_98

    iget-wide v4, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutPreviewImage;->height_:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_9a
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_97

    iget-object v1, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutPreviewImage;->previewImageDecorationType_:Ljava/lang/String;

    invoke-static {v1}, LX/b4b;->A00(Ljava/lang/String;)LX/b4b;

    move-result-object v6

    :goto_9b
    iget v1, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutPreviewImage;->bitField0_:I

    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_96

    iget-object v5, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutPreviewImage;->url_:Ljava/lang/String;

    :goto_9c
    and-int/lit8 v4, v1, 0x10

    if-eqz v4, :cond_95

    iget-object v4, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutPreviewImage;->urlExpirationTimestampMs_:Ljava/lang/String;

    :goto_9d
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_94

    iget-wide v9, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutPreviewImage;->width_:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_9e
    new-instance v1, LX/V1R;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/V1R;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/V1R;->A01:Ljava/lang/Long;

    iput-object v6, v1, LX/V1R;->A00:LX/b4b;

    iput-object v5, v1, LX/V1R;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/V1R;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/V1R;->A02:Ljava/lang/Long;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9f
    iget v3, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->bitField0_:I

    and-int/lit16 v4, v3, 0x400

    if-eqz v4, :cond_93

    iget-boolean v4, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->shouldHideTextBody_:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    :goto_a0
    and-int/lit16 v4, v3, 0x800

    if-eqz v4, :cond_92

    iget-object v7, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->subtitleText_:Ljava/lang/String;

    :goto_a1
    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_91

    iget-wide v4, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->targetExpiryTimestampMs_:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    :goto_a2
    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_90

    iget-object v6, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->targetId_:Ljava/lang/String;

    :goto_a3
    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_8f

    iget-object v5, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->targetUrl_:Ljava/lang/String;

    :goto_a4
    const v4, 0x8000

    and-int/2addr v3, v4

    if-eqz v3, :cond_8e

    iget-object v4, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->titleIconType_:Ljava/lang/String;

    sget-object v3, LX/d12;->A04:LX/d12;

    invoke-static {v4, v3}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v27

    check-cast v27, LX/d12;

    :goto_a5
    iget v3, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->bitField0_:I

    const/high16 v4, 0x10000

    and-int/2addr v4, v3

    if-eqz v4, :cond_8d

    iget-object v4, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->titleText_:Ljava/lang/String;

    :goto_a6
    const/high16 v8, 0x20000

    and-int/2addr v3, v8

    if-eqz v3, :cond_69

    iget-object v0, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->verifiedType_:Ljava/lang/String;

    invoke-static {v0}, LX/cch;->A00(Ljava/lang/String;)LX/cch;

    move-result-object v26

    :cond_69
    new-instance v25, LX/V30;

    move-object/from16 v30, v1

    move-object/from16 v37, v13

    move-object/from16 v38, v12

    move-object/from16 v39, v11

    move-object/from16 v40, v7

    move-object/from16 v41, v6

    move-object/from16 v42, v5

    move-object/from16 v43, v4

    invoke-direct/range {v25 .. v43}, LX/V30;-><init>(LX/cch;LX/d12;LX/UYU;LX/UYc;LX/V1R;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a7
    iget v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXma;->itemCase_:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_6f

    iget-object v0, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXma;->item_:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;->bitField0_:I

    invoke-static {v1}, LX/J4T;->A1Y(I)Z

    move-result v2

    const/16 v45, 0x0

    if-eqz v2, :cond_8c

    iget-object v10, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;->eyebrowText_:Ljava/lang/String;

    :goto_a8
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8b

    iget-object v7, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;->favicon_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutFavicon;

    if-nez v7, :cond_6a

    sget-object v7, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutFavicon;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutFavicon;

    :cond_6a
    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v6, v7, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutFavicon;->bitField0_:I

    and-int/lit8 v1, v6, 0x1

    if-eqz v1, :cond_8a

    iget-object v3, v7, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutFavicon;->fallbackUrl_:Ljava/lang/String;

    :goto_a9
    and-int/lit8 v1, v6, 0x2

    if-eqz v1, :cond_89

    iget-wide v1, v7, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutFavicon;->height_:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    :goto_aa
    and-int/lit8 v1, v6, 0x4

    if-eqz v1, :cond_88

    iget-object v5, v7, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutFavicon;->url_:Ljava/lang/String;

    :goto_ab
    and-int/lit8 v1, v6, 0x8

    if-eqz v1, :cond_87

    iget-object v4, v7, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutFavicon;->urlExpirationTimestampMs_:Ljava/lang/String;

    :goto_ac
    and-int/lit8 v1, v6, 0x10

    if-eqz v1, :cond_86

    iget-wide v1, v7, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutFavicon;->width_:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    :goto_ad
    new-instance v46, LX/UYR;

    move-object/from16 v26, v46

    move-object/from16 v29, v3

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    invoke-direct/range {v26 .. v31}, LX/UYR;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_ae
    iget v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_85

    iget-object v7, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;->headerIcon_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutHeaderIcon;

    if-nez v7, :cond_6b

    sget-object v7, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutHeaderIcon;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutHeaderIcon;

    :cond_6b
    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v6, v7, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutHeaderIcon;->bitField0_:I

    and-int/lit8 v1, v6, 0x1

    if-eqz v1, :cond_84

    iget-object v3, v7, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutHeaderIcon;->fallbackUrl_:Ljava/lang/String;

    :goto_af
    and-int/lit8 v1, v6, 0x2

    if-eqz v1, :cond_83

    iget-wide v1, v7, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutHeaderIcon;->height_:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    :goto_b0
    and-int/lit8 v1, v6, 0x4

    if-eqz v1, :cond_82

    iget-object v5, v7, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutHeaderIcon;->url_:Ljava/lang/String;

    :goto_b1
    and-int/lit8 v1, v6, 0x8

    if-eqz v1, :cond_81

    iget-object v4, v7, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutHeaderIcon;->urlExpirationTimestampMs_:Ljava/lang/String;

    :goto_b2
    and-int/lit8 v1, v6, 0x10

    if-eqz v1, :cond_80

    iget-wide v1, v7, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutHeaderIcon;->width_:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    :goto_b3
    new-instance v47, LX/UYS;

    move-object/from16 v26, v47

    move-object/from16 v29, v3

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    invoke-direct/range {v26 .. v31}, LX/UYS;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b4
    iget v1, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;->bitField0_:I

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_7f

    iget-object v9, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;->headerSubtitleText_:Ljava/lang/String;

    :goto_b5
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_7e

    iget-object v8, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;->headerTitleText_:Ljava/lang/String;

    :goto_b6
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_7d

    iget-boolean v2, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;->isQuoted_:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v49

    :goto_b7
    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7c

    iget-object v2, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;->previewImage_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutPreviewImage;

    if-nez v2, :cond_6c

    sget-object v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutPreviewImage;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutPreviewImage;

    :cond_6c
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutPreviewImage;->bitField0_:I

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_7b

    iget-object v7, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutPreviewImage;->fallbackUrl_:Ljava/lang/String;

    :goto_b8
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_7a

    iget-wide v3, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutPreviewImage;->height_:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_b9
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_79

    iget-object v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutPreviewImage;->previewImageDecorationType_:Ljava/lang/String;

    invoke-static {v1}, LX/b4b;->A00(Ljava/lang/String;)LX/b4b;

    move-result-object v5

    :goto_ba
    iget v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutPreviewImage;->bitField0_:I

    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_78

    iget-object v4, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutPreviewImage;->url_:Ljava/lang/String;

    :goto_bb
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_77

    iget-object v3, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutPreviewImage;->urlExpirationTimestampMs_:Ljava/lang/String;

    :goto_bc
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_76

    iget-wide v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutPreviewImage;->width_:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_bd
    new-instance v1, LX/V1G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/V1G;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/V1G;->A01:Ljava/lang/Long;

    iput-object v5, v1, LX/V1G;->A00:LX/b4b;

    iput-object v4, v1, LX/V1G;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/V1G;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/V1G;->A02:Ljava/lang/Long;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_be
    iget v5, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;->bitField0_:I

    and-int/lit16 v2, v5, 0x80

    if-eqz v2, :cond_75

    iget-boolean v2, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;->shouldHideTextBody_:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v50

    :goto_bf
    and-int/lit16 v2, v5, 0x100

    if-eqz v2, :cond_74

    iget-object v6, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;->subtitleText_:Ljava/lang/String;

    :goto_c0
    and-int/lit16 v2, v5, 0x200

    if-eqz v2, :cond_73

    iget-object v4, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;->targetId_:Ljava/lang/String;

    :goto_c1
    and-int/lit16 v2, v5, 0x400

    if-eqz v2, :cond_72

    iget-object v3, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;->targetUrl_:Ljava/lang/String;

    :goto_c2
    and-int/lit16 v2, v5, 0x800

    if-eqz v2, :cond_6d

    iget-object v2, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;->titleText_:Ljava/lang/String;

    move-object/from16 v16, v2

    :cond_6d
    and-int/lit16 v2, v5, 0x1000

    if-eqz v2, :cond_6e

    iget-object v0, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;->verifiedType_:Ljava/lang/String;

    invoke-static {v0}, LX/cch;->A00(Ljava/lang/String;)LX/cch;

    move-result-object v45

    :cond_6e
    new-instance v44, LX/V2u;

    move-object/from16 v48, v1

    move-object/from16 v51, v10

    move-object/from16 v52, v9

    move-object/from16 v53, v8

    move-object/from16 v54, v6

    move-object/from16 v55, v4

    move-object/from16 v56, v3

    move-object/from16 v57, v16

    invoke-direct/range {v44 .. v57}, LX/V2u;-><init>(LX/cch;LX/UYR;LX/UYS;LX/V1G;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6f
    new-instance v0, LX/V26;

    move-object v1, v14

    move-object/from16 v2, v23

    move-object/from16 v3, v44

    move-object/from16 v4, v25

    move-object v5, v15

    move-object/from16 v6, v58

    move-object/from16 v7, v24

    invoke-direct/range {v0 .. v7}, LX/V26;-><init>(LX/UVF;LX/USb;LX/V2u;LX/V30;LX/UVG;LX/V2f;LX/V3E;)V

    :cond_70
    new-instance v16, LX/UWW;

    move-object/from16 v3, v16

    move-object/from16 v2, v17

    move-object/from16 v1, v71

    invoke-direct {v3, v0, v2, v1}, LX/UWW;-><init>(LX/V26;Ljava/lang/String;Ljava/lang/String;)V

    :cond_71
    new-instance v77, LX/V2C;

    move-object/from16 v78, v70

    move-object/from16 v79, v19

    move-object/from16 v80, v21

    move-object/from16 v82, v22

    move-object/from16 v83, v20

    move-object/from16 v84, v16

    move-object/from16 v85, v18

    invoke-direct/range {v77 .. v85}, LX/V2C;-><init>(LX/V2V;LX/UU6;LX/UU9;LX/V0h;LX/UUC;LX/UUH;LX/UWW;LX/UVU;)V

    return-object v77

    :cond_72
    move-object/from16 v3, v16

    goto :goto_c2

    :cond_73
    move-object/from16 v4, v16

    goto :goto_c1

    :cond_74
    move-object/from16 v6, v16

    goto :goto_c0

    :cond_75
    move-object/from16 v50, v16

    goto :goto_bf

    :cond_76
    move-object/from16 v2, v16

    goto/16 :goto_bd

    :cond_77
    move-object/from16 v3, v16

    goto/16 :goto_bc

    :cond_78
    move-object/from16 v4, v16

    goto/16 :goto_bb

    :cond_79
    move-object/from16 v5, v16

    goto/16 :goto_ba

    :cond_7a
    move-object/from16 v6, v16

    goto/16 :goto_b9

    :cond_7b
    move-object/from16 v7, v16

    goto/16 :goto_b8

    :cond_7c
    move-object/from16 v1, v16

    goto/16 :goto_be

    :cond_7d
    move-object/from16 v49, v16

    goto/16 :goto_b7

    :cond_7e
    move-object/from16 v8, v16

    goto/16 :goto_b6

    :cond_7f
    move-object/from16 v9, v16

    goto/16 :goto_b5

    :cond_80
    move-object/from16 v28, v16

    goto/16 :goto_b3

    :cond_81
    move-object/from16 v4, v16

    goto/16 :goto_b2

    :cond_82
    move-object/from16 v5, v16

    goto/16 :goto_b1

    :cond_83
    move-object/from16 v27, v16

    goto/16 :goto_b0

    :cond_84
    move-object/from16 v3, v16

    goto/16 :goto_af

    :cond_85
    move-object/from16 v47, v16

    goto/16 :goto_b4

    :cond_86
    move-object/from16 v28, v16

    goto/16 :goto_ad

    :cond_87
    move-object/from16 v4, v16

    goto/16 :goto_ac

    :cond_88
    move-object/from16 v5, v16

    goto/16 :goto_ab

    :cond_89
    move-object/from16 v27, v16

    goto/16 :goto_aa

    :cond_8a
    move-object/from16 v3, v16

    goto/16 :goto_a9

    :cond_8b
    move-object/from16 v46, v16

    goto/16 :goto_ae

    :cond_8c
    move-object/from16 v10, v16

    goto/16 :goto_a8

    :cond_8d
    move-object/from16 v4, v16

    goto/16 :goto_a6

    :cond_8e
    move-object/from16 v27, v16

    goto/16 :goto_a5

    :cond_8f
    move-object/from16 v5, v16

    goto/16 :goto_a4

    :cond_90
    move-object/from16 v6, v16

    goto/16 :goto_a3

    :cond_91
    move-object/from16 v34, v16

    goto/16 :goto_a2

    :cond_92
    move-object/from16 v7, v16

    goto/16 :goto_a1

    :cond_93
    move-object/from16 v33, v16

    goto/16 :goto_a0

    :cond_94
    move-object/from16 v3, v16

    goto/16 :goto_9e

    :cond_95
    move-object/from16 v4, v16

    goto/16 :goto_9d

    :cond_96
    move-object/from16 v5, v16

    goto/16 :goto_9c

    :cond_97
    move-object/from16 v6, v16

    goto/16 :goto_9b

    :cond_98
    move-object/from16 v7, v16

    goto/16 :goto_9a

    :cond_99
    move-object/from16 v8, v16

    goto/16 :goto_99

    :cond_9a
    move-object/from16 v1, v16

    goto/16 :goto_9f

    :cond_9b
    move-object/from16 v11, v16

    goto/16 :goto_98

    :cond_9c
    move-object/from16 v32, v16

    goto/16 :goto_97

    :cond_9d
    move-object/from16 v31, v16

    goto/16 :goto_96

    :cond_9e
    move-object/from16 v12, v16

    goto/16 :goto_95

    :cond_9f
    move-object/from16 v13, v16

    goto/16 :goto_94

    :cond_a0
    move-object/from16 v31, v16

    goto/16 :goto_92

    :cond_a1
    move-object/from16 v1, v16

    goto/16 :goto_91

    :cond_a2
    move-object/from16 v5, v16

    goto/16 :goto_90

    :cond_a3
    move-object/from16 v30, v16

    goto/16 :goto_8f

    :cond_a4
    move-object/from16 v8, v16

    goto/16 :goto_8e

    :cond_a5
    move-object/from16 v29, v16

    goto/16 :goto_93

    :cond_a6
    move-object/from16 v10, v16

    goto/16 :goto_8c

    :cond_a7
    move-object/from16 v5, v16

    goto/16 :goto_8b

    :cond_a8
    move-object/from16 v6, v16

    goto/16 :goto_8a

    :cond_a9
    move-object/from16 v9, v16

    goto/16 :goto_89

    :cond_aa
    move-object/from16 v1, v16

    goto/16 :goto_88

    :cond_ab
    move-object/from16 v28, v16

    goto/16 :goto_8d

    :cond_ac
    move-object/from16 v36, v16

    goto/16 :goto_87

    :cond_ad
    move-object/from16 v35, v16

    goto/16 :goto_86

    :cond_ae
    move-object/from16 v25, v16

    goto/16 :goto_a7

    :cond_af
    move-object v1, v0

    goto/16 :goto_84

    :cond_b0
    move-object/from16 v14, v16

    goto/16 :goto_85

    :cond_b1
    move-object v1, v0

    goto/16 :goto_82

    :cond_b2
    move-object/from16 v15, v16

    goto/16 :goto_83

    :cond_b3
    const/4 v1, 0x0

    goto/16 :goto_80

    :cond_b4
    move-object/from16 v23, v16

    goto/16 :goto_81

    :cond_b5
    move-object/from16 v3, v16

    goto/16 :goto_7e

    :cond_b6
    move-object/from16 v4, v16

    goto/16 :goto_7d

    :cond_b7
    move-object/from16 v64, v16

    goto/16 :goto_7c

    :cond_b8
    move-object/from16 v3, v16

    goto/16 :goto_7a

    :cond_b9
    move-object/from16 v4, v16

    goto/16 :goto_79

    :cond_ba
    move-object/from16 v5, v16

    goto/16 :goto_78

    :cond_bb
    move-object/from16 v6, v16

    goto/16 :goto_77

    :cond_bc
    move-object/from16 v7, v16

    goto/16 :goto_76

    :cond_bd
    move-object/from16 v8, v16

    goto/16 :goto_75

    :cond_be
    move-object/from16 v1, v16

    goto/16 :goto_7b

    :cond_bf
    move-object/from16 v63, v16

    goto/16 :goto_74

    :cond_c0
    move-object/from16 v11, v16

    goto/16 :goto_73

    :cond_c1
    move-object/from16 v12, v16

    goto/16 :goto_72

    :cond_c2
    move-object/from16 v27, v16

    goto/16 :goto_70

    :cond_c3
    move-object/from16 v5, v16

    goto/16 :goto_6f

    :cond_c4
    move-object/from16 v6, v16

    goto/16 :goto_6e

    :cond_c5
    move-object/from16 v26, v16

    goto/16 :goto_6d

    :cond_c6
    move-object/from16 v1, v16

    goto/16 :goto_6c

    :cond_c7
    move-object/from16 v61, v16

    goto/16 :goto_71

    :cond_c8
    move-object/from16 v27, v16

    goto/16 :goto_6a

    :cond_c9
    move-object/from16 v5, v16

    goto/16 :goto_69

    :cond_ca
    move-object/from16 v6, v16

    goto/16 :goto_68

    :cond_cb
    move-object/from16 v26, v16

    goto/16 :goto_67

    :cond_cc
    move-object/from16 v1, v16

    goto/16 :goto_66

    :cond_cd
    move-object/from16 v60, v16

    goto/16 :goto_6b

    :cond_ce
    move-object/from16 v13, v16

    goto/16 :goto_65

    :cond_cf
    move-object/from16 v58, v16

    goto/16 :goto_7f

    :cond_d0
    move-object/from16 v4, v16

    goto/16 :goto_63

    :cond_d1
    move-object/from16 v5, v16

    goto/16 :goto_62

    :cond_d2
    move-object/from16 v6, v16

    goto/16 :goto_61

    :cond_d3
    move-object/from16 v7, v16

    goto/16 :goto_60

    :cond_d4
    move-object/from16 v27, v16

    goto/16 :goto_5f

    :cond_d5
    move-object/from16 v32, v16

    goto/16 :goto_5e

    :cond_d6
    move-object/from16 v26, v16

    goto/16 :goto_5d

    :cond_d7
    move-object/from16 v3, v16

    goto/16 :goto_5b

    :cond_d8
    move-object/from16 v4, v16

    goto/16 :goto_5a

    :cond_d9
    move-object/from16 v5, v16

    goto/16 :goto_59

    :cond_da
    move-object/from16 v6, v16

    goto/16 :goto_58

    :cond_db
    move-object/from16 v7, v16

    goto/16 :goto_57

    :cond_dc
    move-object/from16 v8, v16

    goto/16 :goto_56

    :cond_dd
    move-object/from16 v1, v16

    goto/16 :goto_5c
.end method

.method public static A04(LX/P8W;LX/P8W;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragment;
    .locals 1

    invoke-virtual {p0}, LX/P8W;->A04()LX/P81;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/P8W;->A05()V

    iget-object v0, p1, LX/P8W;->A00:LX/P81;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragment;

    iput-object p0, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragment;->item_:Ljava/lang/Object;

    return-object v0
.end method

.method public static final A05(LX/V2C;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragment;
    .locals 13

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragment;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragment;

    invoke-static {v0}, LX/iL6;->A01(LX/P81;)LX/P8W;

    move-result-object v6

    iget-object v1, p0, LX/V2C;->A04:LX/UUC;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageTextContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageTextContent;

    invoke-static {v0}, LX/iL6;->A01(LX/P81;)LX/P8W;

    move-result-object v3

    iget-object v2, v1, LX/UUC;->A00:Ljava/lang/String;

    invoke-static {v3, v2}, LX/J4T;->A0M(LX/P8W;Ljava/lang/Object;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageTextContent;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageTextContent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageTextContent;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageTextContent;->textBody_:Ljava/lang/String;

    invoke-static {v3, v6}, LX/iL6;->A04(LX/P8W;LX/P8W;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragment;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragment;->itemCase_:I

    :cond_0
    iget-object v1, p0, LX/V2C;->A02:LX/UU9;

    if-eqz v1, :cond_d

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContent;

    invoke-static {v0}, LX/iL6;->A01(LX/P81;)LX/P8W;

    move-result-object v5

    iget-object v0, v5, LX/P8W;->A00:LX/P81;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContent;

    iget-object v0, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContent;->images_:LX/saD;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    iget-object v0, v1, LX/UU9;->A00:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/V2Y;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContentImages;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContentImages;

    invoke-static {v0}, LX/iL6;->A01(LX/P81;)LX/P8W;

    move-result-object v7

    iget-object v2, v8, LX/V2Y;->A07:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v7}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContentImages;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContentImages;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContentImages;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContentImages;->attachmentFbid_:Ljava/lang/String;

    :cond_1
    iget-object v2, v8, LX/V2Y;->A06:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v7}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContentImages;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContentImages;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContentImages;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContentImages;->attachmentCdnUrl_:Ljava/lang/String;

    :cond_2
    iget-object v2, v8, LX/V2Y;->A05:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v7}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContentImages;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContentImages;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContentImages;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContentImages;->attachmentCdnFallbackUrl_:Ljava/lang/String;

    :cond_3
    iget-object v0, v8, LX/V2Y;->A00:LX/cVz;

    if-eqz v0, :cond_4

    invoke-static {v7, v0}, LX/J4T;->A1G(LX/P8W;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContentImages;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContentImages;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContentImages;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContentImages;->attachmentType_:Ljava/lang/String;

    :cond_4
    iget-object v0, v8, LX/V2Y;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-static {v7, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v3, v7, LX/P8W;->A00:LX/P81;

    check-cast v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContentImages;

    iget v2, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContentImages;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContentImages;->bitField0_:I

    iput-wide v0, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContentImages;->width_:J

    :cond_5
    iget-object v0, v8, LX/V2Y;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-static {v7, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v3, v7, LX/P8W;->A00:LX/P81;

    check-cast v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContentImages;

    iget v2, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContentImages;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContentImages;->bitField0_:I

    iput-wide v0, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContentImages;->height_:J

    :cond_6
    iget-object v2, v8, LX/V2Y;->A09:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-static {v7}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContentImages;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContentImages;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContentImages;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContentImages;->previewCdnUrl_:Ljava/lang/String;

    :cond_7
    iget-object v2, v8, LX/V2Y;->A08:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-static {v7}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContentImages;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContentImages;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContentImages;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContentImages;->previewCdnFallbackUrl_:Ljava/lang/String;

    :cond_8
    iget-object v0, v8, LX/V2Y;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-static {v7, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v1

    iget-object v3, v7, LX/P8W;->A00:LX/P81;

    check-cast v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContentImages;

    iget v0, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContentImages;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContentImages;->bitField0_:I

    iput-wide v1, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContentImages;->previewWidth_:J

    :cond_9
    iget-object v0, v8, LX/V2Y;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-static {v7, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v2

    iget-object v1, v7, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContentImages;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContentImages;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContentImages;->bitField0_:I

    iput-wide v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContentImages;->previewHeight_:J

    :cond_a
    invoke-virtual {v7}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    invoke-static {v5}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContent;

    iget-object v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContent;->images_:LX/saD;

    move-object v0, v1

    check-cast v0, LX/pjp;

    iget-boolean v0, v0, LX/pjp;->A00:Z

    if-nez v0, :cond_c

    invoke-static {v1}, LX/P81;->A08(LX/saD;)LX/saD;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageImagesContent;->images_:LX/saD;

    :cond_c
    invoke-static {v4, v1}, LX/nAE;->A02(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-static {v5, v6}, LX/iL6;->A04(LX/P8W;LX/P8W;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragment;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragment;->itemCase_:I

    :cond_d
    iget-object v1, p0, LX/V2C;->A05:LX/UUH;

    if-eqz v1, :cond_1c

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContent;

    invoke-static {v0}, LX/iL6;->A01(LX/P81;)LX/P8W;

    move-result-object v5

    iget-object v0, v5, LX/P8W;->A00:LX/P81;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContent;

    iget-object v0, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContent;->videos_:LX/saD;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    iget-object v0, v1, LX/UUH;->A00:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/V2p;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;

    invoke-static {v0}, LX/iL6;->A01(LX/P81;)LX/P8W;

    move-result-object v7

    iget-object v2, v3, LX/V2p;->A08:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-static {v7}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;->attachmentFbid_:Ljava/lang/String;

    :cond_e
    iget-object v2, v3, LX/V2p;->A07:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-static {v7}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;->attachmentCdnUrl_:Ljava/lang/String;

    :cond_f
    iget-object v2, v3, LX/V2p;->A06:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-static {v7}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;->attachmentCdnFallbackUrl_:Ljava/lang/String;

    :cond_10
    iget-object v0, v3, LX/V2p;->A00:LX/cVz;

    if-eqz v0, :cond_11

    invoke-static {v7, v0}, LX/J4T;->A1G(LX/P8W;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;->attachmentType_:Ljava/lang/String;

    :cond_11
    iget-object v0, v3, LX/V2p;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_12

    invoke-static {v7, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v8, v7, LX/P8W;->A00:LX/P81;

    check-cast v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;

    iget v2, v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;->bitField0_:I

    iput-wide v0, v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;->width_:J

    :cond_12
    iget-object v0, v3, LX/V2p;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_13

    invoke-static {v7, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v8, v7, LX/P8W;->A00:LX/P81;

    check-cast v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;

    iget v2, v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;->bitField0_:I

    iput-wide v0, v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;->height_:J

    :cond_13
    iget-object v0, v3, LX/V2p;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_14

    invoke-static {v7, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v8, v7, LX/P8W;->A00:LX/P81;

    check-cast v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;

    iget v2, v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;->bitField0_:I

    iput-wide v0, v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;->playableDurationMs_:J

    :cond_14
    iget-object v2, v3, LX/V2p;->A09:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-static {v7}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;->dashManifest_:Ljava/lang/String;

    :cond_15
    iget-object v2, v3, LX/V2p;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-static {v7}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;->previewCdnUrl_:Ljava/lang/String;

    :cond_16
    iget-object v2, v3, LX/V2p;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_17

    invoke-static {v7}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;->previewCdnFallbackUrl_:Ljava/lang/String;

    :cond_17
    iget-object v0, v3, LX/V2p;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_18

    invoke-static {v7, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v1

    iget-object v8, v7, LX/P8W;->A00:LX/P81;

    check-cast v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;

    iget v0, v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;->bitField0_:I

    iput-wide v1, v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;->previewWidth_:J

    :cond_18
    iget-object v0, v3, LX/V2p;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_19

    invoke-static {v7, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v2

    iget-object v1, v7, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;->bitField0_:I

    iput-wide v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContentVideos;->previewHeight_:J

    :cond_19
    invoke-virtual {v7}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1a
    invoke-static {v5}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContent;

    iget-object v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContent;->videos_:LX/saD;

    move-object v0, v1

    check-cast v0, LX/pjp;

    iget-boolean v0, v0, LX/pjp;->A00:Z

    if-nez v0, :cond_1b

    invoke-static {v1}, LX/P81;->A08(LX/saD;)LX/saD;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageVideosContent;->videos_:LX/saD;

    :cond_1b
    invoke-static {v4, v1}, LX/nAE;->A02(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-static {v5, v6}, LX/iL6;->A04(LX/P8W;LX/P8W;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragment;

    move-result-object v1

    const/4 v0, 0x3

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragment;->itemCase_:I

    :cond_1c
    iget-object v1, p0, LX/V2C;->A01:LX/UU6;

    if-eqz v1, :cond_26

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAudiosContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAudiosContent;

    invoke-static {v0}, LX/iL6;->A01(LX/P81;)LX/P8W;

    move-result-object v4

    iget-object v0, v4, LX/P8W;->A00:LX/P81;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAudiosContent;

    iget-object v0, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAudiosContent;->audios_:LX/saD;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    iget-object v0, v1, LX/UU6;->A00:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/UYD;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAudiosContentAudios;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAudiosContentAudios;

    invoke-static {v0}, LX/iL6;->A01(LX/P81;)LX/P8W;

    move-result-object v9

    iget-object v2, v7, LX/UYD;->A03:Ljava/lang/String;

    if-eqz v2, :cond_1d

    invoke-static {v9}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAudiosContentAudios;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAudiosContentAudios;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAudiosContentAudios;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAudiosContentAudios;->attachmentFbid_:Ljava/lang/String;

    :cond_1d
    iget-object v2, v7, LX/UYD;->A02:Ljava/lang/String;

    if-eqz v2, :cond_1e

    invoke-static {v9}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAudiosContentAudios;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAudiosContentAudios;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAudiosContentAudios;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAudiosContentAudios;->attachmentCdnUrl_:Ljava/lang/String;

    :cond_1e
    iget-object v0, v7, LX/UYD;->A00:LX/cVz;

    if-eqz v0, :cond_1f

    invoke-static {v9, v0}, LX/J4T;->A1G(LX/P8W;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAudiosContentAudios;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAudiosContentAudios;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAudiosContentAudios;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAudiosContentAudios;->attachmentType_:Ljava/lang/String;

    :cond_1f
    iget-object v0, v7, LX/UYD;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_20

    invoke-static {v9, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v5, v9, LX/P8W;->A00:LX/P81;

    check-cast v5, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAudiosContentAudios;

    iget v2, v5, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAudiosContentAudios;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v5, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAudiosContentAudios;->bitField0_:I

    iput-wide v0, v5, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAudiosContentAudios;->playableDurationMs_:J

    :cond_20
    iget-object v0, v9, LX/P8W;->A00:LX/P81;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAudiosContentAudios;

    iget-object v0, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAudiosContentAudios;->waveformData_:LX/sA2;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    iget-object v8, v7, LX/UYD;->A04:LX/0gR;

    const/4 v7, 0x1

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v5

    check-cast v5, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAudiosContentAudios;

    iget-object v2, v5, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAudiosContentAudios;->waveformData_:LX/sA2;

    move-object v0, v2

    check-cast v0, LX/pjp;

    iget-boolean v0, v0, LX/pjp;->A00:Z

    if-nez v0, :cond_22

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    if-nez v0, :cond_21

    const/16 v1, 0xa

    :cond_21
    check-cast v2, LX/YUp;

    iget v0, v2, LX/YUp;->A00:I

    if-lt v1, v0, :cond_23

    iget-object v0, v2, LX/YUp;->A01:[D

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    iget v0, v2, LX/YUp;->A00:I

    new-instance v2, LX/YUp;

    invoke-direct {v2, v7}, LX/pjp;-><init>(Z)V

    iput-object v1, v2, LX/YUp;->A01:[D

    iput v0, v2, LX/YUp;->A00:I

    iput-object v2, v5, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAudiosContentAudios;->waveformData_:LX/sA2;

    :cond_22
    invoke-static {v8, v2}, LX/nAE;->A02(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v9}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_24
    invoke-static {v4}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAudiosContent;

    iget-object v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAudiosContent;->audios_:LX/saD;

    move-object v0, v1

    check-cast v0, LX/pjp;

    iget-boolean v0, v0, LX/pjp;->A00:Z

    if-nez v0, :cond_25

    invoke-static {v1}, LX/P81;->A08(LX/saD;)LX/saD;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAudiosContent;->audios_:LX/saD;

    :cond_25
    invoke-static {v3, v1}, LX/nAE;->A02(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-static {v4, v6}, LX/iL6;->A04(LX/P8W;LX/P8W;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragment;

    move-result-object v1

    const/4 v0, 0x4

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragment;->itemCase_:I

    :cond_26
    iget-object v5, p0, LX/V2C;->A03:LX/V0h;

    if-eqz v5, :cond_2d

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageStoreStickerContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageStoreStickerContent;

    invoke-static {v0}, LX/iL6;->A01(LX/P81;)LX/P8W;

    move-result-object v3

    iget-object v2, v5, LX/V0h;->A05:Ljava/lang/String;

    if-eqz v2, :cond_27

    invoke-static {v3}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageStoreStickerContent;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageStoreStickerContent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageStoreStickerContent;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageStoreStickerContent;->stickerFbid_:Ljava/lang/String;

    :cond_27
    iget-object v2, v5, LX/V0h;->A04:Ljava/lang/String;

    if-eqz v2, :cond_28

    invoke-static {v3}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageStoreStickerContent;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageStoreStickerContent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageStoreStickerContent;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageStoreStickerContent;->previewUrl_:Ljava/lang/String;

    :cond_28
    iget-object v0, v5, LX/V0h;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-static {v3, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v1

    iget-object v4, v3, LX/P8W;->A00:LX/P81;

    check-cast v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageStoreStickerContent;

    iget v0, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageStoreStickerContent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageStoreStickerContent;->bitField0_:I

    iput-wide v1, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageStoreStickerContent;->previewWidth_:J

    :cond_29
    iget-object v0, v5, LX/V0h;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_2a

    invoke-static {v3, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v1

    iget-object v4, v3, LX/P8W;->A00:LX/P81;

    check-cast v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageStoreStickerContent;

    iget v0, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageStoreStickerContent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageStoreStickerContent;->bitField0_:I

    iput-wide v1, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageStoreStickerContent;->previewHeight_:J

    :cond_2a
    iget-object v0, v5, LX/V0h;->A00:LX/b5U;

    if-eqz v0, :cond_2b

    invoke-static {v3, v0}, LX/J4T;->A1G(LX/P8W;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageStoreStickerContent;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageStoreStickerContent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageStoreStickerContent;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageStoreStickerContent;->stickerType_:Ljava/lang/String;

    :cond_2b
    iget-object v2, v5, LX/V0h;->A03:Ljava/lang/String;

    if-eqz v2, :cond_2c

    invoke-static {v3}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageStoreStickerContent;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageStoreStickerContent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageStoreStickerContent;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageStoreStickerContent;->altText_:Ljava/lang/String;

    :cond_2c
    invoke-static {v3, v6}, LX/iL6;->A04(LX/P8W;LX/P8W;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragment;

    move-result-object v1

    const/4 v0, 0x5

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragment;->itemCase_:I

    :cond_2d
    iget-object v5, p0, LX/V2C;->A00:LX/V2V;

    if-eqz v5, :cond_38

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAnimatedImageXMAContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAnimatedImageXMAContent;

    invoke-static {v0}, LX/iL6;->A01(LX/P81;)LX/P8W;

    move-result-object v3

    iget-object v2, v5, LX/V2V;->A07:Ljava/lang/String;

    if-eqz v2, :cond_2e

    invoke-static {v3}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAnimatedImageXMAContent;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAnimatedImageXMAContent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAnimatedImageXMAContent;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAnimatedImageXMAContent;->mp4Url_:Ljava/lang/String;

    :cond_2e
    iget-object v2, v5, LX/V2V;->A09:Ljava/lang/String;

    if-eqz v2, :cond_2f

    invoke-static {v3}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAnimatedImageXMAContent;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAnimatedImageXMAContent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAnimatedImageXMAContent;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAnimatedImageXMAContent;->webpUrl_:Ljava/lang/String;

    :cond_2f
    iget-object v2, v5, LX/V2V;->A06:Ljava/lang/String;

    if-eqz v2, :cond_30

    invoke-static {v3}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAnimatedImageXMAContent;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAnimatedImageXMAContent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAnimatedImageXMAContent;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAnimatedImageXMAContent;->gifUrl_:Ljava/lang/String;

    :cond_30
    iget-object v2, v5, LX/V2V;->A08:Ljava/lang/String;

    if-eqz v2, :cond_31

    invoke-static {v3}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAnimatedImageXMAContent;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAnimatedImageXMAContent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAnimatedImageXMAContent;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAnimatedImageXMAContent;->previewUrl_:Ljava/lang/String;

    :cond_31
    iget-object v0, v5, LX/V2V;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_32

    invoke-static {v3, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v1

    iget-object v4, v3, LX/P8W;->A00:LX/P81;

    check-cast v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAnimatedImageXMAContent;

    iget v0, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAnimatedImageXMAContent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAnimatedImageXMAContent;->bitField0_:I

    iput-wide v1, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAnimatedImageXMAContent;->width_:J

    :cond_32
    iget-object v0, v5, LX/V2V;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_33

    invoke-static {v3, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v1

    iget-object v4, v3, LX/P8W;->A00:LX/P81;

    check-cast v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAnimatedImageXMAContent;

    iget v0, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAnimatedImageXMAContent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAnimatedImageXMAContent;->bitField0_:I

    iput-wide v1, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAnimatedImageXMAContent;->height_:J

    :cond_33
    iget-object v0, v5, LX/V2V;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_34

    invoke-static {v3, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v1

    iget-object v4, v3, LX/P8W;->A00:LX/P81;

    check-cast v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAnimatedImageXMAContent;

    iget v0, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAnimatedImageXMAContent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAnimatedImageXMAContent;->bitField0_:I

    iput-wide v1, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAnimatedImageXMAContent;->previewWidth_:J

    :cond_34
    iget-object v0, v5, LX/V2V;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_35

    invoke-static {v3, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v1

    iget-object v4, v3, LX/P8W;->A00:LX/P81;

    check-cast v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAnimatedImageXMAContent;

    iget v0, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAnimatedImageXMAContent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAnimatedImageXMAContent;->bitField0_:I

    iput-wide v1, v4, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAnimatedImageXMAContent;->previewHeight_:J

    :cond_35
    iget-object v0, v5, LX/V2V;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_36

    invoke-static {v3, v0}, LX/J4T;->A1Z(LX/P8W;Ljava/lang/Boolean;)Z

    move-result v2

    iget-object v1, v3, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAnimatedImageXMAContent;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAnimatedImageXMAContent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAnimatedImageXMAContent;->bitField0_:I

    iput-boolean v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAnimatedImageXMAContent;->isSticker_:Z

    :cond_36
    iget-object v2, v5, LX/V2V;->A05:Ljava/lang/String;

    if-eqz v2, :cond_37

    invoke-static {v3}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAnimatedImageXMAContent;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAnimatedImageXMAContent;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAnimatedImageXMAContent;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageAnimatedImageXMAContent;->altText_:Ljava/lang/String;

    :cond_37
    invoke-static {v3, v6}, LX/iL6;->A04(LX/P8W;LX/P8W;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragment;

    move-result-object v1

    const/16 v0, 0x8

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragment;->itemCase_:I

    :cond_38
    iget-object v3, p0, LX/V2C;->A07:LX/UVU;

    if-eqz v3, :cond_3b

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMATContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMATContent;

    invoke-static {v0}, LX/iL6;->A01(LX/P81;)LX/P8W;

    move-result-object v4

    iget-object v2, v3, LX/UVU;->A01:Ljava/lang/String;

    invoke-static {v4, v2}, LX/J4T;->A0M(LX/P8W;Ljava/lang/Object;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMATContent;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMATContent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMATContent;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMATContent;->messageId_:Ljava/lang/String;

    iget-object v1, v3, LX/UVU;->A00:LX/USd;

    if-eqz v1, :cond_3a

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMATContentXmat;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMATContentXmat;

    invoke-static {v0}, LX/iL6;->A01(LX/P81;)LX/P8W;

    move-result-object v3

    iget-object v2, v1, LX/USd;->A00:Ljava/lang/String;

    if-eqz v2, :cond_39

    invoke-static {v3}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMATContentXmat;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMATContentXmat;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMATContentXmat;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMATContentXmat;->text_:Ljava/lang/String;

    :cond_39
    invoke-virtual {v3}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMATContentXmat;

    invoke-static {v4, v0}, LX/J4T;->A0M(LX/P8W;Ljava/lang/Object;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMATContent;

    iput-object v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMATContent;->xmat_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMATContentXmat;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMATContent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMATContent;->bitField0_:I

    :cond_3a
    invoke-static {v4, v6}, LX/iL6;->A04(LX/P8W;LX/P8W;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragment;

    move-result-object v1

    const/4 v0, 0x6

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragment;->itemCase_:I

    :cond_3b
    iget-object v3, p0, LX/V2C;->A06:LX/UWW;

    if-eqz v3, :cond_d0

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContent;

    invoke-static {v0}, LX/iL6;->A01(LX/P81;)LX/P8W;

    move-result-object v7

    iget-object v2, v3, LX/UWW;->A01:Ljava/lang/String;

    invoke-static {v7, v2}, LX/J4T;->A0M(LX/P8W;Ljava/lang/Object;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContent;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContent;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContent;->messageId_:Ljava/lang/String;

    iget-object v2, v3, LX/UWW;->A02:Ljava/lang/String;

    if-eqz v2, :cond_3c

    invoke-static {v7}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContent;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContent;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContent;->xmaTextBody_:Ljava/lang/String;

    :cond_3c
    iget-object v5, v3, LX/UWW;->A00:LX/V26;

    if-eqz v5, :cond_cf

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXma;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXma;

    invoke-static {v0}, LX/iL6;->A01(LX/P81;)LX/P8W;

    move-result-object v4

    iget-object v3, v5, LX/V26;->A06:LX/V3E;

    if-eqz v3, :cond_69

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;

    invoke-static {v0}, LX/iL6;->A01(LX/P81;)LX/P8W;

    move-result-object v2

    iget-object v8, v3, LX/V3E;->A08:Ljava/lang/String;

    if-eqz v8, :cond_3d

    invoke-static {v2}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->captionBodyText_:Ljava/lang/String;

    :cond_3d
    iget-object v0, v2, LX/P8W;->A00:LX/P81;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;

    iget-object v0, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->ctaButtons_:LX/saD;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    iget-object v0, v3, LX/V3E;->A0G:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/UVT;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutCtaButtons;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutCtaButtons;

    invoke-static {v0}, LX/iL6;->A01(LX/P81;)LX/P8W;

    move-result-object v10

    iget-object v8, v11, LX/UVT;->A00:Ljava/lang/String;

    if-eqz v8, :cond_3e

    invoke-static {v10}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutCtaButtons;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutCtaButtons;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutCtaButtons;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutCtaButtons;->actionUrl_:Ljava/lang/String;

    :cond_3e
    iget-object v8, v11, LX/UVT;->A01:Ljava/lang/String;

    if-eqz v8, :cond_3f

    invoke-static {v10}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutCtaButtons;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutCtaButtons;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutCtaButtons;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutCtaButtons;->title_:Ljava/lang/String;

    :cond_3f
    invoke-virtual {v10}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_40
    invoke-static {v2}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v8

    check-cast v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;

    iget-object v1, v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->ctaButtons_:LX/saD;

    move-object v0, v1

    check-cast v0, LX/pjp;

    iget-boolean v0, v0, LX/pjp;->A00:Z

    if-nez v0, :cond_41

    invoke-static {v1}, LX/P81;->A08(LX/saD;)LX/saD;

    move-result-object v1

    iput-object v1, v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->ctaButtons_:LX/saD;

    :cond_41
    invoke-static {v9, v1}, LX/nAE;->A02(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v8, v3, LX/V3E;->A09:Ljava/lang/String;

    if-eqz v8, :cond_42

    invoke-static {v2}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->eyebrowText_:Ljava/lang/String;

    :cond_42
    iget-object v9, v3, LX/V3E;->A03:LX/UrU;

    if-eqz v9, :cond_48

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutFavicon;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutFavicon;

    invoke-static {v0}, LX/iL6;->A01(LX/P81;)LX/P8W;

    move-result-object v10

    iget-object v8, v9, LX/UrU;->A02:Ljava/lang/String;

    if-eqz v8, :cond_43

    invoke-static {v10}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutFavicon;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutFavicon;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutFavicon;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutFavicon;->fallbackUrl_:Ljava/lang/String;

    :cond_43
    iget-object v0, v9, LX/UrU;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_44

    invoke-static {v10, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v11, v10, LX/P8W;->A00:LX/P81;

    check-cast v11, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutFavicon;

    iget v8, v11, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutFavicon;->bitField0_:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v11, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutFavicon;->bitField0_:I

    iput-wide v0, v11, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutFavicon;->height_:J

    :cond_44
    iget-object v8, v9, LX/UrU;->A03:Ljava/lang/String;

    if-eqz v8, :cond_45

    invoke-static {v10}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutFavicon;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutFavicon;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutFavicon;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutFavicon;->url_:Ljava/lang/String;

    :cond_45
    iget-object v8, v9, LX/UrU;->A04:Ljava/lang/String;

    if-eqz v8, :cond_46

    invoke-static {v10}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutFavicon;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutFavicon;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutFavicon;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutFavicon;->urlExpirationTimestampMs_:Ljava/lang/String;

    :cond_46
    iget-object v0, v9, LX/UrU;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_47

    invoke-static {v10, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v9, v10, LX/P8W;->A00:LX/P81;

    check-cast v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutFavicon;

    iget v8, v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutFavicon;->bitField0_:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutFavicon;->bitField0_:I

    iput-wide v0, v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutFavicon;->width_:J

    :cond_47
    invoke-virtual {v10}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutFavicon;

    invoke-static {v2, v0}, LX/J4T;->A0M(LX/P8W;Ljava/lang/Object;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;

    iput-object v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->favicon_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutFavicon;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->bitField0_:I

    :cond_48
    iget-object v9, v3, LX/V3E;->A04:LX/Us5;

    if-eqz v9, :cond_4e

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutHeaderIcon;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutHeaderIcon;

    invoke-static {v0}, LX/iL6;->A01(LX/P81;)LX/P8W;

    move-result-object v10

    iget-object v8, v9, LX/Us5;->A02:Ljava/lang/String;

    if-eqz v8, :cond_49

    invoke-static {v10}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutHeaderIcon;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutHeaderIcon;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutHeaderIcon;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutHeaderIcon;->fallbackUrl_:Ljava/lang/String;

    :cond_49
    iget-object v0, v9, LX/Us5;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_4a

    invoke-static {v10, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v11, v10, LX/P8W;->A00:LX/P81;

    check-cast v11, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutHeaderIcon;

    iget v8, v11, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutHeaderIcon;->bitField0_:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v11, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutHeaderIcon;->bitField0_:I

    iput-wide v0, v11, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutHeaderIcon;->height_:J

    :cond_4a
    iget-object v8, v9, LX/Us5;->A03:Ljava/lang/String;

    if-eqz v8, :cond_4b

    invoke-static {v10}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutHeaderIcon;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutHeaderIcon;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutHeaderIcon;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutHeaderIcon;->url_:Ljava/lang/String;

    :cond_4b
    iget-object v8, v9, LX/Us5;->A04:Ljava/lang/String;

    if-eqz v8, :cond_4c

    invoke-static {v10}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutHeaderIcon;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutHeaderIcon;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutHeaderIcon;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutHeaderIcon;->urlExpirationTimestampMs_:Ljava/lang/String;

    :cond_4c
    iget-object v0, v9, LX/Us5;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_4d

    invoke-static {v10, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v9, v10, LX/P8W;->A00:LX/P81;

    check-cast v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutHeaderIcon;

    iget v8, v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutHeaderIcon;->bitField0_:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutHeaderIcon;->bitField0_:I

    iput-wide v0, v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutHeaderIcon;->width_:J

    :cond_4d
    invoke-virtual {v10}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutHeaderIcon;

    invoke-static {v2, v0}, LX/J4T;->A0M(LX/P8W;Ljava/lang/Object;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;

    iput-object v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->headerIcon_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutHeaderIcon;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->bitField0_:I

    :cond_4e
    iget-object v8, v3, LX/V3E;->A0A:Ljava/lang/String;

    if-eqz v8, :cond_4f

    invoke-static {v2}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->headerSubtitleText_:Ljava/lang/String;

    :cond_4f
    iget-object v8, v3, LX/V3E;->A0B:Ljava/lang/String;

    if-eqz v8, :cond_50

    invoke-static {v2}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->headerTitleText_:Ljava/lang/String;

    :cond_50
    iget-object v0, v3, LX/V3E;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_51

    invoke-static {v2, v0}, LX/J4T;->A1Z(LX/P8W;Ljava/lang/Boolean;)Z

    move-result v8

    iget-object v1, v2, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->bitField0_:I

    iput-boolean v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->isQuoted_:Z

    :cond_51
    iget-object v0, v2, LX/P8W;->A00:LX/P81;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;

    iget-object v0, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->previewExtraUrlsInfo_:LX/saD;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    iget-object v0, v3, LX/V3E;->A0H:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/V1q;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewExtraUrlsInfo;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewExtraUrlsInfo;

    invoke-static {v0}, LX/iL6;->A01(LX/P81;)LX/P8W;

    move-result-object v11

    iget-object v8, v10, LX/V1q;->A03:Ljava/lang/String;

    if-eqz v8, :cond_52

    invoke-static {v11}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewExtraUrlsInfo;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewExtraUrlsInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewExtraUrlsInfo;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewExtraUrlsInfo;->fallbackUrl_:Ljava/lang/String;

    :cond_52
    iget-object v0, v10, LX/V1q;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_53

    invoke-static {v11, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v12, v11, LX/P8W;->A00:LX/P81;

    check-cast v12, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewExtraUrlsInfo;

    iget v8, v12, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewExtraUrlsInfo;->bitField0_:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v12, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewExtraUrlsInfo;->bitField0_:I

    iput-wide v0, v12, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewExtraUrlsInfo;->height_:J

    :cond_53
    iget-object v0, v10, LX/V1q;->A00:LX/b4b;

    if-eqz v0, :cond_54

    invoke-static {v11, v0}, LX/J4T;->A1G(LX/P8W;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v11, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewExtraUrlsInfo;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewExtraUrlsInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewExtraUrlsInfo;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewExtraUrlsInfo;->previewImageDecorationType_:Ljava/lang/String;

    :cond_54
    iget-object v8, v10, LX/V1q;->A04:Ljava/lang/String;

    if-eqz v8, :cond_55

    invoke-static {v11}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewExtraUrlsInfo;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewExtraUrlsInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewExtraUrlsInfo;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewExtraUrlsInfo;->url_:Ljava/lang/String;

    :cond_55
    iget-object v8, v10, LX/V1q;->A05:Ljava/lang/String;

    if-eqz v8, :cond_56

    invoke-static {v11}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewExtraUrlsInfo;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewExtraUrlsInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewExtraUrlsInfo;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewExtraUrlsInfo;->urlExpirationTimestampMs_:Ljava/lang/String;

    :cond_56
    iget-object v0, v10, LX/V1q;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_57

    invoke-static {v11, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v10, v11, LX/P8W;->A00:LX/P81;

    check-cast v10, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewExtraUrlsInfo;

    iget v8, v10, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewExtraUrlsInfo;->bitField0_:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v10, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewExtraUrlsInfo;->bitField0_:I

    iput-wide v0, v10, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewExtraUrlsInfo;->width_:J

    :cond_57
    invoke-virtual {v11}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_58
    invoke-static {v2}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v8

    check-cast v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;

    iget-object v1, v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->previewExtraUrlsInfo_:LX/saD;

    move-object v0, v1

    check-cast v0, LX/pjp;

    iget-boolean v0, v0, LX/pjp;->A00:Z

    if-nez v0, :cond_59

    invoke-static {v1}, LX/P81;->A08(LX/saD;)LX/saD;

    move-result-object v1

    iput-object v1, v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->previewExtraUrlsInfo_:LX/saD;

    :cond_59
    invoke-static {v9, v1}, LX/nAE;->A02(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v9, v3, LX/V3E;->A05:LX/V1r;

    if-eqz v9, :cond_60

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewImage;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewImage;

    invoke-static {v0}, LX/iL6;->A01(LX/P81;)LX/P8W;

    move-result-object v10

    iget-object v8, v9, LX/V1r;->A03:Ljava/lang/String;

    if-eqz v8, :cond_5a

    invoke-static {v10}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewImage;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewImage;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewImage;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewImage;->fallbackUrl_:Ljava/lang/String;

    :cond_5a
    iget-object v0, v9, LX/V1r;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_5b

    invoke-static {v10, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v11, v10, LX/P8W;->A00:LX/P81;

    check-cast v11, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewImage;

    iget v8, v11, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewImage;->bitField0_:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v11, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewImage;->bitField0_:I

    iput-wide v0, v11, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewImage;->height_:J

    :cond_5b
    iget-object v0, v9, LX/V1r;->A00:LX/b4b;

    if-eqz v0, :cond_5c

    invoke-static {v10, v0}, LX/J4T;->A1G(LX/P8W;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v10, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewImage;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewImage;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewImage;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewImage;->previewImageDecorationType_:Ljava/lang/String;

    :cond_5c
    iget-object v8, v9, LX/V1r;->A04:Ljava/lang/String;

    if-eqz v8, :cond_5d

    invoke-static {v10}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewImage;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewImage;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewImage;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewImage;->url_:Ljava/lang/String;

    :cond_5d
    iget-object v8, v9, LX/V1r;->A05:Ljava/lang/String;

    if-eqz v8, :cond_5e

    invoke-static {v10}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewImage;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewImage;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewImage;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewImage;->urlExpirationTimestampMs_:Ljava/lang/String;

    :cond_5e
    iget-object v0, v9, LX/V1r;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_5f

    invoke-static {v10, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v9, v10, LX/P8W;->A00:LX/P81;

    check-cast v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewImage;

    iget v8, v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewImage;->bitField0_:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewImage;->bitField0_:I

    iput-wide v0, v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewImage;->width_:J

    :cond_5f
    invoke-virtual {v10}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewImage;

    invoke-static {v2, v0}, LX/J4T;->A0M(LX/P8W;Ljava/lang/Object;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;

    iput-object v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->previewImage_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayoutPreviewImage;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->bitField0_:I

    :cond_60
    iget-object v0, v3, LX/V3E;->A01:LX/cXn;

    if-eqz v0, :cond_61

    invoke-static {v2, v0}, LX/J4T;->A1G(LX/P8W;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->previewLayoutType_:Ljava/lang/String;

    :cond_61
    iget-object v0, v3, LX/V3E;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_62

    invoke-static {v2, v0}, LX/J4T;->A1Z(LX/P8W;Ljava/lang/Boolean;)Z

    move-result v8

    iget-object v1, v2, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->bitField0_:I

    iput-boolean v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->shouldHideTextBody_:Z

    :cond_62
    iget-object v0, v3, LX/V3E;->A02:LX/b30;

    if-eqz v0, :cond_63

    invoke-static {v2, v0}, LX/J4T;->A1G(LX/P8W;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->subtitleDecorationType_:Ljava/lang/String;

    :cond_63
    iget-object v8, v3, LX/V3E;->A0C:Ljava/lang/String;

    if-eqz v8, :cond_64

    invoke-static {v2}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->subtitleText_:Ljava/lang/String;

    :cond_64
    iget-object v8, v3, LX/V3E;->A0D:Ljava/lang/String;

    if-eqz v8, :cond_65

    invoke-static {v2}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->targetId_:Ljava/lang/String;

    :cond_65
    iget-object v8, v3, LX/V3E;->A0E:Ljava/lang/String;

    if-eqz v8, :cond_66

    invoke-static {v2}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->targetUrl_:Ljava/lang/String;

    :cond_66
    iget-object v8, v3, LX/V3E;->A0F:Ljava/lang/String;

    if-eqz v8, :cond_67

    invoke-static {v2}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->titleText_:Ljava/lang/String;

    :cond_67
    iget-object v0, v3, LX/V3E;->A00:LX/cch;

    if-eqz v0, :cond_68

    invoke-static {v2, v0}, LX/J4T;->A1G(LX/P8W;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v2, LX/P8W;->A00:LX/P81;

    check-cast v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;

    iget v1, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->bitField0_:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->bitField0_:I

    iput-object v8, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageStandardXMALayout;->verifiedType_:Ljava/lang/String;

    :cond_68
    invoke-static {v2, v4}, LX/iL6;->A06(LX/P8W;LX/P8W;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXma;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXma;->itemCase_:I

    :cond_69
    iget-object v3, v5, LX/V26;->A05:LX/V2f;

    if-eqz v3, :cond_85

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayout;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayout;

    invoke-static {v0}, LX/iL6;->A01(LX/P81;)LX/P8W;

    move-result-object v2

    iget-object v8, v3, LX/V2f;->A06:Ljava/lang/String;

    if-eqz v8, :cond_6a

    invoke-static {v2}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayout;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayout;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayout;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayout;->eyebrowText_:Ljava/lang/String;

    :cond_6a
    iget-object v9, v3, LX/V2f;->A01:LX/UZ5;

    if-eqz v9, :cond_70

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutFavicon;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutFavicon;

    invoke-static {v0}, LX/iL6;->A01(LX/P81;)LX/P8W;

    move-result-object v10

    iget-object v8, v9, LX/UZ5;->A02:Ljava/lang/String;

    if-eqz v8, :cond_6b

    invoke-static {v10}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutFavicon;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutFavicon;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutFavicon;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutFavicon;->fallbackUrl_:Ljava/lang/String;

    :cond_6b
    iget-object v0, v9, LX/UZ5;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_6c

    invoke-static {v10, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v11, v10, LX/P8W;->A00:LX/P81;

    check-cast v11, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutFavicon;

    iget v8, v11, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutFavicon;->bitField0_:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v11, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutFavicon;->bitField0_:I

    iput-wide v0, v11, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutFavicon;->height_:J

    :cond_6c
    iget-object v8, v9, LX/UZ5;->A03:Ljava/lang/String;

    if-eqz v8, :cond_6d

    invoke-static {v10}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutFavicon;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutFavicon;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutFavicon;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutFavicon;->url_:Ljava/lang/String;

    :cond_6d
    iget-object v8, v9, LX/UZ5;->A04:Ljava/lang/String;

    if-eqz v8, :cond_6e

    invoke-static {v10}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutFavicon;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutFavicon;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutFavicon;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutFavicon;->urlExpirationTimestampMs_:Ljava/lang/String;

    :cond_6e
    iget-object v0, v9, LX/UZ5;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_6f

    invoke-static {v10, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v9, v10, LX/P8W;->A00:LX/P81;

    check-cast v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutFavicon;

    iget v8, v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutFavicon;->bitField0_:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutFavicon;->bitField0_:I

    iput-wide v0, v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutFavicon;->width_:J

    :cond_6f
    invoke-virtual {v10}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutFavicon;

    invoke-static {v2, v0}, LX/J4T;->A0M(LX/P8W;Ljava/lang/Object;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayout;

    iput-object v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayout;->favicon_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutFavicon;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayout;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayout;->bitField0_:I

    :cond_70
    iget-object v9, v3, LX/V2f;->A02:LX/UZ7;

    if-eqz v9, :cond_76

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutHeaderIcon;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutHeaderIcon;

    invoke-static {v0}, LX/iL6;->A01(LX/P81;)LX/P8W;

    move-result-object v10

    iget-object v8, v9, LX/UZ7;->A02:Ljava/lang/String;

    if-eqz v8, :cond_71

    invoke-static {v10}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutHeaderIcon;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutHeaderIcon;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutHeaderIcon;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutHeaderIcon;->fallbackUrl_:Ljava/lang/String;

    :cond_71
    iget-object v0, v9, LX/UZ7;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_72

    invoke-static {v10, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v11, v10, LX/P8W;->A00:LX/P81;

    check-cast v11, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutHeaderIcon;

    iget v8, v11, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutHeaderIcon;->bitField0_:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v11, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutHeaderIcon;->bitField0_:I

    iput-wide v0, v11, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutHeaderIcon;->height_:J

    :cond_72
    iget-object v8, v9, LX/UZ7;->A03:Ljava/lang/String;

    if-eqz v8, :cond_73

    invoke-static {v10}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutHeaderIcon;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutHeaderIcon;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutHeaderIcon;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutHeaderIcon;->url_:Ljava/lang/String;

    :cond_73
    iget-object v8, v9, LX/UZ7;->A04:Ljava/lang/String;

    if-eqz v8, :cond_74

    invoke-static {v10}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutHeaderIcon;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutHeaderIcon;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutHeaderIcon;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutHeaderIcon;->urlExpirationTimestampMs_:Ljava/lang/String;

    :cond_74
    iget-object v0, v9, LX/UZ7;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_75

    invoke-static {v10, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v9, v10, LX/P8W;->A00:LX/P81;

    check-cast v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutHeaderIcon;

    iget v8, v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutHeaderIcon;->bitField0_:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutHeaderIcon;->bitField0_:I

    iput-wide v0, v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutHeaderIcon;->width_:J

    :cond_75
    invoke-virtual {v10}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutHeaderIcon;

    invoke-static {v2, v0}, LX/J4T;->A0M(LX/P8W;Ljava/lang/Object;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayout;

    iput-object v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayout;->headerIcon_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutHeaderIcon;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayout;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayout;->bitField0_:I

    :cond_76
    iget-object v8, v3, LX/V2f;->A07:Ljava/lang/String;

    if-eqz v8, :cond_77

    invoke-static {v2}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayout;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayout;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayout;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayout;->headerSubtitleText_:Ljava/lang/String;

    :cond_77
    iget-object v8, v3, LX/V2f;->A08:Ljava/lang/String;

    if-eqz v8, :cond_78

    invoke-static {v2}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayout;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayout;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayout;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayout;->headerTitleText_:Ljava/lang/String;

    :cond_78
    iget-object v0, v3, LX/V2f;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_79

    invoke-static {v2, v0}, LX/J4T;->A1Z(LX/P8W;Ljava/lang/Boolean;)Z

    move-result v8

    iget-object v1, v2, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayout;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayout;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayout;->bitField0_:I

    iput-boolean v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayout;->isQuoted_:Z

    :cond_79
    iget-object v9, v3, LX/V2f;->A03:LX/V1T;

    if-eqz v9, :cond_80

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutPreviewImage;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutPreviewImage;

    invoke-static {v0}, LX/iL6;->A01(LX/P81;)LX/P8W;

    move-result-object v10

    iget-object v8, v9, LX/V1T;->A03:Ljava/lang/String;

    if-eqz v8, :cond_7a

    invoke-static {v10}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutPreviewImage;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutPreviewImage;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutPreviewImage;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutPreviewImage;->fallbackUrl_:Ljava/lang/String;

    :cond_7a
    iget-object v0, v9, LX/V1T;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_7b

    invoke-static {v10, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v11, v10, LX/P8W;->A00:LX/P81;

    check-cast v11, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutPreviewImage;

    iget v8, v11, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutPreviewImage;->bitField0_:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v11, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutPreviewImage;->bitField0_:I

    iput-wide v0, v11, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutPreviewImage;->height_:J

    :cond_7b
    iget-object v0, v9, LX/V1T;->A00:LX/b4b;

    if-eqz v0, :cond_7c

    invoke-static {v10, v0}, LX/J4T;->A1G(LX/P8W;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v10, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutPreviewImage;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutPreviewImage;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutPreviewImage;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutPreviewImage;->previewImageDecorationType_:Ljava/lang/String;

    :cond_7c
    iget-object v8, v9, LX/V1T;->A04:Ljava/lang/String;

    if-eqz v8, :cond_7d

    invoke-static {v10}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutPreviewImage;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutPreviewImage;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutPreviewImage;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutPreviewImage;->url_:Ljava/lang/String;

    :cond_7d
    iget-object v8, v9, LX/V1T;->A05:Ljava/lang/String;

    if-eqz v8, :cond_7e

    invoke-static {v10}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutPreviewImage;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutPreviewImage;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutPreviewImage;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutPreviewImage;->urlExpirationTimestampMs_:Ljava/lang/String;

    :cond_7e
    iget-object v0, v9, LX/V1T;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_7f

    invoke-static {v10, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v9, v10, LX/P8W;->A00:LX/P81;

    check-cast v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutPreviewImage;

    iget v8, v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutPreviewImage;->bitField0_:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutPreviewImage;->bitField0_:I

    iput-wide v0, v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutPreviewImage;->width_:J

    :cond_7f
    invoke-virtual {v10}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutPreviewImage;

    invoke-static {v2, v0}, LX/J4T;->A0M(LX/P8W;Ljava/lang/Object;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayout;

    iput-object v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayout;->previewImage_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayoutPreviewImage;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayout;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayout;->bitField0_:I

    :cond_80
    iget-object v0, v3, LX/V2f;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_81

    invoke-static {v2, v0}, LX/J4T;->A1Z(LX/P8W;Ljava/lang/Boolean;)Z

    move-result v8

    iget-object v1, v2, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayout;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayout;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayout;->bitField0_:I

    iput-boolean v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayout;->shouldHideTextBody_:Z

    :cond_81
    iget-object v8, v3, LX/V2f;->A09:Ljava/lang/String;

    if-eqz v8, :cond_82

    invoke-static {v2}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayout;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayout;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayout;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayout;->targetId_:Ljava/lang/String;

    :cond_82
    iget-object v8, v3, LX/V2f;->A0A:Ljava/lang/String;

    if-eqz v8, :cond_83

    invoke-static {v2}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayout;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayout;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayout;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayout;->targetUrl_:Ljava/lang/String;

    :cond_83
    iget-object v0, v3, LX/V2f;->A00:LX/cch;

    if-eqz v0, :cond_84

    invoke-static {v2, v0}, LX/J4T;->A1G(LX/P8W;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayout;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayout;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayout;->bitField0_:I

    iput-object v3, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePortraitXMALayout;->verifiedType_:Ljava/lang/String;

    :cond_84
    invoke-static {v2, v4}, LX/iL6;->A06(LX/P8W;LX/P8W;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXma;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXma;->itemCase_:I

    :cond_85
    iget-object v1, v5, LX/V26;->A01:LX/USb;

    if-eqz v1, :cond_87

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageGenAIUnifiedResponseXMALayout;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageGenAIUnifiedResponseXMALayout;

    invoke-static {v0}, LX/iL6;->A01(LX/P81;)LX/P8W;

    move-result-object v3

    iget-object v2, v1, LX/USb;->A00:Ljava/lang/String;

    if-eqz v2, :cond_86

    invoke-static {v3}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageGenAIUnifiedResponseXMALayout;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageGenAIUnifiedResponseXMALayout;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageGenAIUnifiedResponseXMALayout;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageGenAIUnifiedResponseXMALayout;->unifiedResponsePayload_:Ljava/lang/String;

    :cond_86
    invoke-static {v3, v4}, LX/iL6;->A06(LX/P8W;LX/P8W;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXma;

    move-result-object v1

    const/4 v0, 0x3

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXma;->itemCase_:I

    :cond_87
    iget-object v8, v5, LX/V26;->A04:LX/UVG;

    if-eqz v8, :cond_8a

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePlaceholderXMALayout;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePlaceholderXMALayout;

    invoke-static {v0}, LX/iL6;->A01(LX/P81;)LX/P8W;

    move-result-object v3

    iget-object v2, v8, LX/UVG;->A00:Ljava/lang/String;

    if-eqz v2, :cond_88

    invoke-static {v3}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePlaceholderXMALayout;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePlaceholderXMALayout;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePlaceholderXMALayout;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePlaceholderXMALayout;->captionBodyText_:Ljava/lang/String;

    :cond_88
    iget-object v2, v8, LX/UVG;->A01:Ljava/lang/String;

    if-eqz v2, :cond_89

    invoke-static {v3}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePlaceholderXMALayout;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePlaceholderXMALayout;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePlaceholderXMALayout;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessagePlaceholderXMALayout;->titleText_:Ljava/lang/String;

    :cond_89
    invoke-static {v3, v4}, LX/iL6;->A06(LX/P8W;LX/P8W;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXma;

    move-result-object v1

    const/4 v0, 0x4

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXma;->itemCase_:I

    :cond_8a
    iget-object v8, v5, LX/V26;->A00:LX/UVF;

    if-eqz v8, :cond_8d

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageExpiredPlaceholderXMALayout;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageExpiredPlaceholderXMALayout;

    invoke-static {v0}, LX/iL6;->A01(LX/P81;)LX/P8W;

    move-result-object v3

    iget-object v2, v8, LX/UVF;->A00:Ljava/lang/String;

    if-eqz v2, :cond_8b

    invoke-static {v3}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageExpiredPlaceholderXMALayout;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageExpiredPlaceholderXMALayout;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageExpiredPlaceholderXMALayout;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageExpiredPlaceholderXMALayout;->captionBodyText_:Ljava/lang/String;

    :cond_8b
    iget-object v2, v8, LX/UVF;->A01:Ljava/lang/String;

    if-eqz v2, :cond_8c

    invoke-static {v3}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageExpiredPlaceholderXMALayout;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageExpiredPlaceholderXMALayout;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageExpiredPlaceholderXMALayout;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageExpiredPlaceholderXMALayout;->eyebrowText_:Ljava/lang/String;

    :cond_8c
    invoke-static {v3, v4}, LX/iL6;->A06(LX/P8W;LX/P8W;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXma;

    move-result-object v1

    const/4 v0, 0x5

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXma;->itemCase_:I

    :cond_8d
    iget-object v3, v5, LX/V26;->A03:LX/V30;

    if-eqz v3, :cond_b0

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;

    invoke-static {v0}, LX/iL6;->A01(LX/P81;)LX/P8W;

    move-result-object v2

    iget-object v8, v3, LX/V30;->A09:Ljava/lang/String;

    if-eqz v8, :cond_8e

    invoke-static {v2}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->captionBodyText_:Ljava/lang/String;

    :cond_8e
    iget-object v8, v3, LX/V30;->A0A:Ljava/lang/String;

    if-eqz v8, :cond_8f

    invoke-static {v2}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->eyebrowText_:Ljava/lang/String;

    :cond_8f
    iget-object v9, v3, LX/V30;->A02:LX/UYU;

    if-eqz v9, :cond_95

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutFavicon;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutFavicon;

    invoke-static {v0}, LX/iL6;->A01(LX/P81;)LX/P8W;

    move-result-object v10

    iget-object v8, v9, LX/UYU;->A02:Ljava/lang/String;

    if-eqz v8, :cond_90

    invoke-static {v10}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutFavicon;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutFavicon;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutFavicon;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutFavicon;->fallbackUrl_:Ljava/lang/String;

    :cond_90
    iget-object v0, v9, LX/UYU;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_91

    invoke-static {v10, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v11, v10, LX/P8W;->A00:LX/P81;

    check-cast v11, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutFavicon;

    iget v8, v11, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutFavicon;->bitField0_:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v11, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutFavicon;->bitField0_:I

    iput-wide v0, v11, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutFavicon;->height_:J

    :cond_91
    iget-object v8, v9, LX/UYU;->A03:Ljava/lang/String;

    if-eqz v8, :cond_92

    invoke-static {v10}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutFavicon;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutFavicon;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutFavicon;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutFavicon;->url_:Ljava/lang/String;

    :cond_92
    iget-object v8, v9, LX/UYU;->A04:Ljava/lang/String;

    if-eqz v8, :cond_93

    invoke-static {v10}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutFavicon;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutFavicon;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutFavicon;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutFavicon;->urlExpirationTimestampMs_:Ljava/lang/String;

    :cond_93
    iget-object v0, v9, LX/UYU;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_94

    invoke-static {v10, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v9, v10, LX/P8W;->A00:LX/P81;

    check-cast v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutFavicon;

    iget v8, v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutFavicon;->bitField0_:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutFavicon;->bitField0_:I

    iput-wide v0, v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutFavicon;->width_:J

    :cond_94
    invoke-virtual {v10}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutFavicon;

    invoke-static {v2, v0}, LX/J4T;->A0M(LX/P8W;Ljava/lang/Object;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;

    iput-object v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->favicon_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutFavicon;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->bitField0_:I

    :cond_95
    iget-object v9, v3, LX/V30;->A03:LX/UYc;

    if-eqz v9, :cond_9b

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutHeaderIcon;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutHeaderIcon;

    invoke-static {v0}, LX/iL6;->A01(LX/P81;)LX/P8W;

    move-result-object v10

    iget-object v8, v9, LX/UYc;->A02:Ljava/lang/String;

    if-eqz v8, :cond_96

    invoke-static {v10}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutHeaderIcon;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutHeaderIcon;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutHeaderIcon;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutHeaderIcon;->fallbackUrl_:Ljava/lang/String;

    :cond_96
    iget-object v0, v9, LX/UYc;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_97

    invoke-static {v10, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v11, v10, LX/P8W;->A00:LX/P81;

    check-cast v11, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutHeaderIcon;

    iget v8, v11, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutHeaderIcon;->bitField0_:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v11, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutHeaderIcon;->bitField0_:I

    iput-wide v0, v11, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutHeaderIcon;->height_:J

    :cond_97
    iget-object v8, v9, LX/UYc;->A03:Ljava/lang/String;

    if-eqz v8, :cond_98

    invoke-static {v10}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutHeaderIcon;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutHeaderIcon;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutHeaderIcon;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutHeaderIcon;->url_:Ljava/lang/String;

    :cond_98
    iget-object v8, v9, LX/UYc;->A04:Ljava/lang/String;

    if-eqz v8, :cond_99

    invoke-static {v10}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutHeaderIcon;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutHeaderIcon;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutHeaderIcon;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutHeaderIcon;->urlExpirationTimestampMs_:Ljava/lang/String;

    :cond_99
    iget-object v0, v9, LX/UYc;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_9a

    invoke-static {v10, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v9, v10, LX/P8W;->A00:LX/P81;

    check-cast v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutHeaderIcon;

    iget v8, v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutHeaderIcon;->bitField0_:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutHeaderIcon;->bitField0_:I

    iput-wide v0, v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutHeaderIcon;->width_:J

    :cond_9a
    invoke-virtual {v10}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutHeaderIcon;

    invoke-static {v2, v0}, LX/J4T;->A0M(LX/P8W;Ljava/lang/Object;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;

    iput-object v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->headerIcon_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutHeaderIcon;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->bitField0_:I

    :cond_9b
    iget-object v8, v3, LX/V30;->A0B:Ljava/lang/String;

    if-eqz v8, :cond_9c

    invoke-static {v2}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->headerSubtitleText_:Ljava/lang/String;

    :cond_9c
    iget-object v8, v3, LX/V30;->A0C:Ljava/lang/String;

    if-eqz v8, :cond_9d

    invoke-static {v2}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->headerTitleText_:Ljava/lang/String;

    :cond_9d
    iget-object v0, v3, LX/V30;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_9e

    invoke-static {v2, v0}, LX/J4T;->A1Z(LX/P8W;Ljava/lang/Boolean;)Z

    move-result v8

    iget-object v1, v2, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->bitField0_:I

    iput-boolean v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->isQuoted_:Z

    :cond_9e
    iget-object v0, v3, LX/V30;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_9f

    invoke-static {v2, v0}, LX/J4T;->A1Z(LX/P8W;Ljava/lang/Boolean;)Z

    move-result v8

    iget-object v1, v2, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->bitField0_:I

    iput-boolean v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->isShareable_:Z

    :cond_9f
    iget-object v8, v3, LX/V30;->A0D:Ljava/lang/String;

    if-eqz v8, :cond_a0

    invoke-static {v2}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->overlayIconGlyph_:Ljava/lang/String;

    :cond_a0
    iget-object v9, v3, LX/V30;->A04:LX/V1R;

    if-eqz v9, :cond_a7

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutPreviewImage;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutPreviewImage;

    invoke-static {v0}, LX/iL6;->A01(LX/P81;)LX/P8W;

    move-result-object v10

    iget-object v8, v9, LX/V1R;->A03:Ljava/lang/String;

    if-eqz v8, :cond_a1

    invoke-static {v10}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutPreviewImage;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutPreviewImage;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutPreviewImage;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutPreviewImage;->fallbackUrl_:Ljava/lang/String;

    :cond_a1
    iget-object v0, v9, LX/V1R;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_a2

    invoke-static {v10, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v11, v10, LX/P8W;->A00:LX/P81;

    check-cast v11, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutPreviewImage;

    iget v8, v11, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutPreviewImage;->bitField0_:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v11, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutPreviewImage;->bitField0_:I

    iput-wide v0, v11, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutPreviewImage;->height_:J

    :cond_a2
    iget-object v0, v9, LX/V1R;->A00:LX/b4b;

    if-eqz v0, :cond_a3

    invoke-static {v10, v0}, LX/J4T;->A1G(LX/P8W;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v10, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutPreviewImage;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutPreviewImage;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutPreviewImage;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutPreviewImage;->previewImageDecorationType_:Ljava/lang/String;

    :cond_a3
    iget-object v8, v9, LX/V1R;->A04:Ljava/lang/String;

    if-eqz v8, :cond_a4

    invoke-static {v10}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutPreviewImage;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutPreviewImage;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutPreviewImage;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutPreviewImage;->url_:Ljava/lang/String;

    :cond_a4
    iget-object v8, v9, LX/V1R;->A05:Ljava/lang/String;

    if-eqz v8, :cond_a5

    invoke-static {v10}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutPreviewImage;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutPreviewImage;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutPreviewImage;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutPreviewImage;->urlExpirationTimestampMs_:Ljava/lang/String;

    :cond_a5
    iget-object v0, v9, LX/V1R;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_a6

    invoke-static {v10, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v9, v10, LX/P8W;->A00:LX/P81;

    check-cast v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutPreviewImage;

    iget v8, v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutPreviewImage;->bitField0_:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutPreviewImage;->bitField0_:I

    iput-wide v0, v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutPreviewImage;->width_:J

    :cond_a6
    invoke-virtual {v10}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutPreviewImage;

    invoke-static {v2, v0}, LX/J4T;->A0M(LX/P8W;Ljava/lang/Object;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;

    iput-object v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->previewImage_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayoutPreviewImage;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->bitField0_:I

    :cond_a7
    iget-object v0, v3, LX/V30;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_a8

    invoke-static {v2, v0}, LX/J4T;->A1Z(LX/P8W;Ljava/lang/Boolean;)Z

    move-result v8

    iget-object v1, v2, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->bitField0_:I

    iput-boolean v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->shouldHideTextBody_:Z

    :cond_a8
    iget-object v8, v3, LX/V30;->A0E:Ljava/lang/String;

    if-eqz v8, :cond_a9

    invoke-static {v2}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->subtitleText_:Ljava/lang/String;

    :cond_a9
    iget-object v0, v3, LX/V30;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_aa

    invoke-static {v2, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v9, v2, LX/P8W;->A00:LX/P81;

    check-cast v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;

    iget v8, v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->bitField0_:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->bitField0_:I

    iput-wide v0, v9, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->targetExpiryTimestampMs_:J

    :cond_aa
    iget-object v8, v3, LX/V30;->A0F:Ljava/lang/String;

    if-eqz v8, :cond_ab

    invoke-static {v2}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->targetId_:Ljava/lang/String;

    :cond_ab
    iget-object v8, v3, LX/V30;->A0G:Ljava/lang/String;

    if-eqz v8, :cond_ac

    invoke-static {v2}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->targetUrl_:Ljava/lang/String;

    :cond_ac
    iget-object v0, v3, LX/V30;->A01:LX/d12;

    if-eqz v0, :cond_ad

    invoke-static {v2, v0}, LX/J4T;->A1G(LX/P8W;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v2, LX/P8W;->A00:LX/P81;

    check-cast v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;

    iget v1, v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->bitField0_:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->bitField0_:I

    iput-object v9, v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->titleIconType_:Ljava/lang/String;

    :cond_ad
    iget-object v9, v3, LX/V30;->A0H:Ljava/lang/String;

    if-eqz v9, :cond_ae

    invoke-static {v2}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v8

    check-cast v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;

    iget v1, v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->bitField0_:I

    iput-object v9, v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->titleText_:Ljava/lang/String;

    :cond_ae
    iget-object v0, v3, LX/V30;->A00:LX/cch;

    if-eqz v0, :cond_af

    invoke-static {v2, v0}, LX/J4T;->A1G(LX/P8W;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v2, LX/P8W;->A00:LX/P81;

    check-cast v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;

    iget v1, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->bitField0_:I

    iput-object v8, v3, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageNoteXMALayout;->verifiedType_:Ljava/lang/String;

    :cond_af
    invoke-static {v2, v4}, LX/iL6;->A06(LX/P8W;LX/P8W;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXma;

    move-result-object v1

    const/4 v0, 0x6

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXma;->itemCase_:I

    :cond_b0
    iget-object v5, v5, LX/V26;->A02:LX/V2u;

    if-eqz v5, :cond_ce

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;

    invoke-static {v0}, LX/iL6;->A01(LX/P81;)LX/P8W;

    move-result-object v3

    iget-object v2, v5, LX/V2u;->A06:Ljava/lang/String;

    if-eqz v2, :cond_b1

    invoke-static {v3}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;->eyebrowText_:Ljava/lang/String;

    :cond_b1
    iget-object v8, v5, LX/V2u;->A01:LX/UYR;

    if-eqz v8, :cond_b7

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutFavicon;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutFavicon;

    invoke-static {v0}, LX/iL6;->A01(LX/P81;)LX/P8W;

    move-result-object v9

    iget-object v2, v8, LX/UYR;->A02:Ljava/lang/String;

    if-eqz v2, :cond_b2

    invoke-static {v9}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutFavicon;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutFavicon;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutFavicon;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutFavicon;->fallbackUrl_:Ljava/lang/String;

    :cond_b2
    iget-object v0, v8, LX/UYR;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_b3

    invoke-static {v9, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v10, v9, LX/P8W;->A00:LX/P81;

    check-cast v10, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutFavicon;

    iget v2, v10, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutFavicon;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v10, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutFavicon;->bitField0_:I

    iput-wide v0, v10, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutFavicon;->height_:J

    :cond_b3
    iget-object v2, v8, LX/UYR;->A03:Ljava/lang/String;

    if-eqz v2, :cond_b4

    invoke-static {v9}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutFavicon;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutFavicon;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutFavicon;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutFavicon;->url_:Ljava/lang/String;

    :cond_b4
    iget-object v2, v8, LX/UYR;->A04:Ljava/lang/String;

    if-eqz v2, :cond_b5

    invoke-static {v9}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutFavicon;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutFavicon;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutFavicon;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutFavicon;->urlExpirationTimestampMs_:Ljava/lang/String;

    :cond_b5
    iget-object v0, v8, LX/UYR;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_b6

    invoke-static {v9, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v8, v9, LX/P8W;->A00:LX/P81;

    check-cast v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutFavicon;

    iget v2, v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutFavicon;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutFavicon;->bitField0_:I

    iput-wide v0, v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutFavicon;->width_:J

    :cond_b6
    invoke-virtual {v9}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutFavicon;

    invoke-static {v3, v0}, LX/J4T;->A0M(LX/P8W;Ljava/lang/Object;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;

    iput-object v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;->favicon_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutFavicon;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;->bitField0_:I

    :cond_b7
    iget-object v8, v5, LX/V2u;->A02:LX/UYS;

    if-eqz v8, :cond_bd

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutHeaderIcon;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutHeaderIcon;

    invoke-static {v0}, LX/iL6;->A01(LX/P81;)LX/P8W;

    move-result-object v9

    iget-object v2, v8, LX/UYS;->A02:Ljava/lang/String;

    if-eqz v2, :cond_b8

    invoke-static {v9}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutHeaderIcon;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutHeaderIcon;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutHeaderIcon;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutHeaderIcon;->fallbackUrl_:Ljava/lang/String;

    :cond_b8
    iget-object v0, v8, LX/UYS;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_b9

    invoke-static {v9, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v10, v9, LX/P8W;->A00:LX/P81;

    check-cast v10, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutHeaderIcon;

    iget v2, v10, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutHeaderIcon;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v10, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutHeaderIcon;->bitField0_:I

    iput-wide v0, v10, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutHeaderIcon;->height_:J

    :cond_b9
    iget-object v2, v8, LX/UYS;->A03:Ljava/lang/String;

    if-eqz v2, :cond_ba

    invoke-static {v9}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutHeaderIcon;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutHeaderIcon;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutHeaderIcon;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutHeaderIcon;->url_:Ljava/lang/String;

    :cond_ba
    iget-object v2, v8, LX/UYS;->A04:Ljava/lang/String;

    if-eqz v2, :cond_bb

    invoke-static {v9}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutHeaderIcon;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutHeaderIcon;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutHeaderIcon;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutHeaderIcon;->urlExpirationTimestampMs_:Ljava/lang/String;

    :cond_bb
    iget-object v0, v8, LX/UYS;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_bc

    invoke-static {v9, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v8, v9, LX/P8W;->A00:LX/P81;

    check-cast v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutHeaderIcon;

    iget v2, v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutHeaderIcon;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutHeaderIcon;->bitField0_:I

    iput-wide v0, v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutHeaderIcon;->width_:J

    :cond_bc
    invoke-virtual {v9}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutHeaderIcon;

    invoke-static {v3, v0}, LX/J4T;->A0M(LX/P8W;Ljava/lang/Object;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;

    iput-object v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;->headerIcon_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutHeaderIcon;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;->bitField0_:I

    :cond_bd
    iget-object v2, v5, LX/V2u;->A07:Ljava/lang/String;

    if-eqz v2, :cond_be

    invoke-static {v3}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;->headerSubtitleText_:Ljava/lang/String;

    :cond_be
    iget-object v2, v5, LX/V2u;->A08:Ljava/lang/String;

    if-eqz v2, :cond_bf

    invoke-static {v3}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;->headerTitleText_:Ljava/lang/String;

    :cond_bf
    iget-object v0, v5, LX/V2u;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_c0

    invoke-static {v3, v0}, LX/J4T;->A1Z(LX/P8W;Ljava/lang/Boolean;)Z

    move-result v2

    iget-object v1, v3, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;->bitField0_:I

    iput-boolean v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;->isQuoted_:Z

    :cond_c0
    iget-object v8, v5, LX/V2u;->A03:LX/V1G;

    if-eqz v8, :cond_c7

    sget-object v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutPreviewImage;->DEFAULT_INSTANCE:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutPreviewImage;

    invoke-static {v0}, LX/iL6;->A01(LX/P81;)LX/P8W;

    move-result-object v9

    iget-object v2, v8, LX/V1G;->A03:Ljava/lang/String;

    if-eqz v2, :cond_c1

    invoke-static {v9}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutPreviewImage;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutPreviewImage;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutPreviewImage;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutPreviewImage;->fallbackUrl_:Ljava/lang/String;

    :cond_c1
    iget-object v0, v8, LX/V1G;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_c2

    invoke-static {v9, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v10, v9, LX/P8W;->A00:LX/P81;

    check-cast v10, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutPreviewImage;

    iget v2, v10, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutPreviewImage;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v10, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutPreviewImage;->bitField0_:I

    iput-wide v0, v10, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutPreviewImage;->height_:J

    :cond_c2
    iget-object v0, v8, LX/V1G;->A00:LX/b4b;

    if-eqz v0, :cond_c3

    invoke-static {v9, v0}, LX/J4T;->A1G(LX/P8W;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutPreviewImage;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutPreviewImage;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutPreviewImage;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutPreviewImage;->previewImageDecorationType_:Ljava/lang/String;

    :cond_c3
    iget-object v2, v8, LX/V1G;->A04:Ljava/lang/String;

    if-eqz v2, :cond_c4

    invoke-static {v9}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutPreviewImage;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutPreviewImage;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutPreviewImage;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutPreviewImage;->url_:Ljava/lang/String;

    :cond_c4
    iget-object v2, v8, LX/V1G;->A05:Ljava/lang/String;

    if-eqz v2, :cond_c5

    invoke-static {v9}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutPreviewImage;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutPreviewImage;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutPreviewImage;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutPreviewImage;->urlExpirationTimestampMs_:Ljava/lang/String;

    :cond_c5
    iget-object v0, v8, LX/V1G;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_c6

    invoke-static {v9, v0}, LX/J4T;->A0G(LX/P8W;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v8, v9, LX/P8W;->A00:LX/P81;

    check-cast v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutPreviewImage;

    iget v2, v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutPreviewImage;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutPreviewImage;->bitField0_:I

    iput-wide v0, v8, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutPreviewImage;->width_:J

    :cond_c6
    invoke-virtual {v9}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutPreviewImage;

    invoke-static {v3, v0}, LX/J4T;->A0M(LX/P8W;Ljava/lang/Object;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;

    iput-object v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;->previewImage_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayoutPreviewImage;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;->bitField0_:I

    :cond_c7
    iget-object v0, v5, LX/V2u;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_c8

    invoke-static {v3, v0}, LX/J4T;->A1Z(LX/P8W;Ljava/lang/Boolean;)Z

    move-result v2

    iget-object v1, v3, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;->bitField0_:I

    iput-boolean v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;->shouldHideTextBody_:Z

    :cond_c8
    iget-object v2, v5, LX/V2u;->A09:Ljava/lang/String;

    if-eqz v2, :cond_c9

    invoke-static {v3}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;->subtitleText_:Ljava/lang/String;

    :cond_c9
    iget-object v2, v5, LX/V2u;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_ca

    invoke-static {v3}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;->targetId_:Ljava/lang/String;

    :cond_ca
    iget-object v2, v5, LX/V2u;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_cb

    invoke-static {v3}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;->targetUrl_:Ljava/lang/String;

    :cond_cb
    iget-object v2, v5, LX/V2u;->A0C:Ljava/lang/String;

    if-eqz v2, :cond_cc

    invoke-static {v3}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;->titleText_:Ljava/lang/String;

    :cond_cc
    iget-object v0, v5, LX/V2u;->A00:LX/cch;

    if-eqz v0, :cond_cd

    invoke-static {v3, v0}, LX/J4T;->A1G(LX/P8W;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXmaMessageLayeredXMALayout;->verifiedType_:Ljava/lang/String;

    :cond_cd
    invoke-static {v3, v4}, LX/iL6;->A06(LX/P8W;LX/P8W;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXma;

    move-result-object v1

    const/4 v0, 0x7

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXma;->itemCase_:I

    :cond_ce
    invoke-virtual {v4}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXma;

    invoke-static {v7, v0}, LX/J4T;->A0M(LX/P8W;Ljava/lang/Object;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContent;

    iput-object v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContent;->xma_:Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXma;

    iget v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContent;->bitField0_:I

    :cond_cf
    invoke-static {v7, v6}, LX/iL6;->A04(LX/P8W;LX/P8W;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragment;

    move-result-object v1

    const/4 v0, 0x7

    iput v0, v1, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragment;->itemCase_:I

    :cond_d0
    invoke-virtual {v6}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragment;

    return-object v0
.end method

.method public static A06(LX/P8W;LX/P8W;)Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXma;
    .locals 1

    invoke-virtual {p0}, LX/P8W;->A04()LX/P81;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/P8W;->A05()V

    iget-object v0, p1, LX/P8W;->A00:LX/P81;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXma;

    iput-object p0, v0, Lcom/instagram/direct/realtime/modularsync/graphql/protobufmodel/IGDMessageFragmentProto$IGDirectMessageContentFragmentIGMessageXMAContentXma;->item_:Ljava/lang/Object;

    return-object v0
.end method

.method public static final A07(Lcom/google/protobuf/CodedOutputStream;LX/V2C;)V
    .locals 13

    const/4 v8, 0x1

    iget-object v1, p1, LX/V2C;->A04:LX/UUC;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/V2C;->A02:LX/UU9;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/V2C;->A05:LX/UUH;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/V2C;->A01:LX/UU6;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/V2C;->A03:LX/V0h;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/V2C;->A00:LX/V2V;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/V2C;->A07:LX/UVU;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/V2C;->A06:LX/UWW;

    if-nez v0, :cond_0

    iget-object v1, v1, LX/UUC;->A00:Ljava/lang/String;

    invoke-static {v8, v1}, Lcom/google/protobuf/CodedOutputStream;->A04(ILjava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, LX/J4T;->A1S(Lcom/google/protobuf/CodedOutputStream;I)V

    invoke-virtual {p0, v8, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_0
    iget-object v4, p1, LX/V2C;->A02:LX/UU9;

    if-eqz v4, :cond_9

    iget-object v0, p1, LX/V2C;->A05:LX/UUH;

    if-nez v0, :cond_9

    iget-object v0, p1, LX/V2C;->A01:LX/UU6;

    if-nez v0, :cond_9

    iget-object v0, p1, LX/V2C;->A03:LX/V0h;

    if-nez v0, :cond_9

    iget-object v0, p1, LX/V2C;->A00:LX/V2V;

    if-nez v0, :cond_9

    iget-object v0, p1, LX/V2C;->A07:LX/UVU;

    if-nez v0, :cond_9

    iget-object v0, p1, LX/V2C;->A06:LX/UWW;

    if-nez v0, :cond_9

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v7, v4, LX/UU9;->A00:LX/0gR;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V2Y;

    invoke-static {v0}, LX/ehI;->A00(LX/V2Y;)I

    move-result v0

    invoke-static {v1, v0}, LX/J4T;->A01(II)I

    move-result v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, v1}, LX/J4T;->A1T(Lcom/google/protobuf/CodedOutputStream;I)V

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_9

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/V2Y;

    invoke-static {v9}, LX/ehI;->A00(LX/V2Y;)I

    move-result v0

    const/16 v5, 0xa

    invoke-virtual {p0, v5}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    iget-object v0, v9, LX/V2Y;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v8, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_2
    iget-object v0, v9, LX/V2Y;->A06:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_3
    iget-object v1, v9, LX/V2Y;->A05:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_4
    iget-object v1, v9, LX/V2Y;->A00:LX/cVz;

    if-eqz v1, :cond_5

    const/4 v0, 0x4

    invoke-static {p0, v1, v0}, LX/J4T;->A1W(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Object;I)V

    :cond_5
    iget-object v0, v9, LX/V2Y;->A04:Ljava/lang/Long;

    invoke-static {p0, v0}, LX/iL6;->A08(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Number;)V

    iget-object v0, v9, LX/V2Y;->A01:Ljava/lang/Long;

    invoke-static {p0, v0}, LX/iL6;->A09(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Number;)V

    iget-object v1, v9, LX/V2Y;->A09:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_6
    iget-object v1, v9, LX/V2Y;->A08:Ljava/lang/String;

    if-eqz v1, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_7
    iget-object v0, v9, LX/V2Y;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/16 v0, 0x9

    invoke-virtual {p0, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->A0F(IJ)V

    :cond_8
    iget-object v0, v9, LX/V2Y;->A02:Ljava/lang/Long;

    invoke-static {p0, v0, v5}, LX/iL6;->A0A(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Number;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_9
    iget-object v4, p1, LX/V2C;->A05:LX/UUH;

    if-eqz v4, :cond_15

    iget-object v0, p1, LX/V2C;->A01:LX/UU6;

    if-nez v0, :cond_15

    iget-object v0, p1, LX/V2C;->A03:LX/V0h;

    if-nez v0, :cond_15

    iget-object v0, p1, LX/V2C;->A00:LX/V2V;

    if-nez v0, :cond_15

    iget-object v0, p1, LX/V2C;->A07:LX/UVU;

    if-nez v0, :cond_15

    iget-object v0, p1, LX/V2C;->A06:LX/UWW;

    if-nez v0, :cond_15

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v8, v4, LX/UUH;->A00:LX/0gR;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V2p;

    invoke-static {v0}, LX/ehg;->A00(LX/V2p;)I

    move-result v0

    invoke-static {v1, v0}, LX/J4T;->A01(II)I

    move-result v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    const/4 v7, 0x3

    invoke-static {p0, v1}, LX/J4T;->A1U(Lcom/google/protobuf/CodedOutputStream;I)V

    const/4 v6, 0x1

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_15

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/V2p;

    invoke-static {v9}, LX/ehg;->A00(LX/V2p;)I

    move-result v0

    const/16 v3, 0xa

    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    iget-object v0, v9, LX/V2p;->A08:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {p0, v6, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_b
    iget-object v0, v9, LX/V2p;->A07:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {p0, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_c
    iget-object v0, v9, LX/V2p;->A06:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {p0, v7, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_d
    iget-object v1, v9, LX/V2p;->A00:LX/cVz;

    if-eqz v1, :cond_e

    const/4 v0, 0x4

    invoke-static {p0, v1, v0}, LX/J4T;->A1W(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Object;I)V

    :cond_e
    iget-object v0, v9, LX/V2p;->A05:Ljava/lang/Long;

    invoke-static {p0, v0}, LX/iL6;->A08(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Number;)V

    iget-object v0, v9, LX/V2p;->A01:Ljava/lang/Long;

    invoke-static {p0, v0}, LX/iL6;->A09(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Number;)V

    iget-object v0, v9, LX/V2p;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v4, 0x7

    invoke-virtual {p0, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(IJ)V

    :cond_f
    iget-object v1, v9, LX/V2p;->A09:Ljava/lang/String;

    if-eqz v1, :cond_10

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_10
    iget-object v1, v9, LX/V2p;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_11

    const/16 v0, 0x9

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_11
    iget-object v0, v9, LX/V2p;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {p0, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_12
    iget-object v0, v9, LX/V2p;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/16 v0, 0xb

    invoke-virtual {p0, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->A0F(IJ)V

    :cond_13
    iget-object v0, v9, LX/V2p;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/16 v0, 0xc

    invoke-virtual {p0, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->A0F(IJ)V

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_15
    iget-object v4, p1, LX/V2C;->A01:LX/UU6;

    if-eqz v4, :cond_1c

    iget-object v0, p1, LX/V2C;->A03:LX/V0h;

    if-nez v0, :cond_1c

    iget-object v0, p1, LX/V2C;->A00:LX/V2V;

    if-nez v0, :cond_1c

    iget-object v0, p1, LX/V2C;->A07:LX/UVU;

    if-nez v0, :cond_1c

    iget-object v0, p1, LX/V2C;->A06:LX/UWW;

    if-nez v0, :cond_1c

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_4
    iget-object v8, v4, LX/UU6;->A00:LX/0gR;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_16

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UYD;

    invoke-static {v0}, LX/egD;->A00(LX/UYD;)I

    move-result v0

    invoke-static {v1, v0}, LX/J4T;->A01(II)I

    move-result v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_16
    const/4 v7, 0x4

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    const/4 v6, 0x1

    const/4 v5, 0x0

    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1c

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UYD;

    invoke-static {v3}, LX/egD;->A00(LX/UYD;)I

    move-result v0

    invoke-static {p0, v0}, LX/J4T;->A1S(Lcom/google/protobuf/CodedOutputStream;I)V

    iget-object v0, v3, LX/UYD;->A03:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {p0, v6, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_17
    iget-object v0, v3, LX/UYD;->A02:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {p0, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_18
    iget-object v1, v3, LX/UYD;->A00:LX/cVz;

    if-eqz v1, :cond_19

    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, LX/J4T;->A1W(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Object;I)V

    :cond_19
    iget-object v0, v3, LX/UYD;->A01:Ljava/lang/Long;

    invoke-static {p0, v0, v7}, LX/iL6;->A0A(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Number;I)V

    iget-object v4, v3, LX/UYD;->A04:LX/0gR;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_1a

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_1a
    invoke-static {p0, v1}, LX/J4T;->A1V(Lcom/google/protobuf/CodedOutputStream;I)V

    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1b

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0I(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_1b
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_1c
    iget-object v5, p1, LX/V2C;->A03:LX/V0h;

    if-eqz v5, :cond_22

    iget-object v0, p1, LX/V2C;->A00:LX/V2V;

    if-nez v0, :cond_22

    iget-object v0, p1, LX/V2C;->A07:LX/UVU;

    if-nez v0, :cond_22

    iget-object v0, p1, LX/V2C;->A06:LX/UWW;

    if-nez v0, :cond_22

    invoke-static {v5}, LX/ehc;->A00(LX/V0h;)I

    move-result v0

    const/4 v1, 0x5

    invoke-static {p0, v0}, LX/J4T;->A1V(Lcom/google/protobuf/CodedOutputStream;I)V

    const/4 v3, 0x1

    iget-object v0, v5, LX/V0h;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-virtual {p0, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_1d
    iget-object v0, v5, LX/V0h;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-virtual {p0, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_1e
    iget-object v0, v5, LX/V0h;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->A0F(IJ)V

    :cond_1f
    iget-object v0, v5, LX/V0h;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->A0F(IJ)V

    :cond_20
    iget-object v0, v5, LX/V0h;->A00:LX/b5U;

    if-eqz v0, :cond_21

    invoke-static {p0, v0, v1}, LX/J4T;->A1W(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Object;I)V

    :cond_21
    iget-object v1, v5, LX/V0h;->A03:Ljava/lang/String;

    if-eqz v1, :cond_22

    const/4 v0, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_22
    iget-object v5, p1, LX/V2C;->A07:LX/UVU;

    if-eqz v5, :cond_26

    iget-object v0, p1, LX/V2C;->A06:LX/UWW;

    if-nez v0, :cond_26

    const/4 v7, 0x1

    iget-object v6, v5, LX/UVU;->A01:Ljava/lang/String;

    invoke-static {v7, v6}, Lcom/google/protobuf/CodedOutputStream;->A04(ILjava/lang/String;)I

    move-result v1

    iget-object v4, v5, LX/UVU;->A00:LX/USd;

    if-eqz v4, :cond_24

    iget-object v3, v4, LX/USd;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v3, :cond_23

    invoke-static {v7, v3}, Lcom/google/protobuf/CodedOutputStream;->A04(ILjava/lang/String;)I

    move-result v0

    :cond_23
    invoke-static {v1, v0}, LX/J4T;->A01(II)I

    move-result v1

    :cond_24
    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {p0, v7, v6}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    if-eqz v4, :cond_26

    iget-object v1, v4, LX/USd;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_25

    invoke-static {v7, v1}, Lcom/google/protobuf/CodedOutputStream;->A04(ILjava/lang/String;)I

    move-result v0

    :cond_25
    invoke-static {p0, v0}, LX/J4T;->A1T(Lcom/google/protobuf/CodedOutputStream;I)V

    iget-object v0, v4, LX/USd;->A00:Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-virtual {p0, v7, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_26
    iget-object v4, p1, LX/V2C;->A06:LX/UWW;

    if-eqz v4, :cond_92

    const/4 v7, 0x1

    iget-object v8, v4, LX/UWW;->A01:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/google/protobuf/CodedOutputStream;->A04(ILjava/lang/String;)I

    move-result v1

    iget-object v6, v4, LX/UWW;->A02:Ljava/lang/String;

    if-eqz v6, :cond_27

    invoke-static {v2, v6, v1}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v1

    :cond_27
    iget-object v3, v4, LX/UWW;->A00:LX/V26;

    if-eqz v3, :cond_28

    invoke-static {v3}, LX/emE;->A00(LX/V26;)I

    move-result v0

    invoke-static {v1, v0}, LX/J4T;->A01(II)I

    move-result v1

    :cond_28
    const/4 v9, 0x7

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {p0, v7, v8}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    if-eqz v6, :cond_29

    invoke-virtual {p0, v2, v6}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_29
    if-eqz v3, :cond_92

    invoke-static {v3}, LX/emE;->A00(LX/V26;)I

    move-result v0

    const/4 v6, 0x3

    invoke-static {p0, v0}, LX/J4T;->A1U(Lcom/google/protobuf/CodedOutputStream;I)V

    iget-object v8, v3, LX/V26;->A06:LX/V3E;

    if-eqz v8, :cond_4a

    iget-object v0, v3, LX/V26;->A05:LX/V2f;

    if-nez v0, :cond_4a

    iget-object v0, v3, LX/V26;->A01:LX/USb;

    if-nez v0, :cond_4a

    iget-object v0, v3, LX/V26;->A04:LX/UVG;

    if-nez v0, :cond_4a

    iget-object v0, v3, LX/V26;->A00:LX/UVF;

    if-nez v0, :cond_4a

    iget-object v0, v3, LX/V26;->A03:LX/V30;

    if-nez v0, :cond_4a

    iget-object v0, v3, LX/V26;->A02:LX/V2u;

    if-nez v0, :cond_4a

    invoke-static {v8}, LX/eof;->A00(LX/V3E;)I

    move-result v0

    invoke-static {p0, v0}, LX/J4T;->A1S(Lcom/google/protobuf/CodedOutputStream;I)V

    iget-object v0, v8, LX/V3E;->A08:Ljava/lang/String;

    if-eqz v0, :cond_2a

    invoke-virtual {p0, v7, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_2a
    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_8
    iget-object v10, v8, LX/V3E;->A0G:LX/0gR;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_2f

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/UVT;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v12, LX/UVT;->A00:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v0, :cond_2b

    invoke-static {v7, v0}, Lcom/google/protobuf/CodedOutputStream;->A04(ILjava/lang/String;)I

    move-result v10

    :cond_2b
    iget-object v0, v12, LX/UVT;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2c

    invoke-static {v2, v0, v10}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v10

    :cond_2c
    invoke-static {p0, v10}, LX/J4T;->A1T(Lcom/google/protobuf/CodedOutputStream;I)V

    iget-object v0, v12, LX/UVT;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2d

    invoke-virtual {p0, v7, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_2d
    iget-object v0, v12, LX/UVT;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2e

    invoke-virtual {p0, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_2e
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_2f
    iget-object v0, v8, LX/V3E;->A09:Ljava/lang/String;

    if-eqz v0, :cond_30

    invoke-virtual {p0, v6, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_30
    iget-object v11, v8, LX/V3E;->A03:LX/UrU;

    if-eqz v11, :cond_35

    iget-object v0, v11, LX/UrU;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/J4T;->A0B(Ljava/lang/String;)I

    move-result v10

    iget-object v0, v11, LX/UrU;->A00:Ljava/lang/Long;

    invoke-static {v0, v10}, LX/R67;->A06(Ljava/lang/Number;I)I

    move-result v10

    iget-object v0, v11, LX/UrU;->A03:Ljava/lang/String;

    invoke-static {v0, v10}, LX/J4T;->A0D(Ljava/lang/String;I)I

    move-result v10

    iget-object v0, v11, LX/UrU;->A04:Ljava/lang/String;

    invoke-static {v0, v10}, LX/J4T;->A0E(Ljava/lang/String;I)I

    move-result v12

    iget-object v0, v11, LX/UrU;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_31

    invoke-static {v0, v12}, LX/J4T;->A07(Ljava/lang/Number;I)I

    move-result v12

    :cond_31
    const/4 v10, 0x4

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {p0, v12}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    iget-object v0, v11, LX/UrU;->A02:Ljava/lang/String;

    if-eqz v0, :cond_32

    invoke-virtual {p0, v7, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_32
    iget-object v0, v11, LX/UrU;->A00:Ljava/lang/Long;

    invoke-static {p0, v0, v2}, LX/iL6;->A0A(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Number;I)V

    iget-object v0, v11, LX/UrU;->A03:Ljava/lang/String;

    if-eqz v0, :cond_33

    invoke-virtual {p0, v6, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_33
    iget-object v0, v11, LX/UrU;->A04:Ljava/lang/String;

    if-eqz v0, :cond_34

    invoke-virtual {p0, v10, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_34
    iget-object v0, v11, LX/UrU;->A01:Ljava/lang/Long;

    invoke-static {p0, v0}, LX/iL6;->A08(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Number;)V

    :cond_35
    iget-object v11, v8, LX/V3E;->A04:LX/Us5;

    if-eqz v11, :cond_39

    iget-object v0, v11, LX/Us5;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/J4T;->A0B(Ljava/lang/String;)I

    move-result v10

    iget-object v0, v11, LX/Us5;->A00:Ljava/lang/Long;

    invoke-static {v0, v10}, LX/R67;->A06(Ljava/lang/Number;I)I

    move-result v10

    iget-object v0, v11, LX/Us5;->A03:Ljava/lang/String;

    invoke-static {v0, v10}, LX/J4T;->A0D(Ljava/lang/String;I)I

    move-result v10

    iget-object v0, v11, LX/Us5;->A04:Ljava/lang/String;

    invoke-static {v0, v10}, LX/J4T;->A0E(Ljava/lang/String;I)I

    move-result v0

    iget-object v10, v11, LX/Us5;->A01:Ljava/lang/Long;

    if-eqz v10, :cond_36

    invoke-static {v10, v0}, LX/J4T;->A07(Ljava/lang/Number;I)I

    move-result v0

    :cond_36
    const/4 v10, 0x5

    invoke-static {p0, v0}, LX/J4T;->A1V(Lcom/google/protobuf/CodedOutputStream;I)V

    iget-object v0, v11, LX/Us5;->A02:Ljava/lang/String;

    if-eqz v0, :cond_37

    invoke-virtual {p0, v7, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_37
    iget-object v0, v11, LX/Us5;->A00:Ljava/lang/Long;

    invoke-static {p0, v0, v2}, LX/iL6;->A0A(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Number;I)V

    iget-object v0, v11, LX/Us5;->A03:Ljava/lang/String;

    if-eqz v0, :cond_38

    invoke-virtual {p0, v6, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_38
    iget-object v0, v11, LX/Us5;->A04:Ljava/lang/String;

    invoke-static {p0, v0}, LX/iL6;->A0B(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/String;)V

    iget-object v0, v11, LX/Us5;->A01:Ljava/lang/Long;

    invoke-static {p0, v0, v10}, LX/iL6;->A0A(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Number;I)V

    :cond_39
    iget-object v10, v8, LX/V3E;->A0A:Ljava/lang/String;

    if-eqz v10, :cond_3a

    const/4 v0, 0x6

    invoke-virtual {p0, v0, v10}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_3a
    iget-object v0, v8, LX/V3E;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_3b

    invoke-virtual {p0, v9, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_3b
    iget-object v0, v8, LX/V3E;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v10}, Lcom/google/protobuf/CodedOutputStream;->A0H(IZ)V

    :cond_3c
    :goto_9
    iget-object v10, v8, LX/V3E;->A0H:LX/0gR;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3f

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/V1q;

    invoke-static {v10}, LX/eog;->A00(LX/V1q;)I

    move-result v11

    const/16 v0, 0x4a

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {p0, v11}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    iget-object v0, v10, LX/V1q;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3d

    invoke-virtual {p0, v7, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_3d
    iget-object v0, v10, LX/V1q;->A01:Ljava/lang/Long;

    invoke-static {p0, v0, v2}, LX/iL6;->A0A(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Number;I)V

    iget-object v0, v10, LX/V1q;->A00:LX/b4b;

    if-eqz v0, :cond_3e

    invoke-static {p0, v0, v6}, LX/J4T;->A1W(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Object;I)V

    :cond_3e
    iget-object v0, v10, LX/V1q;->A04:Ljava/lang/String;

    invoke-static {p0, v0}, LX/iL6;->A0B(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/String;)V

    iget-object v0, v10, LX/V1q;->A05:Ljava/lang/String;

    invoke-static {p0, v0}, LX/iL6;->A0C(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/String;)V

    iget-object v0, v10, LX/V1q;->A02:Ljava/lang/Long;

    invoke-static {p0, v0}, LX/iL6;->A09(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Number;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_3f
    iget-object v1, v8, LX/V3E;->A05:LX/V1r;

    if-eqz v1, :cond_42

    invoke-static {v1}, LX/ep9;->A00(LX/V1r;)I

    move-result v10

    const/16 v0, 0x52

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {p0, v10}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    iget-object v0, v1, LX/V1r;->A03:Ljava/lang/String;

    if-eqz v0, :cond_40

    invoke-virtual {p0, v7, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_40
    iget-object v0, v1, LX/V1r;->A01:Ljava/lang/Long;

    invoke-static {p0, v0, v2}, LX/iL6;->A0A(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Number;I)V

    iget-object v0, v1, LX/V1r;->A00:LX/b4b;

    if-eqz v0, :cond_41

    invoke-static {p0, v0, v6}, LX/J4T;->A1W(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Object;I)V

    :cond_41
    iget-object v0, v1, LX/V1r;->A04:Ljava/lang/String;

    invoke-static {p0, v0}, LX/iL6;->A0B(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/String;)V

    iget-object v0, v1, LX/V1r;->A05:Ljava/lang/String;

    invoke-static {p0, v0}, LX/iL6;->A0C(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/String;)V

    iget-object v0, v1, LX/V1r;->A02:Ljava/lang/Long;

    invoke-static {p0, v0}, LX/iL6;->A09(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Number;)V

    :cond_42
    iget-object v1, v8, LX/V3E;->A01:LX/cXn;

    if-eqz v1, :cond_43

    const/16 v0, 0xb

    invoke-static {p0, v1, v0}, LX/J4T;->A1W(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Object;I)V

    :cond_43
    iget-object v0, v8, LX/V3E;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0xc

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0H(IZ)V

    :cond_44
    iget-object v1, v8, LX/V3E;->A02:LX/b30;

    if-eqz v1, :cond_45

    const/16 v0, 0xd

    invoke-static {p0, v1, v0}, LX/J4T;->A1W(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Object;I)V

    :cond_45
    iget-object v1, v8, LX/V3E;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_46

    const/16 v0, 0xe

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_46
    iget-object v1, v8, LX/V3E;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_47

    const/16 v0, 0xf

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_47
    iget-object v1, v8, LX/V3E;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_48

    const/16 v0, 0x10

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_48
    iget-object v1, v8, LX/V3E;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_49

    const/16 v0, 0x11

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_49
    iget-object v1, v8, LX/V3E;->A00:LX/cch;

    if-eqz v1, :cond_4a

    const/16 v0, 0x12

    invoke-static {p0, v1, v0}, LX/J4T;->A1W(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Object;I)V

    :cond_4a
    iget-object v8, v3, LX/V26;->A05:LX/V2f;

    if-eqz v8, :cond_5b

    iget-object v0, v3, LX/V26;->A01:LX/USb;

    if-nez v0, :cond_5b

    iget-object v0, v3, LX/V26;->A04:LX/UVG;

    if-nez v0, :cond_5b

    iget-object v0, v3, LX/V26;->A00:LX/UVF;

    if-nez v0, :cond_5b

    iget-object v0, v3, LX/V26;->A03:LX/V30;

    if-nez v0, :cond_5b

    iget-object v0, v3, LX/V26;->A02:LX/V2u;

    if-nez v0, :cond_5b

    invoke-static {v8}, LX/eob;->A00(LX/V2f;)I

    move-result v0

    const/16 v11, 0x12

    invoke-virtual {p0, v11}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    iget-object v0, v8, LX/V2f;->A06:Ljava/lang/String;

    if-eqz v0, :cond_4b

    invoke-virtual {p0, v7, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_4b
    iget-object v1, v8, LX/V2f;->A01:LX/UZ5;

    if-eqz v1, :cond_4f

    iget-object v0, v1, LX/UZ5;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/J4T;->A0B(Ljava/lang/String;)I

    move-result v10

    iget-object v0, v1, LX/UZ5;->A00:Ljava/lang/Long;

    invoke-static {v0, v10}, LX/R67;->A06(Ljava/lang/Number;I)I

    move-result v10

    iget-object v0, v1, LX/UZ5;->A03:Ljava/lang/String;

    invoke-static {v0, v10}, LX/J4T;->A0D(Ljava/lang/String;I)I

    move-result v10

    iget-object v0, v1, LX/UZ5;->A04:Ljava/lang/String;

    invoke-static {v0, v10}, LX/J4T;->A0E(Ljava/lang/String;I)I

    move-result v0

    iget-object v10, v1, LX/UZ5;->A01:Ljava/lang/Long;

    if-eqz v10, :cond_4c

    invoke-static {v10, v0}, LX/J4T;->A07(Ljava/lang/Number;I)I

    move-result v0

    :cond_4c
    invoke-virtual {p0, v11}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    iget-object v0, v1, LX/UZ5;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4d

    invoke-virtual {p0, v7, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_4d
    iget-object v0, v1, LX/UZ5;->A00:Ljava/lang/Long;

    invoke-static {p0, v0, v2}, LX/iL6;->A0A(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Number;I)V

    iget-object v0, v1, LX/UZ5;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4e

    invoke-virtual {p0, v6, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_4e
    iget-object v0, v1, LX/UZ5;->A04:Ljava/lang/String;

    invoke-static {p0, v0}, LX/iL6;->A0B(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/String;)V

    iget-object v0, v1, LX/UZ5;->A01:Ljava/lang/Long;

    invoke-static {p0, v0}, LX/iL6;->A08(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Number;)V

    :cond_4f
    iget-object v1, v8, LX/V2f;->A02:LX/UZ7;

    if-eqz v1, :cond_53

    iget-object v0, v1, LX/UZ7;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/J4T;->A0B(Ljava/lang/String;)I

    move-result v10

    iget-object v0, v1, LX/UZ7;->A00:Ljava/lang/Long;

    invoke-static {v0, v10}, LX/R67;->A06(Ljava/lang/Number;I)I

    move-result v10

    iget-object v0, v1, LX/UZ7;->A03:Ljava/lang/String;

    invoke-static {v0, v10}, LX/J4T;->A0D(Ljava/lang/String;I)I

    move-result v10

    iget-object v0, v1, LX/UZ7;->A04:Ljava/lang/String;

    invoke-static {v0, v10}, LX/J4T;->A0E(Ljava/lang/String;I)I

    move-result v0

    iget-object v10, v1, LX/UZ7;->A01:Ljava/lang/Long;

    if-eqz v10, :cond_50

    invoke-static {v10, v0}, LX/J4T;->A07(Ljava/lang/Number;I)I

    move-result v0

    :cond_50
    invoke-static {p0, v0}, LX/J4T;->A1U(Lcom/google/protobuf/CodedOutputStream;I)V

    iget-object v0, v1, LX/UZ7;->A02:Ljava/lang/String;

    if-eqz v0, :cond_51

    invoke-virtual {p0, v7, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_51
    iget-object v0, v1, LX/UZ7;->A00:Ljava/lang/Long;

    invoke-static {p0, v0, v2}, LX/iL6;->A0A(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Number;I)V

    iget-object v0, v1, LX/UZ7;->A03:Ljava/lang/String;

    if-eqz v0, :cond_52

    invoke-virtual {p0, v6, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_52
    iget-object v0, v1, LX/UZ7;->A04:Ljava/lang/String;

    invoke-static {p0, v0}, LX/iL6;->A0B(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/String;)V

    iget-object v0, v1, LX/UZ7;->A01:Ljava/lang/Long;

    invoke-static {p0, v0}, LX/iL6;->A08(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Number;)V

    :cond_53
    iget-object v0, v8, LX/V2f;->A07:Ljava/lang/String;

    invoke-static {p0, v0}, LX/iL6;->A0B(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/String;)V

    iget-object v0, v8, LX/V2f;->A08:Ljava/lang/String;

    invoke-static {p0, v0}, LX/iL6;->A0C(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/String;)V

    iget-object v0, v8, LX/V2f;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0H(IZ)V

    :cond_54
    iget-object v1, v8, LX/V2f;->A03:LX/V1T;

    if-eqz v1, :cond_57

    invoke-static {v1}, LX/eod;->A00(LX/V1T;)I

    move-result v10

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {p0, v10}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    iget-object v0, v1, LX/V1T;->A03:Ljava/lang/String;

    if-eqz v0, :cond_55

    invoke-virtual {p0, v7, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_55
    iget-object v0, v1, LX/V1T;->A01:Ljava/lang/Long;

    invoke-static {p0, v0, v2}, LX/iL6;->A0A(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Number;I)V

    iget-object v0, v1, LX/V1T;->A00:LX/b4b;

    if-eqz v0, :cond_56

    invoke-static {p0, v0, v6}, LX/J4T;->A1W(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Object;I)V

    :cond_56
    iget-object v0, v1, LX/V1T;->A04:Ljava/lang/String;

    invoke-static {p0, v0}, LX/iL6;->A0B(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/String;)V

    iget-object v0, v1, LX/V1T;->A05:Ljava/lang/String;

    invoke-static {p0, v0}, LX/iL6;->A0C(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/String;)V

    iget-object v0, v1, LX/V1T;->A02:Ljava/lang/Long;

    invoke-static {p0, v0}, LX/iL6;->A09(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Number;)V

    :cond_57
    iget-object v0, v8, LX/V2f;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0H(IZ)V

    :cond_58
    iget-object v1, v8, LX/V2f;->A09:Ljava/lang/String;

    if-eqz v1, :cond_59

    const/16 v0, 0x9

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_59
    iget-object v1, v8, LX/V2f;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_5a

    const/16 v0, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_5a
    iget-object v1, v8, LX/V2f;->A00:LX/cch;

    if-eqz v1, :cond_5b

    const/16 v0, 0xb

    invoke-static {p0, v1, v0}, LX/J4T;->A1W(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Object;I)V

    :cond_5b
    iget-object v8, v3, LX/V26;->A01:LX/USb;

    if-eqz v8, :cond_5d

    iget-object v0, v3, LX/V26;->A04:LX/UVG;

    if-nez v0, :cond_5d

    iget-object v0, v3, LX/V26;->A00:LX/UVF;

    if-nez v0, :cond_5d

    iget-object v0, v3, LX/V26;->A03:LX/V30;

    if-nez v0, :cond_5d

    iget-object v0, v3, LX/V26;->A02:LX/V2u;

    if-nez v0, :cond_5d

    iget-object v1, v8, LX/USb;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_5c

    invoke-static {v7, v1}, Lcom/google/protobuf/CodedOutputStream;->A04(ILjava/lang/String;)I

    move-result v0

    :cond_5c
    invoke-static {p0, v0}, LX/J4T;->A1U(Lcom/google/protobuf/CodedOutputStream;I)V

    iget-object v0, v8, LX/USb;->A00:Ljava/lang/String;

    if-eqz v0, :cond_5d

    invoke-virtual {p0, v7, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_5d
    iget-object v1, v3, LX/V26;->A04:LX/UVG;

    if-eqz v1, :cond_61

    iget-object v0, v3, LX/V26;->A00:LX/UVF;

    if-nez v0, :cond_61

    iget-object v0, v3, LX/V26;->A03:LX/V30;

    if-nez v0, :cond_61

    iget-object v0, v3, LX/V26;->A02:LX/V2u;

    if-nez v0, :cond_61

    iget-object v10, v1, LX/UVG;->A00:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v10, :cond_5e

    invoke-static {v7, v10}, Lcom/google/protobuf/CodedOutputStream;->A04(ILjava/lang/String;)I

    move-result v8

    :cond_5e
    iget-object v1, v1, LX/UVG;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5f

    invoke-static {v2, v1, v8}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v8

    :cond_5f
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {p0, v8}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    if-eqz v10, :cond_60

    invoke-virtual {p0, v7, v10}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_60
    if-eqz v1, :cond_61

    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_61
    iget-object v10, v3, LX/V26;->A00:LX/UVF;

    if-eqz v10, :cond_65

    iget-object v0, v3, LX/V26;->A03:LX/V30;

    if-nez v0, :cond_65

    iget-object v0, v3, LX/V26;->A02:LX/V2u;

    if-nez v0, :cond_65

    iget-object v8, v10, LX/UVF;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v8, :cond_62

    invoke-static {v7, v8}, Lcom/google/protobuf/CodedOutputStream;->A04(ILjava/lang/String;)I

    move-result v1

    :cond_62
    iget-object v0, v10, LX/UVF;->A01:Ljava/lang/String;

    if-eqz v0, :cond_63

    invoke-static {v2, v0, v1}, LX/J4T;->A03(ILjava/lang/String;I)I

    move-result v1

    :cond_63
    invoke-static {p0, v1}, LX/J4T;->A1V(Lcom/google/protobuf/CodedOutputStream;I)V

    if-eqz v8, :cond_64

    invoke-virtual {p0, v7, v8}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_64
    if-eqz v0, :cond_65

    invoke-virtual {p0, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_65
    iget-object v8, v3, LX/V26;->A03:LX/V30;

    if-eqz v8, :cond_7f

    iget-object v0, v3, LX/V26;->A02:LX/V2u;

    if-nez v0, :cond_7f

    invoke-static {v8}, LX/eoF;->A00(LX/V30;)I

    move-result v10

    const/4 v1, 0x6

    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {p0, v10}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    iget-object v0, v8, LX/V30;->A09:Ljava/lang/String;

    if-eqz v0, :cond_66

    invoke-virtual {p0, v7, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_66
    iget-object v0, v8, LX/V30;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_67

    invoke-virtual {p0, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_67
    iget-object v10, v8, LX/V30;->A02:LX/UYU;

    if-eqz v10, :cond_6b

    iget-object v0, v10, LX/UYU;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/J4T;->A0B(Ljava/lang/String;)I

    move-result v11

    iget-object v0, v10, LX/UYU;->A00:Ljava/lang/Long;

    invoke-static {v0, v11}, LX/R67;->A06(Ljava/lang/Number;I)I

    move-result v11

    iget-object v0, v10, LX/UYU;->A03:Ljava/lang/String;

    invoke-static {v0, v11}, LX/J4T;->A0D(Ljava/lang/String;I)I

    move-result v11

    iget-object v0, v10, LX/UYU;->A04:Ljava/lang/String;

    invoke-static {v0, v11}, LX/J4T;->A0E(Ljava/lang/String;I)I

    move-result v0

    iget-object v11, v10, LX/UYU;->A01:Ljava/lang/Long;

    if-eqz v11, :cond_68

    invoke-static {v11, v0}, LX/J4T;->A07(Ljava/lang/Number;I)I

    move-result v0

    :cond_68
    invoke-static {p0, v0}, LX/J4T;->A1U(Lcom/google/protobuf/CodedOutputStream;I)V

    iget-object v0, v10, LX/UYU;->A02:Ljava/lang/String;

    if-eqz v0, :cond_69

    invoke-virtual {p0, v7, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_69
    iget-object v0, v10, LX/UYU;->A00:Ljava/lang/Long;

    invoke-static {p0, v0, v2}, LX/iL6;->A0A(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Number;I)V

    iget-object v0, v10, LX/UYU;->A03:Ljava/lang/String;

    if-eqz v0, :cond_6a

    invoke-virtual {p0, v6, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_6a
    iget-object v0, v10, LX/UYU;->A04:Ljava/lang/String;

    invoke-static {p0, v0}, LX/iL6;->A0B(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/String;)V

    iget-object v0, v10, LX/UYU;->A01:Ljava/lang/Long;

    invoke-static {p0, v0}, LX/iL6;->A08(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Number;)V

    :cond_6b
    iget-object v11, v8, LX/V30;->A03:LX/UYc;

    if-eqz v11, :cond_70

    iget-object v0, v11, LX/UYc;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/J4T;->A0B(Ljava/lang/String;)I

    move-result v10

    iget-object v0, v11, LX/UYc;->A00:Ljava/lang/Long;

    invoke-static {v0, v10}, LX/R67;->A06(Ljava/lang/Number;I)I

    move-result v10

    iget-object v0, v11, LX/UYc;->A03:Ljava/lang/String;

    invoke-static {v0, v10}, LX/J4T;->A0D(Ljava/lang/String;I)I

    move-result v10

    iget-object v0, v11, LX/UYc;->A04:Ljava/lang/String;

    invoke-static {v0, v10}, LX/J4T;->A0E(Ljava/lang/String;I)I

    move-result v12

    iget-object v0, v11, LX/UYc;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_6c

    invoke-static {v0, v12}, LX/J4T;->A07(Ljava/lang/Number;I)I

    move-result v12

    :cond_6c
    const/4 v10, 0x4

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {p0, v12}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    iget-object v0, v11, LX/UYc;->A02:Ljava/lang/String;

    if-eqz v0, :cond_6d

    invoke-virtual {p0, v7, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_6d
    iget-object v0, v11, LX/UYc;->A00:Ljava/lang/Long;

    invoke-static {p0, v0, v2}, LX/iL6;->A0A(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Number;I)V

    iget-object v0, v11, LX/UYc;->A03:Ljava/lang/String;

    if-eqz v0, :cond_6e

    invoke-virtual {p0, v6, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_6e
    iget-object v0, v11, LX/UYc;->A04:Ljava/lang/String;

    if-eqz v0, :cond_6f

    invoke-virtual {p0, v10, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_6f
    iget-object v0, v11, LX/UYc;->A01:Ljava/lang/Long;

    invoke-static {p0, v0}, LX/iL6;->A08(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Number;)V

    :cond_70
    iget-object v0, v8, LX/V30;->A0B:Ljava/lang/String;

    invoke-static {p0, v0}, LX/iL6;->A0C(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/String;)V

    iget-object v0, v8, LX/V30;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_71

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_71
    iget-object v0, v8, LX/V30;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_72

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v9, v0}, Lcom/google/protobuf/CodedOutputStream;->A0H(IZ)V

    :cond_72
    iget-object v0, v8, LX/V30;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_73

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v9}, Lcom/google/protobuf/CodedOutputStream;->A0H(IZ)V

    :cond_73
    iget-object v9, v8, LX/V30;->A0D:Ljava/lang/String;

    if-eqz v9, :cond_74

    const/16 v0, 0x9

    invoke-virtual {p0, v0, v9}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_74
    iget-object v9, v8, LX/V30;->A04:LX/V1R;

    if-eqz v9, :cond_77

    invoke-static {v9}, LX/eoH;->A00(LX/V1R;)I

    move-result v10

    const/16 v0, 0x52

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {p0, v10}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    iget-object v0, v9, LX/V1R;->A03:Ljava/lang/String;

    if-eqz v0, :cond_75

    invoke-virtual {p0, v7, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_75
    iget-object v0, v9, LX/V1R;->A01:Ljava/lang/Long;

    invoke-static {p0, v0, v2}, LX/iL6;->A0A(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Number;I)V

    iget-object v0, v9, LX/V1R;->A00:LX/b4b;

    if-eqz v0, :cond_76

    invoke-static {p0, v0, v6}, LX/J4T;->A1W(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Object;I)V

    :cond_76
    iget-object v0, v9, LX/V1R;->A04:Ljava/lang/String;

    invoke-static {p0, v0}, LX/iL6;->A0B(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/String;)V

    iget-object v0, v9, LX/V1R;->A05:Ljava/lang/String;

    invoke-static {p0, v0}, LX/iL6;->A0C(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/String;)V

    iget-object v0, v9, LX/V1R;->A02:Ljava/lang/Long;

    invoke-static {p0, v0, v1}, LX/iL6;->A0A(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Number;I)V

    :cond_77
    iget-object v0, v8, LX/V30;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_78

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0xb

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0H(IZ)V

    :cond_78
    iget-object v1, v8, LX/V30;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_79

    const/16 v0, 0xc

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_79
    iget-object v0, v8, LX/V30;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_7a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v9, 0xd

    invoke-virtual {p0, v9, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(IJ)V

    :cond_7a
    iget-object v1, v8, LX/V30;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_7b

    const/16 v0, 0xe

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_7b
    iget-object v1, v8, LX/V30;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_7c

    const/16 v0, 0xf

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_7c
    iget-object v1, v8, LX/V30;->A01:LX/d12;

    if-eqz v1, :cond_7d

    const/16 v0, 0x10

    invoke-static {p0, v1, v0}, LX/J4T;->A1W(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Object;I)V

    :cond_7d
    iget-object v1, v8, LX/V30;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_7e

    const/16 v0, 0x11

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_7e
    iget-object v1, v8, LX/V30;->A00:LX/cch;

    if-eqz v1, :cond_7f

    const/16 v0, 0x12

    invoke-static {p0, v1, v0}, LX/J4T;->A1W(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Object;I)V

    :cond_7f
    iget-object v3, v3, LX/V26;->A02:LX/V2u;

    if-eqz v3, :cond_92

    invoke-static {v3}, LX/enh;->A00(LX/V2u;)I

    move-result v0

    const/16 v8, 0x3a

    invoke-virtual {p0, v8}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    iget-object v0, v3, LX/V2u;->A06:Ljava/lang/String;

    if-eqz v0, :cond_80

    invoke-virtual {p0, v7, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_80
    iget-object v9, v3, LX/V2u;->A01:LX/UYR;

    if-eqz v9, :cond_84

    iget-object v0, v9, LX/UYR;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/J4T;->A0B(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v9, LX/UYR;->A00:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/R67;->A06(Ljava/lang/Number;I)I

    move-result v1

    iget-object v0, v9, LX/UYR;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/J4T;->A0D(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, v9, LX/UYR;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/J4T;->A0E(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, v9, LX/UYR;->A01:Ljava/lang/Long;

    if-eqz v1, :cond_81

    invoke-static {v1, v0}, LX/J4T;->A07(Ljava/lang/Number;I)I

    move-result v0

    :cond_81
    invoke-static {p0, v0}, LX/J4T;->A1T(Lcom/google/protobuf/CodedOutputStream;I)V

    iget-object v0, v9, LX/UYR;->A02:Ljava/lang/String;

    if-eqz v0, :cond_82

    invoke-virtual {p0, v7, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_82
    iget-object v0, v9, LX/UYR;->A00:Ljava/lang/Long;

    invoke-static {p0, v0, v2}, LX/iL6;->A0A(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Number;I)V

    iget-object v0, v9, LX/UYR;->A03:Ljava/lang/String;

    if-eqz v0, :cond_83

    invoke-virtual {p0, v6, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_83
    iget-object v0, v9, LX/UYR;->A04:Ljava/lang/String;

    invoke-static {p0, v0}, LX/iL6;->A0B(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/String;)V

    iget-object v0, v9, LX/UYR;->A01:Ljava/lang/Long;

    invoke-static {p0, v0}, LX/iL6;->A08(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Number;)V

    :cond_84
    iget-object v9, v3, LX/V2u;->A02:LX/UYS;

    if-eqz v9, :cond_88

    iget-object v0, v9, LX/UYS;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/J4T;->A0B(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v9, LX/UYS;->A00:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/R67;->A06(Ljava/lang/Number;I)I

    move-result v1

    iget-object v0, v9, LX/UYS;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/J4T;->A0D(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, v9, LX/UYS;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/J4T;->A0E(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, v9, LX/UYS;->A01:Ljava/lang/Long;

    if-eqz v1, :cond_85

    invoke-static {v1, v0}, LX/J4T;->A07(Ljava/lang/Number;I)I

    move-result v0

    :cond_85
    invoke-static {p0, v0}, LX/J4T;->A1U(Lcom/google/protobuf/CodedOutputStream;I)V

    iget-object v0, v9, LX/UYS;->A02:Ljava/lang/String;

    if-eqz v0, :cond_86

    invoke-virtual {p0, v7, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_86
    iget-object v0, v9, LX/UYS;->A00:Ljava/lang/Long;

    invoke-static {p0, v0, v2}, LX/iL6;->A0A(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Number;I)V

    iget-object v0, v9, LX/UYS;->A03:Ljava/lang/String;

    if-eqz v0, :cond_87

    invoke-virtual {p0, v6, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_87
    iget-object v0, v9, LX/UYS;->A04:Ljava/lang/String;

    invoke-static {p0, v0}, LX/iL6;->A0B(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/String;)V

    iget-object v0, v9, LX/UYS;->A01:Ljava/lang/Long;

    invoke-static {p0, v0}, LX/iL6;->A08(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Number;)V

    :cond_88
    iget-object v0, v3, LX/V2u;->A07:Ljava/lang/String;

    invoke-static {p0, v0}, LX/iL6;->A0B(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/String;)V

    iget-object v0, v3, LX/V2u;->A08:Ljava/lang/String;

    invoke-static {p0, v0}, LX/iL6;->A0C(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/String;)V

    iget-object v0, v3, LX/V2u;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_89

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0H(IZ)V

    :cond_89
    iget-object v1, v3, LX/V2u;->A03:LX/V1G;

    if-eqz v1, :cond_8c

    invoke-static {v1}, LX/eoC;->A00(LX/V1G;)I

    move-result v0

    invoke-virtual {p0, v8}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    iget-object v0, v1, LX/V1G;->A03:Ljava/lang/String;

    if-eqz v0, :cond_8a

    invoke-virtual {p0, v7, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_8a
    iget-object v0, v1, LX/V1G;->A01:Ljava/lang/Long;

    invoke-static {p0, v0, v2}, LX/iL6;->A0A(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Number;I)V

    iget-object v0, v1, LX/V1G;->A00:LX/b4b;

    if-eqz v0, :cond_8b

    invoke-static {p0, v0, v6}, LX/J4T;->A1W(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Object;I)V

    :cond_8b
    iget-object v0, v1, LX/V1G;->A04:Ljava/lang/String;

    invoke-static {p0, v0}, LX/iL6;->A0B(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/String;)V

    iget-object v0, v1, LX/V1G;->A05:Ljava/lang/String;

    invoke-static {p0, v0}, LX/iL6;->A0C(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/String;)V

    iget-object v0, v1, LX/V1G;->A02:Ljava/lang/Long;

    invoke-static {p0, v0}, LX/iL6;->A09(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Number;)V

    :cond_8c
    iget-object v0, v3, LX/V2u;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_8d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0H(IZ)V

    :cond_8d
    iget-object v1, v3, LX/V2u;->A09:Ljava/lang/String;

    if-eqz v1, :cond_8e

    const/16 v0, 0x9

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_8e
    iget-object v1, v3, LX/V2u;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_8f

    const/16 v0, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_8f
    iget-object v1, v3, LX/V2u;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_90

    const/16 v0, 0xb

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_90
    iget-object v1, v3, LX/V2u;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_91

    const/16 v0, 0xc

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_91
    iget-object v1, v3, LX/V2u;->A00:LX/cch;

    if-eqz v1, :cond_92

    const/16 v0, 0xd

    invoke-static {p0, v1, v0}, LX/J4T;->A1W(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Object;I)V

    :cond_92
    iget-object v3, p1, LX/V2C;->A00:LX/V2V;

    if-eqz v3, :cond_98

    if-nez v5, :cond_98

    if-nez v4, :cond_98

    invoke-static {v3}, LX/edF;->A00(LX/V2V;)I

    move-result v1

    const/16 v4, 0x8

    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    const/4 v1, 0x1

    iget-object v0, v3, LX/V2V;->A07:Ljava/lang/String;

    if-eqz v0, :cond_93

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_93
    iget-object v0, v3, LX/V2V;->A09:Ljava/lang/String;

    if-eqz v0, :cond_94

    invoke-virtual {p0, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_94
    iget-object v1, v3, LX/V2V;->A06:Ljava/lang/String;

    if-eqz v1, :cond_95

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_95
    iget-object v0, v3, LX/V2V;->A08:Ljava/lang/String;

    invoke-static {p0, v0}, LX/iL6;->A0B(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/String;)V

    iget-object v0, v3, LX/V2V;->A04:Ljava/lang/Long;

    invoke-static {p0, v0}, LX/iL6;->A08(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Number;)V

    iget-object v0, v3, LX/V2V;->A01:Ljava/lang/Long;

    invoke-static {p0, v0}, LX/iL6;->A09(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Number;)V

    iget-object v0, v3, LX/V2V;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_96

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v0, 0x7

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->A0F(IJ)V

    :cond_96
    iget-object v0, v3, LX/V2V;->A02:Ljava/lang/Long;

    invoke-static {p0, v0, v4}, LX/iL6;->A0A(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Number;I)V

    iget-object v0, v3, LX/V2V;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_97

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x9

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0H(IZ)V

    :cond_97
    iget-object v1, v3, LX/V2V;->A05:Ljava/lang/String;

    if-eqz v1, :cond_98

    const/16 v0, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_98
    return-void
.end method

.method public static A08(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Number;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->A0F(IJ)V

    :cond_0
    return-void
.end method

.method public static A09(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Number;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->A0F(IJ)V

    :cond_0
    return-void
.end method

.method public static A0A(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Number;I)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(IJ)V

    :cond_0
    return-void
.end method

.method public static A0B(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0C(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
