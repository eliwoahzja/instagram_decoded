.class public final LX/6Q8;
.super LX/H4W;
.source ""

# interfaces
.implements LX/LdK;
.implements LX/LdP;


# instance fields
.field public A00:LX/AE8;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Klx;

.field public final A05:LX/Klx;

.field public final A06:LX/Klx;

.field public final A07:LX/6R7;

.field public final A08:LX/6QU;

.field public final A09:LX/6R0;

.field public final A0A:LX/6R0;

.field public final A0B:LX/6R5;

.field public final A0C:LX/6QG;

.field public final A0D:LX/6R4;

.field public final A0E:LX/6R1;

.field public final A0F:LX/6Q9;

.field public final A0G:LX/6QX;

.field public final A0H:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "SponsoredReelViewerItemToolbarBinder#bindView"

    invoke-direct {p0, v0}, LX/H4W;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/6Q8;->A02:Landroid/widget/LinearLayout;

    iput-object p2, p0, LX/6Q8;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x16

    new-instance v3, LX/IwO;

    invoke-direct {v3, p0, v0}, LX/IwO;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/4z5;

    invoke-direct {v1, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, LX/6Q8;->A0H:LX/Esp;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    const v1, 0x7f0b3441

    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v3

    new-instance v1, LX/6Q9;

    invoke-direct {v1, p2, v3, v4}, LX/6Q9;-><init>(Lcom/instagram/common/session/UserSession;LX/Klx;Ljava/lang/Integer;)V

    iput-object v1, p0, LX/6Q8;->A0F:LX/6Q9;

    const v1, 0x7f0b42b3

    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v1

    iput-object v1, p0, LX/6Q8;->A05:LX/Klx;

    sget-object v1, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v1}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v1

    invoke-virtual {v1}, LX/4Wl;->A0v()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b42a1

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/6Q8;->A04:LX/Klx;

    const v0, 0x7f0b42aa

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v1

    new-instance v0, LX/6QG;

    invoke-direct {v0, v1}, LX/6QG;-><init>(LX/Klx;)V

    iput-object v0, p0, LX/6Q8;->A0C:LX/6QG;

    const v0, 0x7f0b42b5

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/6Q8;->A06:LX/Klx;

    const v0, 0x7f0b1025

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/6QU;

    invoke-direct {v0, v1, p2}, LX/6QU;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/6Q8;->A08:LX/6QU;

    const v0, 0x7f0b3447

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v1

    new-instance v0, LX/6QX;

    invoke-direct {v0, v1}, LX/6QX;-><init>(LX/Klx;)V

    iput-object v0, p0, LX/6Q8;->A0G:LX/6QX;

    const v0, 0x7f0b3388

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/6R0;

    invoke-direct {v0, v1}, LX/6R0;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/6Q8;->A0A:LX/6R0;

    const v0, 0x7f0b3389

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/6R0;

    invoke-direct {v0, v1}, LX/6R0;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/6Q8;->A09:LX/6R0;

    const v0, 0x7f0b42af

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/6R1;

    invoke-direct {v0, v1, p2}, LX/6R1;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/6Q8;->A0E:LX/6R1;

    const v0, 0x7f0b3c9a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v1

    new-instance v0, LX/6R4;

    invoke-direct {v0, v1}, LX/6R4;-><init>(LX/Klx;)V

    iput-object v0, p0, LX/6Q8;->A0D:LX/6R4;

    const v0, 0x7f0b33a0

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v1

    new-instance v0, LX/6R5;

    invoke-direct {v0, v1}, LX/6R5;-><init>(LX/Klx;)V

    iput-object v0, p0, LX/6Q8;->A0B:LX/6R5;

    const v0, 0x7f0b059c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v1

    new-instance v0, LX/6R7;

    invoke-direct {v0, p2, v1}, LX/6R7;-><init>(Lcom/instagram/common/session/UserSession;LX/Klx;)V

    iput-object v0, p0, LX/6Q8;->A07:LX/6R7;

    const v0, 0x7f0b42a6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6Q8;->A01:Landroid/view/View;

    return-void
.end method

