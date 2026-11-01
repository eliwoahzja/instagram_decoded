.class public abstract LX/LRW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/SAC;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/NEh;Ljava/lang/Integer;)V
    .locals 6

    iget-object v5, p2, LX/NEh;->A0K:LX/Om7;

    const/4 v2, 0x1

    new-instance v1, LX/FSv;

    move-object v3, p0

    move-object p0, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LX/FSv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, LX/TTs;->A07([Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    iget-object v0, v0, LX/MUg;->A07:LX/KQU;

    iget-boolean v0, v0, LX/KQU;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/NEh;->A0R:LX/Mp8;

    invoke-virtual {v0, p2}, LX/Mp8;->A03(LX/NEh;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/EF7;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/NEh;)V
    .locals 35

    const/16 v31, 0x0

    move-object/from16 v2, p0

    iget-object v0, v2, LX/EF7;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/Btb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p2

    iput-object v7, v1, LX/Btb;->A01:LX/NEh;

    move-object/from16 v3, p1

    iput-object v3, v1, LX/Btb;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iput-object v0, v1, LX/Btb;->A03:Ljava/lang/Integer;

    iget-object v0, v7, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A06:LX/E8z;

    iget-boolean v3, v0, LX/E8z;->A08:Z

    iput-boolean v3, v1, LX/Btb;->A04:Z

    const v0, 0x7f130072

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v26, 0x7f130029

    if-nez v3, :cond_0

    const/4 v15, 0x0

    const v26, 0x7f130027

    :cond_0
    const/4 v0, 0x1

    new-instance v5, LX/Qyy;

    invoke-direct {v5, v1, v0}, LX/Qyy;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7f130025

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v3, 0x6

    new-instance v4, LX/lqE;

    invoke-direct {v4, v1, v3}, LX/lqE;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/jbm;

    invoke-direct {v3, v1, v0}, LX/jbm;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const v25, 0x7f130073

    sget-object v11, LX/7sT;->A08:LX/7sT;

    invoke-static {}, LX/232;->A07()J

    move-result-wide v27

    invoke-static {}, LX/232;->A06()J

    move-result-wide v29

    new-instance v6, LX/SKD;

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move/from16 v32, v0

    move/from16 v33, v0

    move/from16 v34, v31

    move/from16 p0, v31

    move/from16 p1, v31

    move/from16 p2, v31

    invoke-direct/range {v6 .. v37}, LX/SKD;-><init>(LX/NEh;LX/N6O;LX/N6O;LX/3i0;LX/7sT;LX/09y;LX/09y;LX/09y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJJZZZZZZZ)V

    iput-object v6, v1, LX/Btb;->A02:LX/3i0;

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v1}, LX/IvC;->A00(LX/NEh;LX/INb;)LX/IEe;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v2, v7, v0}, LX/MYK;->A01(LX/EF7;LX/NEh;Ljava/lang/Integer;)V

    return-void

    :cond_1
    iget-object v0, v1, LX/IEe;->A02:LX/INb;

    invoke-virtual {v0}, LX/INb;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/IlH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    sget-object v0, LX/GTr;->A04:LX/GTr;

    invoke-static {v2, v0, v7, v1, v8}, LX/Mx6;->A00(LX/EF7;LX/GTr;LX/NEh;LX/IEe;LX/LEO;)V

    iget-object v2, v7, LX/NEh;->A0B:LX/IHf;

    const-string v0, "PROMPTED_SAVE"

    invoke-virtual {v2, v0}, LX/IHf;->A00(Ljava/lang/String;)LX/LEO;

    move-result-object v1

    invoke-static {v7}, LX/NEh;->A00(LX/NEh;)LX/EDS;

    move-result-object v0

    iget-object v0, v0, LX/EDS;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/LEO;->A07:Ljava/lang/String;

    invoke-static {v7}, LX/E8z;->A00(LX/NEh;)Z

    move-result v0

    iput-boolean v0, v1, LX/LEO;->A0M:Z

    invoke-virtual {v2, v1}, LX/IHf;->A01(LX/LEO;)V

    invoke-static {v7, v1}, LX/LEO;->A00(LX/NEh;LX/LEO;)V

    return-void
.end method
