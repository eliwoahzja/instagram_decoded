.class public final LX/jhr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 17

    const/4 v8, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    sget-object v10, LX/nkX;->A00:LX/nkX;

    new-instance v9, LX/lBd;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    invoke-direct/range {v9 .. v16}, LX/lBd;-><init>(LX/piV;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, p3

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const/4 v7, -0x1

    const/4 v0, -0x2

    new-instance v5, Landroid/widget/PopupWindow;

    invoke-direct {v5, v1, v7, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    invoke-virtual {v5, v8}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v5, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v4, 0x0

    new-instance v2, LX/5pH;

    invoke-direct {v2, v1}, LX/5pH;-><init>(Landroid/view/ViewStub;)V

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v1

    iget-object v0, v9, LX/lBd;->A02:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    iget-object v6, v9, LX/lBd;->A00:LX/piV;

    sget-object v0, LX/nkV;->A00:LX/nkV;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/nkY;->A00:LX/nkY;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v7, 0x7d0

    :cond_0
    iput v7, v1, LX/APa;->A01:I

    :goto_0
    iput-boolean v8, v1, LX/APa;->A0a:Z

    iget-object v7, v9, LX/lBd;->A04:Ljava/lang/Integer;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v4, :cond_8

    if-eq v6, v8, :cond_7

    const/4 v0, 0x2

    if-eq v6, v0, :cond_7

    const/4 v0, 0x3

    if-ne v6, v0, :cond_1

    sget-object v0, LX/APb;->A06:LX/APb;

    :goto_1
    iput-object v0, v1, LX/APa;->A0D:LX/APb;

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v8, :cond_6

    const/4 v0, 0x2

    if-ne v6, v0, :cond_2

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    const v0, 0x7f082801

    :goto_2
    invoke-virtual {v1, v0}, LX/APa;->A04(I)V

    :cond_2
    iget-object v7, v9, LX/lBd;->A01:Ljava/lang/CharSequence;

    if-eqz v7, :cond_3

    const/16 v0, 0x8

    new-instance v6, LX/hfy;

    invoke-direct {v6, v0, v5, v9}, LX/hfy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/APa;->A0L:Ljava/lang/String;

    iput-object v6, v1, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v1}, LX/APa;->A01()V

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getX()F

    move-result v0

    :goto_3
    float-to-int v7, v0

    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v6, v0

    :goto_4
    invoke-virtual {v5, v3, v4, v7, v6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {v1}, LX/APa;->A00()LX/CA8;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5pH;->A0F(LX/CA8;)V

    return-void

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v6, v0

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v0

    goto :goto_3

    :cond_6
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    const v0, 0x7f082808

    goto :goto_2

    :cond_7
    sget-object v0, LX/APb;->A04:LX/APb;

    goto :goto_1

    :cond_8
    sget-object v0, LX/APb;->A05:LX/APb;

    goto :goto_1

    :cond_9
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/APa;->A03()V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
