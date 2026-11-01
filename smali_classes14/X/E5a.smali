.class public final LX/E5a;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 536870912
    iput p1, p0, LX/E5a;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/E5a;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p4, p0, LX/E5a;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p3, p0, LX/E5a;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x0

    .line 536870921
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(LX/04S;LX/04S;LX/7lT;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/E5a;->$t:I

    .line 268435457
    .line 268435458
    const/16 v0, 0x1f

    .line 268435459
    .line 268435460
    if-eq p4, v0, :cond_0

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/E5a;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/E5a;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    :goto_0
    iput-object p2, p0, LX/E5a;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    iput-object p3, p0, LX/E5a;->A01:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    iput-object p1, p0, LX/E5a;->A00:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    goto :goto_0
.end method

.method public constructor <init>(LX/7lT;LX/7lT;LX/7lT;I)V
    .locals 1

    iput p4, p0, LX/E5a;->$t:I

    const/16 v0, 0xd

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/E5a;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/E5a;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/E5a;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/E5a;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/E5a;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/E5a;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/E5a;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/E5a;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/E5a;->A00:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    iget-object v0, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1, v2, v0}, LX/78Z;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/7C1;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/E5a;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v2, LX/G2F;

    invoke-direct {v2, v1, v0}, LX/G2F;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v1, LX/0go;

    iget-object v0, p0, LX/E5a;->A00:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-virtual {v1, v0, v2}, LX/0go;->A06(LX/00T;LX/0bn;)V

    const/4 v0, 0x3

    new-instance v5, LX/RT5;

    invoke-direct {v5, v0, v1, v2}, LX/RT5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    const/4 v3, 0x0

    iget-object v2, p0, LX/E5a;->A00:Ljava/lang/Object;

    check-cast v2, LX/H9W;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iput-object v3, v2, LX/H9W;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v3, v2, LX/H9W;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v3, v2, LX/H9W;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v2, LX/H9W;->A02:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/H9W;->A02:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    iput-object v3, v2, LX/H9W;->A02:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/H9W;->A0H:Z

    sget-boolean v0, LX/8ke;->enableInputConnectionFix:Z

    if-eqz v0, :cond_1

    iput-object v3, v2, LX/H9W;->A09:LX/snk;

    :cond_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    sget-object v0, LX/lTK;->A01:[Landroid/text/InputFilter;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v0, p0, LX/E5a;->A02:Ljava/lang/Object;

    check-cast v0, LX/GeL;

    invoke-static {v0}, LX/GeL;->A02(LX/GeL;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/E5a;->A00:Ljava/lang/Object;

    check-cast v0, LX/GaK;

    invoke-static {v0}, LX/3xt;->A00(LX/GaK;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v2, p0, LX/E5a;->A00:Ljava/lang/Object;

    check-cast v2, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v1, v2, LX/7lT;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/E5a;->A02:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_5
    iget-object v2, p0, LX/E5a;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, p0, LX/E5a;->A02:Ljava/lang/Object;

    check-cast v0, LX/eNN;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v1, v0, Lcom/instagram/igds/components/form/IgFormField;->A04:Landroid/view/View$OnFocusChangeListener;

    goto/16 :goto_4

    :pswitch_6
    iget-object v6, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v6, LX/3Jz;

    iget-object v5, v6, LX/3Jz;->A0A:LX/0go;

    iget-object v4, p0, LX/E5a;->A02:Ljava/lang/Object;

    check-cast v4, LX/RSF;

    iget-object v3, v4, LX/RSF;->A01:LX/00T;

    iget-object v2, p0, LX/E5a;->A00:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/G2F;

    invoke-direct {v0, v2, v1}, LX/G2F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    const/16 v0, 0xf

    new-instance v5, LX/DVb;

    invoke-direct {v5, v0, v6, v4}, LX/DVb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    iget-object v1, p0, LX/E5a;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LX/E5a;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/eCC;->A04(Landroid/app/Activity;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v0, LX/OiI;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/OiI;->Flo()V

    goto/16 :goto_4

    :pswitch_8
    iget-object v0, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v2, v0, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_11

    iget-object v0, p0, LX/E5a;->A02:Ljava/lang/Object;

    check-cast v0, LX/lTd;

    iget-object v1, p0, LX/E5a;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, v0, LX/lTd;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/lTd;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_9
    iget-object v1, p0, LX/E5a;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v1, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v1}, LX/7lT;->A00()V

    goto/16 :goto_4

    :pswitch_a
    iget-object v3, p0, LX/E5a;->A02:Ljava/lang/Object;

    check-cast v3, LX/7lT;

    iget-object v2, p0, LX/E5a;->A00:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/EWd;

    invoke-direct {v0, v3, v2, v1}, LX/EWd;-><init>(LX/7lT;LX/09Y;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v0

    :pswitch_b
    iget-object v3, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v3, LX/X0z;

    iget-object v2, v3, LX/X0z;->A01:LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v2, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/7lT;->A01(Ljava/lang/Object;)V

    invoke-static {v3}, LX/Sf8;->A0A(LX/X0z;)V

    iget-object v0, p0, LX/E5a;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_c
    iget-object v3, p0, LX/E5a;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/E5a;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/E5a;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v5, LX/E5a;

    invoke-direct {v5, v0, v3, v1, v2}, LX/E5a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_d
    iget-object v0, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    iget-object v0, p0, LX/E5a;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_5
    iget-object v1, p0, LX/E5a;->A02:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    iget-object v3, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v3, LX/WJN;

    iget-object v2, p0, LX/E5a;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/E5a;->A02:Ljava/lang/Object;

    iget-object v0, v3, LX/WJN;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v3, LX/WJN;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_f
    iget-object v4, p0, LX/E5a;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/E5a;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    new-instance v3, LX/WJN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/WJN;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/WJN;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x19

    new-instance v0, LX/mAP;

    invoke-direct {v0, v1, v2, v3}, LX/mAP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v1, LX/WFf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WFf;->A01:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, LX/WFf;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/WJN;->A01:LX/WFf;

    const/4 v1, 0x6

    new-instance v0, LX/J60;

    invoke-direct {v0, v3, v1}, LX/J60;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/WJN;->A00:LX/G8q;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_10
    iget-object v0, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v1, p0, LX/E5a;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, LX/E5a;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_11
    iget-object v3, p0, LX/E5a;->A02:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v0, :cond_6

    iget-object v2, p0, LX/E5a;->A00:Ljava/lang/Object;

    const/16 v0, 0x8a

    new-instance v1, LX/H85;

    invoke-direct {v1, v2, v0}, LX/H85;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v0, LX/8z1;

    invoke-virtual {v0, v1}, LX/8z1;->AO1(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    new-instance v5, LX/G7q;

    invoke-direct {v5, v0, v3, v1}, LX/G7q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_12
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v1, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/7lT;->A00()V

    :cond_7
    return-object v3

    :cond_8
    iget-object v0, p0, LX/E5a;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v2, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v2, LX/djZ;

    if-eqz v2, :cond_7

    iget-object v0, p0, LX/E5a;->A02:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v0, v2, LX/djZ;->A0C:Z

    if-nez v0, :cond_7

    iput-boolean v1, v2, LX/djZ;->A0G:Z

    invoke-static {v2}, LX/djZ;->A01(LX/djZ;)V

    return-object v3

    :pswitch_13
    iget-object v4, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v4, LX/1lB;

    iget-object v3, p0, LX/E5a;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/E5a;->A00:Ljava/lang/Object;

    check-cast v2, LX/9PW;

    const/4 v1, 0x0

    new-instance v0, LX/Lym;

    invoke-direct {v0, v4, v2, v3, v1}, LX/Lym;-><init>(LX/1lB;LX/9PW;Lcom/instagram/common/session/UserSession;I)V

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/E5a;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v1, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v1}, LX/7lT;->A00()V

    iget-object v0, p0, LX/E5a;->A02:Ljava/lang/Object;

    check-cast v0, LX/SC4;

    iget-object v1, v0, LX/SC4;->A00:LX/FiL;

    iget-object v0, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0}, LX/FiL;->E03(Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_4

    :pswitch_15
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    iget-object v2, p0, LX/E5a;->A02:Ljava/lang/Object;

    check-cast v2, LX/E0t;

    iget-object v0, v2, LX/E0t;->A0A:LX/2XR;

    iget-object v0, v0, LX/2XR;->A00:LX/1lB;

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/E5a;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    iget-object v0, v2, LX/E0t;->A08:LX/DW3;

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x862

    new-instance v5, LX/C84;

    invoke-direct {v5, v0}, LX/C84;-><init>(I)V

    goto/16 :goto_3

    :pswitch_16
    iget-object v0, p0, LX/E5a;->A02:Ljava/lang/Object;

    check-cast v0, LX/E0t;

    iget-object v4, v0, LX/E0t;->A08:LX/DW3;

    iget-object v3, p0, LX/E5a;->A00:Ljava/lang/Object;

    check-cast v3, LX/lSi;

    const/4 v2, 0x0

    if-eqz v3, :cond_9

    iget-boolean v1, v3, LX/lSi;->A0L:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    const/4 v2, 0x1

    :cond_9
    iget-object v0, v4, LX/DW3;->A06:LX/fCR;

    if-eqz v0, :cond_a

    iput-boolean v2, v0, LX/fCR;->A01:Z

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v3}, LX/lSi;->A08()V

    :cond_b
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v1, LX/7lT;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_11

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_17
    iget-object v0, p0, LX/E5a;->A02:Ljava/lang/Object;

    check-cast v0, LX/E0t;

    iget-object v1, v0, LX/E0t;->A08:LX/DW3;

    iget-object v0, p0, LX/E5a;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/DW3;->A0q(Ljava/util/List;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v0, 0x0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/E5a;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/E5a;->A02:Ljava/lang/Object;

    check-cast v0, LX/E0t;

    iget v0, v0, LX/E0t;->A02:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v1, v0}, LX/DZ7;->A01(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/E5a;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/E5a;->A02:Ljava/lang/Object;

    check-cast v0, LX/SJb;

    iget v0, v0, LX/SJb;->A02:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v1, v0}, LX/DZ7;->A01(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v1, p0, LX/E5a;->A02:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZwA;

    invoke-virtual {v0}, LX/ZwA;->A01()V

    iget-object v0, p0, LX/E5a;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZwA;

    invoke-virtual {v0}, LX/ZwA;->A01()V

    goto/16 :goto_4

    :pswitch_1b
    iget-object v3, p0, LX/E5a;->A02:Ljava/lang/Object;

    check-cast v3, LX/7lT;

    iget-object v2, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v2, LX/7lT;

    iget-object v1, p0, LX/E5a;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    const/16 v0, 0x1a

    new-instance v5, LX/E5a;

    invoke-direct {v5, v3, v2, v1, v0}, LX/E5a;-><init>(LX/7lT;LX/7lT;LX/7lT;I)V

    goto/16 :goto_3

    :pswitch_1c
    iget-object v2, p0, LX/E5a;->A02:Ljava/lang/Object;

    check-cast v2, LX/RTL;

    iget-object v0, v2, LX/RTL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9eW;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    return-object v0

    :cond_d
    iget-object v0, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v5, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v4, p0, LX/E5a;->A00:Ljava/lang/Object;

    check-cast v4, LX/1JN;

    iget-object v0, v2, LX/RTL;->A05:LX/3GP;

    iget-object v0, v0, LX/3GP;->A03:LX/1MC;

    invoke-virtual {v0}, LX/1MC;->A0G()I

    move-result v3

    iget-object v1, v2, LX/RTL;->A04:LX/FmL;

    iget-object v0, v2, LX/RTL;->A06:LX/E8X;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v2, LX/eAm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/eAm;->A05:LX/1JN;

    iput v3, v2, LX/eAm;->A00:I

    iput-object v1, v2, LX/eAm;->A04:LX/FmL;

    iput-object v0, v2, LX/eAm;->A06:LX/E8X;

    new-instance v0, LX/eAl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/eAm;->A0B:LX/lpo;

    const/4 v1, 0x5

    new-instance v0, LX/fnt;

    invoke-direct {v0, v2, v1}, LX/fnt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/eAm;->A03:LX/Fe0;

    const/4 v0, 0x0

    new-instance v1, LX/H5W;

    invoke-direct {v1, v0}, LX/H5W;-><init>(I)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v5, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v2, LX/eAm;->A01:Landroid/view/GestureDetector;

    new-instance v0, LX/PZ6;

    invoke-direct {v0}, LX/PZ6;-><init>()V

    iput-object v0, v2, LX/eAm;->A07:LX/PZ6;

    sget-object v0, LX/8t1;->A03:LX/8t1;

    iput-object v0, v2, LX/eAm;->A0A:LX/8t1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1d
    iget-object v0, p0, LX/E5a;->A02:Ljava/lang/Object;

    check-cast v0, LX/RNN;

    iget-object v1, v0, LX/RNN;->A04:LX/8t8;

    iget-object v0, p0, LX/E5a;->A00:Ljava/lang/Object;

    check-cast v0, LX/FgO;

    invoke-virtual {v1, v0}, LX/8t8;->A12(LX/FgO;)V

    iget-object v0, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    goto/16 :goto_4

    :pswitch_1e
    iget-object v6, p0, LX/E5a;->A02:Ljava/lang/Object;

    check-cast v6, LX/SSz;

    iget-object v4, p0, LX/E5a;->A00:Ljava/lang/Object;

    check-cast v4, LX/09Y;

    iget-object v3, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    new-instance v2, LX/eax;

    invoke-direct {v2, v4, v3, v6}, LX/eax;-><init>(LX/09Y;LX/09Y;LX/SSz;)V

    const/16 v1, 0xa8

    new-instance v0, LX/D4I;

    invoke-direct {v0, v1}, LX/D4I;-><init>(I)V

    invoke-virtual {v4, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0xa9

    new-instance v0, LX/D4I;

    invoke-direct {v0, v1}, LX/D4I;-><init>(I)V

    invoke-virtual {v3, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    sget-wide v0, LX/SSz;->A06:J

    iget-object v0, v6, LX/SSz;->A01:LX/8t8;

    invoke-virtual {v0, v2}, LX/8t8;->A11(LX/FgO;)V

    const/16 v0, 0x14

    new-instance v5, LX/E5f;

    invoke-direct {v5, v0, v2, v6}, LX/E5f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1f
    iget-object v0, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_e
    iget-object v1, p0, LX/E5a;->A00:Ljava/lang/Object;

    check-cast v1, LX/04S;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/E5a;->A02:Ljava/lang/Object;

    check-cast v1, LX/04S;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_20
    iget-object v1, p0, LX/E5a;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A01()V

    iget-object v0, p0, LX/E5a;->A02:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A01()V

    goto/16 :goto_4

    :pswitch_21
    iget-object v1, p0, LX/E5a;->A02:Ljava/lang/Object;

    const/16 v0, 0x3d

    new-instance v5, LX/H3H;

    invoke-direct {v5, v1, v0}, LX/H3H;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_22
    iget-object v2, p0, LX/E5a;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fi0;

    iget-object v0, p0, LX/E5a;->A02:Ljava/lang/Object;

    check-cast v0, LX/Egu;

    iget-object v1, v0, LX/Egu;->A04:LX/1lB;

    iget-object v0, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v0, LX/QNu;

    iget-object v0, v0, LX/QNu;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Fi0;->DuL(LX/1lB;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_23
    iget-object v0, p0, LX/E5a;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, LX/lpg;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/lpg;->cancel()V

    :cond_f
    iget-object v1, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v1, LX/04S;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/E5a;->A02:Ljava/lang/Object;

    check-cast v1, LX/04S;

    const v0, 0x3f59999a    # 0.85f

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2

    :pswitch_24
    iget-object v2, p0, LX/E5a;->A02:Ljava/lang/Object;

    check-cast v2, LX/SNI;

    iget-object v1, v2, LX/SNI;->A02:LX/8t8;

    iget-object v0, p0, LX/E5a;->A00:Ljava/lang/Object;

    check-cast v0, LX/FgO;

    invoke-virtual {v1, v0}, LX/8t8;->A12(LX/FgO;)V

    iget-object v1, v2, LX/SNI;->A00:LX/Fcp;

    iget-object v0, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fe0;

    invoke-interface {v1, v0}, LX/Fcp;->GZr(LX/Fe0;)V

    goto/16 :goto_4

    :pswitch_25
    iget-object v4, p0, LX/E5a;->A02:Ljava/lang/Object;

    check-cast v4, LX/SNI;

    iget-object v3, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    iget-object v0, p0, LX/E5a;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v2, LX/eb1;

    invoke-direct {v2, v3, v4, v0}, LX/eb1;-><init>(LX/09Y;LX/SNI;Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/SNI;->A02:LX/8t8;

    invoke-virtual {v0, v2}, LX/8t8;->A11(LX/FgO;)V

    new-instance v1, LX/bwO;

    invoke-direct {v1, v3, v4}, LX/bwO;-><init>(LX/09Y;LX/SNI;)V

    iget-object v0, v4, LX/SNI;->A00:LX/Fcp;

    invoke-interface {v0, v1}, LX/Fcp;->AQy(LX/Fe0;)V

    const/16 v0, 0x24

    new-instance v5, LX/E5a;

    invoke-direct {v5, v0, v1, v2, v4}, LX/E5a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_26
    iget-object v1, p0, LX/E5a;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_10
    iget-object v1, p0, LX/E5a;->A02:Ljava/lang/Object;

    check-cast v1, LX/04S;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_27
    iget-object v4, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v4, LX/6zQ;

    iget-object v0, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v2, p0, LX/E5a;->A02:Ljava/lang/Object;

    check-cast v2, LX/SMr;

    iget-object v1, p0, LX/E5a;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    new-instance v0, LX/CZA;

    invoke-direct {v0, v4, v1, v2}, LX/CZA;-><init>(LX/6zQ;LX/7lT;LX/SMr;)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Sg7;

    invoke-direct {v1, v3, v0}, LX/06T;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v1, LX/Sg7;->A00:LX/CZA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_28
    iget-object v0, p0, LX/E5a;->A02:Ljava/lang/Object;

    check-cast v0, LX/E53;

    iget-object v4, p0, LX/E5a;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    if-eqz v3, :cond_11

    iget-object v2, v0, LX/E53;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/E53;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2d8

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v3, v0, v1}, LX/315;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_29
    iget-object v3, p0, LX/E5a;->A00:Ljava/lang/Object;

    check-cast v3, LX/lpq;

    iget-object v2, p0, LX/E5a;->A02:Ljava/lang/Object;

    check-cast v2, LX/8mI;

    iget-object v1, v2, LX/8mI;->A03:LX/6oE;

    iget-object v0, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v0, LX/dbY;

    invoke-interface {v3, v1, v0}, LX/lpq;->GVA(LX/6oE;LX/GeI;)V

    const/16 v0, 0x43

    new-instance v5, LX/G7q;

    invoke-direct {v5, v0, v2, v3}, LX/G7q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    new-instance v0, LX/7wU;

    invoke-direct {v0, v5}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_2a
    iget-object v2, p0, LX/E5a;->A02:Ljava/lang/Object;

    check-cast v2, LX/Dan;

    iget-object v1, p0, LX/E5a;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    invoke-static {v1, v0, v2}, LX/Dan;->A00(Lcom/instagram/feed/media/Media;LX/6oE;LX/Dan;)V

    goto :goto_4

    :pswitch_2b
    iget-object v0, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v3, p0, LX/E5a;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/E5a;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v1, LX/H5U;

    invoke-direct {v1, v0, v3, v2}, LX/H5U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v4, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0

    :pswitch_2c
    iget-object v2, p0, LX/E5a;->A00:Ljava/lang/Object;

    check-cast v2, LX/AQA;

    iget-object v0, p0, LX/E5a;->A02:Ljava/lang/Object;

    check-cast v0, LX/a1a;

    iget-object v0, v0, LX/a1a;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    iget-object v0, p0, LX/E5a;->A01:Ljava/lang/Object;

    check-cast v0, LX/LdL;

    invoke-virtual {v2, v0, v1}, LX/AQA;->A01(LX/LdL;Ljava/lang/String;)V

    :cond_11
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method
