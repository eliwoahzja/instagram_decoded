.class public final LX/dLx;
.super LX/kBh;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ifn;

.field public A02:LX/X1y;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# virtual methods
.method public final A02(LX/Yqs;)V
    .locals 37

    const/4 v9, 0x0

    move-object/from16 v8, p1

    iget-object v7, v8, LX/Yqs;->A05:LX/qfP;

    iget-object v1, v8, LX/Yqs;->A06:LX/qgE;

    new-instance v18, LX/njL;

    move-object/from16 v10, p0

    move-object/from16 v0, v18

    invoke-direct {v0, v10, v7, v1}, LX/njL;-><init>(LX/dLx;LX/qfP;LX/qgE;)V

    iget-object v6, v8, LX/Yqs;->A00:Landroid/content/Context;

    iget-object v5, v8, LX/Yqs;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v8, LX/Yqs;->A08:LX/YsK;

    iget-object v0, v8, LX/Yqs;->A07:LX/msi;

    iget-object v3, v8, LX/Yqs;->A03:LX/Vni;

    iget-object v2, v8, LX/Yqs;->A02:LX/prz;

    iget-object v1, v8, LX/Yqs;->A04:LX/0wS;

    invoke-static {v9, v6, v5, v4, v0}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v6, v5, v7, v0, v4}, LX/Yqs;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/qfP;LX/msi;LX/YsK;)LX/Yqs;

    move-result-object v8

    move-object/from16 v0, v18

    iput-object v0, v8, LX/Yqs;->A06:LX/qgE;

    iput-object v3, v8, LX/Yqs;->A03:LX/Vni;

    iput-object v2, v8, LX/Yqs;->A02:LX/prz;

    iput-object v1, v8, LX/Yqs;->A04:LX/0wS;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v10, LX/dLx;->A02:LX/X1y;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const v2, 0x1e8e90bf

    invoke-interface {v0, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/XL3;

    invoke-direct {v0, v1}, LX/XL3;-><init>(LX/a0P;)V

    invoke-static {v0, v9}, LX/3Ux;->A0D(LX/XL3;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/dLx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Ux;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v14

    iget-object v13, v8, LX/Yqs;->A08:LX/YsK;

    iget-object v0, v10, LX/dLx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110fa00195aeeL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    invoke-static {}, LX/AuE;->A0n()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x3f2

    new-instance v0, LX/dMK;

    invoke-direct {v0, v5, v2, v14, v1}, LX/dMK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FI)V

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    if-nez v7, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/high16 v12, 0x3f800000    # 1.0f

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    new-instance v2, LX/dM0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v12, v2, LX/dM0;->A02:F

    iput-object v3, v2, LX/dM0;->A03:Ljava/lang/Integer;

    iput-wide v0, v2, LX/dM0;->A01:D

    iput-wide v0, v2, LX/dM0;->A00:D

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v2, v4}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v16

    iget-object v15, v13, LX/YsK;->A0C:Ljava/lang/Integer;

    iget v0, v13, LX/YsK;->A0A:I

    move/from16 v36, v0

    iget v0, v13, LX/YsK;->A04:F

    move/from16 v35, v0

    iget-boolean v0, v13, LX/YsK;->A0T:Z

    move/from16 v34, v0

    iget-boolean v0, v13, LX/YsK;->A0G:Z

    move/from16 v33, v0

    iget-boolean v0, v13, LX/YsK;->A0P:Z

    move/from16 v32, v0

    iget-boolean v0, v13, LX/YsK;->A0N:Z

    move/from16 v31, v0

    iget v0, v13, LX/YsK;->A09:I

    move/from16 v30, v0

    iget-object v0, v13, LX/YsK;->A0B:Ljava/lang/Integer;

    move-object/from16 v29, v0

    iget-wide v0, v13, LX/YsK;->A01:D

    move-wide/from16 v27, v0

    iget-wide v6, v13, LX/YsK;->A00:D

    iget-wide v4, v13, LX/YsK;->A03:D

    iget-wide v2, v13, LX/YsK;->A02:D

    iget v0, v13, LX/YsK;->A08:F

    move/from16 v26, v0

    iget v0, v13, LX/YsK;->A07:F

    move/from16 v25, v0

    iget-boolean v0, v13, LX/YsK;->A0Q:Z

    move/from16 v24, v0

    iget-boolean v0, v13, LX/YsK;->A0J:Z

    move/from16 v23, v0

    iget-boolean v0, v13, LX/YsK;->A0H:Z

    move/from16 v22, v0

    iget-boolean v0, v13, LX/YsK;->A0M:Z

    move/from16 v21, v0

    iget-boolean v0, v13, LX/YsK;->A0O:Z

    move/from16 v20, v0

    iget-boolean v0, v13, LX/YsK;->A0L:Z

    move/from16 v19, v0

    iget-boolean v0, v13, LX/YsK;->A0I:Z

    move/from16 v17, v0

    invoke-static {v15, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v13, LX/YsK;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v15, v13, LX/YsK;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v16

    iput-object v0, v13, LX/YsK;->A0D:Ljava/util/Map;

    move/from16 v0, v36

    iput v0, v13, LX/YsK;->A0A:I

    iput-boolean v9, v13, LX/YsK;->A0K:Z

    iput v14, v13, LX/YsK;->A05:F

    iput v12, v13, LX/YsK;->A06:F

    move/from16 v0, v35

    iput v0, v13, LX/YsK;->A04:F

    move/from16 v0, v34

    iput-boolean v0, v13, LX/YsK;->A0T:Z

    move/from16 v0, v33

    iput-boolean v0, v13, LX/YsK;->A0G:Z

    move/from16 v0, v32

    iput-boolean v0, v13, LX/YsK;->A0P:Z

    move/from16 v0, v31

    iput-boolean v0, v13, LX/YsK;->A0N:Z

    iput-boolean v11, v13, LX/YsK;->A0F:Z

    move/from16 v0, v30

    iput v0, v13, LX/YsK;->A09:I

    move-object/from16 v0, v29

    iput-object v0, v13, LX/YsK;->A0B:Ljava/lang/Integer;

    move-wide/from16 v0, v27

    iput-wide v0, v13, LX/YsK;->A01:D

    iput-wide v6, v13, LX/YsK;->A00:D

    iput-wide v4, v13, LX/YsK;->A03:D

    iput-wide v2, v13, LX/YsK;->A02:D

    move/from16 v0, v26

    iput v0, v13, LX/YsK;->A08:F

    move/from16 v0, v25

    iput v0, v13, LX/YsK;->A07:F

    move/from16 v0, v24

    iput-boolean v0, v13, LX/YsK;->A0Q:Z

    iput-boolean v9, v13, LX/YsK;->A0R:Z

    iput-boolean v9, v13, LX/YsK;->A0E:Z

    move/from16 v0, v23

    iput-boolean v0, v13, LX/YsK;->A0J:Z

    move/from16 v0, v22

    iput-boolean v0, v13, LX/YsK;->A0H:Z

    move/from16 v0, v21

    iput-boolean v0, v13, LX/YsK;->A0M:Z

    move/from16 v0, v20

    iput-boolean v0, v13, LX/YsK;->A0O:Z

    move/from16 v0, v19

    iput-boolean v0, v13, LX/YsK;->A0L:Z

    iput-boolean v9, v13, LX/YsK;->A0U:Z

    iput-boolean v9, v13, LX/YsK;->A0S:Z

    move/from16 v0, v17

    iput-boolean v0, v13, LX/YsK;->A0I:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v8, LX/Yqs;->A00:Landroid/content/Context;

    iget-object v6, v8, LX/Yqs;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v8, LX/Yqs;->A07:LX/msi;

    iget-object v1, v8, LX/Yqs;->A05:LX/qfP;

    iget-object v4, v8, LX/Yqs;->A06:LX/qgE;

    iget-object v3, v8, LX/Yqs;->A03:LX/Vni;

    iget-object v2, v8, LX/Yqs;->A02:LX/prz;

    iget-object v0, v8, LX/Yqs;->A04:LX/0wS;

    invoke-static {v9, v11, v7, v6, v5}, LX/785;->A0x(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v7, v6, v1, v5, v13}, LX/Yqs;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/qfP;LX/msi;LX/YsK;)LX/Yqs;

    move-result-object v1

    iput-object v4, v1, LX/Yqs;->A06:LX/qgE;

    iput-object v3, v1, LX/Yqs;->A03:LX/Vni;

    iput-object v2, v1, LX/Yqs;->A02:LX/prz;

    iput-object v0, v1, LX/Yqs;->A04:LX/0wS;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-super {v10, v1}, LX/kBh;->A02(LX/Yqs;)V

    :goto_0
    iget-object v1, v8, LX/Yqs;->A05:LX/qfP;

    move-object/from16 v0, v18

    invoke-interface {v1, v0}, LX/qfP;->GpS(LX/qgE;)V

    return-void

    :cond_1
    iget-object v0, v10, LX/dLx;->A02:LX/X1y;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/XL3;

    invoke-direct {v1, v0}, LX/XL3;-><init>(LX/a0P;)V

    sget-object v0, LX/2v1;->A0B:LX/2v1;

    invoke-static {v0, v1}, LX/3Ux;->A09(LX/2v1;LX/XL3;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v12, v8, LX/Yqs;->A08:LX/YsK;

    invoke-static {}, LX/AuE;->A0n()Ljava/lang/Integer;

    move-result-object v6

    const/4 v14, 0x3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v2, 0x0

    const/16 v1, 0x3f3

    new-instance v0, LX/dMK;

    invoke-direct {v0, v6, v5, v2, v1}, LX/dMK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FI)V

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    new-instance v2, LX/dM0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/dM0;->A02:F

    iput-object v5, v2, LX/dM0;->A03:Ljava/lang/Integer;

    iput-wide v0, v2, LX/dM0;->A01:D

    iput-wide v0, v2, LX/dM0;->A00:D

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v2, v4}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v16

    iget-object v15, v12, LX/YsK;->A0C:Ljava/lang/Integer;

    iget v0, v12, LX/YsK;->A0A:I

    move/from16 v36, v0

    iget v0, v12, LX/YsK;->A05:F

    move/from16 v35, v0

    iget v0, v12, LX/YsK;->A06:F

    move/from16 v34, v0

    iget v0, v12, LX/YsK;->A04:F

    move/from16 v33, v0

    iget-boolean v0, v12, LX/YsK;->A0T:Z

    move/from16 v32, v0

    iget-boolean v0, v12, LX/YsK;->A0G:Z

    move/from16 v31, v0

    iget-boolean v0, v12, LX/YsK;->A0P:Z

    move/from16 v30, v0

    iget-boolean v0, v12, LX/YsK;->A0N:Z

    move/from16 v29, v0

    iget-object v0, v12, LX/YsK;->A0B:Ljava/lang/Integer;

    move-object/from16 v28, v0

    iget-wide v6, v12, LX/YsK;->A01:D

    iget-wide v4, v12, LX/YsK;->A00:D

    iget-wide v2, v12, LX/YsK;->A03:D

    iget-wide v0, v12, LX/YsK;->A02:D

    iget v11, v12, LX/YsK;->A08:F

    move/from16 v27, v11

    iget v11, v12, LX/YsK;->A07:F

    move/from16 v26, v11

    iget-boolean v11, v12, LX/YsK;->A0Q:Z

    move/from16 v25, v11

    iget-boolean v11, v12, LX/YsK;->A0J:Z

    move/from16 v24, v11

    iget-boolean v11, v12, LX/YsK;->A0H:Z

    move/from16 v23, v11

    iget-boolean v11, v12, LX/YsK;->A0M:Z

    move/from16 v22, v11

    iget-boolean v11, v12, LX/YsK;->A0O:Z

    move/from16 v21, v11

    iget-boolean v11, v12, LX/YsK;->A0L:Z

    move/from16 v20, v11

    iget-boolean v11, v12, LX/YsK;->A0U:Z

    move/from16 v19, v11

    iget-boolean v13, v12, LX/YsK;->A0S:Z

    iget-boolean v12, v12, LX/YsK;->A0I:Z

    invoke-static {v15, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/YsK;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v15, v11, LX/YsK;->A0C:Ljava/lang/Integer;

    move-object/from16 v15, v16

    iput-object v15, v11, LX/YsK;->A0D:Ljava/util/Map;

    move/from16 v15, v36

    iput v15, v11, LX/YsK;->A0A:I

    iput-boolean v9, v11, LX/YsK;->A0K:Z

    move/from16 v15, v35

    iput v15, v11, LX/YsK;->A05:F

    move/from16 v15, v34

    iput v15, v11, LX/YsK;->A06:F

    move/from16 v15, v33

    iput v15, v11, LX/YsK;->A04:F

    move/from16 v15, v32

    iput-boolean v15, v11, LX/YsK;->A0T:Z

    move/from16 v15, v31

    iput-boolean v15, v11, LX/YsK;->A0G:Z

    move/from16 v15, v30

    iput-boolean v15, v11, LX/YsK;->A0P:Z

    move/from16 v15, v29

    iput-boolean v15, v11, LX/YsK;->A0N:Z

    iput-boolean v9, v11, LX/YsK;->A0F:Z

    iput v14, v11, LX/YsK;->A09:I

    move-object/from16 v15, v28

    iput-object v15, v11, LX/YsK;->A0B:Ljava/lang/Integer;

    iput-wide v6, v11, LX/YsK;->A01:D

    iput-wide v4, v11, LX/YsK;->A00:D

    iput-wide v2, v11, LX/YsK;->A03:D

    iput-wide v0, v11, LX/YsK;->A02:D

    move/from16 v0, v27

    iput v0, v11, LX/YsK;->A08:F

    move/from16 v0, v26

    iput v0, v11, LX/YsK;->A07:F

    move/from16 v0, v25

    iput-boolean v0, v11, LX/YsK;->A0Q:Z

    iput-boolean v9, v11, LX/YsK;->A0R:Z

    iput-boolean v9, v11, LX/YsK;->A0E:Z

    move/from16 v0, v24

    iput-boolean v0, v11, LX/YsK;->A0J:Z

    move/from16 v0, v23

    iput-boolean v0, v11, LX/YsK;->A0H:Z

    move/from16 v0, v22

    iput-boolean v0, v11, LX/YsK;->A0M:Z

    move/from16 v0, v21

    iput-boolean v0, v11, LX/YsK;->A0O:Z

    move/from16 v0, v20

    iput-boolean v0, v11, LX/YsK;->A0L:Z

    move/from16 v0, v19

    iput-boolean v0, v11, LX/YsK;->A0U:Z

    iput-boolean v13, v11, LX/YsK;->A0S:Z

    iput-boolean v12, v11, LX/YsK;->A0I:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v12, v8, LX/Yqs;->A00:Landroid/content/Context;

    iget-object v7, v8, LX/Yqs;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v8, LX/Yqs;->A07:LX/msi;

    iget-object v1, v8, LX/Yqs;->A05:LX/qfP;

    iget-object v5, v8, LX/Yqs;->A06:LX/qgE;

    iget-object v4, v8, LX/Yqs;->A03:LX/Vni;

    iget-object v3, v8, LX/Yqs;->A02:LX/prz;

    iget-object v2, v8, LX/Yqs;->A04:LX/0wS;

    invoke-static {v12, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v17

    invoke-static {v0, v14, v7, v6, v1}, LX/BQH;->A17(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v7, v1, v6, v11}, LX/Yqs;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/qfP;LX/msi;LX/YsK;)LX/Yqs;

    move-result-object v1

    iput-object v5, v1, LX/Yqs;->A06:LX/qgE;

    iput-object v4, v1, LX/Yqs;->A03:LX/Vni;

    iput-object v3, v1, LX/Yqs;->A02:LX/prz;

    iput-object v2, v1, LX/Yqs;->A04:LX/0wS;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-super {v10, v1}, LX/kBh;->A02(LX/Yqs;)V

    goto/16 :goto_0

    :cond_2
    invoke-super {v10, v8}, LX/kBh;->A02(LX/Yqs;)V

    goto/16 :goto_0
.end method
