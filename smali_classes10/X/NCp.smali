.class public final LX/NCp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NCp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NCp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NCp;->A00:LX/NCp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;)LX/CJ5;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    const-string v0, "hidden_iab_fragment"

    invoke-virtual {v1, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->DfP()LX/CJ5;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final A01(Landroid/os/Handler;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/00T;LX/7C1;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;LX/2A5;LX/2A5;LX/2A5;JZZ)V
    .locals 15

    const/4 v1, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p6

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v4, p2

    if-eqz p14, :cond_6

    invoke-static {v4}, LX/MQC;->A02(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    const-string v12, "revealed"

    :goto_0
    move-object/from16 v0, p8

    iget-object v14, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v7, v7, p11

    invoke-static {v14}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "revealed"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "success"

    :goto_1
    const-string v9, "one_click_reveal_outcome_"

    const-string v11, "_"

    move-object/from16 v10, p5

    move-object v13, v11

    invoke-static/range {v9 .. v14}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "lead_ads_offsite_leadgen_mid_scene_dual_cta_click"

    move-object/from16 v7, p4

    invoke-static {v7, v2, v0, v5, v6}, LX/7C1;->A00(LX/7C1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    move-object/from16 v0, p9

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/01a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01a;->A03()V

    :cond_0
    move-object/from16 v0, p10

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/00C;

    move-object/from16 v5, p3

    if-eqz v0, :cond_1

    invoke-static {v0, v5}, LX/223;->A1C(LX/00C;LX/00T;)V

    :cond_1
    move-object/from16 v6, p1

    if-eqz v1, :cond_4

    if-eqz p13, :cond_2

    move-object/from16 v2, p7

    :cond_2
    new-instance v1, LX/Rwb;

    invoke-direct {v1, v3, v4, v2}, LX/Rwb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, LX/01h;->A06(LX/01a;LX/00T;)V

    new-instance v2, LX/P8A;

    invoke-direct {v2, v6}, LX/P8A;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    :cond_4
    invoke-static {v4}, LX/MQC;->A00(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {v6}, LX/229;->A0x(Landroid/view/View;)V

    if-eqz p13, :cond_3

    if-eqz p7, :cond_3

    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_5
    const-string v6, "fail"

    goto :goto_1

    :cond_6
    const-string v12, "cancelled"

    goto/16 :goto_0
.end method

.method public static final A02(Landroid/os/Handler;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;II)V
    .locals 3

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-gt p8, v0, :cond_1

    invoke-static {p1}, LX/NCp;->A00(Landroidx/fragment/app/FragmentActivity;)LX/CJ5;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0, p3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/NCp;->A00(Landroidx/fragment/app/FragmentActivity;)LX/CJ5;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/CJ5;->A0D:LX/Mu4;

    if-eqz v1, :cond_2

    invoke-interface {p4, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDH;

    new-instance v2, LX/NQy;

    invoke-direct/range {v2 .. v11}, LX/NQy;-><init>(Landroid/os/Handler;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;II)V

    invoke-virtual {v1, v2, v0}, LX/Mu4;->A08(LX/Rkm;LX/HDH;)V

    :cond_1
    return-void

    :cond_2
    new-instance v2, LX/PkP;

    invoke-direct/range {v2 .. v11}, LX/PkP;-><init>(Landroid/os/Handler;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;II)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final A03(Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/MXJ;->A00()LX/MXJ;

    move-result-object v1

    const-class v0, LX/CF1;

    invoke-virtual {v1, v0}, LX/MXJ;->A02(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CF1;

    if-nez v2, :cond_1

    new-instance v2, LX/PgM;

    invoke-direct {v2, p0, p1, p2, p3}, LX/PgM;-><init>(Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/CF1;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/CF1;->A04:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/CF1;->A00(LX/CF1;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    invoke-virtual {v2, p3}, LX/CF1;->A01(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final A04(Landroidx/fragment/app/FragmentActivity;LX/00T;LX/1lB;Lcom/instagram/common/session/UserSession;LX/7C1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z
    .locals 58

    move-object/from16 v24, p10

    const/4 v0, 0x0

    const/4 v6, 0x1

    move-object/from16 v51, p7

    invoke-static/range {v51 .. v51}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v25, p8

    invoke-static/range {v25 .. v25}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v26, p9

    invoke-static/range {v26 .. v26}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const v1, 0x1020002

    move-object/from16 v8, p1

    invoke-virtual {v8, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_a

    invoke-static {v8}, LX/MQC;->A01(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v8}, LX/MQC;->A00(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v8}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v2

    invoke-virtual {v2}, LX/0dj;->A0a()V

    :cond_0
    sget-object v2, LX/aBK;->A00:LX/aBK;

    move-object/from16 v5, p6

    invoke-virtual {v2, v8, v5}, LX/aBK;->A01(Landroid/content/Context;Ljava/lang/Integer;)Landroid/widget/FrameLayout;

    move-result-object v12

    const/4 v3, -0x1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v5, "loading_ui"

    goto :goto_0

    :cond_2
    const-string v5, "delayed"

    goto :goto_0

    :cond_3
    const/16 v2, 0x471

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    if-eqz p12, :cond_4

    invoke-static/range {p12 .. p12}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v2

    const/16 v35, 0x1

    if-eq v2, v6, :cond_5

    :cond_4
    const/16 v35, 0x0

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v33

    const-string v2, "one_click_reveal_impression_"

    invoke-static {v2, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "lead_ads_offsite_leadgen_mid_scene_dual_cta_click"

    const-string v2, "impression"

    move-object/from16 v14, p5

    invoke-static {v14, v3, v4, v2}, LX/7C1;->A01(LX/7C1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v2

    invoke-virtual {v2}, LX/6dc;->A0v()V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v7

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v10

    const-string v2, "button_not_found"

    iput-object v2, v10, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v3

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v2

    new-instance v9, LX/NLF;

    move-object/from16 v15, p2

    move-object/from16 v29, p13

    move-object/from16 v36, v9

    move-object/from16 v37, v7

    move-object/from16 v38, v12

    move-object/from16 v39, v8

    move-object/from16 v40, v15

    move-object/from16 v41, v14

    move-object/from16 v42, v5

    move-object/from16 v43, v4

    move-object/from16 v44, v29

    move-object/from16 v45, v10

    move-object/from16 v46, v3

    move-object/from16 v47, v2

    move-wide/from16 v48, v33

    move/from16 v50, v35

    invoke-direct/range {v36 .. v50}, LX/NLF;-><init>(Landroid/os/Handler;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/00T;LX/7C1;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;LX/2A5;LX/2A5;LX/2A5;JZ)V

    iput-object v9, v2, LX/2A5;->A00:Ljava/lang/Object;

    invoke-interface {v15}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v11

    iget-object v9, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v9, LX/00C;

    invoke-virtual {v11, v9}, LX/0hp;->A06(LX/00C;)V

    new-instance v9, LX/Asa;

    move-object/from16 v36, v9

    invoke-direct/range {v36 .. v50}, LX/Asa;-><init>(Landroid/os/Handler;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/00T;LX/7C1;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;LX/2A5;LX/2A5;LX/2A5;JZ)V

    iput-object v9, v3, LX/2A5;->A00:Ljava/lang/Object;

    invoke-virtual {v8}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v11

    iget-object v9, v3, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v9, LX/01a;

    invoke-virtual {v11, v9, v15}, LX/01h;->A06(LX/01a;LX/00T;)V

    move-object/from16 v49, p3

    if-eqz p10, :cond_6

    invoke-static/range {v24 .. v24}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    :cond_6
    invoke-virtual/range {v49 .. v49}, LX/1lB;->A0C()LX/8lm;

    move-result-object v9

    iget-object v9, v9, LX/8lm;->A0Q:LX/DMD;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, LX/DMD;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-static {v9}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3h2;

    if-eqz v9, :cond_8

    iget-object v11, v9, LX/3h2;->A01:LX/a0P;

    const v9, -0x69097e42

    invoke-interface {v11, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v24

    :cond_7
    :goto_1
    sget-object v47, LX/NCs;->A00:LX/NCs;

    const/16 v55, 0x0

    move-object/from16 v13, p4

    move-object/from16 v56, p11

    move-object/from16 v48, v8

    move-object/from16 v50, v13

    move-object/from16 v52, v25

    move-object/from16 v53, v26

    move-object/from16 v54, v24

    move/from16 v57, v6

    invoke-virtual/range {v47 .. v57}, LX/NCs;->A06(Landroidx/fragment/app/FragmentActivity;LX/1lB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v11

    invoke-virtual {v11}, LX/0dj;->A0a()V

    const-string v9, "hidden_iab_fragment"

    invoke-virtual {v11, v9}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v8, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    iget v9, v9, Landroidx/fragment/app/Fragment;->mFragmentId:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_9

    const v1, 0x19b45811

    invoke-static {v9, v1}, LX/0KG;->A0Q(Landroid/view/View;I)V

    invoke-virtual {v12}, Landroid/view/View;->bringToFront()V

    new-instance v9, LX/PkW;

    move-object/from16 v36, v9

    move-object/from16 v47, v2

    move-wide/from16 v48, v33

    move/from16 v50, v35

    invoke-direct/range {v36 .. v50}, LX/PkW;-><init>(Landroid/os/Handler;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/00T;LX/7C1;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;LX/2A5;LX/2A5;LX/2A5;JZ)V

    invoke-static {v13, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x821302000c20e8L

    invoke-static {v11, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v7, v9, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, LX/Qzl;

    move-object/from16 v30, v10

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v22, v14

    move-object/from16 v23, v9

    move-object/from16 v21, v13

    move-object/from16 v20, v15

    move-object/from16 v19, v8

    move-object/from16 v18, v12

    move-object/from16 v17, v7

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v35}, LX/Qzl;-><init>(Landroid/os/Handler;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/00T;Lcom/instagram/common/session/UserSession;LX/7C1;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;LX/2A5;LX/2A5;LX/2A5;JZ)V

    new-instance v1, LX/Qzj;

    move-object/from16 v16, v1

    move-object/from16 v21, v14

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v29

    move-object/from16 v25, v10

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move/from16 v28, v6

    move-wide/from16 v29, v33

    move/from16 v31, v35

    invoke-direct/range {v16 .. v31}, LX/Qzj;-><init>(Landroid/os/Handler;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/00T;LX/7C1;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;LX/2A5;LX/2A5;LX/2A5;IJZ)V

    invoke-static {v7, v4, v0, v1}, LX/NCp;->A03(Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return v6

    :cond_8
    const/16 v24, 0x0

    goto/16 :goto_1

    :cond_9
    move-object/from16 v16, v7

    move-object/from16 v17, v12

    move-object/from16 v18, v8

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v29

    move-object/from16 v24, v10

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-wide/from16 v27, v33

    move/from16 v29, v35

    move/from16 v30, v0

    invoke-static/range {v16 .. v30}, LX/NCp;->A01(Landroid/os/Handler;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/00T;LX/7C1;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;LX/2A5;LX/2A5;LX/2A5;JZZ)V

    :cond_a
    return v0
.end method
