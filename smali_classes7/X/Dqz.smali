.class public final LX/Dqz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/9XW;)LX/9XX;
    .locals 39

    move-object/from16 v3, p1

    iget-boolean v0, v3, LX/9XW;->A0C:Z

    const/16 v16, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/9XW;->A0T:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/9XW;->A0E:Z

    const/16 v26, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/16 v26, 0x0

    :cond_1
    iget-boolean v8, v3, LX/9XW;->A1A:Z

    if-eqz v8, :cond_2

    iget-boolean v0, v3, LX/9XW;->A0o:Z

    const/16 v28, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/16 v28, 0x0

    :cond_3
    iget-boolean v6, v3, LX/9XW;->A0F:Z

    if-eqz v6, :cond_42

    iget-boolean v0, v3, LX/9XW;->A0x:Z

    if-eqz v0, :cond_42

    const/4 v12, 0x0

    :goto_0
    iget-boolean v15, v3, LX/9XW;->A0a:Z

    iget-boolean v14, v3, LX/9XW;->A16:Z

    iget-boolean v4, v3, LX/9XW;->A0d:Z

    if-nez v4, :cond_4

    iget-boolean v0, v3, LX/9XW;->A0y:Z

    if-eqz v0, :cond_41

    iget-boolean v0, v3, LX/9XW;->A0V:Z

    if-nez v0, :cond_41

    :cond_4
    const/16 v22, 0x1

    :goto_1
    iget-boolean v0, v3, LX/9XW;->A0R:Z

    if-nez v0, :cond_6

    iget-object v0, v3, LX/9XW;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    if-nez v4, :cond_6

    iget-boolean v0, v3, LX/9XW;->A0V:Z

    if-nez v0, :cond_6

    iget-object v1, v3, LX/9XW;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v21, 0x1

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v21, 0x0

    if-nez v4, :cond_8

    :cond_7
    iget-boolean v0, v3, LX/9XW;->A0X:Z

    if-nez v0, :cond_8

    iget-boolean v0, v3, LX/9XW;->A0o:Z

    const/16 v20, 0x1

    if-eqz v0, :cond_9

    :cond_8
    const/16 v20, 0x0

    if-nez v4, :cond_a

    :cond_9
    iget-boolean v0, v3, LX/9XW;->A0X:Z

    const/16 v19, 0x1

    if-eqz v0, :cond_b

    :cond_a
    const/16 v19, 0x0

    :cond_b
    iget-boolean v0, v3, LX/9XW;->A0c:Z

    if-nez v0, :cond_f

    iget-boolean v0, v3, LX/9XW;->A0z:Z

    if-nez v0, :cond_f

    iget-boolean v0, v3, LX/9XW;->A0P:Z

    if-nez v0, :cond_c

    iget-object v1, v3, LX/9XW;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_f

    :cond_c
    iget-boolean v0, v3, LX/9XW;->A0e:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v3, LX/9XW;->A0T:Z

    if-nez v0, :cond_d

    iget-boolean v0, v3, LX/9XW;->A0S:Z

    if-nez v0, :cond_d

    iget-boolean v0, v3, LX/9XW;->A0E:Z

    if-eqz v0, :cond_f

    :cond_d
    iget-boolean v0, v3, LX/9XW;->A0S:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v3, LX/9XW;->A0A:Z

    if-nez v0, :cond_f

    :cond_e
    iget-boolean v0, v3, LX/9XW;->A0m:Z

    const/16 v32, 0x1

    if-nez v0, :cond_10

    :cond_f
    const/16 v32, 0x0

    :cond_10
    iget-boolean v1, v3, LX/9XW;->A0P:Z

    if-eqz v1, :cond_11

    const/16 v34, 0x1

    if-nez v32, :cond_12

    :cond_11
    const/16 v34, 0x0

    :cond_12
    iget-object v2, v3, LX/9XW;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_3e

    if-nez v1, :cond_3f

    if-nez v4, :cond_13

    iget-boolean v0, v3, LX/9XW;->A0V:Z

    if-eqz v0, :cond_40

    :cond_13
    const/16 v25, 0x0

    :goto_2
    if-eqz v1, :cond_14

    iget-boolean v0, v3, LX/9XW;->A10:Z

    const/16 v36, 0x1

    if-nez v0, :cond_3d

    :cond_14
    const/16 v36, 0x0

    if-eqz v8, :cond_3d

    iget-boolean v0, v3, LX/9XW;->A14:Z

    if-nez v0, :cond_15

    iget-boolean v0, v3, LX/9XW;->A0s:Z

    if-eqz v0, :cond_3d

    :cond_15
    const/16 v35, 0x1

    :goto_3
    iget-boolean v10, v3, LX/9XW;->A0H:Z

    iget-boolean v11, v3, LX/9XW;->A15:Z

    iget-boolean v9, v3, LX/9XW;->A0K:Z

    iget-boolean v0, v3, LX/9XW;->A09:Z

    if-eqz v0, :cond_16

    const/16 v18, 0x1

    if-eqz v1, :cond_17

    :cond_16
    const/16 v18, 0x0

    :cond_17
    iget-boolean v13, v3, LX/9XW;->A0b:Z

    iget-boolean v7, v3, LX/9XW;->A0G:Z

    iget-boolean v0, v3, LX/9XW;->A0v:Z

    if-eqz v0, :cond_18

    iget-boolean v0, v3, LX/9XW;->A06:Z

    if-nez v0, :cond_18

    iget-boolean v0, v3, LX/9XW;->A0w:Z

    if-eqz v0, :cond_18

    iget-boolean v0, v3, LX/9XW;->A1E:Z

    const/16 v17, 0x1

    if-eqz v0, :cond_19

    :cond_18
    const/16 v17, 0x0

    :cond_19
    iget-boolean v0, v3, LX/9XW;->A0h:Z

    if-nez v0, :cond_1a

    iget-boolean v0, v3, LX/9XW;->A0Q:Z

    if-nez v0, :cond_1a

    iget-boolean v0, v3, LX/9XW;->A0W:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1b

    :cond_1a
    const/4 v5, 0x1

    :cond_1b
    iget-boolean v0, v3, LX/9XW;->A0i:Z

    if-eqz v0, :cond_1c

    iget-object v1, v3, LX/9XW;->A00:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-nez v5, :cond_1c

    iget-boolean v0, v3, LX/9XW;->A0j:Z

    if-eqz v0, :cond_1d

    :cond_1c
    const/16 v16, 0x0

    :cond_1d
    if-nez v6, :cond_3b

    if-nez v7, :cond_3b

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1e

    sget-object v18, LX/56z;->A00:LX/56z;

    :goto_5
    iget-boolean v1, v3, LX/9XW;->A0u:Z

    iget-boolean v0, v3, LX/9XW;->A0k:Z

    iget-object v2, v3, LX/9XW;->A03:Ljava/lang/Integer;

    new-instance v16, LX/9XX;

    move/from16 v23, v12

    move/from16 v24, v15

    move/from16 v27, v14

    move/from16 v29, v8

    move/from16 v30, v8

    move/from16 v31, v8

    move/from16 v33, v8

    move/from16 v37, v1

    move/from16 v38, v0

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v38}, LX/9XX;-><init>(Ljava/lang/Integer;Ljava/util/List;ZZZZZZZZZZZZZZZZZZZZ)V

    return-object v16

    :cond_1e
    const/16 v5, 0xa

    new-instance v0, LX/1kj;

    invoke-direct {v0, v5}, LX/1kj;-><init>(I)V

    if-eqz v19, :cond_1f

    sget-object v5, LX/9W6;->A00:LX/9W6;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    if-eqz v20, :cond_20

    sget-object v5, LX/9T5;->A00:LX/9T5;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v5, :cond_21

    if-nez v4, :cond_21

    iget-boolean v4, v3, LX/9XW;->A0V:Z

    if-nez v4, :cond_21

    iget-boolean v4, v3, LX/9XW;->A12:Z

    if-eqz v4, :cond_21

    iget-boolean v4, v3, LX/9XW;->A18:Z

    if-nez v4, :cond_21

    iget-boolean v4, v3, LX/9XW;->A0A:Z

    if-nez v4, :cond_21

    sget-object v4, LX/9V5;->A00:LX/9V5;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    if-eqz v16, :cond_22

    sget-object v4, LX/9W1;->A00:LX/9W1;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    if-eqz v9, :cond_23

    sget-object v4, LX/9U2;->A00:LX/9U2;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23
    if-eqz v17, :cond_24

    sget-object v4, LX/9W3;->A00:LX/9W3;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    if-nez v6, :cond_25

    if-eqz v7, :cond_26

    :cond_25
    if-eqz v1, :cond_26

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    if-eqz v12, :cond_27

    sget-object v1, LX/9U6;->A00:LX/9U6;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    if-eqz v10, :cond_28

    sget-object v1, LX/9W0;->A00:LX/9W0;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_28
    if-eqz v11, :cond_29

    sget-object v1, LX/9W7;->A00:LX/9W7;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    if-eqz v21, :cond_2a

    sget-object v1, LX/9U5;->A00:LX/9U5;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2a
    if-eqz v22, :cond_2b

    sget-object v1, LX/9W4;->A00:LX/9W4;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2b
    iget-boolean v1, v3, LX/9XW;->A0f:Z

    if-eqz v1, :cond_2c

    iget-boolean v1, v3, LX/9XW;->A0g:Z

    if-eqz v1, :cond_2c

    sget-object v1, LX/9V2;->A00:LX/9V2;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2c
    if-eqz v14, :cond_2d

    sget-object v1, LX/9W8;->A00:LX/9W8;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2d
    iget-boolean v1, v3, LX/9XW;->A0J:Z

    if-eqz v1, :cond_3a

    sget-object v1, LX/9T6;->A00:LX/9T6;

    :goto_6
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2e
    if-eqz v13, :cond_2f

    sget-object v1, LX/9U9;->A00:LX/9U9;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2f
    if-eqz v15, :cond_30

    sget-object v1, LX/9U7;->A00:LX/9U7;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_30
    if-eqz v26, :cond_31

    sget-object v1, LX/9W5;->A00:LX/9W5;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_31
    iget-boolean v1, v3, LX/9XW;->A0B:Z

    if-nez v1, :cond_32

    iget-boolean v4, v3, LX/9XW;->A0Y:Z

    if-nez v4, :cond_32

    iget-boolean v4, v3, LX/9XW;->A0Z:Z

    if-eqz v4, :cond_32

    sget-object v4, LX/9V4;->A00:LX/9V4;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_32
    if-nez v1, :cond_36

    iget-boolean v1, v3, LX/9XW;->A0O:Z

    if-nez v1, :cond_33

    iget-boolean v1, v3, LX/9XW;->A0Y:Z

    if-nez v1, :cond_33

    iget-boolean v1, v3, LX/9XW;->A1D:Z

    if-nez v1, :cond_33

    iget-boolean v1, v3, LX/9XW;->A0M:Z

    if-eqz v1, :cond_33

    iget-boolean v1, v3, LX/9XW;->A17:Z

    if-nez v1, :cond_35

    :cond_33
    iget-boolean v1, v3, LX/9XW;->A0l:Z

    if-nez v1, :cond_34

    iget-boolean v1, v3, LX/9XW;->A0N:Z

    if-eqz v1, :cond_36

    :cond_34
    if-ne v2, v5, :cond_36

    :cond_35
    iget-boolean v1, v3, LX/9XW;->A07:Z

    if-eqz v1, :cond_39

    sget-object v1, LX/9T9;->A00:LX/9T9;

    :goto_7
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_36
    if-ne v2, v5, :cond_37

    iget-boolean v1, v3, LX/9XW;->A0q:Z

    if-eqz v1, :cond_37

    iget-boolean v1, v3, LX/9XW;->A11:Z

    if-nez v1, :cond_37

    iget-boolean v1, v3, LX/9XW;->A0p:Z

    if-eqz v1, :cond_37

    sget-object v1, LX/9V9;->A00:LX/9V9;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_37
    if-eqz v18, :cond_38

    sget-object v1, LX/9V8;->A00:LX/9V8;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_38
    invoke-static {v0}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v18

    goto/16 :goto_5

    :cond_39
    sget-object v1, LX/9TO;->A00:LX/9TO;

    goto :goto_7

    :cond_3a
    iget-boolean v1, v3, LX/9XW;->A0I:Z

    if-eqz v1, :cond_2e

    sget-object v1, LX/9T7;->A00:LX/9T7;

    goto :goto_6

    :cond_3b
    iget-boolean v0, v3, LX/9XW;->A13:Z

    if-eqz v0, :cond_3c

    sget-object v1, LX/9V0;->A00:LX/9V0;

    goto/16 :goto_4

    :cond_3c
    sget-object v1, LX/9U8;->A00:LX/9U8;

    goto/16 :goto_4

    :cond_3d
    const/16 v35, 0x0

    goto/16 :goto_3

    :cond_3e
    if-eqz v1, :cond_13

    :cond_3f
    if-nez v8, :cond_13

    if-eqz v34, :cond_13

    if-eqz v22, :cond_13

    :cond_40
    const/16 v25, 0x1

    goto/16 :goto_2

    :cond_41
    const/16 v22, 0x0

    goto/16 :goto_1

    :cond_42
    iget-boolean v12, v3, LX/9XW;->A04:Z

    goto/16 :goto_0
.end method
