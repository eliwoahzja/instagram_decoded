.class public final LX/5v8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBY;


# instance fields
.field public A00:LX/5Pg;

.field public A01:LX/1Ie;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Z

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Ljava/util/List;

.field public final A08:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5v8;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5v8;->A04:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5v8;->A07:Ljava/util/List;

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0x3b

    new-instance v0, LX/C4c;

    invoke-direct {v0, p0, v1}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/5v8;->A08:LX/Esp;

    new-instance v0, LX/5v9;

    invoke-direct {v0, p0}, LX/5v9;-><init>(LX/5v8;)V

    sput-object v0, LX/0cH;->A00:LX/5v9;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/5v8;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x43

    new-instance v1, LX/674;

    invoke-direct {v1, p0, v0}, LX/674;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5v8;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5v8;

    return-object v0
.end method

.method public static final A01(LX/5v8;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/008;->A0y:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/008;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/5v8;->A01:LX/1Ie;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Ie;->A00()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/5v8;->A01:LX/1Ie;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Ie;->A00()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b4675

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f138702

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/5v8;->A01:LX/1Ie;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Ie;->A01()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x7ffea5ec

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/5v8;->A04(Z)V

    return-void
.end method

.method public static final A02(LX/5v8;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5v8;->A00:LX/5Pg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Pg;->A0E()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/5v8;->A00:LX/5Pg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/5Pg;->A0C(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/5v8;->A00:LX/5Pg;

    iget-object v1, p0, LX/5v8;->A01:LX/1Ie;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Ie;->A04(Z)V

    :cond_1
    return-void
.end method

.method public static final A03(LX/5v8;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    iget-object v0, p0, LX/5v8;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/5v8;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/5v8;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/AnM;

    invoke-direct {v1}, LX/AnM;-><init>()V

    const-string v0, "direct_message_playback"

    invoke-static {v4, v1, v2, v0}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v1

    new-instance v0, LX/0MT;

    invoke-direct {v0, v3}, LX/0MT;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/3Qn;->A0H:LX/mbh;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/3Qa;->A0A()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04(Z)V
    .locals 5

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    sget-object v0, LX/008;->A0V:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/5v8;->A02(LX/5v8;Ljava/lang/String;)V

    iget-object v0, p0, LX/5v8;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-object v4, p0, LX/5v8;->A01:LX/1Ie;

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/5v8;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811215002a606dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1Ie;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    :cond_0
    invoke-virtual {v4}, LX/1Ie;->A00()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {v4}, LX/1Ie;->A01()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {v4}, LX/1Ie;->A00()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b466c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {v4}, LX/1Ie;->A02()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {v4}, LX/1Ie;->A00()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0b4672

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, LX/5v8;->A01:LX/1Ie;

    :cond_6
    :goto_0
    iget-object v2, p0, LX/5v8;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ie;

    invoke-virtual {v0, v3}, LX/1Ie;->A04(Z)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/5v8;->A01:LX/1Ie;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, LX/1Ie;->A04(Z)V

    goto :goto_0

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, LX/0cH;->A00:LX/5v9;

    return-void
.end method
