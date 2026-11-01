.class public final LX/CrI;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HOe;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/CrI;->$t:I

    const/16 v0, 0xc

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/CrI;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/CrI;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/P7H;LX/HAU;I)V
    .locals 1

    .line 1073741824
    iput p3, p0, LX/CrI;->$t:I

    .line 1073741825
    .line 1073741826
    const/4 v0, 0x3

    .line 1073741827
    if-eq p3, v0, :cond_0

    .line 1073741828
    .line 1073741829
    iput-object p1, p0, LX/CrI;->A01:Ljava/lang/Object;

    .line 1073741830
    .line 1073741831
    :goto_0
    const/4 v0, 0x2

    .line 1073741832
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 1073741833
    .line 1073741834
    .line 1073741835
    return-void

    .line 1073741836
    :cond_0
    iput-object p1, p0, LX/CrI;->A00:Ljava/lang/Object;

    .line 1073741837
    .line 1073741838
    goto :goto_0
.end method

.method public constructor <init>(LX/P7c;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/CrI;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/CrI;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    iput p3, p0, LX/CrI;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/CrI;->A01:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    const/4 v0, 0x2

    .line 805306373
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p4, p0, LX/CrI;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/CrI;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/CrI;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/CrI;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/CrI;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    :goto_0
    new-instance v3, LX/CrI;

    invoke-direct {v3, v1, p2, v0}, LX/CrI;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_1
    iput-object p1, v3, LX/CrI;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/CrI;->A01:Ljava/lang/Object;

    check-cast v1, LX/P7H;

    const/4 v0, 0x4

    new-instance v3, LX/CrI;

    invoke-direct {v3, v1, p2, v0}, LX/CrI;-><init>(LX/P7H;LX/HAU;I)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, LX/CrI;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/CrI;->A01:Ljava/lang/Object;

    check-cast v1, LX/HOe;

    const/16 v0, 0xd

    new-instance v3, LX/CrI;

    invoke-direct {v3, v1, p2, v0}, LX/CrI;-><init>(LX/HOe;LX/HAU;I)V

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/CrI;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/CrI;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_4
    iget-object v2, p0, LX/CrI;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/CrI;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, LX/CrI;->A00:Ljava/lang/Object;

    check-cast v0, LX/P7c;

    new-instance v3, LX/CrI;

    invoke-direct {v3, v0, p2}, LX/CrI;-><init>(LX/P7c;LX/HAU;)V

    goto :goto_3

    :pswitch_6
    iget-object v1, p0, LX/CrI;->A00:Ljava/lang/Object;

    check-cast v1, LX/P7H;

    const/4 v0, 0x3

    new-instance v3, LX/CrI;

    invoke-direct {v3, v1, p2, v0}, LX/CrI;-><init>(LX/P7H;LX/HAU;I)V

    goto :goto_3

    :pswitch_7
    iget-object v2, p0, LX/CrI;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CrI;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_4

    :pswitch_8
    iget-object v2, p0, LX/CrI;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CrI;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_4

    :pswitch_9
    iget-object v2, p0, LX/CrI;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CrI;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_4

    :pswitch_a
    iget-object v2, p0, LX/CrI;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CrI;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_4

    :pswitch_b
    iget-object v2, p0, LX/CrI;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CrI;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_4

    :pswitch_c
    iget-object v2, p0, LX/CrI;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/CrI;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    :goto_2
    new-instance v3, LX/CrI;

    invoke-direct {v3, v2, v1, p2, v0}, LX/CrI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_d
    iget-object v1, p0, LX/CrI;->A00:Ljava/lang/Object;

    check-cast v1, LX/HOe;

    const/16 v0, 0xc

    new-instance v3, LX/CrI;

    invoke-direct {v3, v1, p2, v0}, LX/CrI;-><init>(LX/HOe;LX/HAU;I)V

    :goto_3
    iput-object p1, v3, LX/CrI;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_e
    iget-object v2, p0, LX/CrI;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CrI;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_4

    :pswitch_f
    iget-object v2, p0, LX/CrI;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CrI;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    :goto_4
    new-instance v3, LX/CrI;

    invoke-direct {v3, v1, v2, p2, v0}, LX/CrI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_2
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/CrI;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/CrI;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/CrI;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CrI;->A01:Ljava/lang/Object;

    check-cast v3, LX/QDX;

    iget-object v2, p0, LX/CrI;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, v3, LX/QDX;->A01:Landroidx/compose/ui/platform/ComposeView;

    if-nez v0, :cond_2

    iget v1, v3, LX/QDX;->A00:I

    const/16 v0, 0x4c

    if-ne v1, v0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1341

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_2

    invoke-static {v6}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v5, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v5, v2, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Landroid/view/View;->setClickable(Z)V

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, v3, LX/QDX;->A01:Landroidx/compose/ui/platform/ComposeView;

    iput-object v5, v3, LX/QDX;->A02:Landroidx/compose/ui/platform/ComposeView;

    iget-object v1, v3, LX/QDX;->A03:LX/0hp;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/QDX;->A04:LX/XmQ;

    invoke-virtual {v1, v0}, LX/0hp;->A07(LX/00C;)V

    :cond_0
    iget-object v0, v3, LX/6q2;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v1

    iput-object v1, v3, LX/QDX;->A03:LX/0hp;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/QDX;->A04:LX/XmQ;

    invoke-virtual {v1, v0}, LX/0hp;->A06(LX/00C;)V

    :cond_1
    const/16 v0, 0x17

    new-instance v1, LX/ags;

    invoke-direct {v1, v3, v0}, LX/ags;-><init>(Ljava/lang/Object;I)V

    const v0, -0x25b44e31

    invoke-static {v5, v1, v0, v2}, LX/238;->A1H(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    const v0, 0x7f0b4141

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v0, v2, Landroid/view/ViewStub;

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const v0, -0x3a429b40

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_0
    const v0, 0x7f0b4750

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, Landroid/view/ViewStub;

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const v0, -0x3a429b40

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_1
    filled-new-array {v2, v1}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/QDX;->A08:Ljava/util/List;

    :goto_2
    iget-object v0, v3, LX/QDX;->A07:LX/5Xj;

    iget-object v0, v0, LX/5Xj;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    const v0, 0x7f0b0284

    invoke-static {v2, v0}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_6
    const v0, 0x7f0b0283

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    iput-object v2, v3, LX/QDX;->A01:Landroidx/compose/ui/platform/ComposeView;

    iget-object v1, v3, LX/QDX;->A03:LX/0hp;

    if-eqz v1, :cond_7

    iget-object v0, v3, LX/QDX;->A04:LX/XmQ;

    invoke-virtual {v1, v0}, LX/0hp;->A07(LX/00C;)V

    :cond_7
    iget-object v0, v3, LX/6q2;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v1

    iput-object v1, v3, LX/QDX;->A03:LX/0hp;

    if-eqz v1, :cond_8

    iget-object v0, v3, LX/QDX;->A04:LX/XmQ;

    invoke-virtual {v1, v0}, LX/0hp;->A06(LX/00C;)V

    :cond_8
    const v0, 0x3032ba95

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const/16 v0, 0x15

    new-instance v1, LX/ags;

    invoke-direct {v1, v3, v0}, LX/ags;-><init>(Ljava/lang/Object;I)V

    const v0, -0x44933818

    invoke-static {v2, v1, v0}, LX/AtE;->A1P(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CrI;->A00:Ljava/lang/Object;

    check-cast v0, LX/6VY;

    iget-object v3, v0, LX/6VY;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/CrI;->A01:Ljava/lang/Object;

    const/16 v1, 0x132

    new-instance v0, LX/DRG;

    invoke-direct {v0, v2, v1}, LX/DRG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CrI;->A00:Ljava/lang/Object;

    check-cast v0, LX/7OY;

    iget-boolean v0, v0, LX/7OY;->A0O:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/CrI;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    sget-wide v0, LX/DQ6;->A00:J

    invoke-static {v3, v2}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_3

    :pswitch_3
    iget-object v5, p0, LX/CrI;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CrI;->A00:Ljava/lang/Object;

    check-cast v2, LX/P7c;

    invoke-static {v2}, LX/P7c;->A00(LX/P7c;)LX/USf;

    move-result-object v0

    iget-object v4, v0, LX/USf;->A04:LX/Ge9;

    const/4 v1, 0x0

    const/16 v0, 0xb

    new-instance v3, LX/aIq;

    invoke-direct {v3, v2, v1, v0}, LX/aIq;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v5, p0, LX/CrI;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CrI;->A00:Ljava/lang/Object;

    check-cast v2, LX/P7H;

    iget-object v0, v2, LX/P7H;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D1y;

    iget-object v4, v0, LX/D1y;->A03:LX/GhC;

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-instance v3, LX/CrI;

    invoke-direct {v3, v2, v1, v0}, LX/CrI;-><init>(LX/P7H;LX/HAU;I)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, p0, LX/CrI;->A00:Ljava/lang/Object;

    check-cast v0, LX/N2K;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/CrI;->A01:Ljava/lang/Object;

    check-cast v7, LX/P7H;

    iget-object v0, v0, LX/N2K;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/J0h;

    if-eqz v6, :cond_10

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v6, LX/J0h;->A00:Ljava/lang/String;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/MZB;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/KVc;

    invoke-direct {v1, v0}, LX/KVc;-><init>(Ljava/lang/String;)V

    const v0, 0x7f13479a

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/KVc;->A00:Ljava/lang/String;

    new-instance v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v0, v1}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/KVc;)V

    invoke-static {v3, v2, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A06(Landroid/content/Context;LX/1ok;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    iget-object v0, v7, LX/P7H;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D1y;

    iget-object v5, v0, LX/D1y;->A02:LX/snm;

    :cond_9
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/N2K;

    iget-object v0, v3, LX/N2K;->A02:Ljava/util/List;

    invoke-static {v0, v6}, LX/BS8;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v3, LX/N2K;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/N2K;->A00:LX/J8y;

    invoke-static {v0, v1, v2}, LX/N2K;->A00(LX/J8y;Ljava/lang/Integer;Ljava/util/List;)LX/N2K;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :pswitch_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CrI;->A01:Ljava/lang/Object;

    check-cast v3, LX/QDW;

    iget-object v1, p0, LX/CrI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v3, LX/QDW;->A00:Landroidx/compose/ui/platform/ComposeView;

    if-nez v0, :cond_2

    const v0, 0x7f0b4165

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    const v0, 0x7f0b04e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_2

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v4, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v4, v2, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/GcT;->A00:LX/GcT;

    invoke-virtual {v4, v0}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    const/16 v0, 0x1a

    new-instance v1, LX/aho;

    invoke-direct {v1, v3, v0}, LX/aho;-><init>(Ljava/lang/Object;I)V

    const v0, -0x63a82fa2

    invoke-static {v4, v1, v0}, LX/AtE;->A1P(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    iput-object v4, v3, LX/QDW;->A00:Landroidx/compose/ui/platform/ComposeView;

    iget-object v1, v3, LX/QDW;->A01:LX/0hp;

    if-eqz v1, :cond_a

    iget-object v0, v3, LX/QDW;->A02:LX/XmQ;

    invoke-virtual {v1, v0}, LX/0hp;->A07(LX/00C;)V

    :cond_a
    iget-object v0, v3, LX/6q2;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v1

    iput-object v1, v3, LX/QDW;->A01:LX/0hp;

    if-eqz v1, :cond_b

    iget-object v0, v3, LX/QDW;->A02:LX/XmQ;

    invoke-virtual {v1, v0}, LX/0hp;->A06(LX/00C;)V

    :cond_b
    add-int/lit8 v3, v6, 0x1

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    :pswitch_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CrI;->A01:Ljava/lang/Object;

    check-cast v1, LX/4hf;

    iget-object v0, p0, LX/CrI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3yW;

    invoke-static {v1, v0}, LX/4hf;->A02(LX/4hf;LX/3yW;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CrI;->A00:Ljava/lang/Object;

    check-cast v2, LX/8mi;

    iget-object v1, v2, LX/8mi;->A06:Ljava/lang/Object;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0xa2c5059

    invoke-static {v1, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    sget-object v3, LX/6wU;->A00:LX/6wU;

    const v0, 0x1480f75f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/6wV;

    invoke-direct {v1, v0}, LX/6wV;-><init>(LX/a0P;)V

    iget-object v0, v2, LX/8mi;->A07:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, LX/6oE;

    iget-object v5, p0, LX/CrI;->A01:Ljava/lang/Object;

    check-cast v5, LX/Yoe;

    iget-object v2, v5, LX/Yoe;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2, v0, v1}, LX/6wU;->A00(Lcom/instagram/common/session/UserSession;LX/6oE;LX/6wV;)LX/3yv;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x30073

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WCi;

    invoke-virtual {v0, v2}, LX/WCi;->A00(Lcom/instagram/common/session/UserSession;)LX/0yM;

    move-result-object v4

    iget-object v3, v1, LX/3yv;->A2C:Ljava/lang/String;

    iget-object v0, v5, LX/Yoe;->A01:LX/2xu;

    invoke-virtual {v0}, LX/2xu;->A09()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/5tB;->A0B:LX/5tB;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0yM;->A00(LX/5tB;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    :pswitch_9
    iget-object v2, p0, LX/CrI;->A00:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CrI;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    invoke-static {v1, v2, v0}, LX/D7s;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_3

    :pswitch_a
    iget-object v5, p0, LX/CrI;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CrI;->A00:Ljava/lang/Object;

    check-cast v2, LX/HOe;

    invoke-static {v2}, LX/HOe;->A00(LX/HOe;)Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/shared/StoriesTemplateParticipationViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/shared/StoriesTemplateParticipationViewModel;->A07:LX/GhC;

    const/4 v1, 0x0

    const/16 v0, 0xd

    new-instance v3, LX/CrI;

    invoke-direct {v3, v2, v1, v0}, LX/CrI;-><init>(LX/HOe;LX/HAU;I)V

    :goto_5
    invoke-static {v3, v5, v4}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    goto/16 :goto_3

    :pswitch_b
    iget-object v3, p0, LX/CrI;->A00:Ljava/lang/Object;

    check-cast v3, LX/JzP;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v3, LX/B3N;

    if-eqz v0, :cond_d

    iget-object v2, p0, LX/CrI;->A01:Ljava/lang/Object;

    check-cast v2, LX/HOe;

    iget-object v0, v2, LX/HOe;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/APd;

    iget-object v0, v0, LX/APd;->A0L:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_c
    :goto_6
    invoke-static {v2}, LX/HOe;->A00(LX/HOe;)Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/shared/StoriesTemplateParticipationViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/shared/StoriesTemplateParticipationViewModel;->A06:LX/snm;

    sget-object v0, LX/AQ6;->A00:LX/AQ6;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_d
    instance-of v0, v3, LX/B2n;

    if-eqz v0, :cond_f

    check-cast v3, LX/B2n;

    iget-object v2, v3, LX/B2n;->A00:LX/6fd;

    if-eqz v2, :cond_e

    iget-object v1, p0, LX/CrI;->A01:Ljava/lang/Object;

    check-cast v1, LX/HOe;

    iget-object v0, v1, LX/HOe;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/APd;

    iput-object v2, v0, LX/APd;->A00:LX/6fd;

    invoke-virtual {v1}, LX/HOe;->A03()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iput-object v2, v0, LX/6fa;->A0B:LX/6fd;

    :cond_e
    iget-object v2, p0, LX/CrI;->A01:Ljava/lang/Object;

    check-cast v2, LX/HOe;

    iget-object v0, v2, LX/HOe;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/APd;

    iget-object v7, v3, LX/B2n;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v8, v3, LX/B2n;->A04:LX/Cur;

    iget-object v5, v3, LX/B2n;->A01:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    iget-object v10, v3, LX/B2n;->A05:Ljava/util/Map;

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v9, v6

    move v12, v11

    move v13, v11

    invoke-virtual/range {v4 .. v13}, LX/APd;->A05(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/api/schemas/HallpassDetailsDict;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/Cur;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    goto :goto_6

    :cond_f
    instance-of v0, v3, LX/B2z;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/CrI;->A01:Ljava/lang/Object;

    check-cast v2, LX/HOe;

    iget-object v0, v2, LX/HOe;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/APd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/APd;->A06(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/CrI;->A01:Ljava/lang/Object;

    check-cast v4, LX/PC5;

    iget-object v2, v4, LX/PC5;->A00:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, LX/CrI;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    goto :goto_7

    :pswitch_d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/CrI;->A01:Ljava/lang/Object;

    check-cast v4, LX/PC5;

    iget-object v2, v4, LX/PC5;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_2

    iget-object v0, v4, LX/PC5;->A01:Landroid/media/MediaPlayer;

    if-nez v0, :cond_2

    iget-object v3, p0, LX/CrI;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    :goto_7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v4, LX/PC5;->A02:Landroid/view/Surface;

    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, v4, LX/PC5;->A02:Landroid/view/Surface;

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    const/4 v1, 0x2

    new-instance v0, LX/XeQ;

    invoke-direct {v0, v1, v2, v4}, LX/XeQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepareAsync()V

    iput-object v2, v4, LX/PC5;->A01:Landroid/media/MediaPlayer;

    goto/16 :goto_3

    :pswitch_e
    iget-object v4, p0, LX/CrI;->A00:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CrI;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x2b

    new-instance v0, LX/D7s;

    invoke-direct {v0, v3, v2, v1}, LX/D7s;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/16 v0, 0x2c

    invoke-static {v3, v1, v4, v0}, LX/D7s;->A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    const/16 v0, 0x2d

    invoke-static {v3, v1, v4, v0}, LX/D7s;->A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    const/16 v0, 0x2e

    invoke-static {v3, v1, v4, v0}, LX/D7s;->A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    const/16 v0, 0x2f

    invoke-static {v3, v1, v4, v0}, LX/D7s;->A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    const/16 v0, 0x30

    invoke-static {v3, v1, v4, v0}, LX/D7s;->A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    const/16 v0, 0x31

    invoke-static {v3, v1, v4, v0}, LX/D7s;->A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    goto/16 :goto_3

    :cond_10
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
