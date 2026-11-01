.class public final LX/PJs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/PopupWindow;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Rect;Landroid/view/ViewParent;Landroidx/fragment/app/FragmentActivity;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/0lT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IJ)V
    .locals 44

    const/4 v1, 0x0

    move-object/from16 v3, p0

    iget-object v0, v3, LX/PJs;->A00:Landroid/widget/PopupWindow;

    if-nez v0, :cond_3

    move-object/from16 v7, p7

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    iput-object v0, v3, LX/PJs;->A01:Ljava/lang/String;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v8, p3

    move-object/from16 v19, p5

    move-object/from16 v14, p6

    move-object/from16 v6, p10

    move/from16 v23, p14

    move-wide/from16 v24, p15

    if-eq v6, v0, :cond_0

    invoke-static {v14, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x811006000055b2L

    invoke-static {v0, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v12, 0x0

    new-instance v2, LX/MK2;

    move-object v15, v2

    move-object/from16 v16, v8

    move-object/from16 v20, v14

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    invoke-direct/range {v15 .. v25}, LX/M1L;-><init>(Landroid/app/Activity;Landroid/graphics/Rect;Landroid/view/ViewParent;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;IJ)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/MK2;->A02:Ljava/util/List;

    new-instance v0, LX/Tby;

    move-object/from16 v4, p9

    invoke-direct {v0, v7, v4}, LX/Tby;-><init>(Lcom/instagram/feed/media/Media;LX/0lT;)V

    iput-object v0, v2, LX/MK2;->A01:LX/Tby;

    move-object/from16 v13, p4

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v10

    invoke-static {v13}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v11

    invoke-static {}, LX/7zz;->A00()LX/7zz;

    move-result-object v15

    sget-object v27, LX/Ugj;->A00:LX/Ugj;

    new-instance v16, LX/QoR;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {v19 .. v19}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v31

    invoke-static/range {p11 .. p11}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v26

    new-instance v7, LX/Smi;

    move-object/from16 v20, p8

    move-object v9, v8

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v4

    move-object/from16 v23, v0

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v40, v1

    move/from16 v41, v1

    move/from16 v42, v1

    move/from16 v43, v1

    invoke-direct/range {v7 .. v43}, LX/Smi;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0dj;Landroidx/loader/app/LoaderManager;LX/aH2;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/7zz;LX/Wcx;LX/Vim;Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/Ifn;LX/6oE;LX/0lT;LX/Waf;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)V

    iput-object v7, v2, LX/MK2;->A00:LX/Smi;

    :goto_0
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    instance-of v0, v2, LX/MK2;

    if-eqz v0, :cond_2

    move-object v7, v2

    check-cast v7, LX/MK2;

    iget-object v8, v7, LX/MK2;->A02:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    iget-object v0, v7, LX/MK2;->A00:LX/Smi;

    invoke-virtual {v0}, LX/Smi;->A03()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/Pw8;

    iget-object v1, v0, LX/Pw8;->A0B:Ljava/lang/String;

    const-string v0, "add_content_note"

    invoke-static {v1, v4, v0, v6}, LX/225;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_0
    new-instance v2, LX/MK3;

    move-object v15, v2

    move-object/from16 v16, v8

    move-object/from16 v20, v14

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    invoke-direct/range {v15 .. v25}, LX/M1L;-><init>(Landroid/app/Activity;Landroid/graphics/Rect;Landroid/view/ViewParent;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;IJ)V

    move-object/from16 v0, p12

    iput-object v0, v2, LX/MK3;->A02:Ljava/lang/String;

    sget-object v0, LX/5wg;->A00:LX/Waz;

    invoke-interface {v0, v14}, LX/Waz;->GRP(Lcom/instagram/common/session/UserSession;)LX/l0k;

    move-result-object v0

    iput-object v0, v2, LX/MK3;->A01:LX/l0k;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v2, LX/MK3;->A03:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    invoke-static {v6, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v7, LX/MK2;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v7, v0}, LX/M1L;->A00(I)V

    iget-object v1, v7, LX/M1L;->A0I:Landroid/graphics/Rect;

    iget-object v0, v7, LX/M1L;->A0J:Landroid/view/ViewParent;

    invoke-virtual {v7, v1, v0}, LX/M1L;->A01(Landroid/graphics/Rect;Landroid/view/ViewParent;)V

    goto :goto_2

    :cond_2
    iget-object v4, v2, LX/M1L;->A0N:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x7

    new-instance v0, LX/K2J;

    invoke-direct {v0, v2, v1}, LX/K2J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/6Rp;->A01(Lcom/instagram/common/session/UserSession;LX/Bfz;)LX/6Rq;

    move-result-object v1

    const v0, 0x754787d8

    invoke-static {v1, v0}, LX/2rb;->A0B(LX/mpd;I)V

    :goto_2
    const/4 v1, 0x7

    new-instance v0, LX/UAi;

    move-object/from16 v4, p13

    invoke-direct {v0, v1, v3, v4}, LX/UAi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v2, v3, LX/PJs;->A00:Landroid/widget/PopupWindow;

    :cond_3
    return-void
.end method

.method public final A01(Landroid/view/MotionEvent;Ljava/lang/String;)V
    .locals 39

    move-object/from16 v2, p0

    iget-object v0, v2, LX/PJs;->A01:Ljava/lang/String;

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/PJs;->A00:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    :cond_0
    return-void

    :cond_1
    iget-object v5, v2, LX/PJs;->A00:Landroid/widget/PopupWindow;

    instance-of v0, v5, LX/M1L;

    if-eqz v0, :cond_0

    check-cast v5, LX/M1L;

    if-eqz v5, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    iget v0, v5, LX/M1L;->A0F:I

    int-to-float v0, v0

    sub-float/2addr v11, v0

    iget-object v0, v5, LX/M1L;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PIn;

    iget-object v6, v2, LX/PIn;->A02:LX/Pd3;

    iget v1, v6, LX/Pd3;->A01:F

    iget v0, v6, LX/Pd3;->A02:F

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v0, v5, LX/M1L;->A0A:F

    sub-float v0, v1, v0

    cmpl-float v0, v12, v0

    if-lez v0, :cond_3

    iget v0, v5, LX/M1L;->A0B:F

    add-float/2addr v1, v0

    cmpg-float v0, v12, v1

    if-gez v0, :cond_3

    iget v1, v4, Landroid/graphics/PointF;->y:F

    iget v0, v5, LX/M1L;->A0C:F

    sub-float v0, v1, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_3

    iget v0, v5, LX/M1L;->A09:F

    add-float/2addr v1, v0

    cmpg-float v0, v11, v1

    if-gez v0, :cond_3

    iget-boolean v0, v2, LX/PIn;->A00:Z

    if-nez v0, :cond_2

    iput-boolean v3, v2, LX/PIn;->A00:Z

    iget v0, v6, LX/Pd3;->A00:F

    const v9, 0x3fb0a3d7    # 1.38f

    mul-float v8, v0, v9

    sub-float/2addr v8, v0

    iget-object v7, v6, LX/Pd3;->A06:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iget-object v2, v6, LX/Pd3;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v0

    iput v0, v6, LX/Pd3;->A05:F

    invoke-static {v6, v9, v9}, LX/Pd3;->A00(LX/Pd3;FF)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07018a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget v1, v6, LX/Pd3;->A05:F

    sub-float/2addr v1, v8

    sub-float/2addr v1, v4

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v6, v0, v0, v1}, LX/Pd3;->A01(LX/Pd3;FFF)V

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v0

    invoke-virtual {v0}, LX/8dv;->A06()V

    goto :goto_0

    :cond_3
    iget-boolean v0, v2, LX/PIn;->A00:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/PIn;->A00:Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v0, v0}, LX/Pd3;->A00(LX/Pd3;FF)V

    const/4 v1, 0x0

    iget v0, v6, LX/Pd3;->A05:F

    invoke-static {v6, v1, v1, v0}, LX/Pd3;->A01(LX/Pd3;FFF)V

    goto/16 :goto_0

    :cond_4
    iget-object v1, v2, LX/PJs;->A00:Landroid/widget/PopupWindow;

    instance-of v0, v1, LX/M1L;

    if-eqz v0, :cond_0

    check-cast v1, LX/M1L;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v4, v1, LX/M1L;->A0G:J

    sub-long/2addr v6, v4

    instance-of v0, v1, LX/MK2;

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/M1L;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/PIn;

    iget-boolean v0, v0, LX/PIn;->A00:Z

    if-eqz v0, :cond_5

    :goto_1
    check-cast v2, LX/PIn;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/PIn;->A00()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.sharesheetactions.base.DirectShareSheetAction"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Pw8;

    invoke-virtual {v2, v4}, LX/Pw8;->A0N(Landroid/view/View;)V

    :cond_6
    :goto_2
    iput-boolean v3, v1, LX/M1L;->A07:Z

    iget-object v0, v1, LX/M1L;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/PQf;->A01(Ljava/lang/Integer;)Z

    move-result v11

    iget-object v6, v1, LX/M1L;->A0S:Ljava/util/List;

    if-eqz v11, :cond_c

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, -0x1

    new-instance v2, LX/1mw;

    invoke-direct {v2, v4, v3, v0}, LX/1mw;-><init>(III)V

    :goto_3
    iget v8, v2, LX/1mw;->A00:I

    iget v7, v2, LX/1mw;->A01:I

    iget v5, v2, LX/1mw;->A02:I

    if-lez v5, :cond_8

    if-le v8, v7, :cond_9

    :cond_7
    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v0

    invoke-virtual {v0}, LX/8dv;->A06()V

    iget-object v2, v1, LX/M1L;->A05:LX/0rR;

    const-string v0, "spring"

    if-nez v2, :cond_25

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    if-gt v7, v8, :cond_7

    :cond_9
    :goto_4
    if-eqz v11, :cond_b

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v8, -0x1

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    :goto_5
    mul-int/lit8 v0, v0, 0xa

    int-to-long v2, v0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/PIn;

    iget-boolean v0, v10, LX/PIn;->A00:Z

    if-eqz v0, :cond_a

    iget-object v9, v10, LX/PIn;->A02:LX/Pd3;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v9, v0, v0}, LX/Pd3;->A00(LX/Pd3;FF)V

    const/4 v4, 0x0

    iget v0, v9, LX/Pd3;->A05:F

    invoke-static {v9, v4, v4, v0}, LX/Pd3;->A01(LX/Pd3;FFF)V

    :cond_a
    iget-object v0, v10, LX/PIn;->A02:LX/Pd3;

    iget-object v0, v0, LX/Pd3;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    if-eq v8, v7, :cond_7

    add-int/2addr v8, v5

    goto :goto_4

    :cond_b
    add-int/lit8 v0, v8, -0x1

    move v4, v0

    goto :goto_5

    :cond_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, LX/1xp;

    invoke-direct {v2, v3, v0}, LX/1xp;-><init>(II)V

    goto :goto_3

    :cond_d
    move-object v2, v4

    goto/16 :goto_1

    :cond_e
    move-object v0, v1

    check-cast v0, LX/MK3;

    iget-object v2, v0, LX/M1L;->A0S:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/PIn;

    iget-boolean v2, v2, LX/PIn;->A00:Z

    if-eqz v2, :cond_f

    :goto_6
    check-cast v4, LX/PIn;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, LX/PIn;->A00()Ljava/lang/Object;

    move-result-object v5

    const/16 v2, 0x41

    invoke-static {v2}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v2, v0, LX/MK3;->A01:LX/l0k;

    invoke-static {v2}, LX/l0k;->A00(LX/l0k;)LX/5l4;

    move-result-object v16

    iget-object v15, v0, LX/M1L;->A0Q:Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eq v9, v3, :cond_22

    const/4 v13, 0x0

    if-eq v9, v13, :cond_22

    const/4 v2, 0x2

    if-eq v9, v2, :cond_22

    const/4 v2, 0x3

    if-eq v9, v2, :cond_13

    const/4 v2, 0x4

    if-eq v9, v2, :cond_11

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    const/4 v4, 0x0

    goto :goto_6

    :cond_11
    iget-object v2, v0, LX/M1L;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_14

    iget-object v12, v0, LX/MK3;->A02:Ljava/lang/String;

    if-nez v12, :cond_12

    iget-object v9, v0, LX/M1L;->A0P:LX/FJ3;

    if-eqz v9, :cond_14

    invoke-static {v9}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_12

    goto :goto_8

    :cond_12
    iget-object v9, v0, LX/M1L;->A0M:LX/9PW;

    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    const/16 v20, 0x0

    const-string v10, ""

    new-instance v9, LX/7c6;

    invoke-direct {v9, v11, v10, v13}, LX/7c6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v24, "quick_send_pop_up"

    move-object/from16 v17, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v21, v12

    move-object/from16 v22, v20

    move-object/from16 v23, v10

    invoke-virtual/range {v16 .. v24}, LX/5l4;->A0E(LX/7c6;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    iget-object v2, v0, LX/M1L;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v9

    if-nez v9, :cond_23

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v9

    if-nez v9, :cond_23

    const v9, 0x38008

    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8th;

    new-instance v10, LX/1Dk;

    invoke-direct {v10, v2}, LX/1Dk;-><init>(LX/a0P;)V

    iget v9, v0, LX/M1L;->A0D:I

    invoke-virtual {v11, v10, v9}, LX/8th;->A0O(LX/1Dk;I)Ljava/lang/String;

    move-result-object v24

    iget-object v9, v0, LX/M1L;->A0M:LX/9PW;

    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const/16 v17, 0x0

    invoke-static {v9}, LX/7c6;->A01(Ljava/lang/String;)LX/7c6;

    move-result-object v18

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    invoke-virtual/range {v16 .. v27}, LX/5l4;->A09(LX/5jv;LX/7c6;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object v9, v0, LX/M1L;->A0H:Landroid/app/Activity;

    const v5, 0x7f136fef

    invoke-static {v9, v5}, LX/226;->A07(Landroid/content/Context;I)V

    :cond_14
    :goto_8
    invoke-virtual {v4}, LX/PIn;->A00()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v8}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/instagram/model/direct/DirectShareTarget;

    iget v4, v4, LX/PIn;->A01:I

    add-int/lit8 v14, v4, -0x1

    iget-object v13, v0, LX/M1L;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/PQf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v21

    iget-boolean v4, v0, LX/M1L;->A08:Z

    move/from16 v20, v4

    invoke-static {v13}, LX/5gX;->A00(Lcom/instagram/common/session/UserSession;)LX/5gX;

    move-result-object v5

    invoke-static {v13}, LX/1Vu;->A01(Lcom/instagram/common/session/UserSession;)LX/1Vv;

    move-result-object v4

    invoke-virtual {v4, v12, v5}, LX/1Vv;->A07(Lcom/instagram/model/direct/DirectShareTarget;LX/5gX;)Z

    move-result v19

    iget-object v4, v0, LX/M1L;->A0M:LX/9PW;

    move-object/from16 v22, v4

    const v4, 0x2802b

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PGG;

    invoke-virtual {v12}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/mbh;

    move-result-object v4

    invoke-virtual {v5, v13, v4}, LX/PGG;->A00(Lcom/instagram/common/session/UserSession;LX/mbh;)Z

    move-result v38

    const-string v18, "sent"

    const/16 v4, 0xdd

    invoke-static {v4}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v17

    const/4 v15, 0x0

    const-string v16, "action"

    const-string v11, "source"

    invoke-static/range {v22 .. v22}, LX/5B5;->A0G(Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-eqz v2, :cond_1b

    const v9, -0x213fa1c7

    const-string v5, "itas-android"

    invoke-virtual {v2, v5, v9}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v5, v15, v9}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v5

    new-instance v10, LX/EF6;

    invoke-direct {v10, v5, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v9, v10, LX/3h2;->A01:LX/a0P;

    const/16 v5, 0x16

    new-instance v8, LX/AqE;

    invoke-direct {v8, v10, v5}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v5, 0x712d1c64

    invoke-static {v9, v8, v5}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v5

    if-ne v5, v3, :cond_1c

    move-object/from16 v18, v22

    move-object/from16 v19, v4

    move-object/from16 v20, v13

    move-object/from16 v21, v2

    move-object/from16 v22, v12

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v17

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v17

    move-object/from16 v36, v4

    move/from16 v37, v15

    invoke-static/range {v18 .. v38}, LX/7VI;->A0K(LX/9PW;LX/2le;Lcom/instagram/common/session/UserSession;LX/Wdj;Lcom/instagram/model/direct/DirectShareTarget;LX/0lT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_15
    :goto_9
    iget-object v8, v0, LX/M1L;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/M1L;->A0M:LX/9PW;

    invoke-static {v2, v8}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v15

    long-to-double v4, v6

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    iget-object v7, v0, LX/M1L;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v13, 0x0

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v12

    :goto_a
    const/16 v2, 0x32

    new-instance v6, LX/In2;

    invoke-direct {v6, v2}, LX/In2;-><init>(I)V

    const-class v2, LX/8zF;

    invoke-virtual {v8, v2, v6}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    iget-object v14, v0, LX/M1L;->A0R:Ljava/lang/String;

    if-nez v12, :cond_16

    const-string v12, ""

    :cond_16
    iget-object v2, v0, LX/M1L;->A0P:LX/FJ3;

    if-eqz v2, :cond_19

    invoke-static {v2}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v11

    :goto_b
    if-eqz v7, :cond_18

    const v2, 0x38008

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8th;

    invoke-static {v7}, LX/1Ex;->A00(Lcom/instagram/feed/media/Media;)LX/1Ey;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/8th;->A0W(LX/1Ey;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, LX/249;->A0d(LX/a0P;)LX/6A8;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v8

    :goto_c
    iget-object v2, v0, LX/M1L;->A06:Ljava/lang/String;

    iget-boolean v6, v0, LX/M1L;->A08:Z

    if-eqz v6, :cond_17

    iget-wide v6, v0, LX/MK3;->A00:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_d
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    mul-double v4, v4, v16

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-double v4, v6

    div-double v4, v4, v16

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v6, "direct_reshare_quick_send_impression"

    invoke-virtual {v15, v6}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v7

    const/16 v6, 0x109

    invoke-static {v7, v6}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0u(LX/0ts;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6, v14}, LX/6dc;->A1g(Ljava/lang/String;)V

    const-wide/16 v14, 0x2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v7, "quick_send_version"

    invoke-virtual {v6, v7, v14}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "media_id"

    invoke-virtual {v6, v7, v12}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "author_id"

    invoke-virtual {v6, v7, v11}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, LX/6dc;->A23(Ljava/lang/String;)V

    const-string v7, "num_active_now"

    invoke-virtual {v6, v7, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "num_groups"

    invoke-virtual {v6, v0, v13}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "inventory_source"

    invoke-virtual {v6, v0, v8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-virtual {v6, v0, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v0, "dwell_time_s"

    invoke-virtual {v6, v0, v4}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "ranking_request_id"

    invoke-virtual {v6, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_id"

    invoke-virtual {v6, v0, v13}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v13}, LX/6dc;->A22(Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v6, v0, v13}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/6dc;->A0v()V

    goto/16 :goto_2

    :cond_17
    move-object v0, v13

    goto :goto_d

    :cond_18
    move-object v10, v13

    move-object v9, v13

    move-object v8, v13

    goto :goto_c

    :cond_19
    const/4 v11, 0x0

    goto/16 :goto_b

    :cond_1a
    move-object v12, v13

    goto/16 :goto_a

    :cond_1b
    move-object v10, v4

    :cond_1c
    const-string v8, "direct_reshare_send"

    move-object/from16 v5, v22

    invoke-static {v5, v8}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v8

    long-to-int v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v5, "press_duration"

    invoke-virtual {v8, v9, v5}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    move-object/from16 v9, v16

    move-object/from16 v5, v18

    invoke-virtual {v8, v9, v5}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v17

    invoke-virtual {v8, v11, v5}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "entry_point"

    move-object/from16 v5, v21

    invoke-virtual {v8, v9, v5}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_21

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v9, v10, LX/3h2;->A01:LX/a0P;

    invoke-static {v9}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A1G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x1b

    invoke-static {v9, v10, v4}, LX/0E2;->A0j(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2}, LX/249;->A0d(LX/a0P;)LX/6A8;

    move-result-object v2

    iget v10, v2, LX/6A8;->A00:I

    const-string v2, "m_t"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10, v2}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v2, "media_type"

    invoke-virtual {v8, v10, v2}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v10, "inventory_source"

    const v2, -0x6b41b3a2

    invoke-interface {v9, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v10, v2}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    if-nez v38, :cond_1d

    const-string v2, "media_id"

    invoke-virtual {v8, v2, v4}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const-string v2, "author_id"

    invoke-virtual {v8, v2, v5}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "recipient_ids"

    invoke-virtual {v12}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v8, v4, v2}, LX/2ld;->A0H(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v12}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/mbh;

    move-result-object v4

    instance-of v2, v4, LX/0MT;

    if-eqz v2, :cond_1e

    check-cast v4, LX/0MT;

    iget-object v4, v4, LX/0MT;->A00:Ljava/lang/String;

    const-string v2, "thread_id"

    invoke-virtual {v8, v2, v4}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    const/4 v2, -0x1

    if-eq v14, v2, :cond_1f

    const-string v2, "position"

    invoke-static {v8, v2, v14}, LX/244;->A1O(LX/2ld;Ljava/lang/String;I)V

    :cond_1f
    if-eqz v20, :cond_20

    const-string v4, "is_active_recipient"

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v8, v4, v2}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_20
    invoke-static {v8, v13}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    goto/16 :goto_9

    :cond_21
    move-object v5, v4

    goto :goto_e

    :cond_22
    iget-object v2, v0, LX/M1L;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_14

    sget-object v10, LX/Pe4;->A00:LX/Pe4;

    iget-object v9, v0, LX/M1L;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10, v9, v5}, LX/Pe4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v9

    if-eqz v9, :cond_24

    :cond_23
    iget-object v9, v0, LX/M1L;->A0M:LX/9PW;

    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v23

    const/16 v17, 0x0

    const-string v24, "quick_send_pop_up"

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    invoke-virtual/range {v16 .. v30}, LX/5l4;->A0A(LX/5jv;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_24
    const v9, 0x38008

    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8th;

    new-instance v10, LX/1Dk;

    invoke-direct {v10, v2}, LX/1Dk;-><init>(LX/a0P;)V

    iget v9, v0, LX/M1L;->A0D:I

    invoke-virtual {v11, v10, v9}, LX/8th;->A0O(LX/1Dk;I)Ljava/lang/String;

    move-result-object v24

    iget-object v9, v0, LX/M1L;->A0M:LX/9PW;

    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const/16 v17, 0x0

    invoke-static {v9}, LX/7c6;->A01(Ljava/lang/String;)LX/7c6;

    move-result-object v18

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    invoke-virtual/range {v16 .. v27}, LX/5l4;->A09(LX/5jv;LX/7c6;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_25
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, LX/0rR;->A07(D)V

    iget-object v6, v1, LX/M1L;->A05:LX/0rR;

    if-nez v6, :cond_26

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_26
    iget-object v0, v6, LX/0rR;->A09:LX/0rU;

    iget-wide v2, v0, LX/0rU;->A00:D

    cmpg-double v0, v2, v4

    if-nez v0, :cond_0

    invoke-virtual {v1, v6}, LX/M1L;->G20(LX/0rR;)V

    return-void
.end method
