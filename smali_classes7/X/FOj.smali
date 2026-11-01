.class public final LX/FOj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pni;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/Plc;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/0rR;

.field public final A06:LX/0rR;

.field public final A07:LX/Klx;

.field public final A08:Landroid/view/animation/Animation;

.field public final A09:Landroid/view/animation/Animation;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Z)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/FOj;->A0A:Z

    invoke-static {p1, v0, v0}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/FOj;->A07:LX/Klx;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010063

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FOj;->A08:Landroid/view/animation/Animation;

    const v0, 0x7f010065

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v1, p0, LX/FOj;->A09:Landroid/view/animation/Animation;

    const/4 v5, 0x1

    new-instance v0, LX/Km9;

    invoke-direct {v0, p0, v5}, LX/Km9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v2

    iput-boolean v5, v2, LX/0rR;->A06:Z

    const/16 v1, 0xa

    new-instance v0, LX/Js6;

    invoke-direct {v0, p0, v1}, LX/Js6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0rR;->A0B(LX/Hon;)V

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v3, v4, v5}, LX/0rR;->A09(DZ)V

    iput-object v2, p0, LX/FOj;->A06:LX/0rR;

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v2

    iput-boolean v5, v2, LX/0rR;->A06:Z

    const/16 v1, 0xb

    new-instance v0, LX/Js6;

    invoke-direct {v0, p0, v1}, LX/Js6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0rR;->A0B(LX/Hon;)V

    invoke-virtual {v2, v3, v4, v5}, LX/0rR;->A09(DZ)V

    iput-object v2, p0, LX/FOj;->A05:LX/0rR;

    return-void
.end method

.method private final A00()Landroid/view/View;
    .locals 8

    iget-object v1, p0, LX/FOj;->A07:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v0, :cond_1

    const v0, 0x7f0b1494

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, LX/FOj;->A0A:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, -0x31c1aeed    # -7.982461E8f

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b265b

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v0, 0x7f0b265d

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f081e50

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v2, LX/5wT;

    invoke-direct {v2, v3}, LX/5wT;-><init>(Landroid/view/View;)V

    const/4 v7, 0x1

    iput-boolean v7, v2, LX/5wT;->A07:Z

    const/16 v1, 0x8

    new-instance v0, LX/KLA;

    invoke-direct {v0, p0, v1}, LX/KLA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5wT;->A04:LX/Vso;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    iput-object v6, v2, LX/5wT;->A05:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/5wT;->A00()LX/5wX;

    iput-object v3, p0, LX/FOj;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f133509

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b4381

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b265b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v0, 0x7f0b265d

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0822fa

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v2, LX/5wT;

    invoke-direct {v2, v3}, LX/5wT;-><init>(Landroid/view/View;)V

    iput-boolean v7, v2, LX/5wT;->A07:Z

    const/16 v1, 0x9

    new-instance v0, LX/KLA;

    invoke-direct {v0, p0, v1}, LX/KLA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5wT;->A04:LX/Vso;

    iput-object v6, v2, LX/5wT;->A05:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/5wT;->A00()LX/5wX;

    iput-object v3, p0, LX/FOj;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f1369fa

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-object v4
.end method


# virtual methods
.method public final E7C()Z
    .locals 2

    invoke-virtual {p0}, LX/FOj;->ESb()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, LX/FOj;->A00()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/FOj;->A09:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final ESb()Z
    .locals 1

    iget-object v0, p0, LX/FOj;->A07:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final HJY(Landroid/view/View;LX/Plc;Z)V
    .locals 3

    invoke-virtual {p0}, LX/FOj;->ESb()Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p2, p0, LX/FOj;->A02:LX/Plc;

    invoke-direct {p0}, LX/FOj;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x3b470cbf

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, p0, LX/FOj;->A01:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    if-nez p3, :cond_0

    const/4 v2, 0x4

    :cond_0
    const v0, -0x499ef503

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    invoke-direct {p0}, LX/FOj;->A00()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/FOj;->A08:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method