.method private final A00()V
    .locals 6

    iget-object v1, p0, LX/6Q8;->A02:Landroid/widget/LinearLayout;

    const v0, 0x4a0ca05f    # 2304023.8f

    const/16 v4, 0x8

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, p0, LX/6Q8;->A0G:LX/6QX;

    iget-object v1, v2, LX/6QX;->A03:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v4}, LX/Klx;->setVisibility(I)V

    :cond_0
    invoke-virtual {v2}, LX/6QX;->A01()V

    iget-object v0, p0, LX/6Q8;->A08:LX/6QU;

    iget-object v0, v0, LX/6QU;->A00:LX/5W0;

    invoke-static {v0}, LX/A93;->A02(LX/JAT;)V

    iget-object v0, p0, LX/6Q8;->A05:LX/Klx;

    invoke-interface {v0, v4}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, LX/6Q8;->A04:LX/Klx;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/Klx;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/6Q8;->A06:LX/Klx;

    invoke-interface {v0, v4}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, LX/6Q8;->A0C:LX/6QG;

    iget-object v0, v0, LX/6QG;->A01:LX/Klx;

    invoke-interface {v0, v4}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, LX/6Q8;->A0D:LX/6R4;

    iget-object v0, v0, LX/6R4;->A00:LX/Klx;

    invoke-interface {v0, v4}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, LX/6Q8;->A0B:LX/6R5;

    iget-object v0, v0, LX/6R5;->A00:LX/Klx;

    invoke-interface {v0, v4}, LX/Klx;->setVisibility(I)V

    iget-object v1, p0, LX/6Q8;->A01:Landroid/view/View;

    const/4 v5, 0x0

    const v0, 0x716985c

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, p0, LX/6Q8;->A07:LX/6R7;

    iget-object v1, v3, LX/6R7;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/6R7;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object v2, v3, LX/6R7;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_2
    iget-object v1, v3, LX/6R7;->A05:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/6R7;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    iput-object v2, v3, LX/6R7;->A05:Ljava/lang/Runnable;

    iget-object v1, v3, LX/6R7;->A01:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/6R7;->A08:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    iput-object v2, v3, LX/6R7;->A01:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, v3, LX/6R7;->A03:LX/AE8;

    iget-object v1, v3, LX/6R7;->A04:Ljava/lang/Runnable;

    iput-object v2, v3, LX/6R7;->A03:LX/AE8;

    iput-object v2, v3, LX/6R7;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/AE8;->A1l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    iput v5, v3, LX/6R7;->A00:I

    iget-object v0, v3, LX/6R7;->A08:LX/Klx;

    invoke-interface {v0, v4}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, LX/6Q8;->A0E:LX/6R1;

    invoke-virtual {v0}, LX/6R1;->A0C()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/LVA;

    check-cast p2, LX/72C;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/72E;

    const/16 v5, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6Q8;->A08:LX/6QU;

    iget-object v0, v0, LX/6QU;->A00:LX/5W0;

    iget-object v1, v0, LX/5W0;->A03:Landroid/view/View;

    const v0, 0x2cb57e34

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-direct {p0}, LX/6Q8;->A00()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, -0x72b198da

    const-string v0, "setViewsToDefault"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    invoke-direct {p0}, LX/6Q8;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xdfad107

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    instance-of v0, p1, LX/72B;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6Q8;->A02:Landroid/widget/LinearLayout;

    const v0, -0x2e294a75

    invoke-static {v2, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    check-cast p1, LX/72B;

    iget-object v3, p1, LX/72B;->A03:LX/LQz;

    instance-of v6, v3, LX/72F;

    iget-object v7, p1, LX/72B;->A01:LX/LPk;

    instance-of v0, v7, LX/72H;

    iget-object v1, p0, LX/6Q8;->A01:Landroid/view/View;

    if-eqz v0, :cond_d

    const v0, 0x3e642ab6

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p2, LX/72C;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/6Q8;->A07:LX/6R7;

    invoke-virtual {v0, v7, v1}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iget-boolean v0, p1, LX/72B;->A0C:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/6Q8;->A0G:LX/6QX;

    invoke-virtual {v0}, LX/6QX;->A00()V

    :cond_5
    iget-boolean v0, p1, LX/72B;->A08:Z

    if-eqz v0, :cond_6

    iget-object v8, p1, LX/72B;->A00:LX/JqV;

    if-eqz v8, :cond_6

    iget-object v0, p0, LX/6Q8;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v7

    iget-object v1, p0, LX/6Q8;->A08:LX/6QU;

    iget-object v0, v1, LX/6QU;->A00:LX/5W0;

    iget-object v0, v0, LX/5W0;->A03:Landroid/view/View;

    invoke-virtual {v7, v0}, LX/0vB;->A0F(Landroid/view/View;)V

    invoke-virtual {p0}, LX/6Q8;->BZC()LX/mpu;

    iget-object v0, p2, LX/72C;->A0A:LX/72D;

    invoke-virtual {v1, v8, v0}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    if-nez v6, :cond_a

    iget-boolean v0, p1, LX/72B;->A09:Z

    if-eqz v0, :cond_7

    iget-object v7, p0, LX/6Q8;->A05:LX/Klx;

    invoke-interface {v7}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v6

    const/16 v1, 0x11

    new-instance v0, LX/LAG;

    invoke-direct {v0, p2, v1}, LX/LAG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v7, v4}, LX/Klx;->setVisibility(I)V

    :cond_7
    iget-object v7, p0, LX/6Q8;->A04:LX/Klx;

    if-eqz v7, :cond_8

    iget-boolean v0, p1, LX/72B;->A0B:Z

    if-eqz v0, :cond_8

    new-instance v6, LX/2A6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v7}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f082619

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, LX/C94;

    invoke-direct {v0, v5, v1, v6, p2}, LX/C94;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v7, v4}, LX/Klx;->setVisibility(I)V

    :cond_8
    iget-object v6, p0, LX/6Q8;->A09:LX/6R0;

    iget-object v4, p0, LX/6Q8;->A0A:LX/6R0;

    iget-object v1, p1, LX/72B;->A02:LX/LQa;

    instance-of v0, v1, LX/72I;

    if-eqz v0, :cond_c

    iget-boolean v0, p1, LX/72B;->A0A:Z

    if-eqz v0, :cond_9

    move-object v6, v4

    :cond_9
    iget-object v0, p2, LX/72C;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v4, p0, LX/6Q8;->A0C:LX/6QG;

    iget-object v1, p1, LX/72B;->A04:LX/LRe;

    instance-of v0, v1, LX/72J;

    if-nez v0, :cond_b

    iget-object v0, v4, LX/6QG;->A01:LX/Klx;

    invoke-interface {v0, v5}, LX/Klx;->setVisibility(I)V

    :goto_2
    iget-object v4, p0, LX/6Q8;->A0F:LX/6Q9;

    iget-object v1, p1, LX/72B;->A07:LX/LTz;

    iget-object v0, p2, LX/72C;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LX/6Q8;->A0D:LX/6R4;

    iget-object v1, p1, LX/72B;->A05:LX/LRz;

    iget-object v0, p2, LX/72C;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    iget-object v4, p0, LX/6Q8;->A0E:LX/6R1;

    iget-object v1, p1, LX/72B;->A06:LX/LSA;

    iget-object v0, p2, LX/72C;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/6Q8;->A0B:LX/6R5;

    iget-object v0, p2, LX/72C;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/7rV;->A00:LX/7rV;

    sget-object v0, LX/7rU;->A02:LX/7rU;

    invoke-virtual {v1, v2, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    return-void

    :cond_b
    iget-object v0, p2, LX/72C;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/H4W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    iget-object v0, v6, LX/6R0;->A00:LX/Klx;

    invoke-interface {v0, v5}, LX/Klx;->setVisibility(I)V

    iget-object v0, v4, LX/6R0;->A00:LX/Klx;

    invoke-interface {v0, v5}, LX/Klx;->setVisibility(I)V

    goto :goto_1

    :cond_d
    const v0, -0x1fa2fa2d

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/6Q8;->A07:LX/6R7;

    iget-object v0, v0, LX/6R7;->A08:LX/Klx;

    invoke-interface {v0, v5}, LX/Klx;->setVisibility(I)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x2e1e1a2c

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_e
    throw v1
.end method

.method public final BZC()LX/mpu;
    .locals 2

    iget-object v0, p0, LX/6Q8;->A08:LX/6QU;

    iget-object v0, v0, LX/6QU;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mpu;

    iget-object v0, p0, LX/6Q8;->A00:LX/AE8;

    invoke-interface {v1, v0}, LX/mpu;->H7g(LX/AE8;)V

    return-object v1
.end method

.method public final DY6()LX/4DT;
    .locals 3

    iget-object v2, p0, LX/6Q8;->A0H:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4DT;

    iget-object v0, p0, LX/6Q8;->A00:LX/AE8;

    iput-object v0, v1, LX/4DT;->A00:LX/AE8;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4DT;

    return-object v0
.end method
