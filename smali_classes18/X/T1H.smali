.class public final LX/T1H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/T1d;

.field public final synthetic A05:LX/T1G;

.field public final synthetic A06:LX/T1G;

.field public final synthetic A07:LX/A6B;

.field public final synthetic A08:LX/2gp;

.field public final synthetic A09:LX/BfL;

.field public final synthetic A0A:LX/9e0;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/T1d;LX/T1G;LX/T1G;LX/A6B;LX/2gp;LX/BfL;LX/9e0;IIIIZ)V
    .locals 0

    iput-object p7, p0, LX/T1H;->A0A:LX/9e0;

    iput-object p2, p0, LX/T1H;->A06:LX/T1G;

    iput-object p3, p0, LX/T1H;->A05:LX/T1G;

    iput-object p6, p0, LX/T1H;->A09:LX/BfL;

    iput-object p5, p0, LX/T1H;->A08:LX/2gp;

    iput p8, p0, LX/T1H;->A00:I

    iput-object p1, p0, LX/T1H;->A04:LX/T1d;

    iput p9, p0, LX/T1H;->A01:I

    iput-object p4, p0, LX/T1H;->A07:LX/A6B;

    iput p10, p0, LX/T1H;->A03:I

    iput p11, p0, LX/T1H;->A02:I

    iput-boolean p12, p0, LX/T1H;->A0B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v9, v0, LX/T1H;->A0A:LX/9e0;

    iget-object v12, v0, LX/T1H;->A06:LX/T1G;

    iget-object v11, v0, LX/T1H;->A05:LX/T1G;

    iget-object v8, v0, LX/T1H;->A09:LX/BfL;

    iget-object v7, v0, LX/T1H;->A08:LX/2gp;

    iget v14, v0, LX/T1H;->A00:I

    iget-object v6, v0, LX/T1H;->A04:LX/T1d;

    iget v10, v0, LX/T1H;->A01:I

    iget-object v5, v0, LX/T1H;->A07:LX/A6B;

    iget v4, v0, LX/T1H;->A03:I

    iget v3, v0, LX/T1H;->A02:I

    iget-boolean v2, v0, LX/T1H;->A0B:Z

    invoke-static {}, LX/DIp;->A00()LX/9e0;

    move-result-object v1

    const/4 v15, 0x0

    if-eq v1, v9, :cond_0

    const/4 v15, 0x1

    sget-object v0, LX/55a;->A00:LX/55b;

    invoke-virtual {v0, v9}, LX/55b;->A02(Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    invoke-virtual {v12}, LX/T1G;->A00()I

    move-result v13

    invoke-virtual {v11}, LX/T1G;->A00()I

    move-result v0

    sget-object v16, LX/T1Y;->A00:LX/T1Y;

    invoke-static {v13, v0}, LX/7uB;->A04(II)J

    move-result-wide v22

    const/4 v0, 0x1

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move/from16 v21, v14

    move/from16 v24, v0

    invoke-static/range {v17 .. v24}, LX/T1Y;->A02(LX/T1d;LX/2gp;LX/BfL;LX/9e0;IJZ)LX/AJe;

    move-result-object v13

    invoke-virtual {v6, v13, v8, v0}, LX/T1d;->A01(LX/AJe;LX/BfL;Z)V

    invoke-virtual {v12}, LX/T1G;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, LX/T1G;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v13, LX/AJe;->A03:LX/7wN;

    invoke-virtual {v0}, LX/7wN;->A02()I

    move-result v11

    invoke-virtual {v0}, LX/7wN;->A01()I

    move-result v0

    iget-object v12, v7, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v12}, LX/RX9;->A00(Landroid/content/Context;)Z

    move-result v24

    move/from16 v22, v4

    move/from16 v23, v3

    move/from16 v25, v2

    move/from16 v19, v11

    move/from16 v20, v0

    move/from16 v21, v10

    move-object/from16 v18, v8

    move-object/from16 v17, v5

    invoke-virtual/range {v16 .. v25}, LX/T1Y;->A07(LX/A6B;LX/BfL;IIIIIZZ)LX/4z3;

    move-result-object v3

    iget-object v2, v3, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, LX/1pv;

    iget v4, v2, LX/1pv;->A00:I

    iget-object v2, v3, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, LX/1pv;

    iget v3, v2, LX/1pv;->A00:I

    if-ne v4, v11, :cond_2

    if-eq v3, v0, :cond_3

    :cond_2
    sget v0, LX/0cW;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v2, v0}, LX/7uB;->A04(II)J

    move-result-wide v11

    const/4 v0, 0x0

    move v10, v14

    move v13, v0

    invoke-static/range {v6 .. v13}, LX/T1Y;->A02(LX/T1d;LX/2gp;LX/BfL;LX/9e0;IJZ)LX/AJe;

    move-result-object v13

    invoke-virtual {v6, v13, v8, v0}, LX/T1d;->A01(LX/AJe;LX/BfL;Z)V

    :cond_3
    :goto_0
    if-eqz v15, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/55a;->A00:LX/55b;

    invoke-virtual {v0, v1}, LX/55b;->A02(Ljava/lang/Object;)V

    :cond_4
    return-object v13

    :catchall_0
    move-exception v2

    if-eqz v15, :cond_5

    sget-object v0, LX/55a;->A00:LX/55b;

    invoke-virtual {v0, v1}, LX/55b;->A02(Ljava/lang/Object;)V

    :cond_5
    throw v2
.end method
