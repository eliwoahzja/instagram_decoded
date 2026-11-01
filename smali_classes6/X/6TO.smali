.class public final LX/6TO;
.super LX/H4W;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/base/IgEditText;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:LX/75G;

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

    iput-object p1, p0, LX/6TO;->A0C:Landroid/view/ViewStub;

    invoke-static {p1, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v2

    iput-object v2, p0, LX/6TO;->A0D:LX/Klx;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/6TO;->A0E:Landroid/os/Handler;

    const/4 v1, 0x6

    new-instance v0, LX/IzW;

    invoke-direct {v0, p0, v1}, LX/IzW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Klx;->H1y(LX/AP7;)V

    return-void
.end method

.method private final A00(LX/75G;LX/5H3;)V
    .locals 5

    iput-object p1, p0, LX/6TO;->A04:LX/75G;

    iget-wide v1, p2, LX/5H3;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-object v3, p0, LX/6TO;->A0D:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v3, v0}, LX/Klx;->setVisibility(I)V

    new-instance v3, LX/Kuz;

    invoke-direct {v3, p1, p2, p0}, LX/Kuz;-><init>(LX/75G;LX/5H3;LX/6TO;)V

    iput-object v3, p0, LX/6TO;->A07:Ljava/lang/Runnable;

    iget-object v0, p0, LX/6TO;->A0E:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0}, LX/6TO;->A01(LX/75G;LX/5H3;LX/6TO;Z)V

    return-void
.end method

