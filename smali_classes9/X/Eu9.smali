.class public final LX/Eu9;
.super LX/Dcv;
.source ""


# direct methods
.method public constructor <init>(LX/2gp;LX/BfL;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/Dcv;-><init>(LX/2gp;LX/BfL;)V

    return-void
.end method


# virtual methods
.method public final A0Q(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0330

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v3}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A0T(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    invoke-static {v12, v11}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v7, 0x2

    move-object/from16 v10, p3

    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast v12, Landroid/widget/DatePicker;

    invoke-virtual {v10}, LX/BfL;->A0C()LX/56a;

    move-result-object v9

    const/16 v0, 0x28

    invoke-virtual {v10, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v13

    const-wide/16 v5, 0x0

    if-eqz v13, :cond_1

    const/16 v0, 0x2c

    invoke-virtual {v13, v0, v5, v6}, LX/BfL;->A04(IJ)J

    move-result-wide v1

    const/16 v0, 0x30

    invoke-virtual {v13, v0, v5, v6}, LX/BfL;->A04(IJ)J

    move-result-wide v5

    :goto_0
    const-wide v3, 0x20c49ba5e353f7L

    if-eqz v13, :cond_0

    const/16 v0, 0x31

    invoke-virtual {v13, v0, v3, v4}, LX/BfL;->A04(IJ)J

    move-result-wide v3

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v15

    const-wide/16 v13, 0x3e8

    mul-long/2addr v1, v13

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v15, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v15, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v15, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-static {v15}, LX/215;->A02(Ljava/util/Calendar;)I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/LIv;

    invoke-direct {v0, v11, v10, v9, v1}, LX/LIv;-><init>(LX/2gp;LX/BfL;LX/56a;I)V

    invoke-virtual {v12, v8, v7, v2, v0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    mul-long/2addr v5, v13

    invoke-virtual {v12, v5, v6}, Landroid/widget/DatePicker;->setMinDate(J)V

    mul-long/2addr v3, v13

    invoke-virtual {v12, v3, v4}, Landroid/widget/DatePicker;->setMaxDate(J)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final A0V(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast p1, Landroid/widget/DatePicker;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p1, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    return-void
.end method

.method public final bridge synthetic B0t(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/Dcv;->A0Q(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
