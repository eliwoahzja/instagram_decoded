.class public abstract LX/C5u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/Uk2;LX/7Fv;LX/7GG;I)V
    .locals 54

    const v0, 0x4b557594    # 1.3989268E7f

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v16, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v2, p3

    if-nez v0, :cond_63

    invoke-static {v3, v2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 p3, p2

    if-nez v0, :cond_0

    move-object/from16 v1, p3

    move/from16 v0, v16

    invoke-static {v3, v1, v0}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    move/from16 v0, v16

    and-int/lit16 v0, v0, 0x180

    move-object/from16 p4, p1

    if-nez v0, :cond_1

    move-object/from16 v0, p4

    invoke-static {v3, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    invoke-static {v4}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.inbox.feature.threadrow.ui.ThreadRowItemContentV2 (ThreadRowItem.kt:47)"

    const v0, -0x3e0563b4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    move-object/from16 v0, p4

    iget-object v8, v0, LX/Uk2;->A02:LX/akS;

    iget-object v0, v0, LX/Uk2;->A01:LX/aW1;

    move-object/from16 v44, v0

    move-object/from16 v0, p4

    iget-object v5, v0, LX/Uk2;->A00:LX/alD;

    invoke-static {v4}, LX/AsD;->A03(I)I

    move-result v4

    const/4 v9, 0x0

    move-object/from16 v0, p3

    invoke-static {v9, v2, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.direct.inbox.feature.threadrow.ui.toThreadRowUiStateV2 (ThreadRowItemHelpersV2.kt:24)"

    const v0, 0x1b251ff0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, v2, LX/7GG;->A0L:Lcom/instagram/model/direct/DirectThreadKey;

    move-object/from16 v43, v0

    iget-boolean v0, v2, LX/7GG;->A0p:Z

    move/from16 v42, v0

    iget v0, v2, LX/7GG;->A01:I

    move/from16 v41, v0

    iget v0, v2, LX/7GG;->A02:I

    move/from16 v40, v0

    iget-boolean v0, v2, LX/7GG;->A0t:Z

    move/from16 v39, v0

    iget-object v0, v2, LX/7GG;->A0J:LX/6PO;

    move-object/from16 v38, v0

    iget-object v0, v2, LX/7GG;->A0I:LX/NI3;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/NI3;->A00:LX/0nW;

    if-eqz v0, :cond_4

    iget v1, v0, LX/0nW;->A00:I

    const/16 v32, 0x1

    move/from16 v0, v19

    if-eq v1, v0, :cond_5

    :cond_4
    const/16 v32, 0x0

    :cond_5
    iget v0, v2, LX/7GG;->A00:F

    move/from16 v37, v0

    iget-boolean v0, v2, LX/7GG;->A0r:Z

    move/from16 v36, v0

    invoke-static {v4}, LX/AsD;->A03(I)I

    move-result v13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.direct.inbox.feature.threadrow.ui.rememberMultiSelectUiStateV2 (ThreadRowItemHelpersV2.kt:80)"

    const v0, 0x58dd43fd

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-boolean v0, v2, LX/7GG;->A0s:Z

    move/from16 v20, v0

    const/4 v12, 0x1

    const/16 v17, 0x20

    const/4 v4, 0x0

    if-eqz v0, :cond_61

    const v0, -0x4aa46f14

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    iget v7, v2, LX/7GG;->A05:I

    iget-object v6, v2, LX/7GG;->A0V:Ljava/lang/String;

    iget-boolean v1, v2, LX/7GG;->A0l:Z

    and-int/lit8 v0, v13, 0x70

    xor-int/lit8 v4, v0, 0x30

    move/from16 v0, v17

    if-le v4, v0, :cond_7

    move-object/from16 v0, p3

    invoke-interface {v3, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    and-int/lit8 v11, v13, 0x30

    const/4 v10, 0x0

    move/from16 v0, v17

    if-ne v11, v0, :cond_9

    :cond_8
    const/4 v10, 0x1

    :cond_9
    move-object/from16 v0, v43

    invoke-static {v3, v0, v10}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v3, v6, v7, v0}, LX/BPg;->A1U(LX/iAM;Ljava/lang/Object;IZ)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v10

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_a

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_b

    :cond_a
    move-object/from16 v0, p3

    iget-object v10, v0, LX/7Fv;->A0C:LX/1nk;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v43

    invoke-interface {v10, v0, v7, v6, v1}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3, v9}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v18

    const v0, -0x4a9efdc6

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    iget-object v6, v2, LX/7GG;->A09:LX/4XV;

    invoke-interface {v3, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    move/from16 v0, v17

    if-le v4, v0, :cond_c

    move-object/from16 v0, p3

    invoke-interface {v3, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    and-int/lit8 v4, v13, 0x30

    move/from16 v0, v17

    if-eq v4, v0, :cond_d

    const/4 v12, 0x0

    :cond_d
    or-int/2addr v7, v12

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_e

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v4, :cond_f

    :cond_e
    move-object/from16 v0, p3

    iget-object v4, v0, LX/7Fv;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/4XV;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    :goto_1
    move-object/from16 v0, v18

    invoke-static {v0, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v0, v2, LX/7GG;->A09:LX/4XV;

    move-object/from16 v35, v0

    iget-object v0, v0, LX/4XV;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectThreadKey;->A00()Ljava/lang/String;

    move-result-object v6

    move/from16 v0, v20

    invoke-static {v3, v0, v1}, LX/BO9;->A1Y(LX/iAM;ZZ)Z

    move-result v0

    invoke-static {v3, v6, v4, v0}, LX/BPg;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_11

    :cond_10
    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v13, LX/K4V;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v20

    iput-boolean v0, v13, LX/K4V;->A03:Z

    iput-boolean v1, v13, LX/K4V;->A02:Z

    iput-boolean v4, v13, LX/K4V;->A01:Z

    iput-object v6, v13, LX/K4V;->A00:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v3

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v13}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_11
    check-cast v13, LX/K4V;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x39956123

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_12
    iget-object v7, v2, LX/7GG;->A0D:LX/4WM;

    const/4 v6, 0x0

    if-eqz v7, :cond_60

    iget-object v0, v7, LX/4WM;->A0B:LX/4VX;

    if-eqz v0, :cond_5f

    invoke-static {v0}, LX/SLh;->A00(LX/4VX;)LX/L6r;

    move-result-object v22

    :goto_2
    iget v0, v7, LX/4WM;->A07:I

    move/from16 v34, v0

    iget v0, v7, LX/4WM;->A06:I

    move/from16 v33, v0

    iget-object v0, v7, LX/4WM;->A0C:LX/4VX;

    if-eqz v0, :cond_5e

    invoke-static {v0}, LX/SLh;->A00(LX/4VX;)LX/L6r;

    move-result-object v21

    :goto_3
    iget v0, v7, LX/4WM;->A03:I

    move/from16 v31, v0

    iget v0, v7, LX/4WM;->A00:I

    move/from16 v30, v0

    iget-boolean v0, v7, LX/4WM;->A0F:Z

    move/from16 v29, v0

    iget v0, v7, LX/4WM;->A05:I

    move/from16 v28, v0

    iget v0, v7, LX/4WM;->A04:I

    move/from16 v27, v0

    iget-boolean v0, v7, LX/4WM;->A0E:Z

    move/from16 v26, v0

    iget-object v0, v7, LX/4WM;->A0D:Ljava/lang/Integer;

    move-object/from16 v25, v0

    iget-boolean v0, v7, LX/4WM;->A0G:Z

    move/from16 v24, v0

    iget-boolean v0, v7, LX/4WM;->A0I:Z

    move/from16 v23, v0

    iget-object v15, v7, LX/4WM;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    iget v14, v7, LX/4WM;->A01:I

    iget v12, v7, LX/4WM;->A08:I

    iget v11, v7, LX/4WM;->A02:I

    iget v10, v7, LX/4WM;->A09:I

    iget-boolean v1, v7, LX/4WM;->A0H:Z

    invoke-static/range {v25 .. v25}, LX/5B5;->A0F(Ljava/lang/Object;)V

    new-instance v4, LX/L7V;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v22

    iput-object v0, v4, LX/L7V;->A0B:LX/L6r;

    move/from16 v0, v34

    iput v0, v4, LX/L7V;->A07:I

    move/from16 v0, v33

    iput v0, v4, LX/L7V;->A06:I

    move-object/from16 v0, v21

    iput-object v0, v4, LX/L7V;->A0C:LX/L6r;

    move/from16 v0, v31

    iput v0, v4, LX/L7V;->A03:I

    move/from16 v0, v30

    iput v0, v4, LX/L7V;->A00:I

    move/from16 v0, v29

    iput-boolean v0, v4, LX/L7V;->A0F:Z

    move/from16 v0, v28

    iput v0, v4, LX/L7V;->A05:I

    move/from16 v0, v27

    iput v0, v4, LX/L7V;->A04:I

    move/from16 v0, v26

    iput-boolean v0, v4, LX/L7V;->A0E:Z

    move-object/from16 v0, v25

    iput-object v0, v4, LX/L7V;->A0D:Ljava/lang/Integer;

    move/from16 v0, v24

    iput-boolean v0, v4, LX/L7V;->A0G:Z

    move/from16 v0, v23

    iput-boolean v0, v4, LX/L7V;->A0I:Z

    iput-object v15, v4, LX/L7V;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    iput v14, v4, LX/L7V;->A01:I

    iput v12, v4, LX/L7V;->A08:I

    iput v11, v4, LX/L7V;->A02:I

    iput v10, v4, LX/L7V;->A09:I

    iput-boolean v1, v4, LX/L7V;->A0H:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    iget-object v12, v2, LX/7GG;->A0B:LX/4WR;

    invoke-static {v12, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v12, LX/4WR;->A01:LX/R9l;

    instance-of v0, v10, LX/4WQ;

    if-eqz v0, :cond_5b

    check-cast v10, LX/4WQ;

    iget-object v0, v10, LX/4WQ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v1, v10, LX/4WQ;->A01:Z

    new-instance v10, LX/QC6;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/QC6;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v1, v10, LX/QC6;->A01:Z

    :goto_5
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, v12, LX/4WR;->A03:LX/R9m;

    if-eqz v11, :cond_5a

    instance-of v0, v11, LX/5SN;

    if-eqz v0, :cond_59

    check-cast v11, LX/5SN;

    iget-object v0, v11, LX/5SN;->A00:LX/5xY;

    iget-object v14, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x337a8b

    invoke-interface {v14, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v31

    const v0, -0x50c14290

    invoke-interface {v14, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v30

    const v0, -0x475ba8a2

    invoke-interface {v14, v0}, LX/a0P;->DAs(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v29

    const v15, -0x5afad48d

    invoke-static {v14, v15}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v1

    const/16 v0, 0x78

    invoke-interface {v1, v0}, LX/a0P;->DAz(I)D

    move-result-wide v27

    invoke-static {v14, v15}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v0

    const/16 v1, 0x79

    invoke-interface {v0, v1}, LX/a0P;->DAz(I)D

    move-result-wide v25

    const v15, 0x742af12c

    invoke-static {v14, v15}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v1

    const/16 v0, 0x78

    invoke-interface {v1, v0}, LX/a0P;->DAz(I)D

    move-result-wide v23

    invoke-static {v14, v15}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v1

    const/16 v0, 0x79

    invoke-interface {v1, v0}, LX/a0P;->DAz(I)D

    move-result-wide v21

    move-object/from16 v0, v31

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v1, v19

    move-object/from16 v0, v30

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v29 .. v29}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v14, LX/L0U;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v31

    iput-object v0, v14, LX/L0U;->A04:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v0, v14, LX/L0U;->A05:LX/0gR;

    move-object/from16 v0, v29

    iput-object v0, v14, LX/L0U;->A06:LX/0gR;

    move-wide/from16 v0, v27

    iput-wide v0, v14, LX/L0U;->A02:D

    move-wide/from16 v0, v25

    iput-wide v0, v14, LX/L0U;->A03:D

    move-wide/from16 v0, v23

    iput-wide v0, v14, LX/L0U;->A00:D

    move-wide/from16 v0, v21

    iput-wide v0, v14, LX/L0U;->A01:D

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v11, LX/5SN;->A01:Z

    new-instance v11, LX/QCH;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v14, v11, LX/QCH;->A00:LX/L0U;

    iput-boolean v0, v11, LX/QCH;->A01:Z

    :goto_6
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    iget-object v14, v12, LX/4WR;->A02:LX/Jtx;

    if-eqz v14, :cond_58

    instance-of v0, v14, LX/BY4;

    if-eqz v0, :cond_57

    check-cast v14, LX/BY4;

    iget v1, v14, LX/BY4;->A00:I

    iget-object v0, v14, LX/BY4;->A01:Ljava/lang/String;

    new-instance v15, LX/QC9;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v1, v15, LX/QC9;->A00:I

    iput-object v0, v15, LX/QC9;->A01:Ljava/lang/String;

    :goto_8
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    iget-object v0, v12, LX/4WR;->A05:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-boolean v0, v12, LX/4WR;->A07:Z

    move/from16 v22, v0

    iget-boolean v0, v12, LX/4WR;->A09:Z

    move/from16 v21, v0

    iget-boolean v1, v12, LX/4WR;->A08:Z

    iget-object v0, v12, LX/4WR;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v12, v12, LX/4WR;->A06:Ljava/lang/String;

    new-instance v14, LX/L1T;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v10, v14, LX/L1T;->A00:LX/R9x;

    iput-object v11, v14, LX/L1T;->A02:LX/RAe;

    iput-object v15, v14, LX/L1T;->A01:LX/R9y;

    move-object/from16 v10, v23

    iput-object v10, v14, LX/L1T;->A04:Ljava/lang/String;

    move/from16 v10, v22

    iput-boolean v10, v14, LX/L1T;->A06:Z

    move/from16 v10, v21

    iput-boolean v10, v14, LX/L1T;->A08:Z

    iput-boolean v1, v14, LX/L1T;->A07:Z

    iput-object v0, v14, LX/L1T;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v12, v14, LX/L1T;->A05:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/7GG;->A0M:LX/4UT;

    move-object/from16 v24, v0

    iget-object v15, v2, LX/7GG;->A0G:LX/4Wn;

    invoke-static {v15, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v15, LX/4Wn;->A01:LX/RB8;

    instance-of v1, v0, LX/4Xn;

    if-eqz v1, :cond_56

    check-cast v0, LX/4Xn;

    iget-object v1, v0, LX/4Xn;->A00:Ljava/lang/String;

    new-instance v0, LX/QDR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/QDR;->A00:Ljava/lang/String;

    :goto_a
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v1, v15, LX/4Wn;->A00:I

    move/from16 v23, v1

    iget-boolean v1, v15, LX/4Wn;->A07:Z

    move/from16 v22, v1

    iget-boolean v1, v15, LX/4Wn;->A05:Z

    move/from16 v21, v1

    iget-boolean v12, v15, LX/4Wn;->A04:Z

    iget-boolean v11, v15, LX/4Wn;->A06:Z

    iget-object v1, v15, LX/4Wn;->A02:Ljava/lang/CharSequence;

    if-eqz v1, :cond_55

    invoke-static {v1}, LX/C17;->A02(Ljava/lang/CharSequence;)LX/2BS;

    move-result-object v10

    :goto_b
    iget-object v1, v15, LX/4Wn;->A03:Ljava/lang/String;

    new-instance v15, LX/L18;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, LX/L18;->A02:LX/RBH;

    move/from16 v0, v23

    iput v0, v15, LX/L18;->A00:I

    move/from16 v0, v22

    iput-boolean v0, v15, LX/L18;->A07:Z

    move/from16 v0, v21

    iput-boolean v0, v15, LX/L18;->A05:Z

    iput-boolean v12, v15, LX/L18;->A04:Z

    iput-boolean v11, v15, LX/L18;->A06:Z

    iput-object v10, v15, LX/L18;->A01:LX/2BS;

    iput-object v1, v15, LX/L18;->A03:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/7GG;->A0F:LX/BRR;

    if-eqz v0, :cond_13

    instance-of v1, v0, LX/D9s;

    if-eqz v1, :cond_4c

    move-object v1, v0

    check-cast v1, LX/D9s;

    iget-boolean v11, v1, LX/D9s;->A00:Z

    iget-boolean v10, v1, LX/D9s;->A01:Z

    new-instance v1, LX/QCo;

    invoke-direct {v1, v6, v6}, LX/Ui8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    iput-boolean v11, v1, LX/QCo;->A00:Z

    iput-boolean v10, v1, LX/QCo;->A01:Z

    :goto_c
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_d
    move-object v6, v1

    :cond_13
    iget-object v12, v2, LX/7GG;->A0S:Ljava/lang/String;

    iget-boolean v1, v2, LX/7GG;->A0d:Z

    move/from16 v23, v1

    iget-object v1, v2, LX/7GG;->A0W:LX/0gR;

    move-object/from16 v22, v1

    iget-object v1, v2, LX/7GG;->A0R:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-boolean v11, v2, LX/7GG;->A0n:Z

    iget-boolean v10, v2, LX/7GG;->A0f:Z

    move-object/from16 v1, v43

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const/16 v1, 0xf

    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/L3U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, v43

    iput-object v9, v1, LX/L3U;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    move/from16 v9, v42

    iput-boolean v9, v1, LX/L3U;->A0H:Z

    move/from16 v9, v41

    iput v9, v1, LX/L3U;->A01:I

    move/from16 v9, v40

    iput v9, v1, LX/L3U;->A02:I

    move/from16 v9, v39

    iput-boolean v9, v1, LX/L3U;->A0K:Z

    move-object/from16 v9, v38

    iput-object v9, v1, LX/L3U;->A08:LX/6PO;

    move/from16 v9, v32

    iput-boolean v9, v1, LX/L3U;->A0J:Z

    move/from16 v9, v37

    iput v9, v1, LX/L3U;->A00:F

    move/from16 v9, v36

    iput-boolean v9, v1, LX/L3U;->A0I:Z

    iput-object v13, v1, LX/L3U;->A03:LX/K4V;

    iput-object v4, v1, LX/L3U;->A05:LX/L7V;

    iput-object v14, v1, LX/L3U;->A04:LX/L1T;

    move-object/from16 v4, v24

    iput-object v4, v1, LX/L3U;->A0A:LX/4UT;

    iput-object v15, v1, LX/L3U;->A07:LX/L18;

    iput-object v6, v1, LX/L3U;->A06:LX/Ui8;

    iput-object v12, v1, LX/L3U;->A0C:Ljava/lang/String;

    move/from16 v4, v23

    iput-boolean v4, v1, LX/L3U;->A0E:Z

    move-object/from16 v4, v22

    iput-object v4, v1, LX/L3U;->A0D:LX/0gR;

    move-object/from16 v4, v21

    iput-object v4, v1, LX/L3U;->A0B:Ljava/lang/String;

    iput-boolean v11, v1, LX/L3U;->A0G:Z

    iput-boolean v10, v1, LX/L3U;->A0F:Z

    invoke-static {}, LX/AtD;->A1S()Z

    move-result v4

    if-eqz v4, :cond_14

    const v4, 0x534b6fb8

    invoke-static {v4}, LX/2GI;->A00(I)V

    :cond_14
    invoke-interface {v3, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_15

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v4, :cond_19

    :cond_15
    iget-object v15, v2, LX/7GG;->A0X:LX/0gR;

    iget v4, v2, LX/7GG;->A05:I

    move/from16 v24, v4

    iget-object v4, v2, LX/7GG;->A0K:Lcom/instagram/model/direct/DirectShareTarget;

    move-object/from16 v23, v4

    iget-object v4, v2, LX/7GG;->A0C:LX/4XT;

    move-object/from16 v22, v4

    iget-boolean v4, v2, LX/7GG;->A0e:Z

    move/from16 v21, v4

    iget-boolean v14, v2, LX/7GG;->A0b:Z

    iget-object v13, v2, LX/7GG;->A0A:LX/R9h;

    iget-boolean v12, v2, LX/7GG;->A0Z:Z

    iget-object v11, v2, LX/7GG;->A0E:LX/RAq;

    instance-of v4, v0, LX/D9x;

    if-eqz v4, :cond_4b

    check-cast v0, LX/D9x;

    :goto_e
    const/4 v9, 0x0

    if-eqz v0, :cond_16

    iget-boolean v4, v0, LX/D9x;->A02:Z

    const/4 v6, 0x1

    move/from16 v0, v19

    if-eq v4, v0, :cond_17

    :cond_16
    const/4 v6, 0x0

    :cond_17
    if-eqz v7, :cond_18

    iget-object v0, v7, LX/4WM;->A0C:LX/4VX;

    if-eqz v0, :cond_18

    iget-boolean v4, v0, LX/4VX;->A05:Z

    move/from16 v0, v19

    if-ne v4, v0, :cond_18

    const/4 v9, 0x1

    :cond_18
    iget-object v7, v2, LX/7GG;->A0U:Ljava/lang/String;

    iget v4, v2, LX/7GG;->A03:I

    invoke-static/range {v43 .. v43}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move/from16 v0, v19

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v23 .. v23}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v10, LX/L7U;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v43

    iput-object v0, v10, LX/L7U;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v15, v10, LX/L7U;->A09:LX/0gR;

    move/from16 v0, v24

    iput v0, v10, LX/L7U;->A01:I

    move-object/from16 v0, v23

    iput-object v0, v10, LX/L7U;->A06:Lcom/instagram/model/direct/DirectShareTarget;

    move-object/from16 v0, v22

    iput-object v0, v10, LX/L7U;->A04:LX/4XT;

    move/from16 v0, v21

    iput-boolean v0, v10, LX/L7U;->A0D:Z

    iput-boolean v14, v10, LX/L7U;->A0C:Z

    move/from16 v0, v20

    iput-boolean v0, v10, LX/L7U;->A0E:Z

    iput-object v13, v10, LX/L7U;->A03:LX/R9h;

    iput-boolean v12, v10, LX/L7U;->A0B:Z

    move-object/from16 v0, v35

    iput-object v0, v10, LX/L7U;->A02:LX/4XV;

    iput-object v11, v10, LX/L7U;->A05:LX/RAq;

    iput-boolean v6, v10, LX/L7U;->A0F:Z

    iput-boolean v9, v10, LX/L7U;->A0A:Z

    iput-object v7, v10, LX/L7U;->A08:Ljava/lang/String;

    iput v4, v10, LX/L7U;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v3

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v10}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_19
    check-cast v10, LX/L7U;

    iget-object v11, v10, LX/L7U;->A05:LX/RAq;

    instance-of v0, v11, LX/DNX;

    if-eqz v0, :cond_4a

    check-cast v11, LX/DNX;

    :goto_f
    invoke-static {v3, v8, v10}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v25

    if-nez v0, :cond_1a

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v25

    if-ne v0, v4, :cond_1b

    :cond_1a
    const/16 v0, 0x18

    invoke-static {v3, v10, v8, v0}, LX/B55;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lup;

    move-result-object v25

    :cond_1b
    check-cast v25, Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/akS;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v32, v0

    invoke-static {v3, v8, v10}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v24

    if-nez v0, :cond_1c

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v24

    if-ne v0, v4, :cond_1d

    :cond_1c
    const/16 v4, 0x1a

    new-instance v24, LX/DQ9;

    move-object/from16 v0, v24

    invoke-direct {v0, v4, v10, v8}, LX/DQ9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    check-cast v24, Lkotlin/jvm/functions/Function1;

    iget-boolean v4, v10, LX/L7U;->A0E:Z

    if-nez v4, :cond_49

    const v0, -0x51f38adb

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    invoke-static {v3, v8, v10}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_1e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_1f

    :cond_1e
    const/16 v0, 0x19

    new-instance v9, LX/BUY;

    invoke-direct {v9, v0, v10, v8}, LX/BUY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1f
    check-cast v9, LX/snk;

    const/4 v7, 0x0

    move-object/from16 v0, v18

    invoke-static {v0, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_10
    if-nez v4, :cond_47

    iget-object v0, v10, LX/L7U;->A03:LX/R9h;

    if-eqz v0, :cond_47

    const v0, -0x51efcc85

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    invoke-static {v3, v8, v10}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_20

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_21

    :cond_20
    const/16 v0, 0x1a

    new-instance v6, LX/BUY;

    invoke-direct {v6, v0, v10, v8}, LX/BUY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_21
    check-cast v6, LX/snk;

    move-object/from16 v0, v18

    invoke-static {v0, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_11
    iget-object v0, v10, LX/L7U;->A03:LX/R9h;

    if-eqz v0, :cond_48

    const v0, -0x51eb661b

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    invoke-static {v3, v8, v10}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_22

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_23

    :cond_22
    const/16 v0, 0x1b

    new-instance v4, LX/BUY;

    invoke-direct {v4, v0, v10, v8}, LX/BUY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_23
    check-cast v4, LX/snk;

    move-object/from16 v0, v18

    invoke-static {v0, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_12
    iget-object v0, v8, LX/akS;->A04:LX/snk;

    move-object/from16 v51, v0

    iget-boolean v0, v10, LX/L7U;->A0B:Z

    if-eqz v0, :cond_46

    const v0, -0x51e6f7f1

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    invoke-static {v3, v8, v10}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_24

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_25

    :cond_24
    const/16 v0, 0x1f

    invoke-static {v3, v10, v8, v0}, LX/B55;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lup;

    move-result-object v12

    :cond_25
    move-object/from16 v0, v18

    invoke-static {v0, v12, v7}, LX/AsD;->A18(LX/2EJ;Ljava/lang/Object;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v33

    :goto_13
    invoke-static {v3, v8, v10}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v23

    if-nez v0, :cond_26

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v23

    if-ne v0, v12, :cond_27

    :cond_26
    move/from16 v0, v17

    invoke-static {v3, v10, v8, v0}, LX/B55;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lup;

    move-result-object v23

    :cond_27
    check-cast v23, Lkotlin/jvm/functions/Function0;

    iget-boolean v0, v10, LX/L7U;->A0A:Z

    if-eqz v0, :cond_45

    const v0, -0x51e2feff

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v0, v44

    invoke-static {v3, v0, v10}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_28

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_29

    :cond_28
    const/16 v8, 0x21

    move-object/from16 v0, v44

    invoke-static {v3, v10, v0, v8}, LX/B55;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lup;

    move-result-object v8

    :cond_29
    move-object/from16 v0, v18

    invoke-static {v0, v8, v7}, LX/AsD;->A18(LX/2EJ;Ljava/lang/Object;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v35

    const v0, -0x51dfe7e4

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v0, v44

    invoke-static {v3, v0, v10}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_2a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_2b

    :cond_2a
    const/16 v8, 0x22

    move-object/from16 v0, v44

    invoke-static {v3, v10, v0, v8}, LX/B55;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lup;

    move-result-object v8

    :cond_2b
    move-object/from16 v0, v18

    invoke-static {v0, v8, v7}, LX/AsD;->A18(LX/2EJ;Ljava/lang/Object;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v36

    :goto_14
    invoke-static {v3, v5, v10}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v22

    if-nez v0, :cond_2c

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v22

    if-ne v0, v8, :cond_2d

    :cond_2c
    const/16 v0, 0x19

    invoke-static {v3, v5, v10, v0}, LX/B55;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lup;

    move-result-object v22

    :cond_2d
    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v5, v10}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v21

    if-nez v0, :cond_2e

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v21

    if-ne v0, v8, :cond_2f

    :cond_2e
    const/16 v8, 0x1a

    new-instance v21, LX/lup;

    move-object/from16 v0, v21

    invoke-direct {v0, v8, v5, v10}, LX/lup;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2f
    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v5, v10}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v20

    if-nez v0, :cond_30

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v20

    if-ne v0, v8, :cond_31

    :cond_30
    const/16 v8, 0x16

    new-instance v20, LX/DQ9;

    move-object/from16 v0, v20

    invoke-direct {v0, v8, v5, v10}, LX/DQ9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_31
    check-cast v20, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5, v10}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v19

    if-nez v0, :cond_32

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v19

    if-ne v0, v8, :cond_33

    :cond_32
    const/16 v8, 0x17

    new-instance v19, LX/DQ9;

    move-object/from16 v0, v19

    invoke-direct {v0, v8, v5, v10}, LX/DQ9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_33
    check-cast v19, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5, v10}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_34

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_35

    :cond_34
    const/16 v0, 0x18

    new-instance v15, LX/BUY;

    invoke-direct {v15, v0, v5, v10}, LX/BUY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_35
    check-cast v15, LX/snk;

    invoke-static {v3, v5, v10}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_36

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_37

    :cond_36
    const/16 v0, 0x1b

    new-instance v14, LX/lup;

    invoke-direct {v14, v0, v5, v10}, LX/lup;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_37
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v5, v10}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_38

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_39

    :cond_38
    const/16 v0, 0x1c

    new-instance v13, LX/lup;

    invoke-direct {v13, v0, v5, v10}, LX/lup;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_39
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v5, v10}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_3a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_3b

    :cond_3a
    const/16 v0, 0x1d

    new-instance v8, LX/lup;

    invoke-direct {v8, v0, v5, v10}, LX/lup;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v5, v10}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_3c

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v12, :cond_3d

    :cond_3c
    const/16 v12, 0x18

    new-instance v0, LX/DQ9;

    invoke-direct {v0, v12, v5, v10}, LX/DQ9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v11, :cond_44

    iget-object v12, v11, LX/DNX;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v12, :cond_44

    invoke-virtual {v12}, Lcom/instagram/model/direct/DirectThreadKey;->A00()Ljava/lang/String;

    move-result-object v30

    :cond_3e
    iget-object v11, v11, LX/DNX;->A01:LX/0P1;

    move-object/from16 v18, v11

    :goto_15
    invoke-static {v3, v5, v10}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v17

    if-nez v11, :cond_3f

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v11, v17

    if-ne v11, v12, :cond_40

    :cond_3f
    const/16 v11, 0x19

    invoke-static {v3, v5, v10, v11}, LX/B55;->A0x(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/DQ9;

    move-result-object v17

    :cond_40
    check-cast v17, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5, v10}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_41

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v11, :cond_42

    :cond_41
    const/16 v11, 0x1e

    invoke-static {v3, v5, v10, v11}, LX/B55;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lup;

    move-result-object v12

    :cond_42
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/high16 p2, 0x2000000

    const/16 v27, 0x0

    move-object/from16 v26, v3

    move-object/from16 v28, v1

    move-object/from16 v29, v18

    move-object/from16 v31, v25

    move-object/from16 v34, v23

    move-object/from16 v37, v22

    move-object/from16 v38, v21

    move-object/from16 v39, v14

    move-object/from16 v40, v13

    move-object/from16 v41, v8

    move-object/from16 v42, v12

    move-object/from16 v43, v24

    move-object/from16 v44, v20

    move-object/from16 v45, v19

    move-object/from16 v46, v0

    move-object/from16 v47, v17

    move-object/from16 v48, v9

    move-object/from16 v49, v6

    move-object/from16 v50, v4

    move-object/from16 v52, v15

    move/from16 v53, v7

    move/from16 p0, v7

    move/from16 p1, v7

    invoke-static/range {v26 .. v56}, LX/VMb;->A01(LX/iAM;LX/3Yb;LX/L3U;LX/0P1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;LX/snk;LX/snk;IIII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_43

    const v0, 0x3d247b05

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_43
    :goto_16
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_64

    const/16 v4, 0x1d

    move-object/from16 v3, p4

    move-object/from16 v1, p3

    move/from16 v0, v16

    invoke-static {v3, v2, v1, v0, v4}, LX/eqm;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eqm;

    move-result-object v0

    iput-object v0, v5, LX/2GH;->A06:LX/snk;

    return-void

    :cond_44
    const/16 v30, 0x0

    if-nez v11, :cond_3e

    const/16 v18, 0x0

    goto/16 :goto_15

    :cond_45
    const v0, -0x51e1c310

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v0, v18

    invoke-static {v0, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v35, 0x0

    const v0, -0x51de9930

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v0, v18

    invoke-static {v0, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v36, 0x0

    goto/16 :goto_14

    :cond_46
    const v0, -0x51e5f090

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v0, v18

    invoke-static {v0, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v33, 0x0

    goto/16 :goto_13

    :cond_47
    const v0, -0x51ed89d0

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v0, v18

    invoke-static {v0, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v6, 0x0

    if-nez v4, :cond_48

    goto/16 :goto_11

    :cond_48
    const v0, -0x51e9c110

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v0, v18

    invoke-static {v0, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v4, 0x0

    goto/16 :goto_12

    :cond_49
    const v0, -0x51f1e5d0

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    const/4 v7, 0x0

    move-object/from16 v0, v18

    invoke-static {v0, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v9, 0x0

    goto/16 :goto_10

    :cond_4a
    const/4 v11, 0x0

    goto/16 :goto_f

    :cond_4b
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_4c
    instance-of v1, v0, LX/QCR;

    if-eqz v1, :cond_4d

    move-object v1, v0

    check-cast v1, LX/QCR;

    iget-boolean v10, v1, LX/QCR;->A00:Z

    new-instance v1, LX/QCX;

    invoke-direct {v1, v6, v6}, LX/Ui8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    iput-boolean v10, v1, LX/QCX;->A00:Z

    goto/16 :goto_c

    :cond_4d
    instance-of v1, v0, LX/D9x;

    if-eqz v1, :cond_4e

    move-object v1, v0

    check-cast v1, LX/D9x;

    iget-boolean v12, v1, LX/D9x;->A02:Z

    iget-boolean v11, v1, LX/D9x;->A01:Z

    iget-object v10, v1, LX/D9x;->A00:Ljava/lang/String;

    new-instance v1, LX/QDB;

    invoke-direct {v1, v6, v6}, LX/Ui8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    iput-boolean v12, v1, LX/QDB;->A02:Z

    iput-boolean v11, v1, LX/QDB;->A01:Z

    iput-object v10, v1, LX/QDB;->A00:Ljava/lang/String;

    goto/16 :goto_c

    :cond_4e
    instance-of v1, v0, LX/D9u;

    if-eqz v1, :cond_4f

    move-object v1, v0

    check-cast v1, LX/D9u;

    iget-object v12, v1, LX/D9u;->A01:Ljava/lang/String;

    const v11, 0x7f0821d4

    iget v10, v1, LX/D9u;->A00:I

    invoke-static {v12, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/QCt;

    invoke-direct {v1, v6, v6}, LX/Ui8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    iput-object v12, v1, LX/QCt;->A02:Ljava/lang/String;

    iput v11, v1, LX/QCt;->A00:I

    iput v10, v1, LX/QCt;->A01:I

    goto/16 :goto_c

    :cond_4f
    instance-of v1, v0, LX/DQc;

    if-eqz v1, :cond_50

    move-object v1, v0

    check-cast v1, LX/DQc;

    iget-boolean v12, v1, LX/DQc;->A02:Z

    iget-object v11, v1, LX/DQc;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v10, v1, LX/DQc;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v6, v1, LX/DQc;->A03:Z

    new-instance v1, LX/QDK;

    invoke-direct {v1, v11, v10}, LX/Ui8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    iput-boolean v12, v1, LX/QDK;->A02:Z

    iput-object v11, v1, LX/QDK;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v10, v1, LX/QDK;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v6, v1, LX/QDK;->A03:Z

    goto/16 :goto_c

    :cond_50
    instance-of v1, v0, LX/QCT;

    if-eqz v1, :cond_51

    move-object v1, v0

    check-cast v1, LX/QCT;

    iget-object v10, v1, LX/QCT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v1, LX/QCm;

    invoke-direct {v1, v10, v6}, LX/Ui8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    iput-object v10, v1, LX/QCm;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_c

    :cond_51
    instance-of v1, v0, LX/QCU;

    if-eqz v1, :cond_52

    move-object v1, v0

    check-cast v1, LX/QCU;

    iget-boolean v12, v1, LX/QCU;->A01:Z

    iget-boolean v11, v1, LX/QCU;->A00:Z

    iget-boolean v10, v1, LX/QCU;->A02:Z

    new-instance v1, LX/QDM;

    invoke-direct {v1, v6, v6}, LX/Ui8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    iput-boolean v12, v1, LX/QDM;->A01:Z

    iput-boolean v11, v1, LX/QDM;->A00:Z

    iput-boolean v10, v1, LX/QDM;->A02:Z

    goto/16 :goto_c

    :cond_52
    instance-of v1, v0, LX/QCS;

    if-eqz v1, :cond_53

    move-object v1, v0

    check-cast v1, LX/QCS;

    iget-object v12, v1, LX/QCS;->A00:Ljava/lang/String;

    iget-object v11, v1, LX/QCS;->A02:Ljava/lang/String;

    iget-object v10, v1, LX/QCS;->A01:Ljava/lang/String;

    invoke-static {v12, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/QDJ;

    invoke-direct {v1, v6, v6}, LX/Ui8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    iput-object v12, v1, LX/QDJ;->A00:Ljava/lang/String;

    iput-object v11, v1, LX/QDJ;->A02:Ljava/lang/String;

    iput-object v10, v1, LX/QDJ;->A01:Ljava/lang/String;

    goto/16 :goto_c

    :cond_53
    instance-of v1, v0, LX/DS5;

    if-eqz v1, :cond_54

    sget-object v1, LX/QDO;->A00:LX/QDO;

    goto/16 :goto_d

    :cond_54
    instance-of v1, v0, LX/QCQ;

    if-eqz v1, :cond_65

    move-object v1, v0

    check-cast v1, LX/QCQ;

    iget v10, v1, LX/QCQ;->A00:I

    new-instance v1, LX/QCW;

    invoke-direct {v1, v6, v6}, LX/Ui8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    iput v10, v1, LX/QCW;->A00:I

    goto/16 :goto_c

    :cond_55
    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_56
    instance-of v1, v0, LX/4WW;

    if-eqz v1, :cond_66

    check-cast v0, LX/4WW;

    iget-object v12, v0, LX/4WW;->A00:LX/0gR;

    iget-boolean v11, v0, LX/4WW;->A03:Z

    iget-boolean v10, v0, LX/4WW;->A01:Z

    iget-boolean v1, v0, LX/4WW;->A02:Z

    invoke-static {v12, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/QDS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, LX/QDS;->A00:LX/0gR;

    iput-boolean v11, v0, LX/QDS;->A03:Z

    iput-boolean v10, v0, LX/QDS;->A01:Z

    iput-boolean v1, v0, LX/QDS;->A02:Z

    goto/16 :goto_a

    :cond_57
    instance-of v0, v14, LX/QBu;

    if-eqz v0, :cond_67

    check-cast v14, LX/QBu;

    iget-object v0, v14, LX/QBu;->A00:Ljava/lang/String;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v15, LX/QC8;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, LX/QC8;->A00:Ljava/lang/String;

    goto/16 :goto_8

    :cond_58
    move-object v15, v6

    goto/16 :goto_9

    :cond_59
    instance-of v0, v11, LX/QC1;

    if-eqz v0, :cond_68

    check-cast v11, LX/QC1;

    iget v0, v11, LX/QC1;->A00:I

    new-instance v11, LX/QCC;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v0, v11, LX/QCC;->A00:I

    goto/16 :goto_6

    :cond_5a
    move-object v11, v6

    goto/16 :goto_7

    :cond_5b
    instance-of v0, v10, LX/C7J;

    if-eqz v0, :cond_5c

    check-cast v10, LX/C7J;

    iget-object v1, v10, LX/C7J;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v10, LX/C7J;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/QC3;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/QC3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v10, LX/QC3;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_5

    :cond_5c
    instance-of v0, v10, LX/QBk;

    if-eqz v0, :cond_5d

    check-cast v10, LX/QBk;

    iget-object v1, v10, LX/QBk;->A01:LX/0gR;

    iget v0, v10, LX/QBk;->A00:I

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/QC4;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/QC4;->A01:LX/0gR;

    iput v0, v10, LX/QC4;->A00:I

    goto/16 :goto_5

    :cond_5d
    instance-of v0, v10, LX/QBn;

    if-eqz v0, :cond_69

    check-cast v10, LX/QBn;

    iget v11, v10, LX/QBn;->A00:I

    iget-object v1, v10, LX/QBn;->A02:LX/0gR;

    iget-object v0, v10, LX/QBn;->A01:Ljava/lang/Integer;

    new-instance v10, LX/QC7;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v11, v10, LX/QC7;->A00:I

    iput-object v1, v10, LX/QC7;->A02:LX/0gR;

    iput-object v0, v10, LX/QC7;->A01:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_5e
    move-object/from16 v21, v6

    goto/16 :goto_3

    :cond_5f
    move-object/from16 v22, v6

    goto/16 :goto_2

    :cond_60
    move-object v4, v6

    goto/16 :goto_4

    :cond_61
    const v0, -0x4aa05079

    invoke-static {v3, v0, v9}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v18

    const/4 v1, 0x0

    const v0, -0x4a9c7c19

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_1

    :cond_62
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto/16 :goto_16

    :cond_63
    move/from16 v4, v16

    goto/16 :goto_0

    :cond_64
    return-void

    :cond_65
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_66
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_67
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_68
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_69
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/iAM;LX/7Fv;LX/7GG;I)V
    .locals 34

    const v0, -0x1925ff00

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p3

    and-int/lit8 v2, p3, 0x6

    move-object/from16 v0, p2

    if-nez v2, :cond_25

    invoke-static {v1, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v3, p3, 0x30

    move-object/from16 v2, p1

    if-nez v3, :cond_0

    invoke-static {v1, v2, v6}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/B55;->A06(I)I

    move-result v3

    or-int/2addr v5, v3

    :cond_0
    invoke-static {v5}, LX/BQD;->A0z(I)Z

    move-result v3

    invoke-static {v1, v5, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v4, "com.instagram.direct.inbox.feature.threadrow.ui.ThreadRowItemContent (ThreadRowItem.kt:123)"

    const v3, 0x4035c078

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v5}, LX/AsD;->A02(I)I

    move-result v8

    const/4 v5, 0x0

    invoke-static {v5, v0, v2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v7, "com.instagram.direct.inbox.feature.threadrow.ui.toThreadRowUiState (ThreadRowItemHelpers.kt:24)"

    const v3, -0x22c5fc12

    invoke-static {v7, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v13, v0, LX/7GG;->A0L:Lcom/instagram/model/direct/DirectThreadKey;

    iget-boolean v3, v0, LX/7GG;->A0p:Z

    move/from16 v31, v3

    iget v3, v0, LX/7GG;->A01:I

    move/from16 v29, v3

    iget v3, v0, LX/7GG;->A02:I

    move/from16 v30, v3

    iget-boolean v3, v0, LX/7GG;->A0t:Z

    move/from16 v32, v3

    iget-object v3, v0, LX/7GG;->A0J:LX/6PO;

    move-object/from16 v21, v3

    iget-object v3, v0, LX/7GG;->A0I:LX/NI3;

    if-eqz v3, :cond_3

    iget-object v3, v3, LX/NI3;->A00:LX/0nW;

    if-eqz v3, :cond_3

    iget v3, v3, LX/0nW;->A00:I

    const/16 v33, 0x1

    if-eq v3, v4, :cond_4

    :cond_3
    const/16 v33, 0x0

    :cond_4
    iget v3, v0, LX/7GG;->A00:F

    move/from16 v20, v3

    iget-boolean v3, v0, LX/7GG;->A0r:Z

    move/from16 v19, v3

    invoke-static {v8}, LX/AsD;->A03(I)I

    move-result v16

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v4, "com.instagram.direct.inbox.feature.threadrow.ui.rememberMultiSelectUiState (ThreadRowItemHelpers.kt:51)"

    const v3, 0x596dddb8

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-boolean v4, v0, LX/7GG;->A0s:Z

    const/4 v15, 0x1

    const/16 v11, 0x20

    const/4 v7, 0x0

    if-eqz v4, :cond_23

    const v3, -0x53c10428

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    iget v14, v0, LX/7GG;->A05:I

    iget-object v9, v0, LX/7GG;->A0V:Ljava/lang/String;

    iget-boolean v10, v0, LX/7GG;->A0l:Z

    and-int/lit8 v3, v16, 0x70

    xor-int/lit8 v12, v3, 0x30

    if-le v12, v11, :cond_6

    invoke-interface {v1, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    and-int/lit8 v7, v16, 0x30

    const/4 v3, 0x0

    if-ne v7, v11, :cond_8

    :cond_7
    const/4 v3, 0x1

    :cond_8
    invoke-static {v1, v13, v3}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-static {v1, v9, v14, v3}, LX/BPg;->A1U(LX/iAM;Ljava/lang/Object;IZ)Z

    move-result v3

    invoke-static {v1, v10, v3}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v7

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_9

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v7, :cond_a

    :cond_9
    iget-object v8, v2, LX/7Fv;->A0C:LX/1nk;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v8, v13, v7, v9, v3}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-interface {v1, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v1, v5}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v9

    const v3, -0x53bb92da

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    iget-object v10, v0, LX/7GG;->A09:LX/4XV;

    invoke-interface {v1, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    if-le v12, v11, :cond_b

    invoke-interface {v1, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    and-int/lit8 v3, v16, 0x30

    if-eq v3, v11, :cond_c

    const/4 v15, 0x0

    :cond_c
    or-int/2addr v7, v15

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_d

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v7, :cond_e

    :cond_d
    iget-object v7, v2, LX/7Fv;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v3, v10, LX/4XV;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v7, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-interface {v1, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v7

    :goto_1
    invoke-static {v9, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v3, v0, LX/7GG;->A09:LX/4XV;

    iget-object v3, v3, LX/4XV;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectThreadKey;->A00()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v8}, LX/BO9;->A1Y(LX/iAM;ZZ)Z

    move-result v3

    invoke-static {v1, v5, v7, v3}, LX/BPg;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_f

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v3, :cond_10

    :cond_f
    new-instance v12, LX/C1B;

    invoke-direct {v12, v4, v5, v8, v7}, LX/C1B;-><init>(ZLjava/lang/String;ZZ)V

    invoke-interface {v1, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v12, LX/C1B;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_11

    const v3, 0x5c9d4268

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_11
    iget-object v7, v0, LX/7GG;->A0D:LX/4WM;

    iget-object v3, v0, LX/7GG;->A0B:LX/4WR;

    move-object/from16 v18, v3

    iget-object v3, v0, LX/7GG;->A0M:LX/4UT;

    move-object/from16 v17, v3

    iget-object v15, v0, LX/7GG;->A0G:LX/4Wn;

    iget-object v9, v0, LX/7GG;->A0F:LX/BRR;

    iget-object v14, v0, LX/7GG;->A0S:Ljava/lang/String;

    iget-boolean v11, v0, LX/7GG;->A0d:Z

    iget-object v10, v0, LX/7GG;->A0W:LX/0gR;

    iget-object v8, v0, LX/7GG;->A0R:Ljava/lang/String;

    iget-boolean v5, v0, LX/7GG;->A0n:Z

    iget-boolean v3, v0, LX/7GG;->A0f:Z

    new-instance v16, LX/C0c;

    move-object/from16 v22, v21

    move-object/from16 v23, v13

    move-object/from16 v24, v17

    move-object/from16 v25, v14

    move-object/from16 v26, v8

    move-object/from16 v27, v10

    move/from16 v28, v20

    move/from16 p0, v19

    move/from16 p1, v11

    move/from16 p2, v5

    move/from16 p3, v3

    move-object/from16 v17, v12

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v37}, LX/C0c;-><init>(LX/C1B;LX/4WR;LX/4WM;LX/BRR;LX/4Wn;LX/6PO;Lcom/instagram/model/direct/DirectThreadKey;LX/4UT;Ljava/lang/String;Ljava/lang/String;LX/0gR;FIIZZZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_12

    const v3, 0x664c4b6f

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_12
    iget-object v8, v0, LX/7GG;->A0U:Ljava/lang/String;

    iget v3, v0, LX/7GG;->A03:I

    invoke-virtual {v13}, Lcom/instagram/model/direct/DirectThreadKey;->A00()Ljava/lang/String;

    move-result-object v21

    sget-object v20, LX/008;->A00:Ljava/lang/Integer;

    const/16 v18, 0x0

    new-instance v5, LX/A2g;

    move-object/from16 v19, v5

    move-object/from16 v22, v8

    move-object/from16 v23, v18

    move/from16 v24, v3

    move/from16 v25, v3

    invoke-direct/range {v19 .. v25}, LX/A2g;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v8, v0, LX/7GG;->A0E:LX/RAq;

    iget-object v12, v2, LX/7Fv;->A00:LX/7Fu;

    iget-object v3, v0, LX/7GG;->A0K:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v3

    instance-of v10, v8, LX/R04;

    if-eqz v10, :cond_1a

    const/16 v3, 0x14

    new-instance v9, LX/lup;

    invoke-direct {v9, v12, v8, v3}, LX/lup;-><init>(LX/7Fu;LX/RAq;I)V

    const/16 v31, 0x1ffe

    const/4 v3, 0x0

    new-instance v17, LX/C0s;

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    invoke-direct/range {v17 .. v31}, LX/C0s;-><init>(Lcom/instagram/model/direct/DirectThreadKey;LX/0P1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    :goto_2
    const/4 v8, 0x1

    if-eqz v7, :cond_19

    iget-object v7, v7, LX/4WM;->A0C:LX/4VX;

    if-eqz v7, :cond_19

    iget-boolean v7, v7, LX/4VX;->A05:Z

    if-ne v7, v8, :cond_19

    const/16 v7, 0x18

    new-instance v3, LX/G4R;

    invoke-direct {v3, v7, v2, v0, v5}, LX/G4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x9

    new-instance v7, LX/S7W;

    invoke-direct {v7, v8, v2, v0}, LX/S7W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    new-instance v10, LX/C0v;

    invoke-direct {v10, v3, v7}, LX/C0v;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/16 v3, 0xa

    new-instance v9, LX/S7W;

    invoke-direct {v9, v3, v2, v0}, LX/S7W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x13

    new-instance v8, LX/F8F;

    invoke-direct {v8, v3, v2, v5, v0}, LX/F8F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v28, 0x0

    if-nez v4, :cond_16

    const/16 v3, 0xc

    new-instance v7, LX/F2S;

    invoke-direct {v7, v5, v2, v0, v3}, LX/F2S;-><init>(LX/A2g;LX/7Fv;LX/7GG;I)V

    iget-object v3, v0, LX/7GG;->A0A:LX/R9h;

    if-eqz v3, :cond_17

    const/16 v4, 0xb

    new-instance v3, LX/F2S;

    invoke-direct {v3, v5, v2, v0, v4}, LX/F2S;-><init>(LX/A2g;LX/7Fv;LX/7GG;I)V

    :goto_4
    iget-object v4, v0, LX/7GG;->A0A:LX/R9h;

    if-eqz v4, :cond_18

    const/16 v19, 0x8

    new-instance v26, LX/mOz;

    move-object/from16 v18, v26

    move-object/from16 v20, v7

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    invoke-direct/range {v18 .. v23}, LX/mOz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    iget-boolean v4, v0, LX/7GG;->A0Z:Z

    if-eqz v4, :cond_15

    const/16 v4, 0xb

    new-instance v5, LX/S7W;

    invoke-direct {v5, v4, v2, v0}, LX/S7W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    const/16 v11, 0xc

    new-instance v4, LX/S7W;

    invoke-direct {v4, v11, v2, v0}, LX/S7W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v12, v2, LX/7Fv;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v11, v2, LX/7Fv;->A01:LX/7Fr;

    iget-object v11, v11, LX/7Fr;->A00:LX/snk;

    new-instance v18, LX/C0u;

    move-object/from16 v19, v9

    move-object/from16 v20, v12

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v3

    move-object/from16 v27, v11

    invoke-direct/range {v18 .. v27}, LX/C0u;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;LX/snk;)V

    const/16 v33, 0x40

    const/16 p0, 0x10

    move-object/from16 v27, v1

    move-object/from16 v29, v17

    move-object/from16 v30, v10

    move-object/from16 v31, v18

    move-object/from16 v32, v16

    invoke-static/range {v27 .. v34}, LX/C15;->A01(LX/iAM;LX/3Yb;LX/C0s;LX/C0v;LX/C0u;LX/C0c;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_13

    const v3, 0x764440e6

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_13
    :goto_7
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_14

    const/16 v1, 0x61

    invoke-static {v3, v0, v2, v6, v1}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_14
    return-void

    :cond_15
    move-object/from16 v5, v28

    goto :goto_6

    :cond_16
    move-object/from16 v7, v28

    :cond_17
    move-object/from16 v3, v28

    if-nez v4, :cond_18

    goto :goto_4

    :cond_18
    move-object/from16 v26, v28

    goto :goto_5

    :cond_19
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_1a
    instance-of v10, v8, LX/YYa;

    if-eqz v10, :cond_1b

    const/16 v3, 0x15

    new-instance v9, LX/lup;

    invoke-direct {v9, v12, v8, v3}, LX/lup;-><init>(LX/7Fu;LX/RAq;I)V

    const/16 v31, 0x1ffd

    const/4 v3, 0x0

    new-instance v17, LX/C0s;

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v9

    move-object/from16 v22, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    invoke-direct/range {v17 .. v31}, LX/C0s;-><init>(Lcom/instagram/model/direct/DirectThreadKey;LX/0P1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    goto/16 :goto_2

    :cond_1b
    instance-of v10, v8, LX/D9v;

    if-eqz v10, :cond_1c

    const/4 v3, 0x3

    new-instance v9, LX/aa4;

    invoke-direct {v9, v3, v12, v8}, LX/aa4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v31, 0x1ffb

    const/4 v3, 0x0

    new-instance v17, LX/C0s;

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v9

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    invoke-direct/range {v17 .. v31}, LX/C0s;-><init>(Lcom/instagram/model/direct/DirectThreadKey;LX/0P1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    goto/16 :goto_2

    :cond_1c
    instance-of v10, v8, LX/DQd;

    if-eqz v10, :cond_1d

    const/4 v3, 0x4

    new-instance v9, LX/aa4;

    invoke-direct {v9, v3, v12, v8}, LX/aa4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v31, 0x1ff7

    const/4 v3, 0x0

    new-instance v17, LX/C0s;

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v9

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    invoke-direct/range {v17 .. v31}, LX/C0s;-><init>(Lcom/instagram/model/direct/DirectThreadKey;LX/0P1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    goto/16 :goto_2

    :cond_1d
    instance-of v10, v8, LX/DNX;

    if-eqz v10, :cond_1e

    const/16 v11, 0xa

    new-instance v10, LX/F2S;

    invoke-direct {v10, v11, v12, v9, v8}, LX/F2S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v8, LX/DNX;

    iget-object v11, v8, LX/DNX;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v9, v8, LX/DNX;->A01:LX/0P1;

    const/16 v13, 0xc

    new-instance v8, LX/lxK;

    invoke-direct {v8, v3, v12, v13}, LX/lxK;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v33, 0x11ef

    const/4 v3, 0x0

    new-instance v17, LX/C0s;

    move-object/from16 v19, v17

    move-object/from16 v20, v11

    move-object/from16 v21, v9

    move-object/from16 v22, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v8

    move-object/from16 v32, v10

    invoke-direct/range {v19 .. v33}, LX/C0s;-><init>(Lcom/instagram/model/direct/DirectThreadKey;LX/0P1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    goto/16 :goto_2

    :cond_1e
    instance-of v3, v8, LX/YYi;

    if-eqz v3, :cond_1f

    const/16 v3, 0x16

    new-instance v9, LX/lup;

    invoke-direct {v9, v12, v8, v3}, LX/lup;-><init>(LX/7Fu;LX/RAq;I)V

    const/16 v31, 0x1fdf

    const/4 v3, 0x0

    new-instance v17, LX/C0s;

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v9

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    invoke-direct/range {v17 .. v31}, LX/C0s;-><init>(Lcom/instagram/model/direct/DirectThreadKey;LX/0P1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    goto/16 :goto_2

    :cond_1f
    instance-of v3, v8, LX/QCP;

    if-eqz v3, :cond_20

    const/16 v3, 0x17

    new-instance v9, LX/G4R;

    invoke-direct {v9, v3, v12, v5, v8}, LX/G4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v31, 0x1fbf

    const/4 v3, 0x0

    new-instance v17, LX/C0s;

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v9

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    invoke-direct/range {v17 .. v31}, LX/C0s;-><init>(Lcom/instagram/model/direct/DirectThreadKey;LX/0P1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    goto/16 :goto_2

    :cond_20
    instance-of v3, v8, LX/YYj;

    if-eqz v3, :cond_21

    const/16 v3, 0x17

    new-instance v11, LX/lup;

    invoke-direct {v11, v12, v8, v3}, LX/lup;-><init>(LX/7Fu;LX/RAq;I)V

    const/4 v3, 0x2

    new-instance v10, LX/aa4;

    invoke-direct {v10, v3, v12, v8}, LX/aa4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x13

    new-instance v9, LX/lup;

    invoke-direct {v9, v12, v8, v3}, LX/lup;-><init>(LX/7Fu;LX/RAq;I)V

    const/16 v31, 0xe7f

    const/4 v3, 0x0

    new-instance v17, LX/C0s;

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v24, v11

    move-object/from16 v25, v9

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v10

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    invoke-direct/range {v17 .. v31}, LX/C0s;-><init>(Lcom/instagram/model/direct/DirectThreadKey;LX/0P1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    goto/16 :goto_2

    :cond_21
    instance-of v3, v8, LX/QCJ;

    if-nez v3, :cond_22

    sget-object v3, LX/D7u;->A00:LX/D7u;

    invoke-static {v8, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    if-eqz v8, :cond_22

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_22
    const/16 v31, 0x1fff

    const/4 v3, 0x0

    new-instance v17, LX/C0s;

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    invoke-direct/range {v17 .. v31}, LX/C0s;-><init>(Lcom/instagram/model/direct/DirectThreadKey;LX/0P1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    goto/16 :goto_2

    :cond_23
    const v3, -0x53bce58d

    invoke-static {v1, v3, v5}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v9

    const/4 v8, 0x0

    const v3, -0x53b9112d

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    goto/16 :goto_1

    :cond_24
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto/16 :goto_7

    :cond_25
    move v5, v6

    goto/16 :goto_0
.end method
