.class public final LX/G3B;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/G3B;->$t:I

    iput-object p1, p0, LX/G3B;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, LX/G3B;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/G3B;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    invoke-static {v0}, LX/73J;->A00(LX/4z3;)LX/JrL;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/G3B;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hvv;

    iget-object v0, v0, LX/Hvv;->A01:LX/miz;

    invoke-static {v0}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-interface {v0}, LX/miz;->getUserId()Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x57

    new-instance v6, LX/C4u;

    invoke-direct {v6, v0}, LX/C4u;-><init>(I)V

    const/16 v0, 0x259

    new-instance v5, LX/C3C;

    invoke-direct {v5, v8, v0}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/4JI;

    invoke-direct {v4, v8}, LX/4JI;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/4JR;

    invoke-direct {v3, v8}, LX/4JR;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x11

    new-instance v2, LX/aZu;

    invoke-direct {v2, v8, v0}, LX/aZu;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/4JS;->A00:LX/4JS;

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/4K0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/4K0;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/4K0;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/4K0;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v5, v1, LX/4K0;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, LX/4K0;->A06:LX/4JI;

    iput-object v3, v1, LX/4K0;->A07:LX/4JR;

    iput-object v2, v1, LX/4K0;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/4K0;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2
    iget-object v1, v1, LX/G3B;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/AF4;

    invoke-direct {v0, v1}, LX/AF4;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3
    iget-object v0, v1, LX/G3B;->A00:Ljava/lang/Object;

    check-cast v0, LX/4V1;

    iget-object v1, v0, LX/4V1;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, LX/G3B;->A00:Ljava/lang/Object;

    check-cast v0, LX/4V1;

    iget-object v0, v0, LX/4V1;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    iget-object v0, v1, LX/G3B;->A00:Ljava/lang/Object;

    check-cast v0, LX/LlN;

    check-cast v0, LX/lpa;

    invoke-interface {v0}, LX/lpa;->F9C()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_6
    iget-object v3, v1, LX/G3B;->A00:Ljava/lang/Object;

    check-cast v3, LX/4U5;

    iget-object v2, v3, LX/4U5;->A0A:Landroid/content/Context;

    iget-object v0, v3, LX/4U5;->A0E:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1M()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-instance v1, LX/Rqu;

    invoke-direct {v1, v3, v0}, LX/Rqu;-><init>(Ljava/lang/Object;I)V

    :goto_0
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0

    :cond_2
    iget-boolean v1, v3, LX/4U5;->A0K:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    new-instance v1, LX/Rrd;

    invoke-direct {v1, v3, v0}, LX/Rrd;-><init>(LX/4U5;I)V

    goto :goto_0

    :pswitch_7
    const v0, 0x28159

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v1, LX/G3B;->A00:Ljava/lang/Object;

    check-cast v0, LX/72Y;

    iget-object v4, v0, LX/72Y;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/72Y;->A00:LX/9PW;

    sget-object v2, LX/9NM;->A0C:LX/9NM;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/9NY;->A0A:LX/9NY;

    new-instance v0, LX/9NZ;

    invoke-direct {v0, v1, v2, v3, v4}, LX/9NZ;-><init>(LX/9NY;LX/9NM;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_8
    iget-object v0, v1, LX/G3B;->A00:Ljava/lang/Object;

    check-cast v0, LX/73C;

    iget-object v0, v0, LX/73C;->A02:LX/mmm;

    invoke-interface {v0}, LX/mmm;->Doa()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v1, LX/G3B;->A00:Ljava/lang/Object;

    check-cast v0, LX/LhZ;

    invoke-interface {v0}, LX/LhZ;->Doa()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v2, v1, LX/G3B;->A00:Ljava/lang/Object;

    check-cast v2, LX/eeT;

    iget-object v1, v2, LX/eeT;->A05:Landroid/content/Context;

    iget-object v0, v2, LX/eeT;->A06:Landroid/view/GestureDetector$OnGestureListener;

    new-instance v3, Landroid/view/GestureDetector;

    invoke-direct {v3, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v1, v2, LX/eeT;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    iget-object v1, v2, LX/eeT;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81135800066564L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    :cond_4
    return-object v3

    :pswitch_b
    iget-object v4, v1, LX/G3B;->A00:Ljava/lang/Object;

    check-cast v4, LX/6TO;

    iget-object v0, v4, LX/6TO;->A01:Lcom/instagram/common/ui/base/IgEditText;

    const-string v3, "answerField"

    if-nez v0, :cond_5

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v4, LX/6TO;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_6

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_8

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_8

    iget-object v1, v4, LX/6TO;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v1, :cond_7

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_c
    iget-object v0, v1, LX/G3B;->A00:Ljava/lang/Object;

    check-cast v0, LX/6TO;

    iget-object v0, v0, LX/6TO;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_9

    const-string v0, "answerField"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    return-object v0

    :cond_a
    const-string v0, ""

    return-object v0

    :pswitch_d
    iget-object v4, v1, LX/G3B;->A00:Ljava/lang/Object;

    check-cast v4, LX/6TT;

    iget-object v0, v4, LX/6TT;->A01:Lcom/instagram/common/ui/base/IgEditText;

    const-string v3, "emailField"

    if-nez v0, :cond_b

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v4, LX/6TT;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_c

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_e

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_e

    iget-object v1, v4, LX/6TT;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v1, :cond_d

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_e
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_e
    iget-object v0, v1, LX/G3B;->A00:Ljava/lang/Object;

    check-cast v0, LX/6TT;

    iget-object v0, v0, LX/6TT;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_f

    const-string v0, "emailField"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    return-object v0

    :cond_10
    const-string v0, ""

    return-object v0

    :pswitch_f
    iget-object v0, v1, LX/G3B;->A00:Ljava/lang/Object;

    check-cast v0, LX/6TT;

    iget-object v0, v0, LX/6TT;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_11

    const-string v0, "emailField"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    return-object v0

    :cond_12
    const-string v0, ""

    return-object v0

    :pswitch_10
    iget-object v0, v1, LX/G3B;->A00:Ljava/lang/Object;

    check-cast v0, LX/76E;

    iget-object v0, v0, LX/76E;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7C1;

    const-string v2, "lead_ads_stories_first_question_with_one_click_submit"

    const-string v1, "lead_ads_first_question_with_one_click_submit_impression"

    const-string v0, "impression"

    invoke-static {v3, v2, v1, v0}, LX/7C1;->A01(LX/7C1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_11
    iget-object v4, v1, LX/G3B;->A00:Ljava/lang/Object;

    check-cast v4, LX/76D;

    iget-object v0, v4, LX/76D;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7C1;

    const/16 v0, 0x3d

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "lead_ads_first_question_with_email_question_input_click"

    const-string v0, "click"

    invoke-static {v3, v2, v1, v0}, LX/7C1;->A01(LX/7C1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    iget-object v3, v4, LX/76D;->A01:LX/8DO;

    if-eqz v3, :cond_13

    sget-object v2, LX/8Cy;->A01:LX/8Cy;

    iget-object v1, v4, LX/H4c;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Jyd;->A0R:LX/Jyd;

    invoke-virtual {v2, v3, v0, v1}, LX/8Cy;->A05(LX/3h2;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    :cond_13
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_12
    iget-object v4, v1, LX/G3B;->A00:Ljava/lang/Object;

    check-cast v4, LX/76D;

    iget-object v0, v4, LX/76D;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7C1;

    const/16 v0, 0x3d

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "lead_ads_first_question_with_full_name_question_input_click"

    const-string v0, "click"

    invoke-static {v3, v2, v1, v0}, LX/7C1;->A01(LX/7C1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    iget-object v3, v4, LX/76D;->A01:LX/8DO;

    if-eqz v3, :cond_14

    sget-object v2, LX/8Cy;->A01:LX/8Cy;

    iget-object v1, v4, LX/H4c;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Jyd;->A0W:LX/Jyd;

    invoke-virtual {v2, v3, v0, v1}, LX/8Cy;->A05(LX/3h2;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    :cond_14
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_13
    const v0, 0x28159

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v1, LX/G3B;->A00:Ljava/lang/Object;

    check-cast v0, LX/76M;

    iget-object v4, v0, LX/76M;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/76M;->A00:LX/9PW;

    sget-object v2, LX/9NM;->A0C:LX/9NM;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/9NY;->A0A:LX/9NY;

    new-instance v0, LX/9NZ;

    invoke-direct {v0, v1, v2, v3, v4}, LX/9NZ;-><init>(LX/9NY;LX/9NM;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_14
    iget-object v0, v1, LX/G3B;->A00:Ljava/lang/Object;

    check-cast v0, LX/77Y;

    iget-object v2, v0, LX/77Y;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/77Y;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/8cJ;->A00(Lcom/instagram/feed/media/Media;)LX/7yH;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, LX/8ol;->A04(Lcom/instagram/common/session/UserSession;LX/7yH;)LX/88x;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/KfQ;->A00(LX/88x;)LX/JnZ;

    move-result-object v0

    return-object v0

    :cond_15
    move-object v0, v1

    goto :goto_1

    :cond_16
    return-object v1

    :pswitch_15
    const v0, 0x28159

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v1, LX/G3B;->A00:Ljava/lang/Object;

    check-cast v0, LX/77Y;

    iget-object v4, v0, LX/77Y;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/77Y;->A00:LX/9PW;

    sget-object v2, LX/9NM;->A0C:LX/9NM;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/9NY;->A0A:LX/9NY;

    new-instance v0, LX/9NZ;

    invoke-direct {v0, v1, v2, v3, v4}, LX/9NZ;-><init>(LX/9NY;LX/9NM;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_16
    const v0, 0x28159

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v1, LX/G3B;->A00:Ljava/lang/Object;

    check-cast v0, LX/77B;

    iget-object v4, v0, LX/77B;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/77B;->A00:LX/9PW;

    sget-object v2, LX/9NM;->A0C:LX/9NM;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/9NY;->A0A:LX/9NY;

    new-instance v0, LX/9NZ;

    invoke-direct {v0, v1, v2, v3, v4}, LX/9NZ;-><init>(LX/9NY;LX/9NM;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_17
    iget-object v0, v1, LX/G3B;->A00:Ljava/lang/Object;

    check-cast v0, LX/mpw;

    invoke-interface {v0}, LX/mpw;->FCq()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_18
    iget-object v0, v1, LX/G3B;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqa;

    invoke-interface {v0}, LX/mqa;->F4i()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_19
    iget-object v0, v1, LX/G3B;->A00:Ljava/lang/Object;

    check-cast v0, LX/mpw;

    const-wide/16 v2, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    new-instance v1, LX/Jre;

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    move-wide v10, v2

    move v13, v12

    move v14, v12

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-direct/range {v1 .. v18}, LX/Jre;-><init>(DDDDDFFFZZZZ)V

    invoke-interface {v0, v1}, LX/mpw;->FCr(LX/Jre;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1a
    iget-object v0, v1, LX/G3B;->A00:Ljava/lang/Object;

    check-cast v0, LX/mpw;

    invoke-interface {v0}, LX/mpw;->FCq()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1b
    iget-object v0, v1, LX/G3B;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_1c
    iget-object v2, v1, LX/G3B;->A00:Ljava/lang/Object;

    const/16 v0, 0xf1

    new-instance v1, LX/D5f;

    invoke-direct {v1, v2, v0}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_1d
    iget-object v1, v1, LX/G3B;->A00:Ljava/lang/Object;

    check-cast v1, LX/9RO;

    iget-object v3, v1, LX/9RO;->A00:LX/G4E;

    if-nez v3, :cond_17

    iget-object v0, v1, LX/9RO;->A01:Landroid/view/View;

    new-instance v3, LX/G4E;

    invoke-direct {v3, v0}, LX/G4E;-><init>(Landroid/view/View;)V

    iput-object v3, v1, LX/9RO;->A00:LX/G4E;

    :cond_17
    iget-object v2, v3, LX/G4E;->A02:Landroid/view/View;

    const v0, -0x1de159d

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0xe163343

    invoke-static {v2, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    iput-boolean v1, v3, LX/G4E;->A00:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1e
    iget-object v1, v1, LX/G3B;->A00:Ljava/lang/Object;

    check-cast v1, LX/9RO;

    iget-object v4, v1, LX/9RO;->A00:LX/G4E;

    if-nez v4, :cond_18

    iget-object v0, v1, LX/9RO;->A01:Landroid/view/View;

    new-instance v4, LX/G4E;

    invoke-direct {v4, v0}, LX/G4E;-><init>(Landroid/view/View;)V

    iput-object v4, v1, LX/9RO;->A00:LX/G4E;

    :cond_18
    iget-object v3, v4, LX/G4E;->A02:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_19

    const/4 v1, 0x1

    :cond_19
    const v0, 0xd3f0330

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iput-boolean v2, v4, LX/G4E;->A00:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v2, v1, LX/G3B;->A00:Ljava/lang/Object;

    check-cast v2, LX/9RO;

    iget-object v1, v2, LX/9RO;->A00:LX/G4E;

    if-nez v1, :cond_1a

    iget-object v0, v2, LX/9RO;->A01:Landroid/view/View;

    new-instance v1, LX/G4E;

    invoke-direct {v1, v0}, LX/G4E;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/9RO;->A00:LX/G4E;

    :cond_1a
    invoke-virtual {v1}, LX/G4E;->A00()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_20
    iget-object v0, v1, LX/G3B;->A00:Ljava/lang/Object;

    check-cast v0, LX/9RO;

    iget-object v1, v0, LX/9RO;->A01:Landroid/view/View;

    const v0, 0x7f0b33ae

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, v1, LX/G3B;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    new-instance v0, LX/8IO;

    invoke-direct {v0, v1}, LX/8IO;-><init>(LX/2in;)V

    return-object v0

    :pswitch_22
    iget-object v0, v1, LX/G3B;->A00:Ljava/lang/Object;

    check-cast v0, LX/AY2;

    iget-object v0, v0, LX/AY2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AWU;->A00(Lcom/instagram/common/session/UserSession;)LX/AWU;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, v1, LX/G3B;->A00:Ljava/lang/Object;

    check-cast v0, LX/AH9;

    iget-object v2, v0, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_1b

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    const/16 v0, 0x7c

    new-instance v1, LX/D7d;

    invoke-direct {v1, v0}, LX/D7d;-><init>(I)V

    const-class v0, LX/ZqG;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    const v0, 0x30010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/APc;

    iget-object v1, v1, LX/G3B;->A00:Ljava/lang/Object;

    check-cast v1, LX/API;

    iget-object v3, v1, LX/API;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v1, LX/API;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/6fd;->A9j:LX/6fd;

    const/16 v0, 0x14

    new-instance v6, LX/E3b;

    invoke-direct {v6, v1, v0}, LX/E3b;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance v7, LX/E3b;

    invoke-direct {v7, v1, v0}, LX/E3b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v2 .. v7}, LX/APc;->A00(Landroidx/fragment/app/FragmentActivity;LX/6fd;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/APd;

    move-result-object v0

    return-object v0

    :pswitch_25
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/G3B;->A00:Ljava/lang/Object;

    check-cast v0, LX/LiG;

    invoke-interface {v0}, LX/LiG;->DUZ()LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/SMV;

    invoke-direct {v2, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/SMV;->A00:Landroid/view/View;

    const/16 v1, 0x4b

    new-instance v0, LX/G7S;

    invoke-direct {v0, v2, v1}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/SMV;->A02:LX/Esp;

    const/16 v1, 0x4c

    new-instance v0, LX/G7S;

    invoke-direct {v0, v2, v1}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/SMV;->A03:LX/Esp;

    const/16 v1, 0x4a

    new-instance v0, LX/G7S;

    invoke-direct {v0, v2, v1}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/SMV;->A01:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_26
    iget-object v4, v1, LX/G3B;->A00:Ljava/lang/Object;

    check-cast v4, LX/4yF;

    iget v3, v4, LX/4yF;->A05:I

    iget-boolean v2, v4, LX/4yF;->A0P:Z

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v3, v2, v0}, LX/4yF;->A0K(LX/FGN;IZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_27
    iget-object v3, v1, LX/G3B;->A00:Ljava/lang/Object;

    check-cast v3, LX/4yF;

    invoke-virtual {v3}, LX/4yF;->A0H()LX/1kl;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v2, v0, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v2, LX/3uz;

    iget-object v1, v0, LX/1kl;->A01:Ljava/lang/Object;

    check-cast v1, LX/5zi;

    iget-object v0, v0, LX/1kl;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v2, :cond_1c

    if-eqz v1, :cond_1c

    invoke-virtual {v3, v2, v1, v0}, LX/4yF;->Ek6(LX/3uz;LX/5zi;Z)V

    :cond_1c
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_28
    iget-object v0, v1, LX/G3B;->A00:Ljava/lang/Object;

    check-cast v0, LX/1CL;

    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    iget-object v1, v0, LX/1CL;->A01:LX/mqv;

    if-eqz v1, :cond_1e

    invoke-interface {v1}, LX/mqv;->ELg()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v1}, LX/mqv;->EHZ()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    const/4 v2, 0x1

    :cond_1e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
