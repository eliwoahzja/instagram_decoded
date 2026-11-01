.class public final LX/CkB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/9PW;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Lcom/instagram/common/ui/base/IgTextView;

.field public final A08:Lcom/instagram/igds/components/button/IgdsButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/CkB;->A04:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/CkB;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/CkB;->A02:Landroid/view/View;

    iput-object p5, p0, LX/CkB;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/CkB;->A05:LX/9PW;

    const v0, 0x7f0b0348

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/CkB;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b0349

    invoke-static {p2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/CkB;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0344

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b0347

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/CkB;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b0346

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/CkB;->A01:Landroid/view/View;

    return-void
.end method

.method public static final A00(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7f128293    # -2.1810007E-38f

    invoke-static {p0, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    instance-of v0, p0, Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {p0, p1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const v0, -0x4612a551

    invoke-static {p0, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method
