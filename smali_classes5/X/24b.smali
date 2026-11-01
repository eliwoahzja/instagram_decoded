.class public final LX/24b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vhp;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Z

.field public final A02:LX/06g;

.field public final A03:Z

.field public final A04:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/mpo;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/24b;->A04:Landroid/view/ViewStub;

    iput-boolean p3, p0, LX/24b;->A03:Z

    if-nez p3, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2, p0}, LX/mpo;->APb(LX/Vhp;)V

    :cond_0
    const/4 v1, 0x1

    new-instance v0, LX/Dbs;

    invoke-direct {v0, p0, v1}, LX/Dbs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/24b;->A02:LX/06g;

    return-void
.end method

.method public static A00(LX/a0P;LX/24b;Z)V
    .locals 4

    const/4 v2, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/24b;->A01:Z

    iget-object v1, p1, LX/24b;->A00:Landroid/widget/TextView;

    if-nez v1, :cond_0

    iget-object v0, p1, LX/24b;->A04:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, LX/24b;->A00:Landroid/widget/TextView;

    :cond_0
    iget-boolean v0, p1, LX/24b;->A03:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/24b;->A02:LX/06g;

    invoke-static {v1, v0}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    :cond_1
    iget-object v1, p1, LX/24b;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const v0, -0x594a94b3

    invoke-static {v1, v2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_2
    iget-object v3, p1, LX/24b;->A00:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f13657b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_3

    const v1, 0x7f13658b

    const v0, -0xfd6772a

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/24b;->A01:Z

    iget-object v1, p0, LX/24b;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, -0x642866e9

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-boolean v0, p0, LX/24b;->A03:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/24b;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    :cond_1
    return-void
.end method

.method public final FUI(IZ)V
    .locals 4

    iget-object v2, p0, LX/24b;->A00:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    iget-boolean v0, p0, LX/24b;->A01:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    if-gtz p1, :cond_1

    :cond_0
    const/16 v1, 0x8

    :cond_1
    const v0, -0xd5fc4d0

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz p2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 p2, 0x1

    new-instance v1, LX/KlZ;

    invoke-direct/range {v1 .. v6}, LX/KlZ;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void
.end method
