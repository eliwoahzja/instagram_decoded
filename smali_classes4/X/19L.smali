.class public final LX/19L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5v2;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/app/Activity;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/view/View$OnClickListener;

.field public final A07:Landroid/view/ViewStub;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/0u6;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:Lkotlin/jvm/functions/Function0;

.field public final A0G:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;LX/0u6;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/19L;->A07:Landroid/view/ViewStub;

    iput-object p1, p0, LX/19L;->A04:Landroid/app/Activity;

    iput-object p2, p0, LX/19L;->A05:Landroid/content/Context;

    iput-object p5, p0, LX/19L;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/19L;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/19L;->A09:LX/0u6;

    iput-object p3, p0, LX/19L;->A0G:Landroid/view/ViewGroup;

    const/16 v1, 0x38

    new-instance v0, LX/674;

    invoke-direct {v0, p0, v1}, LX/674;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/19L;->A0B:LX/Esp;

    const/16 v1, 0x3a

    new-instance v0, LX/674;

    invoke-direct {v0, p0, v1}, LX/674;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/19L;->A0D:LX/Esp;

    const/16 v1, 0x39

    new-instance v0, LX/674;

    invoke-direct {v0, p0, v1}, LX/674;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/19L;->A0C:LX/Esp;

    const/16 v1, 0x37

    new-instance v0, LX/674;

    invoke-direct {v0, p0, v1}, LX/674;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/19L;->A0A:LX/Esp;

    const/16 v0, 0x3b

    new-instance v1, LX/674;

    invoke-direct {v1, p0, v0}, LX/674;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/19L;->A0E:LX/Esp;

    const/16 v1, 0x8

    new-instance v0, LX/QDl;

    invoke-direct {v0, p0, v1}, LX/QDl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/19L;->A06:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private final A00(I)V
    .locals 7

    iget-object v6, p0, LX/19L;->A0D:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v0, p0, LX/19L;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1100b1

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, LX/19L;->A0B:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :goto_0
    check-cast v1, Landroid/view/View;

    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0G()V

    invoke-virtual {v0, v4}, LX/14E;->A0F(Z)LX/14E;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/14E;->A0T(FF)V

    iput v3, v2, LX/14E;->A09:I

    invoke-virtual {v2}, LX/14E;->A0H()V

    iget-object v0, p0, LX/19L;->A01:LX/5v2;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/19L;->A03(LX/5v2;)V

    :cond_0
    iget-boolean v0, p0, LX/19L;->A03:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/19L;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13w;

    iget-object v1, v3, LX/13w;->A00:LX/2by;

    const-string v0, "direct_schedule_tray_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x10c

    new-instance v1, LX/6dc;

    invoke-direct {v1, v2, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/13w;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6dc;->A22(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_1
    iput-boolean v4, p0, LX/19L;->A03:Z

    :cond_2
    return-void

    :cond_3
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method private final A01()Z
    .locals 3

    iget-object v0, p0, LX/19L;->A0G:Landroid/view/ViewGroup;

    new-instance v2, LX/0Ta;

    invoke-direct {v2, v0}, LX/0Ta;-><init>(Landroid/view/ViewGroup;)V

    :cond_0
    invoke-virtual {v2}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/19L;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget v0, p0, LX/19L;->A00:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, LX/19L;->A02:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/19L;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/19L;->A00:I

    invoke-direct {p0, v0}, LX/19L;->A00(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/19L;->A0B:LX/Esp;

    invoke-interface {v2}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/19L;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/19L;->A09:LX/0u6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0u6;->A00(Z)V

    :cond_2
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x297ef9e1

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public final A03(LX/5v2;)V
    .locals 3

    iget-object v1, p0, LX/19L;->A0B:LX/Esp;

    invoke-interface {v1}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget v1, p1, LX/5v2;->A01:I

    const v0, 0x643e908b

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget-object v0, p0, LX/19L;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget v1, p1, LX/5v2;->A05:I

    const v0, -0xfe9ad58

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget-object v0, p0, LX/19L;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p1, LX/5v2;->A0A:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/19L;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, LX/19L;->A09:LX/0u6;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0u6;->A00(Z)V

    :cond_0
    iput-object p1, p0, LX/19L;->A01:LX/5v2;

    return-void
.end method
