.class public final LX/Nsc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/PFa;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJZZZZZ)V
    .locals 20

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    move-object/from16 v2, p0

    .line 268435458
    .line 268435459
    iput v0, v2, LX/Nsc;->$t:I

    .line 268435460
    .line 268435461
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    move-object/from16 v4, p1

    .line 268435465
    .line 268435466
    iget-object v0, v4, LX/PFa;->A01:Landroid/view/View;

    .line 268435467
    .line 268435468
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v1

    .line 268435472
    new-instance v3, LX/CZ5;

    .line 268435473
    .line 268435474
    move-object/from16 v5, p2

    .line 268435475
    .line 268435476
    move-object/from16 v6, p3

    .line 268435477
    .line 268435478
    move-object/from16 v7, p4

    .line 268435479
    .line 268435480
    move-object/from16 v8, p5

    .line 268435481
    .line 268435482
    move-object/from16 v9, p6

    .line 268435483
    .line 268435484
    move-object/from16 v10, p7

    .line 268435485
    .line 268435486
    move-wide/from16 v11, p8

    .line 268435487
    .line 268435488
    move-wide/from16 v13, p10

    .line 268435489
    .line 268435490
    move/from16 v15, p12

    .line 268435491
    .line 268435492
    move/from16 v16, p13

    .line 268435493
    .line 268435494
    move/from16 v17, p14

    .line 268435495
    .line 268435496
    move/from16 v18, p15

    .line 268435497
    .line 268435498
    move/from16 v19, p16

    .line 268435499
    .line 268435500
    invoke-direct/range {v3 .. v19}, LX/CZ5;-><init>(LX/PFa;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJZZZZZ)V

    .line 268435501
    .line 268435502
    .line 268435503
    new-instance v0, Landroid/view/GestureDetector;

    .line 268435504
    .line 268435505
    invoke-direct {v0, v1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 268435506
    .line 268435507
    .line 268435508
    iput-object v0, v2, LX/Nsc;->A00:Ljava/lang/Object;

    .line 268435509
    .line 268435510
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Nsc;->$t:I

    iput-object p1, p0, LX/Nsc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget v0, p0, LX/Nsc;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v0, p0, LX/Nsc;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    iget-object v0, p0, LX/Nsc;->A00:Ljava/lang/Object;

    check-cast v0, LX/CNQ;

    iget-object v0, v0, LX/CNQ;->A0B:LX/CMy;

    iget-object v3, v0, LX/CMy;->A00:LX/Jw3;

    invoke-virtual {v3}, LX/Jw3;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Jw3;->A0I:LX/CN0;

    iget-object v4, v0, LX/CN0;->A0A:LX/CNQ;

    iget-object v0, v4, LX/CNQ;->A0A:LX/CN1;

    iget-object v5, v0, LX/CN1;->A00:LX/CN0;

    iget-object v2, v5, LX/CN0;->A00:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v1, v5, LX/CN0;->A06:Landroid/content/Context;

    const v0, 0x7f06005a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x3140da8b

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget-object v2, v5, LX/CN0;->A00:Landroid/view/View;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v0, LX/FYE;

    invoke-direct {v0, v5, v1}, LX/FYE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x0

    iget-object v0, v4, LX/CNQ;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v6, v4, LX/CNQ;->A07:Z

    iget-object v0, v4, LX/CNQ;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, v4, LX/CNQ;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v4, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/Pmb;

    iget-object v0, v4, LX/CNQ;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v4, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0B:LX/Pie;

    iget-object v0, v4, LX/CNQ;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09()V

    iget-object v0, v3, LX/Jw3;->A0E:LX/CLj;

    invoke-virtual {v0}, LX/CLj;->A01()LX/Epw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/Jw3;->A01(LX/Epw;)LX/MuK;

    :cond_0
    const/4 v4, 0x0

    return v4

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    sget-object v0, LX/7lf;->A03:LX/7lf;

    iget-object v0, p0, LX/Nsc;->A00:Ljava/lang/Object;

    check-cast v0, LX/LXV;

    iget-object v3, v0, LX/LXV;->A00:Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    goto :goto_1

    :pswitch_4
    sget-object v0, LX/7lf;->A03:LX/7lf;

    iget-object v0, p0, LX/Nsc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Crd;

    iget-object v3, v0, LX/Crd;->A00:Landroid/view/View;

    :goto_1
    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/7lf;->A03:LX/7lf;

    iget-object v3, p0, LX/Nsc;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    goto :goto_2

    :pswitch_6
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/7lf;->A03:LX/7lf;

    iget-object v0, p0, LX/Nsc;->A00:Ljava/lang/Object;

    check-cast v0, LX/NVY;

    iget-object v3, v0, LX/NVY;->A09:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    :goto_2
    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x3f4ccccd    # 0.8f

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    return v4

    :cond_3
    const v0, -0x1834442a

    invoke-static {v3, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    return v4

    :cond_4
    const v0, -0x3d70b052

    invoke-static {v3, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return v4

    :pswitch_7
    iget-object v1, p0, LX/Nsc;->A00:Ljava/lang/Object;

    check-cast v1, LX/D2Q;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v5, v1, LX/D2Q;->A01:LX/C6L;

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_8

    if-eq v2, v1, :cond_6

    const/4 v0, 0x3

    if-ne v2, v0, :cond_5

    iget-boolean v0, v5, LX/C6L;->A04:Z

    if-eqz v0, :cond_7

    iput-boolean v4, v5, LX/C6L;->A04:Z

    sget-object v1, LX/C6L;->A09:Landroid/os/Handler;

    iget-object v0, v5, LX/C6L;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    return v4

    :cond_6
    iget-boolean v0, v5, LX/C6L;->A04:Z

    if-eqz v0, :cond_7

    sget-object v3, LX/C6L;->A09:Landroid/os/Handler;

    iget-object v2, v5, LX/C6L;->A05:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    goto :goto_3

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/C6L;->A03:J

    iput-boolean v4, v5, LX/C6L;->A04:Z

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return v4

    :cond_8
    sget-object v3, LX/C6L;->A09:Landroid/os/Handler;

    iget-object v0, v5, LX/C6L;->A05:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v1, v5, LX/C6L;->A04:Z

    iget-object v2, v5, LX/C6L;->A06:Ljava/lang/Runnable;

    const-wide/16 v0, 0x4b

    :goto_3
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
