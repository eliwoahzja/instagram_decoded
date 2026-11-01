.class public final LX/9do;
.super LX/4Vc;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9do;->$t:I

    iput-object p1, p0, LX/9do;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/a0N;I)V
    .locals 12

    iget v0, p0, LX/9do;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/4Vc;->A0R(LX/a0N;I)V

    return-void

    :pswitch_1
    const v0, -0x3a7b3d67

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x65fcfca1

    goto/16 :goto_2

    :pswitch_2
    const v0, -0x41302850

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9do;->A00:Ljava/lang/Object;

    check-cast v1, LX/3mI;

    invoke-virtual {v1}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3nT;->A00(LX/3nH;)LX/3nT;

    move-result-object v0

    check-cast v0, LX/3nV;

    iget-boolean v0, v0, LX/3nV;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3mI;->A03(LX/3mI;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-virtual {v1}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3oI;->A00(LX/3nH;)LX/3oI;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/4Vc;->A0R(LX/a0N;I)V

    :cond_0
    const v0, 0x1ea65e8d

    goto/16 :goto_2

    :pswitch_3
    const v0, 0x51b3938e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x5d3eb2f4

    goto/16 :goto_2

    :pswitch_4
    const v0, 0x2e4ed545

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const v0, 0x15f7a493    # 1.0002216E-25f

    goto/16 :goto_2

    :cond_1
    sget-boolean v0, LX/3Mr;->A03:Z

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/9do;->A00:Ljava/lang/Object;

    check-cast v6, LX/4sC;

    iget-object v5, v6, LX/4sC;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8114cd00066a7cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    iget-object v4, v6, LX/4sC;->A06:Landroid/content/Context;

    const-wide v0, 0x8214cd000722a3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v6

    const-wide v0, 0x8214cd000922a5L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v8

    const-wide v0, 0x8214cd000822a4L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v10

    const-string/jumbo v5, "feed_scroll"

    invoke-static/range {v4 .. v11}, LX/3Mr;->A02(Landroid/content/Context;Ljava/lang/String;JJJ)V

    :cond_2
    const v0, 0xf4fb748

    goto :goto_2

    :pswitch_5
    const v0, 0x69d21e06

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    if-eqz p2, :cond_5

    const/4 v4, 0x1

    if-eq p2, v4, :cond_4

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    iget-object v3, p0, LX/9do;->A00:Ljava/lang/Object;

    check-cast v3, LX/4rY;

    iget-wide v0, v3, LX/4rY;->A02:D

    iput-wide v0, v3, LX/4rY;->A00:D

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/4rY;->A0B:J

    :goto_0
    iput-boolean v4, v3, LX/4rY;->A0G:Z

    invoke-static {v3}, LX/4rY;->A03(LX/4rY;)V

    :cond_3
    :goto_1
    const v0, 0x4195acc6

    goto :goto_2

    :cond_4
    iget-object v3, p0, LX/9do;->A00:Ljava/lang/Object;

    check-cast v3, LX/4rY;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/4rY;->A05:D

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/4rY;->A0G:Z

    goto :goto_1

    :cond_5
    iget-object v3, p0, LX/9do;->A00:Ljava/lang/Object;

    check-cast v3, LX/4rY;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/4rY;->A0B:J

    const/4 v4, 0x0

    goto :goto_0

    :pswitch_6
    const v0, -0x1340b69e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9do;->A00:Ljava/lang/Object;

    check-cast v1, LX/4sQ;

    iget-object v0, v1, LX/4sQ;->A0g:LX/4uY;

    invoke-virtual {v0, p1, p2}, LX/4Vc;->A0R(LX/a0N;I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    iget-object v0, v1, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5iE;->A00(Lcom/instagram/common/session/UserSession;)LX/5iE;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/5iE;->A0H(Ljava/lang/Integer;)V

    :cond_6
    const v0, -0x45bcbd6b

    :goto_2
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final A0S(LX/a0N;IIIII)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v13, p3

    iget v0, v1, LX/9do;->$t:I

    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 v14, p4

    move/from16 v15, p5

    move/from16 v3, p6

    packed-switch v0, :pswitch_data_0

    const v0, 0x57e2735b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {v11, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v1, LX/9do;->A00:Ljava/lang/Object;

    check-cast v7, LX/4sQ;

    iget-object v10, v7, LX/4sQ;->A0g:LX/4uY;

    iget-object v0, v10, LX/4uY;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v10}, LX/4uY;->A0W()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {v11}, LX/a0N;->C93()I

    move-result v1

    iget v0, v10, LX/4uY;->A0E:I

    if-lt v1, v0, :cond_1

    iget-boolean v0, v10, LX/4uY;->A0K:Z

    if-eqz v0, :cond_1

    iget-object v5, v7, LX/4sQ;->A00:Landroid/view/View;

    if-eqz v5, :cond_1

    iget-object v0, v7, LX/4sQ;->A0S:LX/4Ka;

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_1

    invoke-interface {v11}, LX/a0N;->C93()I

    move-result v1

    new-instance v0, LX/kzP;

    invoke-direct {v0, v4, v5, v7, v1}, LX/kzP;-><init>(Landroid/view/View;Landroid/view/View;LX/4sQ;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    move/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, LX/4Vc;->A0S(LX/a0N;IIIII)V

    iget-boolean v9, v10, LX/4uY;->A0L:Z

    if-nez v9, :cond_2

    iget-boolean v0, v10, LX/4uY;->A0K:Z

    if-eqz v0, :cond_6

    invoke-virtual {v10}, LX/4uY;->A0W()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    iget v0, v10, LX/4uY;->A00:F

    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_6

    invoke-interface {v11}, LX/a0N;->C93()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v8, 0x0

    invoke-interface {v11, v6}, LX/a0N;->BeV(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-interface {v11}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-lt v1, v0, :cond_6

    invoke-interface {v11}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const v0, 0x7f0b34b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    :cond_3
    iget-object v4, v7, LX/4sQ;->A00:Landroid/view/View;

    if-eqz v3, :cond_9

    if-eqz v4, :cond_a

    const-string/jumbo v1, "floating_tray_spacer"

    if-eqz v9, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, v3, :cond_6

    invoke-virtual {v10}, LX/4uY;->A0W()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, LX/4uY;->A0T()V

    :cond_4
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    const v0, 0x876743a

    :goto_0
    invoke-static {v4, v5, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    invoke-virtual {v3, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_6
    :goto_1
    const v0, -0x1ffe3027

    :goto_2
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_7
    invoke-virtual {v10}, LX/4uY;->A0T()V

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    const v0, 0x4c01a807    # 3.3988636E7f

    goto :goto_0

    :cond_9
    const/4 v3, 0x0

    if-eqz v4, :cond_b

    const/4 v8, 0x1

    goto :goto_3

    :cond_a
    const/4 v3, 0x1

    :cond_b
    :goto_3
    const-string v1, "Tray handoff skipped: trayContainer="

    const-string v0, ", tray="

    invoke-static {v1, v0, v3, v8}, LX/003;->A1M(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StoriesTrayController"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    const v0, 0x24f5fd89

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x254435c9

    goto :goto_2

    :pswitch_1
    const v0, -0x51d72bd5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v3, v1, LX/9do;->A00:Ljava/lang/Object;

    check-cast v3, LX/3mI;

    invoke-virtual {v3}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/4Al;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9hK;

    iget-object v0, v3, LX/3mI;->A02:LX/3nG;

    if-nez v0, :cond_c

    const-string/jumbo v0, "sessionProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v0}, LX/3nG;->DJL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9hK;->A02(Ljava/lang/String;)V

    const v0, -0x1b33b7b5

    goto :goto_2

    :pswitch_2
    const v0, -0x3d38c3f0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/9do;->A00:Ljava/lang/Object;

    check-cast v1, LX/3mI;

    invoke-virtual {v1}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3nT;->A00(LX/3nH;)LX/3nT;

    move-result-object v0

    check-cast v0, LX/3nV;

    iget-boolean v0, v0, LX/3nV;->A05:Z

    if-nez v0, :cond_d

    const v0, -0x67f3f5bd

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v1}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3oI;->A00(LX/3nH;)LX/3oI;

    move-result-object v10

    move/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, LX/4Vc;->A0S(LX/a0N;IIIII)V

    const v0, 0x695b59da

    goto/16 :goto_2

    :pswitch_3
    const v0, 0x8b8532d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, v1, LX/9do;->A00:Ljava/lang/Object;

    check-cast v1, LX/4sC;

    iget-object v4, v1, LX/4sC;->A0E:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0}, LX/3sP;->A0u()I

    move-result v0

    if-ltz v0, :cond_e

    if-lez p6, :cond_e

    iget-object v3, v1, LX/4sC;->A0M:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3sH;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A00:LX/GhM;

    check-cast v0, LX/3sR;

    iget-object v0, v0, LX/3sR;->A01:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v0, v1, LX/3sH;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oT;

    invoke-virtual {v0}, LX/3oT;->A0G()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3sH;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, v0}, LX/3sH;->A00(Ljava/util/Map;)V

    :cond_e
    const v0, -0x63a5c8c5

    goto/16 :goto_2

    :pswitch_4
    const v0, 0x79d082bd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v5, v1, LX/9do;->A00:Ljava/lang/Object;

    check-cast v5, LX/4sC;

    iget-object v0, v5, LX/4sC;->A0a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_f

    const v0, -0x7938b012

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v0, v5, LX/4sC;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3sP;

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-static {v3, v6, v4}, LX/3sP;->A00(LX/3sP;IZ)I

    move-result v0

    if-ltz v0, :cond_11

    invoke-virtual {v3, v0}, LX/3sP;->A0y(I)LX/0iR;

    move-result-object v0

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v0, LX/5pf;->AAT:Ljava/lang/String;

    new-array v1, v1, [C

    const/16 v0, 0x5f

    aput-char v0, v1, v4

    invoke-static {v3, v1, v4}, LX/5BY;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v0, v5, LX/4sC;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iput-object v1, v5, LX/4sC;->A05:Ljava/lang/String;

    :cond_10
    const v0, -0x3035dc56

    goto/16 :goto_2

    :cond_11
    const v0, -0x56ff9b24

    goto/16 :goto_2

    :pswitch_5
    const v0, 0x4b696f67    # 1.5298407E7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v5, v1, LX/9do;->A00:Ljava/lang/Object;

    check-cast v5, LX/4sC;

    iget-object v0, v5, LX/4sC;->A0W:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-lt v12, v0, :cond_12

    const/4 v3, 0x1

    :cond_12
    iget-object v0, v5, LX/4sC;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5gG;

    invoke-virtual {v1}, LX/5gG;->A01()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, v1, LX/5gG;->A01:Z

    if-nez v0, :cond_13

    if-eqz v3, :cond_13

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5gG;->A01:Z

    iget-object v0, v5, LX/4sC;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rR;

    invoke-virtual {v0, v4}, LX/4rR;->A06(Z)V

    :cond_13
    const v0, 0x6cecf140

    goto/16 :goto_2

    :pswitch_6
    const v0, -0x59fc3285

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v10, v1, LX/9do;->A00:Ljava/lang/Object;

    check-cast v10, LX/4rY;

    iget-wide v0, v10, LX/4rY;->A0B:J

    const-wide/16 v11, 0x0

    cmp-long v4, v0, v11

    if-lez v4, :cond_14

    sub-long v6, v8, v0

    cmp-long v0, v6, v11

    if-lez v0, :cond_14

    int-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    long-to-double v0, v6

    div-double/2addr v4, v0

    iget v0, v10, LX/4rY;->A07:F

    float-to-double v0, v0

    div-double/2addr v4, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v0

    iput-wide v4, v10, LX/4rY;->A02:D

    :cond_14
    iput-wide v8, v10, LX/4rY;->A0B:J

    iget-wide v4, v10, LX/4rY;->A05:D

    int-to-double v6, v3

    iget v0, v10, LX/4rY;->A07:F

    float-to-double v0, v0

    div-double/2addr v6, v0

    add-double/2addr v4, v6

    iput-wide v4, v10, LX/4rY;->A05:D

    iget-boolean v0, v10, LX/4rY;->A0G:Z

    if-eqz v0, :cond_15

    invoke-static {v10}, LX/4rY;->A03(LX/4rY;)V

    :cond_15
    const v0, -0x3f45950f

    goto/16 :goto_2

    :pswitch_7
    const v0, 0xb87bbae

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    if-lez p6, :cond_17

    iget-object v5, v1, LX/9do;->A00:Ljava/lang/Object;

    check-cast v5, LX/3oT;

    iget-boolean v0, v5, LX/3oT;->A0O:Z

    if-eqz v0, :cond_17

    iget-object v0, v5, LX/3oT;->A0X:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81090700ef31cdL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v5, LX/3oT;->A0K:LX/Esp;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5dU;

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5dU;->A04:Z

    iput v4, v1, LX/5dU;->A00:I

    :cond_16
    iget-object v0, v5, LX/3oT;->A0K:LX/Esp;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dU;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/5dU;->AUN()V

    :cond_17
    const v0, -0x6fa3ec8f

    goto/16 :goto_2

    :pswitch_8
    const v0, -0x4dfe1c8b    # -7.560506E-9f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/9do;->A00:Ljava/lang/Object;

    check-cast v0, LX/3td;

    iget-object v0, v0, LX/3td;->A02:LX/3tK;

    iget-object v10, v0, LX/3tK;->A05:LX/4Vc;

    move/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, LX/4Vc;->A0S(LX/a0N;IIIII)V

    const v0, 0x1df3f54f

    goto/16 :goto_2

    :pswitch_9
    const v0, -0x5a46221d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    if-ltz p2, :cond_1a

    add-int v13, p3, p2

    add-int/lit8 v3, v13, -0x1

    iget-object v4, v1, LX/9do;->A00:Ljava/lang/Object;

    check-cast v4, LX/3tK;

    iget v0, v4, LX/3tK;->A00:I

    if-ne v12, v0, :cond_18

    iget v0, v4, LX/3tK;->A01:I

    if-ne v3, v0, :cond_18

    const v0, -0x58da21c1

    goto/16 :goto_2

    :cond_18
    const-string/jumbo v0, "feed:prepare_window:scroll"

    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V

    :try_start_0
    iput v12, v4, LX/3tK;->A00:I

    iput v3, v4, LX/3tK;->A01:I

    iget-object v1, v4, LX/3tK;->A0C:LX/3tX;

    iput v12, v1, LX/3tX;->A00:I

    iput v3, v1, LX/3tX;->A01:I

    const-string/jumbo v0, "feed:prepare_window:range_calc"

    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/3tK;->A08:LX/3tV;

    invoke-virtual {v0, v1}, LX/3tV;->A02(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/0pl;->A01()V

    iget-object v3, v4, LX/3tK;->A0E:LX/5Yv;

    if-eqz v3, :cond_19

    iget-object v0, v4, LX/3tK;->A09:LX/3tP;

    invoke-virtual {v0, v1}, LX/3tP;->AXP(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Al;

    iget-object v0, v4, LX/3tK;->A0A:LX/3tM;

    invoke-virtual {v0}, LX/3tM;->A09()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/5Yv;->A00(LX/6Al;Ljava/util/Set;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_19
    invoke-static {}, LX/0pl;->A01()V

    :cond_1a
    const v0, -0x507d14a

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, LX/0pl;->A01()V

    const v0, 0x3d81d650

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, LX/0pl;->A01()V

    const v0, -0x576980bc

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
