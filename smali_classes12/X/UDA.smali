.class public final LX/UDA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/Vhp;

.field public A04:LX/mpo;

.field public A05:LX/DR7;

.field public A06:LX/QqJ;

.field public A07:LX/OYZ;

.field public A08:Z


# direct methods
.method public static final A00(LX/KzM;LX/Nq9;LX/5v4;LX/UDA;)V
    .locals 3

    iget-object v0, p3, LX/UDA;->A06:LX/QqJ;

    iget-object v2, v0, LX/QqJ;->A04:Lcom/facebook/litho/LithoView;

    iget-object v0, p3, LX/UDA;->A05:LX/DR7;

    invoke-static {p0, p1, p2, v0}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/RKP;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object p0, v1, LX/RKP;->A00:LX/KzM;

    iput-object p1, v1, LX/RKP;->A01:LX/Nq9;

    iput-object p2, v1, LX/RKP;->A03:LX/5v4;

    iput-object v0, v1, LX/RKP;->A02:LX/DR7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Lcom/facebook/litho/LithoView;->setComponent(LX/3i0;)V

    const v0, 0x42e6e215

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00T;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UDA;->A04:LX/mpo;

    invoke-interface {v0}, LX/mpo;->onStop()V

    invoke-interface {v0}, LX/mpo;->onDestroy()V

    return-void
.end method

.method public final onPause(LX/00T;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UDA;->A04:LX/mpo;

    iget-object v0, p0, LX/UDA;->A03:LX/Vhp;

    invoke-interface {v1, v0}, LX/mpo;->GZB(LX/Vhp;)V

    iget-object v0, p0, LX/UDA;->A06:LX/QqJ;

    iget-object v1, v0, LX/QqJ;->A05:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, p0, LX/UDA;->A07:LX/OYZ;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final onResume(LX/00T;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UDA;->A04:LX/mpo;

    iget-object v0, p0, LX/UDA;->A03:LX/Vhp;

    invoke-interface {v1, v0}, LX/mpo;->APb(LX/Vhp;)V

    return-void
.end method

.method public final onStart(LX/00T;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UDA;->A06:LX/QqJ;

    iget-object v1, v0, LX/QqJ;->A05:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, p0, LX/UDA;->A07:LX/OYZ;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final onStop(LX/00T;)V
    .locals 0

    return-void
.end method
