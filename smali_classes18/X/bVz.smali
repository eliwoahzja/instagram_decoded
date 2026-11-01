.class public final LX/bVz;
.super LX/Dcv;
.source ""


# direct methods
.method public constructor <init>(LX/2gp;LX/BfL;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/Dcv;-><init>(LX/2gp;LX/BfL;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0Q(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0T(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v11, p1

    move-object/from16 v12, p4

    check-cast v11, LX/U2O;

    const/16 v17, 0x0

    move-object/from16 v21, p2

    move-object/from16 v10, p3

    move-object/from16 v0, v21

    invoke-static {v11, v0, v10}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    check-cast v12, LX/gFZ;

    if-eqz v12, :cond_0

    iget-boolean v0, v12, LX/gFZ;->A0K:Z

    iput-boolean v0, v11, LX/U2O;->A0J:Z

    iget-boolean v0, v12, LX/gFZ;->A0J:Z

    iput-boolean v0, v11, LX/U2O;->A0H:Z

    iget-boolean v0, v12, LX/gFZ;->A0L:Z

    iput-boolean v0, v11, LX/U2O;->A0K:Z

    iget-boolean v0, v12, LX/gFZ;->A0H:Z

    invoke-virtual {v11, v0}, LX/U2O;->setEnableLineChartRedesign(Z)V

    iget v0, v12, LX/gFZ;->A03:I

    move/from16 v20, v0

    iget v0, v12, LX/gFZ;->A02:I

    move/from16 v19, v0

    iget-object v0, v12, LX/gFZ;->A04:LX/ikv;

    move-object/from16 v18, v0

    iget-object v15, v12, LX/gFZ;->A0E:Ljava/util/List;

    iget-object v14, v12, LX/gFZ;->A0F:Ljava/util/List;

    iget-object v13, v12, LX/gFZ;->A0C:Ljava/util/List;

    iget-object v9, v12, LX/gFZ;->A0G:Ljava/util/List;

    iget-object v8, v12, LX/gFZ;->A0D:Ljava/util/List;

    iget-object v7, v12, LX/gFZ;->A0B:Ljava/util/List;

    iget-object v6, v12, LX/gFZ;->A07:Ljava/lang/Float;

    iget-object v5, v12, LX/gFZ;->A0A:Ljava/lang/String;

    iget-object v4, v12, LX/gFZ;->A09:Ljava/lang/Integer;

    iget-object v3, v12, LX/gFZ;->A08:Ljava/lang/Integer;

    iget-object v2, v12, LX/gFZ;->A06:Ljava/lang/Float;

    new-instance v1, LX/Yrf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v20

    iput v0, v1, LX/Yrf;->A01:I

    move/from16 v0, v19

    iput v0, v1, LX/Yrf;->A00:I

    move-object/from16 v0, v18

    iput-object v0, v1, LX/Yrf;->A02:LX/ikv;

    iput-object v15, v1, LX/Yrf;->A0B:Ljava/util/List;

    iput-object v14, v1, LX/Yrf;->A0C:Ljava/util/List;

    iput-object v13, v1, LX/Yrf;->A09:Ljava/util/List;

    iput-object v9, v1, LX/Yrf;->A0D:Ljava/util/List;

    iput-object v8, v1, LX/Yrf;->A0A:Ljava/util/List;

    iput-object v7, v1, LX/Yrf;->A08:Ljava/util/List;

    iput-object v6, v1, LX/Yrf;->A04:Ljava/lang/Float;

    iput-object v5, v1, LX/Yrf;->A07:Ljava/lang/String;

    iput-object v4, v1, LX/Yrf;->A06:Ljava/lang/Integer;

    iput-object v3, v1, LX/Yrf;->A05:Ljava/lang/Integer;

    iput-object v2, v1, LX/Yrf;->A03:Ljava/lang/Float;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, LX/U2O;->A0B(LX/Yrf;)V

    iget-object v0, v12, LX/gFZ;->A05:LX/X1n;

    iput-object v0, v11, LX/U2O;->A0A:LX/X1n;

    :cond_0
    invoke-virtual {v10}, LX/BfL;->A0B()LX/56a;

    move-result-object v5

    const/16 v0, 0x36

    invoke-virtual {v10, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v6

    if-eqz v5, :cond_1

    new-instance v0, LX/mzD;

    move-object v1, v12

    move-object v2, v11

    move-object/from16 v3, v21

    move-object v4, v10

    invoke-direct/range {v0 .. v6}, LX/mzD;-><init>(LX/gFZ;LX/U2O;LX/2gp;LX/BfL;LX/56a;LX/56a;)V

    invoke-virtual {v11, v0}, LX/U2O;->A0A(LX/lor;)V

    if-eqz v6, :cond_1

    move/from16 v0, v16

    iput-boolean v0, v11, LX/U2O;->A0I:Z

    :cond_1
    const/16 v1, 0x35

    const/4 v0, -0x1

    invoke-virtual {v10, v1, v0}, LX/BfL;->A03(II)I

    move-result v2

    if-eq v2, v0, :cond_2

    const/16 v1, 0x38

    move/from16 v0, v17

    invoke-virtual {v10, v1, v0}, LX/BfL;->A0W(IZ)Z

    move-result v0

    invoke-virtual {v11, v2, v0}, LX/U2O;->A08(IZ)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic A0V(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/U2O;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/U2O;->A0N:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    iget-object v0, p1, LX/U2O;->A08:LX/Ty7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p1, LX/U2O;->A08:LX/Ty7;

    :cond_0
    iget-boolean v0, p1, LX/U2O;->A0I:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LX/U2O;->A09:LX/mBO;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/mBO;->A0C:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iput-object v1, p1, LX/U2O;->A09:LX/mBO;

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p1, LX/U2O;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, LX/U2O;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, LX/U2O;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, LX/U2O;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, LX/U2O;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p1, LX/U2O;->A0C:Ljava/lang/Float;

    iput-object v1, p1, LX/U2O;->A0F:Ljava/lang/String;

    iput-object v1, p1, LX/U2O;->A0E:Ljava/lang/Integer;

    iput-object v1, p1, LX/U2O;->A0D:Ljava/lang/Integer;

    iput-object v1, p1, LX/U2O;->A0B:Ljava/lang/Float;

    iput-object v1, p1, LX/U2O;->A07:LX/U05;

    return-void
.end method

.method public final bridge synthetic B0t(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/U2O;

    invoke-direct {v0, p1}, LX/U2O;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
