.class public final LX/EMI;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/NEh;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:LX/snk;


# direct methods
.method public static A00(LX/6zQ;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;
    .locals 1

    new-instance v0, LX/RU7;

    invoke-direct {v0, p1, p2}, LX/RU7;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/8WA;->A01(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    return-object v0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 126

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/high16 v4, 0x4038000000000000L    # 24.0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v54

    invoke-virtual {v1, v3}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v15, 0x22

    new-instance v0, LX/E4I;

    invoke-direct {v0, v15}, LX/E4I;-><init>(I)V

    sget-object v2, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v1, v0, v2}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v35
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    const/16 v34, 0x1

    move/from16 v0, v34

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v10, 0xf

    move-object/from16 v0, v35

    invoke-static {v1, v0, v10}, LX/232;->A0m(LX/6zQ;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v33
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A06()V

    :try_start_2
    const/16 v11, 0x1d

    invoke-static {v1, v2, v11}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v32
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A05()V

    :try_start_3
    new-instance v5, LX/DxF;

    move-object/from16 v4, v32

    move-object/from16 v0, v33

    invoke-direct {v5, v3, v4, v0}, LX/DxF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v64
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A08()V

    :try_start_4
    new-array v0, v3, [Ljava/lang/Object;

    const/16 v7, 0xd

    invoke-static {v1, v0, v7}, LX/232;->A0F(LX/6zQ;[Ljava/lang/Object;I)LX/05V;

    move-result-object v39
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A07()V

    :try_start_5
    const/16 v31, 0x24

    move/from16 v0, v31

    invoke-static {v1, v2, v0}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v30
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0A()V

    :try_start_6
    const/16 v6, 0x11

    move-object/from16 v0, v30

    invoke-static {v1, v0, v6}, LX/232;->A0m(LX/6zQ;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v29
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A09()V

    :try_start_7
    const/16 v13, 0x20

    invoke-static {v1, v2, v13}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v28
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0C()V

    :try_start_8
    const/4 v8, 0x2

    new-instance v5, LX/DxF;

    move-object/from16 v4, v28

    move-object/from16 v0, v29

    invoke-direct {v5, v8, v4, v0}, LX/DxF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v65
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0B()V

    :try_start_9
    new-array v0, v3, [Ljava/lang/Object;

    const/16 v5, 0x10

    invoke-static {v1, v0, v5}, LX/232;->A0F(LX/6zQ;[Ljava/lang/Object;I)LX/05V;

    move-result-object v40
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0E()V

    :try_start_a
    const/16 v14, 0x23

    invoke-static {v1, v2, v14}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v27
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0D()V

    :try_start_b
    move-object/from16 v0, v27

    invoke-static {v1, v0, v5}, LX/232;->A0m(LX/6zQ;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v26
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0G()V

    :try_start_c
    const/16 v12, 0x1f

    invoke-static {v1, v2, v12}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v25
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0F()V

    :try_start_d
    new-instance v9, LX/DxF;

    move/from16 v8, v34

    move-object/from16 v4, v25

    move-object/from16 v0, v26

    invoke-direct {v9, v8, v4, v0}, LX/DxF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v9}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v66
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0I()V

    :try_start_e
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v10}, LX/232;->A0F(LX/6zQ;[Ljava/lang/Object;I)LX/05V;

    move-result-object v41
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0H()V

    :try_start_f
    const/16 v24, 0x25

    move/from16 v0, v24

    invoke-static {v1, v2, v0}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v23
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    invoke-virtual {v1, v5}, LX/6zQ;->A0K(I)V

    :try_start_10
    move-object/from16 v0, v23

    invoke-static {v1, v0, v7}, LX/EMI;->A00(LX/6zQ;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v70
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    invoke-virtual {v1, v6}, LX/6zQ;->A0K(I)V

    :try_start_11
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v6}, LX/232;->A0F(LX/6zQ;[Ljava/lang/Object;I)LX/05V;

    move-result-object v42
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    :try_start_12
    const/16 v8, 0x1b

    invoke-static {v1, v2, v8}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v22
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    :try_start_13
    const/16 v21, 0xa

    move-object/from16 v4, v22

    move/from16 v0, v21

    invoke-static {v1, v4, v0}, LX/EMI;->A00(LX/6zQ;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v71
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    :try_start_14
    new-array v0, v3, [Ljava/lang/Object;

    const/16 v4, 0xb

    invoke-static {v1, v0, v4}, LX/232;->A0F(LX/6zQ;[Ljava/lang/Object;I)LX/05V;

    move-result-object v43
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    :try_start_15
    const/16 v7, 0x1c

    invoke-static {v1, v2, v7}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v20
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    :try_start_16
    move-object/from16 v0, v20

    invoke-static {v1, v0, v4}, LX/EMI;->A00(LX/6zQ;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v72
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    :try_start_17
    new-array v5, v3, [Ljava/lang/Object;

    const/16 v4, 0xc

    new-instance v0, LX/D89;

    invoke-direct {v0, v4}, LX/D89;-><init>(I)V

    invoke-static {v1, v0, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v44

    check-cast v44, LX/05V;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    :try_start_18
    const/16 v5, 0x1e

    invoke-static {v1, v2, v5}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v19
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    :try_start_19
    move-object/from16 v0, v19

    invoke-static {v1, v0, v4}, LX/EMI;->A00(LX/6zQ;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v73
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    :try_start_1a
    new-array v6, v3, [Ljava/lang/Object;

    const/16 v4, 0xe

    new-instance v0, LX/D89;

    invoke-direct {v0, v4}, LX/D89;-><init>(I)V

    invoke-static {v1, v0, v6}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v45

    check-cast v45, LX/05V;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    invoke-virtual {v1, v8}, LX/6zQ;->A0K(I)V

    :try_start_1b
    const/16 v18, 0x26

    move/from16 v0, v18

    invoke-static {v1, v2, v0}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v17
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    invoke-virtual {v1, v7}, LX/6zQ;->A0K(I)V

    :try_start_1c
    move-object/from16 v0, v17

    invoke-static {v1, v0, v4}, LX/EMI;->A00(LX/6zQ;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v74
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    invoke-virtual {v1, v11}, LX/6zQ;->A0K(I)V

    :try_start_1d
    new-array v6, v3, [Ljava/lang/Object;

    const/16 v9, 0x12

    new-instance v0, LX/D89;

    invoke-direct {v0, v9}, LX/D89;-><init>(I)V

    invoke-static {v1, v0, v6}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v46

    check-cast v46, LX/05V;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    invoke-virtual {v1, v5}, LX/6zQ;->A0K(I)V

    :try_start_1e
    const/16 v0, 0x27

    invoke-static {v1, v2, v0}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v16
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    invoke-virtual {v1, v12}, LX/6zQ;->A0K(I)V

    :try_start_1f
    move-object/from16 v0, v16

    invoke-static {v1, v0, v10}, LX/EMI;->A00(LX/6zQ;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v75
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    invoke-virtual {v1, v13}, LX/6zQ;->A0K(I)V

    :try_start_20
    new-array v6, v3, [Ljava/lang/Object;

    const/16 v5, 0x13

    new-instance v0, LX/D89;

    invoke-direct {v0, v5}, LX/D89;-><init>(I)V

    invoke-static {v1, v0, v6}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, LX/05V;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    :try_start_21
    invoke-static {v1, v2, v0}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v11
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    invoke-virtual {v1, v15}, LX/6zQ;->A0K(I)V

    :try_start_22
    new-instance v0, LX/D4B;

    invoke-direct {v0, v11, v3}, LX/D4B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/8WA;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v63
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    invoke-virtual {v1, v14}, LX/6zQ;->A0K(I)V

    :try_start_23
    invoke-static {v1, v11, v4}, LX/232;->A0m(LX/6zQ;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v77
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    move-object/from16 v12, p0

    iget-object v6, v12, LX/EMI;->A00:LX/NEh;

    iget-object v5, v6, LX/NEh;->A0A:LX/INT;

    iget-object v0, v6, LX/NEh;->A0C:LX/HzJ;

    iget-object v4, v0, LX/HzJ;->A0C:LX/EEU;

    invoke-static {v5, v4}, LX/NEH;->A04(LX/INT;LX/EEU;)Ljava/util/List;

    move-result-object v4

    iget-object v0, v0, LX/HzJ;->A0B:LX/E12;

    iget-object v0, v0, LX/E12;->A01:Ljava/util/List;

    invoke-static {v0, v4}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    invoke-static {v5}, LX/NEn;->A0D(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10}, LX/218;->A08(Ljava/util/Iterator;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iget-object v4, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A02:Ljava/lang/String;

    const-string v8, ""

    if-nez v4, :cond_2

    move-object v4, v8

    :cond_2
    const-string v5, "name"

    invoke-static {v5, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v48

    iget-object v4, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A07:Ljava/lang/String;

    if-nez v4, :cond_3

    move-object v4, v8

    :cond_3
    const-string v5, "address-line1"

    invoke-static {v5, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v49

    iget-object v4, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A08:Ljava/lang/String;

    if-nez v4, :cond_4

    move-object v4, v8

    :cond_4
    const-string v5, "address-line2"

    invoke-static {v5, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v50

    iget-object v4, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A04:Ljava/lang/String;

    if-nez v4, :cond_5

    move-object v4, v8

    :cond_5
    const-string v5, "address-level2"

    invoke-static {v5, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v51

    iget-object v4, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A03:Ljava/lang/String;

    if-nez v4, :cond_6

    move-object v4, v8

    :cond_6
    const-string v5, "address-level1"

    invoke-static {v5, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v52

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0D:Ljava/lang/String;

    if-nez v0, :cond_7

    move-object v0, v8

    :cond_7
    const-string v4, "postal-code"

    invoke-static {v4, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v53

    filled-new-array/range {v48 .. v53}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/NEn;->A03(Ljava/util/Map;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v4, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v4, v0, v5, v10}, LX/225;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_9
    move/from16 v0, v31

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    :try_start_24
    const/16 v4, 0x43

    new-instance v0, LX/322;

    invoke-direct {v0, v4}, LX/322;-><init>(I)V

    invoke-static {v1, v0, v2}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v8
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    new-instance v7, LX/H85;

    invoke-direct {v7, v8, v9}, LX/H85;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v79

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v11}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    const/16 v78, 0x1

    if-eqz v0, :cond_b

    :cond_a
    const/16 v78, 0x0

    :cond_b
    invoke-virtual/range {v32 .. v32}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual/range {v28 .. v28}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual/range {v25 .. v25}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static/range {v35 .. v35}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static/range {v30 .. v30}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static/range {v27 .. v27}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    const/16 v104, 0x1

    if-eqz v0, :cond_d

    :cond_c
    const/16 v104, 0x0

    :cond_d
    invoke-virtual/range {v32 .. v32}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v60

    check-cast v60, Ljava/lang/String;

    move/from16 v0, v24

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    :try_start_25
    filled-new-array/range {v60 .. v60}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v0, LX/luu;

    move-object/from16 v48, v0

    move-object/from16 v49, v1

    move-object/from16 v50, v12

    move-object/from16 v51, v40

    move-object/from16 v52, v60

    move/from16 v53, v3

    invoke-direct/range {v48 .. v53}, LX/luu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1, v0, v2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    invoke-virtual/range {v28 .. v28}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v61

    check-cast v61, Ljava/lang/String;

    move/from16 v0, v18

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    :try_start_26
    filled-new-array/range {v61 .. v61}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v0, LX/luu;

    move-object/from16 v48, v0

    move-object/from16 v51, v41

    move-object/from16 v52, v61

    move/from16 v53, v34

    invoke-direct/range {v48 .. v53}, LX/luu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1, v0, v2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    sget-object v83, LX/7sT;->A02:LX/7sT;

    sget-object v48, LX/aHW;->A00:LX/aHW;

    iget-object v9, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v6, LX/NEh;->A0Q:LX/aGV;

    const v2, 0x7f0407af

    invoke-static {v4, v2}, LX/aGV;->A02(LX/aGV;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    new-instance v5, LX/C3W;

    move/from16 v0, v21

    invoke-direct {v5, v12, v0}, LX/C3W;-><init>(Ljava/lang/Object;I)V

    const/16 v82, 0x0

    const v53, 0x7f082219

    move-object/from16 v49, v6

    move-object/from16 v50, v9

    move-object/from16 v52, v5

    move-wide/from16 v56, v54

    invoke-virtual/range {v48 .. v57}, LX/aHW;->A05(LX/NEh;LX/2gb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IJJ)LX/N6O;

    move-result-object v80

    invoke-static {v4, v2}, LX/aGV;->A02(LX/aGV;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    const v53, 0x7f082545

    move-object/from16 v52, v82

    invoke-virtual/range {v48 .. v57}, LX/aHW;->A05(LX/NEh;LX/2gb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IJJ)LX/N6O;

    move-result-object v81

    new-instance v94, LX/Qzp;

    move-object/from16 v105, v94

    move-object/from16 v106, v12

    move-object/from16 v107, v1

    move-object/from16 v108, v39

    move-object/from16 v109, v40

    move-object/from16 v110, v41

    move-object/from16 v111, v23

    move-object/from16 v112, v22

    move-object/from16 v113, v20

    move-object/from16 v114, v19

    move-object/from16 v115, v17

    move-object/from16 v116, v16

    move-object/from16 v117, v8

    move-object/from16 v118, v32

    move-object/from16 v119, v25

    move-object/from16 v120, v28

    move-object/from16 v121, v10

    move-object/from16 v122, v33

    move-object/from16 v123, v29

    move-object/from16 v124, v26

    move/from16 v125, v79

    invoke-direct/range {v105 .. v125}, LX/Qzp;-><init>(LX/EMI;LX/6zQ;LX/05V;LX/05V;LX/05V;LX/09Y;LX/09Y;LX/09Y;LX/09Y;LX/09Y;LX/09Y;LX/09Y;LX/09Y;LX/09Y;LX/09Y;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    new-instance v36, LX/peY;

    move-object/from16 v37, v12

    move-object/from16 v38, v1

    move-object/from16 v48, v25

    move-object/from16 v49, v35

    move-object/from16 v50, v30

    move-object/from16 v51, v27

    move-object/from16 v52, v11

    move-object/from16 v53, v23

    move-object/from16 v54, v22

    move-object/from16 v55, v20

    move-object/from16 v56, v19

    move-object/from16 v57, v17

    move-object/from16 v58, v16

    move-object/from16 v59, v8

    move-object/from16 v62, v10

    move-object/from16 v67, v33

    move-object/from16 v68, v29

    move-object/from16 v69, v26

    move-object/from16 v76, v7

    invoke-direct/range {v36 .. v79}, LX/peY;-><init>(LX/EMI;LX/6zQ;LX/05V;LX/05V;LX/05V;LX/05V;LX/05V;LX/05V;LX/05V;LX/05V;LX/05V;LX/09Y;LX/09Y;LX/09Y;LX/09Y;LX/09Y;LX/09Y;LX/09Y;LX/09Y;LX/09Y;LX/09Y;LX/09Y;LX/09Y;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    const v97, 0x7f1300e7

    const v98, 0x7f130026

    invoke-static {}, LX/232;->A07()J

    move-result-wide v99

    invoke-static {}, LX/232;->A06()J

    move-result-wide v101

    new-instance v78, LX/SKD;

    move-object/from16 v79, v6

    move-object/from16 v84, v82

    move-object/from16 v85, v82

    move-object/from16 v86, v82

    move-object/from16 v87, v82

    move-object/from16 v88, v82

    move-object/from16 v89, v82

    move-object/from16 v90, v82

    move-object/from16 v91, v82

    move-object/from16 v92, v82

    move-object/from16 v93, v82

    move-object/from16 v95, v82

    move-object/from16 v96, v36

    move/from16 v103, v3

    move/from16 v105, v34

    move/from16 v106, v3

    move/from16 v107, v3

    move/from16 v108, v3

    move/from16 v109, v3

    invoke-direct/range {v78 .. v109}, LX/SKD;-><init>(LX/NEh;LX/N6O;LX/N6O;LX/3i0;LX/7sT;LX/09y;LX/09y;LX/09y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJJZZZZZZZ)V

    return-object v78

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    throw v0
.end method
