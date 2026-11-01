.class public final LX/Y5k;
.super LX/Dcv;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/2gp;

.field public final synthetic A02:LX/BfL;


# direct methods
.method public constructor <init>(LX/2gp;LX/BfL;)V
    .locals 0

    iput-object p2, p0, LX/Y5k;->A02:LX/BfL;

    iput-object p1, p0, LX/Y5k;->A01:LX/2gp;

    invoke-direct {p0, p1, p2}, LX/Dcv;-><init>(LX/2gp;LX/BfL;)V

    return-void
.end method

.method public static final A00(LX/Y5k;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Y5k;->A01:LX/2gp;

    iget-object v2, v3, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x691

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0, v4}, LX/429;->A06(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/Y5k;->A02:LX/BfL;

    invoke-virtual {v2}, LX/BfL;->A0C()LX/56a;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/ASt;

    invoke-direct {v0}, LX/ASt;-><init>()V

    invoke-virtual {v0, v2, v4}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/ASt;->A00()LX/8Yv;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/Y5k;->A01:LX/2gp;

    iget-object v2, v3, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "instagram://direct_meta_ai_thread?prompt="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0Q(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0T(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/O58;

    invoke-direct {v0, p0, v1}, LX/O58;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, LX/ifN;

    invoke-direct {v0, p0, p2, p1}, LX/ifN;-><init>(LX/Y5k;LX/2gp;Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    iput-object v0, p1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/Pmb;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic A0V(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-boolean v0, p0, LX/Y5k;->A00:Z

    invoke-static {p1}, LX/BVB;->A1A(Landroid/widget/TextView;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v1, p1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/Pmb;

    return-void
.end method

.method public final bridge synthetic B0t(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v4, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-direct {v4, p1, v0, v5}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v0, p0, LX/Y5k;->A01:LX/2gp;

    invoke-static {v0}, LX/94k;->A0C(LX/2gp;)LX/1ok;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/244;->A03(Landroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07021e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v2}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setMinimumWidth(I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0C(Z)V

    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v4, v0, v5, v5, v5}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0E(ZZZZ)V

    const v0, 0x7f0805ea

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0x1fbb18bc

    invoke-static {v1, v4, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    const v0, 0x7f136e6b

    if-eqz v3, :cond_1

    const v0, 0x7f136ecb

    :cond_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(I)V

    invoke-static {p1}, LX/249;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    return-object v4
.end method
