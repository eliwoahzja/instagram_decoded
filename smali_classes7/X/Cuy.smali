.class public final LX/Cuy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pty;


# instance fields
.field public final A00:LX/CLj;

.field public final A01:LX/Cux;

.field public final A02:LX/Pwi;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Pok;

.field public final A06:LX/Pqq;

.field public final A07:LX/Cvs;

.field public final A08:LX/Pfw;

.field public final A09:LX/rbx;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/PwA;LX/Cux;LX/Pwi;Ljava/lang/String;LX/rbx;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Cuy;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Cuy;->A03:Landroid/content/Context;

    iput-object p6, p0, LX/Cuy;->A02:LX/Pwi;

    iput-object p5, p0, LX/Cuy;->A01:LX/Cux;

    iput-object p8, p0, LX/Cuy;->A09:LX/rbx;

    new-instance v0, LX/Cvi;

    invoke-direct {v0, p0}, LX/Cvi;-><init>(LX/Cuy;)V

    iput-object v0, p0, LX/Cuy;->A08:LX/Pfw;

    new-instance v0, LX/Cvj;

    invoke-direct {v0, p0}, LX/Cvj;-><init>(LX/Cuy;)V

    iput-object v0, p0, LX/Cuy;->A05:LX/Pok;

    new-instance v1, LX/Jw0;

    invoke-direct {v1, p0, v2}, LX/Jw0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/CLj;

    invoke-direct {v0, p1, p2, p3, v1}, LX/CLj;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Pwg;)V

    iput-object v0, p0, LX/Cuy;->A00:LX/CLj;

    const-string v0, "post_capture"

    invoke-virtual {v0, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/9I6;

    invoke-direct {v1, p1}, LX/9I6;-><init>(Landroid/content/Context;)V

    :goto_0
    check-cast v1, LX/Pqq;

    iput-object v1, p0, LX/Cuy;->A06:LX/Pqq;

    new-instance v0, LX/Cvs;

    invoke-direct {v0, p1, v1, p7, v2}, LX/Cvs;-><init>(Landroid/content/Context;LX/Pqq;Ljava/lang/String;Z)V

    iput-object v0, p0, LX/Cuy;->A07:LX/Cvs;

    return-void

    :cond_0
    if-eqz p4, :cond_1

    new-instance v1, LX/Cvq;

    invoke-direct {v1, p1, p4}, LX/Cvq;-><init>(Landroid/content/Context;LX/PwA;)V

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A00()V
    .locals 3

    iget-object v2, p0, LX/Cuy;->A00:LX/CLj;

    iget-object v1, p0, LX/Cuy;->A07:LX/Cvs;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/CLj;->A04:LX/Pvy;

    iget-object v0, v2, LX/CLj;->A02:LX/IlS;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/IlS;->A01:LX/LbM;

    :cond_0
    iget-object v0, p0, LX/Cuy;->A09:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pts;

    iget-object v0, p0, LX/Cuy;->A05:LX/Pok;

    invoke-interface {v1, v2, v0}, LX/Pts;->Acv(LX/CLj;LX/Pok;)V

    return-void
.end method

.method public static final A01(LX/Cuy;Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/Cuy;->A03:Landroid/content/Context;

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0xb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0WM;->A03(Landroid/view/accessibility/AccessibilityManager;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v4

    const/16 v0, 0x4000

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f133636

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AOE(LX/Epw;I)V
    .locals 4

    filled-new-array {p1}, [LX/Epw;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, LX/Cuy;->A00:LX/CLj;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/CLj;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    invoke-interface {v1, p2, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget v1, v2, LX/CLj;->A01:I

    if-lt v1, p2, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/CLj;->A01:I

    :cond_1
    const v0, -0x4627542b

    invoke-static {v2, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_2
    return-void
.end method

.method public final AXz()Z
    .locals 1

    iget-object v0, p0, LX/Cuy;->A09:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pts;

    invoke-interface {v0}, LX/Pts;->AXz()Z

    move-result v0

    return v0
.end method

.method public final B6T()V
    .locals 2

    iget-object v1, p0, LX/Cuy;->A00:LX/CLj;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CLj;->A05:Z

    const v0, 0x4970bac6    # 986028.4f

    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final B9w()V
    .locals 2

    iget-object v1, p0, LX/Cuy;->A00:LX/CLj;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CLj;->A05:Z

    const v0, 0x1f52d459

    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final BPL()LX/Pfw;
    .locals 1

    iget-object v0, p0, LX/Cuy;->A08:LX/Pfw;

    return-object v0
.end method

.method public final Bk5(LX/Epw;)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    iget-object v0, p1, LX/Epw;->A03:LX/CNx;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_1

    iget-object v0, p1, LX/Epw;->A0B:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/Cuy;->A06:LX/Pqq;

    invoke-interface {v0}, LX/Pqq;->C0U()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_2
    iget-object v1, p0, LX/Cuy;->A03:Landroid/content/Context;

    const v0, 0x7f133433

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BpG()LX/Epw;
    .locals 1

    iget-object v0, p0, LX/Cuy;->A00:LX/CLj;

    invoke-virtual {v0}, LX/CLj;->A01()LX/Epw;

    move-result-object v0

    return-object v0
.end method

.method public final BzW(I)LX/Epw;
    .locals 1

    iget-object v0, p0, LX/Cuy;->A00:LX/CLj;

    invoke-virtual {v0, p1}, LX/CLj;->A02(I)LX/Epw;

    move-result-object v0

    return-object v0
.end method

.method public final Bzd(LX/Epw;)I
    .locals 1

    iget-object v0, p0, LX/Cuy;->A00:LX/CLj;

    iget-object v0, v0, LX/CLj;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/high16 v0, -0x80000000

    :cond_0
    return v0
.end method

.method public final Bze(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Cuy;->A00:LX/CLj;

    invoke-virtual {v0, p1}, LX/CLj;->A00(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final Bzl()I
    .locals 1

    iget-object v0, p0, LX/Cuy;->A00:LX/CLj;

    invoke-virtual {v0}, LX/CLj;->getCount()I

    move-result v0

    return v0
.end method

.method public final C8y()I
    .locals 1

    iget-object v0, p0, LX/Cuy;->A09:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pts;

    invoke-interface {v0}, LX/Pts;->C93()I

    move-result v0

    return v0
.end method

.method public final CUu()I
    .locals 1

    iget-object v0, p0, LX/Cuy;->A09:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pts;

    invoke-interface {v0}, LX/Pts;->CUx()I

    move-result v0

    return v0
.end method

.method public final CsC()LX/Epw;
    .locals 2

    iget-object v1, p0, LX/Cuy;->A00:LX/CLj;

    iget v0, v1, LX/CLj;->A00:I

    invoke-virtual {v1, v0}, LX/CLj;->A02(I)LX/Epw;

    move-result-object v0

    return-object v0
.end method

.method public final Cux()I
    .locals 1

    iget-object v0, p0, LX/Cuy;->A09:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pts;

    invoke-interface {v0}, LX/Pts;->Cux()I

    move-result v0

    return v0
.end method

.method public final DCL()LX/Hon;
    .locals 1

    iget-object v0, p0, LX/Cuy;->A09:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pts;

    invoke-interface {v0}, LX/Pts;->DCL()LX/Hon;

    move-result-object v0

    return-object v0
.end method

.method public final DHe()LX/Epw;
    .locals 2

    iget-object v1, p0, LX/Cuy;->A00:LX/CLj;

    iget v0, v1, LX/CLj;->A01:I

    invoke-virtual {v1, v0}, LX/CLj;->A02(I)LX/Epw;

    move-result-object v0

    return-object v0
.end method

.method public final DHz()I
    .locals 1

    iget-object v0, p0, LX/Cuy;->A00:LX/CLj;

    iget v0, v0, LX/CLj;->A01:I

    return v0
.end method

.method public final DSr(LX/Epw;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p1, LX/Epw;->A03:LX/CNx;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Cuy;->A03:Landroid/content/Context;

    const v0, 0x7f133637

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final DhE()F
    .locals 1

    iget-object v0, p0, LX/Cuy;->A09:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pts;

    invoke-interface {v0}, LX/Pts;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E7G()V
    .locals 2

    iget-object v1, p0, LX/Cuy;->A00:LX/CLj;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CLj;->A08:Z

    return-void
.end method

.method public final E7l()V
    .locals 2

    iget-object v1, p0, LX/Cuy;->A00:LX/CLj;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CLj;->A06:Z

    const v0, -0x3a1d918d

    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final EPJ()Z
    .locals 1

    iget-object v0, p0, LX/Cuy;->A09:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pts;

    invoke-interface {v0}, LX/Pts;->EPJ()Z

    move-result v0

    return v0
.end method

.method public final EPe(I)Z
    .locals 1

    iget-object v0, p0, LX/Cuy;->A00:LX/CLj;

    invoke-virtual {v0, p1}, LX/CLj;->A07(I)Z

    move-result v0

    return v0
.end method

.method public final Ejs()V
    .locals 0

    return-void
.end method

.method public final EpG(I)V
    .locals 2

    iget-object v1, p0, LX/Cuy;->A00:LX/CLj;

    const v0, -0x2264f4d2

    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final Esq(Ljava/util/Set;)V
    .locals 3

    sget-object v0, LX/3Sv;->A0E:LX/3Sv;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Cuy;->A00:LX/CLj;

    invoke-virtual {v0}, LX/CLj;->A01()LX/Epw;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Cuy;->A09:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pts;

    iget-object v0, v2, LX/Epw;->A0B:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Pts;->Gou(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FFz()V
    .locals 1

    invoke-direct {p0}, LX/Cuy;->A00()V

    iget-object v0, p0, LX/Cuy;->A09:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pts;

    invoke-interface {v0}, LX/Pts;->GQJ()V

    return-void
.end method

.method public final FHS()V
    .locals 1

    iget-object v0, p0, LX/Cuy;->A09:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pts;

    invoke-interface {v0}, LX/Pts;->GQI()V

    return-void
.end method

.method public final G0A()V
    .locals 1

    iget-object v0, p0, LX/Cuy;->A09:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pts;

    invoke-interface {v0}, LX/Pts;->G0A()V

    return-void
.end method

.method public final GV2()V
    .locals 0

    return-void
.end method

.method public final GYM(LX/Epw;)Z
    .locals 4

    iget-object v3, p0, LX/Cuy;->A00:LX/CLj;

    const/4 v2, 0x0

    iget-object v1, v3, LX/CLj;->A09:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v0, -0x4cc462e2

    invoke-static {v3, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final GYN(I)Z
    .locals 2

    iget-object v1, p0, LX/Cuy;->A00:LX/CLj;

    invoke-virtual {v1, p1}, LX/CLj;->A07(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v1, LX/CLj;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const v0, 0x2f29178d

    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final GZd()V
    .locals 2

    iget-object v1, p0, LX/Cuy;->A00:LX/CLj;

    const/4 v0, -0x1

    iput v0, v1, LX/CLj;->A01:I

    iput v0, v1, LX/CLj;->A00:I

    return-void
.end method

.method public final Gdd()V
    .locals 0

    return-void
.end method

.method public final GhK(IZ)V
    .locals 1

    iget-object v0, p0, LX/Cuy;->A09:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pts;

    invoke-interface {v0, p1, p2}, LX/Pts;->GhK(IZ)V

    return-void
.end method

.method public final Ght(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/Cuy;->A00()V

    iget-object v0, p0, LX/Cuy;->A09:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pts;

    invoke-interface {v0, p1}, LX/Pts;->Ght(Ljava/lang/String;)V

    return-void
.end method

.method public final Ghw(ILjava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, LX/Cuy;->A00()V

    iget-object v1, p0, LX/Cuy;->A09:LX/rbx;

    invoke-interface {v1}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pts;

    invoke-interface {v0}, LX/Pts;->GQJ()V

    invoke-interface {v1}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pts;

    invoke-interface {v0, p1, p2, p3}, LX/Pts;->Ghw(ILjava/lang/String;Z)V

    return-void
.end method

.method public final GkZ(Z)V
    .locals 0

    return-void
.end method

.method public final Gpd()V
    .locals 0

    return-void
.end method

.method public final GqL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Cuy;->A09:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pts;

    invoke-interface {v0, p1}, LX/Pts;->Gou(Ljava/lang/String;)V

    return-void
.end method

.method public final GqM(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Cuy;->A00:LX/CLj;

    invoke-virtual {v0, p1}, LX/CLj;->A06(Ljava/util/List;)V

    invoke-direct {p0}, LX/Cuy;->A00()V

    iget-object v0, p0, LX/Cuy;->A09:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pts;

    invoke-interface {v0}, LX/Pts;->HXb()V

    return-void
.end method

.method public final Gt7(Z)V
    .locals 1

    iget-object v0, p0, LX/Cuy;->A09:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pts;

    invoke-interface {v0, p1}, LX/Pts;->Gt7(Z)V

    return-void
.end method

.method public final H3I(LX/VdF;)V
    .locals 0

    return-void
.end method

.method public final H6a(Lcom/instagram/user/model/Product;)V
    .locals 1

    iget-object v0, p0, LX/Cuy;->A09:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pts;

    invoke-interface {v0, p1}, LX/Pts;->H6a(Lcom/instagram/user/model/Product;)V

    return-void
.end method

.method public final H6m(Z)V
    .locals 1

    iget-object v0, p0, LX/Cuy;->A09:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pts;

    invoke-interface {v0, p1}, LX/Pts;->H6m(Z)V

    return-void
.end method

.method public final HDt(LX/EDi;)V
    .locals 0

    return-void
.end method

.method public final HDy(F)V
    .locals 2

    iget-object v0, p0, LX/Cuy;->A09:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pts;

    invoke-interface {v0}, LX/Pts;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x33fea354    # -3.391147E7f

    invoke-static {v1, p1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public final HJk()V
    .locals 2

    iget-object v1, p0, LX/Cuy;->A00:LX/CLj;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CLj;->A08:Z

    return-void
.end method

.method public final HL0()V
    .locals 2

    iget-object v1, p0, LX/Cuy;->A00:LX/CLj;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CLj;->A06:Z

    const v0, -0x42d6135e

    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final HMX(LX/Epw;)V
    .locals 0

    return-void
.end method

.method public final HXE()V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, LX/Cuy;->A09:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pts;

    invoke-interface {v0, v1}, LX/Pts;->HXD(F)V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/Cuy;->A00:LX/CLj;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 2

    iget-object v1, p0, LX/Cuy;->A00:LX/CLj;

    const v0, -0x743471b6

    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, LX/Cuy;->A09:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pts;

    invoke-interface {v0}, LX/Pts;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, LX/Cuy;->A09:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pts;

    invoke-interface {v0}, LX/Pts;->onResume()V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    iget-object v0, p0, LX/Cuy;->A09:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pts;

    invoke-interface {v0}, LX/Pts;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x47f0a821

    invoke-static {v1, p1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void
.end method
