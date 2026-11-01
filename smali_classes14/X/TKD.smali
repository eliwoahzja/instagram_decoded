.class public final LX/TKD;
.super LX/Dcv;
.source ""


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>(LX/2gp;LX/BfL;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/Dcv;-><init>(LX/2gp;LX/BfL;)V

    const/16 v1, 0x28

    new-instance v0, LX/C6T;

    invoke-direct {v0, p1, v1}, LX/C6T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/TKD;->A00:LX/Esp;

    invoke-virtual {v0}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/TKD;->A01:LX/Esp;

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
    .locals 27

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    const/4 v15, 0x0

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    invoke-static {v15, v2, v3, v0}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x1f

    invoke-virtual {v0, v4, v15}, LX/BfL;->A03(II)I

    move-result v1

    if-nez v1, :cond_1

    const/16 v5, 0x32

    invoke-virtual {v0, v4, v15}, LX/BfL;->A03(II)I

    move-result v1

    if-eq v1, v5, :cond_0

    invoke-static {v3}, LX/9BW;->A03(LX/2gp;)LX/9q9;

    move-result-object v4

    iget v0, v0, LX/BfL;->A04:I

    int-to-long v2, v0

    const/4 v1, 0x1

    new-instance v0, LX/bYy;

    invoke-direct {v0, v5, v1}, LX/bYy;-><init>(II)V

    invoke-virtual {v4, v0, v2, v3}, LX/9q9;->A0G(LX/T3J;J)V

    invoke-virtual {v4}, LX/9q9;->A09()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/16 v1, 0x30

    invoke-virtual {v0, v1}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v12

    const-string v1, ""

    if-nez v12, :cond_2

    move-object v12, v1

    :cond_2
    invoke-virtual {v0}, LX/BfL;->A0N()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    move-object v11, v1

    :cond_3
    const/high16 v4, 0x41400000    # 12.0f

    const/16 v1, 0x2d

    invoke-virtual {v0, v1, v4}, LX/BfL;->A02(IF)F

    move-result v14

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v4, -0x1

    :goto_1
    const/16 v5, 0xfa

    const/16 v1, 0x26

    invoke-virtual {v0, v1, v5}, LX/BfL;->A03(II)I

    move-result v10

    const/16 v1, 0x32

    invoke-virtual {v0, v1, v15}, LX/BfL;->A03(II)I

    move-result v9

    const/16 v1, 0x33

    const/4 v5, -0x1

    invoke-virtual {v0, v1, v5}, LX/BfL;->A03(II)I

    move-result v1

    if-ne v1, v5, :cond_7

    const/4 v13, 0x0

    :goto_2
    const/16 v1, 0x31

    invoke-virtual {v0, v1}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "right"

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    :goto_4
    const v5, 0x3e19999a    # 0.15f

    const/16 v1, 0x24

    invoke-virtual {v0, v1, v5}, LX/BfL;->A02(IF)F

    move-result v7

    const/16 v1, 0x23

    invoke-virtual {v0, v1, v5}, LX/BfL;->A02(IF)F

    move-result v6

    const/16 v1, 0xd

    new-instance v5, LX/F8b;

    invoke-direct {v5, v1, v0, v3}, LX/F8b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/WMr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/WMr;->A06:Ljava/lang/String;

    iput-object v11, v1, LX/WMr;->A07:Ljava/lang/String;

    iput v10, v1, LX/WMr;->A03:I

    iput v9, v1, LX/WMr;->A02:I

    iput-object v8, v1, LX/WMr;->A05:Ljava/lang/Integer;

    iput v7, v1, LX/WMr;->A01:F

    iput v6, v1, LX/WMr;->A00:F

    iput-object v5, v1, LX/WMr;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, Landroidx/compose/ui/unit/TextUnitKt;->A01(F)J

    move-result-wide v19

    invoke-static {v4}, LX/AsI;->A08(I)J

    move-result-wide v17

    if-nez v13, :cond_4

    const/4 v10, 0x0

    sget-object v4, LX/2Is;->A03:LX/2Is;

    sget-wide v21, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v23, LX/1xR;->A0B:J

    new-instance v9, LX/2Is;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move/from16 v16, v15

    move-wide/from16 v25, v21

    invoke-direct/range {v9 .. v26}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    :goto_5
    iput-object v9, v1, LX/WMr;->A04:LX/2Is;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v24, 0x7

    new-instance v4, LX/mOz;

    move-object/from16 v23, v4

    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move-object/from16 p1, v0

    invoke-direct/range {v23 .. v28}, LX/mOz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x51fc2934

    invoke-static {v2, v4, v0}, LX/AtE;->A1P(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v13, LX/2JH;

    invoke-direct {v13, v4}, LX/2JH;-><init>(I)V

    const/4 v10, 0x0

    sget-object v4, LX/2Is;->A03:LX/2Is;

    sget-wide v21, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v23, LX/1xR;->A0B:J

    new-instance v9, LX/2Is;

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move/from16 v16, v15

    move-wide/from16 v25, v21

    invoke-direct/range {v9 .. v26}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    goto :goto_5

    :cond_5
    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_6
    move-object v1, v5

    goto/16 :goto_3

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_2

    :cond_8
    invoke-static {v1, v3, v15}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v4

    goto/16 :goto_1
.end method

.method public final bridge synthetic A0V(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/Ahv;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/Ahv;->A0B()V

    return-void
.end method

.method public final bridge synthetic B0t(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method