.method public static final A01(LX/75G;LX/5H3;LX/6TO;Z)V
    .locals 20

    move-object/from16 v3, p2

    iget-object v0, v3, LX/6TO;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v1, v3, LX/6TO;->A0D:LX/Klx;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    const-string v13, "stickerView"

    if-nez p3, :cond_2

    iget-object v1, v3, LX/6TO;->A0D:LX/Klx;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    iget-object v1, v3, LX/6TO;->A00:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x631d03e0

    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_2
    iget-object v8, v3, LX/6TO;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v8, :cond_3

    const-string v0, "titleView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/6TO;->A00:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v4, 0x7f135c35

    const/4 v1, 0x1

    move-object/from16 v5, p1

    iget-object v0, v5, LX/5H3;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, LX/6TO;->A0A:Landroid/text/TextWatcher;

    const-string v11, "answerField"

    if-eqz v4, :cond_6

    iget-object v0, v3, LX/6TO;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_5

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_6
    iget-object v8, v3, LX/6TO;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v8, :cond_7

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v6, v5, LX/5H3;->A01:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_8

    if-eq v4, v1, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    const/16 v0, 0x21

    goto :goto_1

    :cond_9
    const/16 v0, 0x2061

    :goto_1
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v4, v3, LX/6TO;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v4, :cond_a

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    iget-object v0, v5, LX/5H3;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/6TO;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_b

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    iget-object v8, v5, LX/5H3;->A04:Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, LX/6TO;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v4, :cond_c

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    :cond_d
    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setSelection(I)V

    move-object/from16 v4, p0

    invoke-static {v4, v3, v6, v8}, LX/6TO;->A03(LX/75G;LX/6TO;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v9, 0x2

    new-instance v7, LX/KkY;

    invoke-direct {v7, v9, v4, v5, v3}, LX/KkY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v3, LX/6TO;->A0A:Landroid/text/TextWatcher;

    iget-object v0, v3, LX/6TO;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_e

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v7, v3, LX/6TO;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v7, :cond_f

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    new-instance v0, LX/ec1;

    invoke-direct {v0, v1, v4, v5, v3}, LX/ec1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v10, v3, LX/6TO;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v10, :cond_10

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    const/4 v7, 0x6

    new-instance v0, LX/C94;

    invoke-direct {v0, v7, v5, v3, v4}, LX/C94;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v10}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v10, v3, LX/6TO;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const-string v12, "nextButton"

    if-nez v10, :cond_11

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    const/4 v7, 0x7

    new-instance v0, LX/C94;

    invoke-direct {v0, v7, v5, v3, v4}, LX/C94;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v10}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v11, v3, LX/6TO;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v11, :cond_12

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    iget-object v10, v4, LX/H4c;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/0vB;->A0F(Landroid/view/View;)V

    sget-object v7, LX/7rV;->A00:LX/7rV;

    sget-object v0, LX/7rU;->A08:LX/7rU;

    invoke-virtual {v7, v11, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    new-instance v0, LX/XEW;

    invoke-direct {v0, v10}, LX/XEW;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, v5, LX/5H3;->A05:Z

    if-eqz v0, :cond_17

    new-instance v16, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v16 .. v16}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    iget-object v0, v3, LX/6TO;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_13

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_15

    :cond_14
    const-string p1, ""

    :cond_15
    iget-object v15, v3, LX/6TO;->A00:Landroid/view/View;

    if-nez v15, :cond_16

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x1e

    new-instance v10, LX/G3B;

    invoke-direct {v10, v3, v0}, LX/G3B;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    new-instance v7, LX/G3B;

    invoke-direct {v7, v3, v0}, LX/G3B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v14, LX/JRm;

    move/from16 p2, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    move-object/from16 p0, v7

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v22}, LX/JRm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v10, Landroid/view/GestureDetector;

    invoke-direct {v10, v0, v14}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/16 v7, 0xa

    new-instance v0, LX/212;

    invoke-direct {v0, v10, v7}, LX/212;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_17
    iget-object v0, v3, LX/6TO;->A00:Landroid/view/View;

    if-nez v0, :cond_18

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v7, v0

    iget-object v1, v3, LX/6TO;->A00:Landroid/view/View;

    if-nez v1, :cond_19

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    new-instance v0, LX/KmN;

    invoke-direct {v0, v3, v7, v9}, LX/KmN;-><init>(Ljava/lang/Object;II)V

    invoke-static {v1, v0}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    if-eqz p3, :cond_1e

    iget-object v1, v3, LX/6TO;->A00:Landroid/view/View;

    if-nez v1, :cond_1a

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    const v0, -0x3380787b    # -6.6985492E7f

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    iget-object v1, v3, LX/6TO;->A00:Landroid/view/View;

    if-nez v1, :cond_1b

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    const v0, 0x606cf8b6

    const v6, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v6, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    iget-object v1, v3, LX/6TO;->A00:Landroid/view/View;

    if-nez v1, :cond_1c

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    const v0, 0xb9880d7

    invoke-static {v1, v6, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget-object v1, v3, LX/6TO;->A0D:LX/Klx;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    iget-object v0, v3, LX/6TO;->A00:Landroid/view/View;

    if-nez v0, :cond_1d

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/KvB;

    invoke-direct {v0, v4, v5, v3}, LX/KvB;-><init>(LX/75G;LX/5H3;LX/6TO;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_1e
    iget-wide v1, v5, LX/5H3;->A00:J

    invoke-static {v8}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    move-object v5, v3

    move-wide v7, v1

    invoke-static/range {v4 .. v9}, LX/6TO;->A02(LX/75G;LX/6TO;Ljava/lang/Integer;JZ)V

    return-void
.end method

.method public static final A02(LX/75G;LX/6TO;Ljava/lang/Integer;JZ)V
    .locals 8

    iget-boolean v0, p1, LX/6TO;->A0B:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/6TO;->A0B:Z

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/75G;->A00:Ljava/lang/Long;

    iget-object v7, p0, LX/75G;->A03:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7C1;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "lead_ads_onsite_first_card_ciq_impression"

    const-string v5, "impression"

    const-string v4, "lead_ads_onsite_story_first_card_ciq"

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

    const-string v0, "lead_ads_onsite_first_card_ciq_impression_email"

    goto :goto_0

    :cond_1
    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7C1;

    const-string v0, "lead_ads_onsite_first_card_ciq_impression_full_name"

    :goto_0
    invoke-static {v1, v6, v4, v0, v5}, LX/7C1;->A00(LX/7C1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    if-nez p5, :cond_2

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7C1;

    if-eq v3, v2, :cond_3

    const-string v0, "lead_ads_onsite_first_card_ciq_impression_empty_full_name"

    :goto_1
    invoke-static {v1, v6, v4, v0, v5}, LX/7C1;->A00(LX/7C1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    :cond_2
    iget-object v3, p0, LX/75G;->A02:LX/8DO;

    if-eqz v3, :cond_4

    sget-object v2, LX/8Cy;->A01:LX/8Cy;

    iget-object v1, p0, LX/H4c;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Jyd;->A0M:LX/Jyd;

    invoke-virtual {v2, v3, v0, v1}, LX/8Cy;->A05(LX/3h2;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_3
    const-string v0, "lead_ads_onsite_first_card_ciq_impression_empty_email"

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static final A03(LX/75G;LX/6TO;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p1, LX/6TO;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3}, LX/75G;->A08(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result p0

    iget-object v2, p1, LX/6TO;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const-string v1, "nextButton"

    if-nez v2, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0x778e9625

    invoke-static {v2, v0, p0}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v2, p1, LX/6TO;->A02:Lcom/instagram/common/ui/base/IgTextView;

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
    const v0, -0x128c0c17

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/LOm;

    check-cast p2, LX/75G;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/5H2;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/6TO;->A0C(Z)V

    iget-object v1, p0, LX/6TO;->A0D:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    return-void

    :cond_0
    instance-of v0, p1, LX/5H3;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, LX/6TO;->A0C(Z)V

    check-cast p1, LX/5H3;

    invoke-direct {p0, p2, p1}, LX/6TO;->A00(LX/75G;LX/5H3;)V

    return-void

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0C(Z)V
    .locals 6

    iget-object v1, p0, LX/6TO;->A07:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6TO;->A0E:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/6TO;->A07:Ljava/lang/Runnable;

    iget-object v0, p0, LX/6TO;->A00:Landroid/view/View;

    const-string v5, "stickerView"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p0, LX/6TO;->A00:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0x560c92a4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v1, p0, LX/6TO;->A00:Landroid/view/View;

    if-nez v1, :cond_2

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x7a9cf05e

    invoke-static {v1, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    iget-object v1, p0, LX/6TO;->A00:Landroid/view/View;

    if-nez v1, :cond_3

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x72ce1818

    invoke-static {v1, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget-object v1, p0, LX/6TO;->A00:Landroid/view/View;

    if-nez v1, :cond_4

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const v0, -0x520aec28

    invoke-static {v1, v0}, LX/0KG;->A0Q(Landroid/view/View;I)V

    :cond_5
    iput-object v3, p0, LX/6TO;->A05:Ljava/lang/Float;

    iput-object v3, p0, LX/6TO;->A06:Ljava/lang/Float;

    iget-object v0, p0, LX/6TO;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v1, p0, LX/6TO;->A00:Landroid/view/View;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/6TO;->A04:LX/75G;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v0, LX/H4c;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/8lm;->A0d:Ljava/lang/String;

    if-eqz v1, :cond_7

    sget-object v0, LX/bgZ;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, LX/6TO;->A00:Landroid/view/View;

    if-nez v0, :cond_8

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0, v3}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    :cond_9
    iget-object v0, p0, LX/6TO;->A01:Lcom/instagram/common/ui/base/IgEditText;

    const-string v4, "answerField"

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    iget-boolean v0, p0, LX/6TO;->A08:Z

    if-eqz v0, :cond_e

    if-nez p1, :cond_c

    if-nez v1, :cond_e

    :cond_c
    iget-object v0, p0, LX/6TO;->A04:LX/75G;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/H4c;->A02:LX/mpv;

    invoke-interface {v0}, LX/mpv;->FsE()V

    :cond_d
    iput-boolean v2, p0, LX/6TO;->A08:Z

    :cond_e
    iget-object v0, p0, LX/6TO;->A00:Landroid/view/View;

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

    iget-object v0, p0, LX/6TO;->A00:Landroid/view/View;

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
    iget-object v0, p0, LX/6TO;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_11
    iget-object v0, p0, LX/6TO;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, LX/6TO;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_12

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/6TO;->A0A:Landroid/text/TextWatcher;

    if-eqz v1, :cond_14

    iget-object v0, p0, LX/6TO;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_13

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_14
    iput-object v3, p0, LX/6TO;->A0A:Landroid/text/TextWatcher;

    iput-boolean v2, p0, LX/6TO;->A09:Z

    iput-boolean v2, p0, LX/6TO;->A0B:Z

    iget-object v0, p0, LX/6TO;->A04:LX/75G;

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/H4c;->A01:Lcom/instagram/model/reels/ReelItem;

    const-string v0, ""

    iput-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0W:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0U:Ljava/lang/String;

    iput-boolean v2, v1, Lcom/instagram/model/reels/ReelItem;->A0h:Z

    :cond_15
    iput-object v3, p0, LX/6TO;->A04:LX/75G;

    return-void
.end method
