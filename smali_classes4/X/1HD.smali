.class public final LX/1HD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/fragment/app/FragmentActivity;

.field public A04:LX/2gq;

.field public A05:LX/2gq;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/M6y;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/QpE;


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/1HD;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/1Du;

    iget-object v0, p0, LX/1HD;->A04:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    invoke-static {v3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/QfT;

    iget-object v0, p0, LX/1HD;->A05:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, p0, LX/1HD;->A07:LX/M6y;

    invoke-virtual {v0}, LX/PLg;->A04()V

    return-void
.end method

.method public final A01(LX/Wdf;)V
    .locals 10

    iget-object v1, p0, LX/1HD;->A01:Landroid/view/View;

    const/4 v3, 0x0

    const v0, 0xc0c75df

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v9, p0, LX/1HD;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, p1}, LX/6La;->A00(Lcom/instagram/common/session/UserSession;LX/Wdf;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, p0, LX/1HD;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/1HD;->A09:Ljava/lang/String;

    if-eqz p1, :cond_b

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v4, 0x2

    new-instance v2, LX/M7h;

    invoke-direct {v2, v5, v9, p1, v0}, LX/QpE;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdf;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/QpE;->A01()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v2, LX/M7h;->A02:Z

    const v0, 0x7f13108b

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/M7h;->A00:Ljava/lang/String;

    const v0, 0x7f13108d

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/M7h;->A01:Ljava/lang/String;

    :goto_0
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/1HD;->A0D:LX/QpE;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v4, p0, LX/1HD;->A07:LX/M6y;

    invoke-virtual {v4, v2}, LX/PLg;->A06(LX/WaZ;)V

    instance-of v0, v2, LX/M7f;

    invoke-virtual {v4}, LX/PLg;->A01()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v0, :cond_2

    const v0, 0xa2e4275

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v4}, LX/PLg;->A02()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, -0x521215ef

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    new-instance v0, LX/Tcz;

    invoke-direct {v0, v4}, LX/Tcz;-><init>(LX/M6y;)V

    invoke-virtual {v2, v0}, LX/QpE;->A07(LX/Pmk;)V

    invoke-virtual {v4}, LX/PLg;->A02()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, LX/M6y;->A04:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/PLg;->A02()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_1
    iget-object v6, v4, LX/M6y;->A09:LX/mkc;

    const/4 v5, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/BGG;

    invoke-direct {v0, v2, v4, v5, v1}, LX/BGG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v0, v6}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/4 v1, 0x4

    new-instance v0, LX/BGG;

    invoke-direct {v0, v2, v4, v5, v1}, LX/BGG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v6}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iput-object v2, p0, LX/1HD;->A0D:LX/QpE;

    return-void

    :cond_2
    const v0, 0x3d9e537

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v4}, LX/PLg;->A02()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x16efc68d

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v0, v4, LX/M6y;->A0A:Z

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/PLg;->A00:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, 0x3b77cff

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    iget-object v1, v4, LX/M6y;->A03:Landroid/view/ViewStub;

    const-string/jumbo v0, "socialContextView"

    if-nez v1, :cond_4

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    invoke-interface {p1}, LX/Wdf;->EBT()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    iget-object v4, p0, LX/1HD;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/1HD;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/1HD;->A09:Ljava/lang/String;

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/M7f;

    invoke-direct {v2, v1, v9, p1, v0}, LX/QpE;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdf;Ljava/lang/String;)V

    iput-object v4, v2, LX/M7f;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x39

    new-instance v1, LX/Dfy;

    invoke-direct {v1, v9, v0}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/M7f;->A01:LX/Esp;

    goto/16 :goto_0

    :cond_6
    iget-object v8, p0, LX/1HD;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/1HD;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/1HD;->A09:Ljava/lang/String;

    iget-boolean v7, p0, LX/1HD;->A0B:Z

    iget-boolean v6, p0, LX/1HD;->A0C:Z

    iget-object v1, p0, LX/1HD;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/1HD;->A08:Ljava/lang/String;

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/M8B;

    invoke-direct {v2, v4, v9, p1, v5}, LX/QpE;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdf;Ljava/lang/String;)V

    iput-object v8, v2, LX/M8B;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-boolean v7, v2, LX/M8B;->A06:Z

    iput-boolean v6, v2, LX/M8B;->A07:Z

    iput-object v1, v2, LX/M8B;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/M8B;->A01:Ljava/lang/String;

    const/16 v0, 0x25

    new-instance v1, LX/872;

    invoke-direct {v1, v9, v0}, LX/872;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/M8B;->A05:LX/Esp;

    const v0, 0x7f131098

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/M8B;->A02:Ljava/lang/String;

    const/16 v0, 0x13b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "inbox_channel_invitation"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f13109c

    if-eqz v1, :cond_8

    :cond_7
    const v0, 0x7f13108d

    :cond_8
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/M8B;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    const-string v0, "ctaButtonContainerRowDivider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    return-void

    :cond_b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
