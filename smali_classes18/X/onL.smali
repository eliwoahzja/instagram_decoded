.class public final LX/onL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/fSp;

.field public final synthetic A05:LX/T1G;

.field public final synthetic A06:LX/T1G;

.field public final synthetic A07:LX/A6B;

.field public final synthetic A08:LX/2gp;

.field public final synthetic A09:LX/BfL;

.field public final synthetic A0A:LX/9e0;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/fSp;LX/T1G;LX/T1G;LX/A6B;LX/2gp;LX/BfL;LX/9e0;IIIIZ)V
    .locals 0

    iput-object p7, p0, LX/onL;->A0A:LX/9e0;

    iput-object p6, p0, LX/onL;->A09:LX/BfL;

    iput-object p2, p0, LX/onL;->A06:LX/T1G;

    iput-object p3, p0, LX/onL;->A05:LX/T1G;

    iput-object p5, p0, LX/onL;->A08:LX/2gp;

    iput p8, p0, LX/onL;->A00:I

    iput-object p1, p0, LX/onL;->A04:LX/fSp;

    iput p9, p0, LX/onL;->A01:I

    iput-object p4, p0, LX/onL;->A07:LX/A6B;

    iput p10, p0, LX/onL;->A03:I

    iput p11, p0, LX/onL;->A02:I

    iput-boolean p12, p0, LX/onL;->A0B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    iget-object v8, v1, LX/onL;->A0A:LX/9e0;

    iget-object v7, v1, LX/onL;->A09:LX/BfL;

    iget-object v12, v1, LX/onL;->A06:LX/T1G;

    iget-object v11, v1, LX/onL;->A05:LX/T1G;

    iget-object v0, v1, LX/onL;->A08:LX/2gp;

    move-object/from16 v30, v0

    iget v0, v1, LX/onL;->A00:I

    move/from16 v33, v0

    iget-object v6, v1, LX/onL;->A04:LX/fSp;

    iget v0, v1, LX/onL;->A01:I

    move/from16 v19, v0

    iget-object v15, v1, LX/onL;->A07:LX/A6B;

    iget v14, v1, LX/onL;->A03:I

    iget v13, v1, LX/onL;->A02:I

    iget-boolean v10, v1, LX/onL;->A0B:Z

    invoke-static {}, LX/DIp;->A00()LX/9e0;

    move-result-object v5

    const/16 v17, 0x0

    if-eq v5, v8, :cond_0

    const/16 v17, 0x1

    sget-object v0, LX/55a;->A00:LX/55b;

    invoke-virtual {v0, v8}, LX/55b;->A02(Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    invoke-virtual {v12}, LX/T1G;->A00()I

    move-result v1

    invoke-virtual {v11}, LX/T1G;->A00()I

    move-result v0

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/7uB;->A04(II)J

    move-result-wide v34

    const/4 v0, 0x0

    if-eqz v6, :cond_1

    iget-object v1, v6, LX/fSp;->A00:LX/AJe;

    :goto_0
    iget v4, v7, LX/BfL;->A04:I

    const-string v3, "CellLayout"

    invoke-static {v3, v4}, LX/Q9V;->A00(Ljava/lang/String;I)Z

    move-result v16

    goto :goto_1

    :cond_1
    move-object v1, v9

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    :try_start_1
    sget-object v28, LX/D4m;->A00:LX/D4m;

    move-object/from16 v29, v1

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    invoke-virtual/range {v28 .. v35}, LX/D4m;->A03(LX/AJe;LX/2gp;LX/BfL;LX/9e0;IJ)LX/AJe;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.facebook.rendercore.RenderResult<kotlin.Any?, com.instagram.common.bloks.BloksContext>"

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v16, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, LX/3yb;->A00()V

    :cond_2
    invoke-virtual {v12}, LX/T1G;->A02()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v11}, LX/T1G;->A02()Z

    move-result v11

    if-eqz v11, :cond_4

    :cond_3
    :goto_2
    new-instance v1, LX/fSp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/fSp;->A00:LX/AJe;

    iput-object v9, v1, LX/fSp;->A01:LX/AJe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :cond_4
    iget-object v9, v2, LX/AJe;->A03:LX/7wN;

    invoke-virtual {v9}, LX/7wN;->A02()I

    move-result v11

    invoke-virtual {v9}, LX/7wN;->A01()I

    move-result v9

    sget-object v18, LX/T1Y;->A00:LX/T1Y;

    invoke-static/range {v30 .. v30}, LX/194;->A02(LX/2gp;)Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LX/RX9;->A00(Landroid/content/Context;)Z

    move-result v26

    move/from16 v23, v19

    move/from16 v24, v14

    move/from16 v25, v13

    move/from16 v27, v10

    move-object/from16 v19, v15

    move-object/from16 v20, v7

    move/from16 v21, v11

    move/from16 v22, v9

    invoke-virtual/range {v18 .. v27}, LX/T1Y;->A07(LX/A6B;LX/BfL;IIIIIZZ)LX/4z3;

    move-result-object v12

    iget-object v10, v12, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v10, LX/1pv;

    iget v10, v10, LX/1pv;->A00:I

    iget-object v12, v12, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v12, LX/1pv;

    iget v12, v12, LX/1pv;->A00:I

    if-ne v10, v11, :cond_5

    if-ne v12, v9, :cond_5

    move-object v9, v2

    goto :goto_2

    :cond_5
    sget v9, LX/0cW;->A00:I

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v10, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-static {v12, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-static {v10, v9}, LX/7uB;->A04(II)J

    move-result-wide v15

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/fSp;->A01:LX/AJe;

    :cond_6
    invoke-static {v3, v4}, LX/Q9V;->A00(Ljava/lang/String;I)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    move-object/from16 v9, v28

    move-object v10, v0

    move-object/from16 v11, v30

    move-object v12, v7

    move-object v13, v8

    move/from16 v14, v33

    invoke-virtual/range {v9 .. v16}, LX/D4m;->A03(LX/AJe;LX/2gp;LX/BfL;LX/9e0;IJ)LX/AJe;

    move-result-object v9

    invoke-static {v9, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, LX/3yb;->A00()V

    goto :goto_2

    :goto_3
    if-eqz v17, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    sget-object v0, LX/55a;->A00:LX/55b;

    invoke-virtual {v0, v5}, LX/55b;->A02(Ljava/lang/Object;)V

    :cond_7
    return-object v1

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_8

    goto :goto_4

    :catchall_1
    move-exception v0

    if-eqz v16, :cond_8

    :goto_4
    :try_start_5
    invoke-static {}, LX/3yb;->A00()V

    :cond_8
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v17, :cond_9

    sget-object v0, LX/55a;->A00:LX/55b;

    invoke-virtual {v0, v5}, LX/55b;->A02(Ljava/lang/Object;)V

    :cond_9
    throw v1
.end method
