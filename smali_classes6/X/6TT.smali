.class public final LX/6TT;
.super LX/H4W;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/base/IgEditText;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:LX/75H;

.field public A05:Ljava/lang/Float;

.field public A06:Ljava/lang/Float;

.field public A07:Ljava/lang/Runnable;

.field public A08:Z

.field public A09:Z

.field public A0A:Landroid/text/TextWatcher;

.field public A0B:Z

.field public final A0C:Landroid/view/ViewStub;

.field public final A0D:LX/Klx;

.field public final A0E:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/H4W;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/6TT;->A0C:Landroid/view/ViewStub;

    invoke-static {p1, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v2

    iput-object v2, p0, LX/6TT;->A0D:LX/Klx;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/6TT;->A0E:Landroid/os/Handler;

    const/4 v1, 0x5

    new-instance v0, LX/IzW;

    invoke-direct {v0, p0, v1}, LX/IzW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Klx;->H1y(LX/AP7;)V

    return-void
.end method

.method private final A00(LX/75H;LX/5HO;)V
    .locals 5

    iput-object p1, p0, LX/6TT;->A04:LX/75H;

    iget-wide v1, p2, LX/5HO;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-object v3, p0, LX/6TT;->A0D:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v3, v0}, LX/Klx;->setVisibility(I)V

    new-instance v3, LX/Kup;

    invoke-direct {v3, p1, p2, p0}, LX/Kup;-><init>(LX/75H;LX/5HO;LX/6TT;)V

    iput-object v3, p0, LX/6TT;->A07:Ljava/lang/Runnable;

    iget-object v0, p0, LX/6TT;->A0E:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0}, LX/6TT;->A01(LX/75H;LX/5HO;LX/6TT;Z)V

    return-void
.end method

.method public static final A01(LX/75H;LX/5HO;LX/6TT;Z)V
    .locals 26

    move-object/from16 v12, p2

    iget-object v0, v12, LX/6TT;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v1, v12, LX/6TT;->A0D:LX/Klx;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    :cond_0
    const/high16 v11, 0x3f800000    # 1.0f

    const-string v18, "stickerView"

    if-nez p3, :cond_2

    iget-object v1, v12, LX/6TT;->A0D:LX/Klx;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    iget-object v1, v12, LX/6TT;->A00:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x738db410

    invoke-static {v1, v11, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_2
    iget-object v4, v12, LX/6TT;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v4, :cond_3

    const-string v0, "titleView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, v12, LX/6TT;->A00:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f135c35

    const/4 v10, 0x1

    move-object/from16 v13, p1

    iget-object v0, v13, LX/5HO;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v12, LX/6TT;->A01:Lcom/instagram/common/ui/base/IgEditText;

    const-string v3, "emailField"

    if-nez v4, :cond_5

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v9, v13, LX/5HO;->A02:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v10, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    const/16 v0, 0x21

    goto :goto_1

    :cond_7
    const/16 v0, 0x2061

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v1, v12, LX/6TT;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v1, :cond_8

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iget-object v0, v13, LX/5HO;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, v12, LX/6TT;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_9

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    iget-object v8, v13, LX/5HO;->A05:Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v12, LX/6TT;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v1, :cond_a

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :cond_b
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    move-object/from16 v14, p0

    invoke-static {v14, v12, v9, v8}, LX/6TT;->A03(LX/75H;LX/6TT;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v1, LX/KkY;

    invoke-direct {v1, v10, v14, v13, v12}, LX/KkY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v12, LX/6TT;->A0A:Landroid/text/TextWatcher;

    iget-object v0, v12, LX/6TT;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_c

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v12, LX/6TT;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v1, :cond_d

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const/4 v7, 0x0

    new-instance v0, LX/ec1;

    invoke-direct {v0, v7, v14, v13, v12}, LX/ec1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, v12, LX/6TT;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v2, :cond_e

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const/4 v1, 0x5

    new-instance v0, LX/C94;

    invoke-direct {v0, v1, v13, v12, v14}, LX/C94;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v12, LX/6TT;->A00:Landroid/view/View;

    if-nez v0, :cond_f

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135be2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    new-instance v16, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v16 .. v16}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    iget-object v3, v12, LX/6TT;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const-string v2, "nextButton"

    if-nez v3, :cond_10

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    iget-object v15, v14, LX/H4c;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0vB;->A0F(Landroid/view/View;)V

    sget-object v1, LX/7rV;->A00:LX/7rV;

    sget-object v0, LX/7rU;->A08:LX/7rU;

    invoke-virtual {v1, v3, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    iget-object v6, v12, LX/6TT;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v6, :cond_11

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x1b

    new-instance v5, LX/G3B;

    invoke-direct {v5, v12, v0}, LX/G3B;-><init>(Ljava/lang/Object;I)V

    iget-boolean v4, v13, LX/5HO;->A06:Z

    iget-wide v2, v13, LX/5HO;->A00:J

    new-instance v1, LX/Kap;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Kap;->A01:Landroid/view/View;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/Kap;->A02:Lcom/instagram/reels/interactive/Interactive;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/Kap;->A04:Ljava/lang/String;

    iput-boolean v4, v1, LX/Kap;->A05:Z

    iput-wide v2, v1, LX/Kap;->A00:J

    iput-object v9, v1, LX/Kap;->A03:Ljava/lang/Integer;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v14, LX/75H;->A00:LX/Kap;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/RqF;

    move-wide/from16 p0, v2

    move/from16 p2, v4

    move-object/from16 v22, v14

    move-object/from16 v23, v9

    move-object/from16 v24, v17

    move-object/from16 v25, v5

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v16

    invoke-direct/range {v19 .. v28}, LX/RqF;-><init>(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;LX/75H;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JZ)V

    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v0, LX/XEX;

    invoke-direct {v0, v15, v2, v10}, LX/XEX;-><init>(LX/4Nb;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, v13, LX/5HO;->A07:Z

    if-eqz v0, :cond_13

    iget-object v3, v12, LX/6TT;->A00:Landroid/view/View;

    if-nez v3, :cond_12

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x1c

    new-instance v4, LX/G3B;

    invoke-direct {v4, v12, v0}, LX/G3B;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    new-instance v2, LX/G3B;

    invoke-direct {v2, v12, v0}, LX/G3B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/JRm;

    move-object/from16 v20, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    move-object/from16 p0, v17

    move/from16 p1, v7

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v27}, LX/JRm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/16 v1, 0x9

    new-instance v0, LX/212;

    invoke-direct {v0, v2, v1}, LX/212;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_13
    iget-object v0, v12, LX/6TT;->A00:Landroid/view/View;

    if-nez v0, :cond_14

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    iget-object v1, v12, LX/6TT;->A00:Landroid/view/View;

    if-nez v1, :cond_15

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    new-instance v0, LX/KmN;

    invoke-direct {v0, v12, v2, v10}, LX/KmN;-><init>(Ljava/lang/Object;II)V

    invoke-static {v1, v0}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    invoke-static {v8}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    if-eqz p3, :cond_1a

    iget-object v1, v12, LX/6TT;->A00:Landroid/view/View;

    if-nez v1, :cond_16

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    const v0, -0x43073f2

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    iget-object v1, v12, LX/6TT;->A00:Landroid/view/View;

    if-nez v1, :cond_17

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    const v0, 0x649edb8f

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    iget-object v1, v12, LX/6TT;->A00:Landroid/view/View;

    if-nez v1, :cond_18

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    const v0, 0xfd4911b

    invoke-static {v1, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget-object v0, v12, LX/6TT;->A0D:LX/Klx;

    invoke-interface {v0, v7}, LX/Klx;->setVisibility(I)V

    iget-object v0, v12, LX/6TT;->A00:Landroid/view/View;

    if-nez v0, :cond_19

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/KvK;

    invoke-direct {v0, v14, v13, v12, v3}, LX/KvK;-><init>(LX/75H;LX/5HO;LX/6TT;Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_1a
    iget-wide v0, v13, LX/5HO;->A01:J

    move-object v4, v14

    move-object v5, v12

    move-object v6, v9

    move-wide v7, v0

    move v9, v3

    invoke-static/range {v4 .. v9}, LX/6TT;->A02(LX/75H;LX/6TT;Ljava/lang/Integer;JZ)V

    return-void
.end method

.method public static final A02(LX/75H;LX/6TT;Ljava/lang/Integer;JZ)V
    .locals 8

    iget-boolean v0, p1, LX/6TT;->A0B:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/6TT;->A0B:Z

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/75H;->A01:Ljava/lang/Long;

    iget-object v7, p0, LX/75H;->A04:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7C1;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "lead_ads_offsite_first_card_ciq_impression"

    const-string v5, "impression"

    const-string v4, "lead_ads_offsite_story_first_card_ciq"

    invoke-static {v1, v6, v4, v0, v5}, LX/7C1;->A00(LX/7C1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7C1;

    const-string v0, "lead_ads_offsite_first_card_ciq_impression_email"

    goto :goto_0

    :cond_1
    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7C1;

    const-string v0, "lead_ads_offsite_first_card_ciq_impression_full_name"

    :goto_0
    invoke-static {v1, v6, v4, v0, v5}, LX/7C1;->A00(LX/7C1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    if-nez p5, :cond_2

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7C1;

    if-eq v3, v2, :cond_3

    const-string v0, "lead_ads_offsite_first_card_ciq_impression_empty_full_name"

    :goto_1
    invoke-static {v1, v6, v4, v0, v5}, LX/7C1;->A00(LX/7C1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    :cond_2
    iget-object v3, p0, LX/75H;->A03:LX/8DO;

    if-eqz v3, :cond_4

    sget-object v2, LX/8Cy;->A01:LX/8Cy;

    iget-object v1, p0, LX/H4c;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Jyd;->A0e:LX/Jyd;

    invoke-virtual {v2, v3, v0, v1}, LX/8Cy;->A05(LX/3h2;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_3
    const-string v0, "lead_ads_offsite_first_card_ciq_impression_empty_email"

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static final A03(LX/75H;LX/6TT;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p1, LX/6TT;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3}, LX/75H;->A07(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result p0

    iget-object v2, p1, LX/6TT;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const-string v1, "nextButton"

    if-nez v2, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0x4c9904f4

    invoke-static {v2, v0, p0}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v2, p1, LX/6TT;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v1, 0x3ecccccd    # 0.4f

    if-eqz p0, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    const v0, -0x5edb277

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/LOl;

    check-cast p2, LX/75H;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/5H9;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/6TT;->A0C(Z)V

    iget-object v1, p0, LX/6TT;->A0D:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    return-void

    :cond_0
    instance-of v0, p1, LX/5HO;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, LX/6TT;->A0C(Z)V

    check-cast p1, LX/5HO;

    invoke-direct {p0, p2, p1}, LX/6TT;->A00(LX/75H;LX/5HO;)V

    return-void

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0C(Z)V
    .locals 6

    iget-object v1, p0, LX/6TT;->A07:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6TT;->A0E:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/6TT;->A07:Ljava/lang/Runnable;

    iget-object v1, p0, LX/6TT;->A04:LX/75H;

    const-string v5, "stickerView"

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/6TT;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v3, v1, LX/75H;->A00:LX/Kap;

    iget-object v0, v1, LX/H4c;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object v3, v0, Lcom/instagram/model/reels/ReelItem;->A0e:Ljava/util/Map;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/8lm;->A0d:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/bgZ;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/6TT;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    iget-object v0, p0, LX/6TT;->A00:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p0, LX/6TT;->A00:Landroid/view/View;

    if-nez v1, :cond_3

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v0, -0x32291111

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v1, p0, LX/6TT;->A00:Landroid/view/View;

    if-nez v1, :cond_4

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const v0, -0x4cec063

    invoke-static {v1, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    iget-object v1, p0, LX/6TT;->A00:Landroid/view/View;

    if-nez v1, :cond_5

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0x7acb053

    invoke-static {v1, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget-object v2, p0, LX/6TT;->A00:Landroid/view/View;

    if-nez v2, :cond_6

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, LX/6TT;->A05:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_0
    const v0, -0x401b1742

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    iget-object v0, p0, LX/6TT;->A00:Landroid/view/View;

    if-nez v0, :cond_8

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v1, 0x0

    goto :goto_0

    :cond_8
    invoke-static {v0, v3}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    :cond_9
    iget-object v0, p0, LX/6TT;->A01:Lcom/instagram/common/ui/base/IgEditText;

    const-string v4, "emailField"

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    iget-boolean v0, p0, LX/6TT;->A08:Z

    if-eqz v0, :cond_e

    if-nez p1, :cond_c

    if-nez v1, :cond_e

    :cond_c
    iget-object v0, p0, LX/6TT;->A04:LX/75H;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/H4c;->A02:LX/mpv;

    invoke-interface {v0}, LX/mpv;->FsE()V

    :cond_d
    iput-boolean v2, p0, LX/6TT;->A08:Z

    :cond_e
    iget-object v0, p0, LX/6TT;->A00:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_10

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_10

    iget-object v0, p0, LX/6TT;->A00:Landroid/view/View;

    if-nez v0, :cond_f

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_10
    iget-object v0, p0, LX/6TT;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_11
    iget-object v0, p0, LX/6TT;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, LX/6TT;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_12

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/6TT;->A0A:Landroid/text/TextWatcher;

    if-eqz v1, :cond_14

    iget-object v0, p0, LX/6TT;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_13

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_14
    iput-object v3, p0, LX/6TT;->A0A:Landroid/text/TextWatcher;

    iput-boolean v2, p0, LX/6TT;->A0B:Z

    iput-object v3, p0, LX/6TT;->A05:Ljava/lang/Float;

    iput-object v3, p0, LX/6TT;->A06:Ljava/lang/Float;

    iput-boolean v2, p0, LX/6TT;->A09:Z

    iput-object v3, p0, LX/6TT;->A04:LX/75H;

    return-void
.end method
