.class public final LX/6Ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkn;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/GwN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GwN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Ga;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/6Ga;->A01:LX/GwN;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AVp(LX/GcN;LX/Fzq;)V
    .locals 8

    check-cast p1, LX/36A;

    check-cast p2, LX/3CD;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iget-object v5, p2, LX/3CD;->A04:Ljava/lang/CharSequence;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/36A;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    const v0, -0x330b94f2    # -1.2814552E8f

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, p1, LX/36A;->A02:LX/GwN;

    iget-object v3, p1, LX/36A;->A00:Landroid/content/Context;

    iget-object v4, p2, LX/3CD;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-boolean v7, p2, LX/3CD;->A08:Z

    iget v6, p2, LX/3CD;->A00:I

    invoke-interface/range {v2 .. v7}, LX/GwN;->EkS(Landroid/content/Context;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/CharSequence;IZ)Landroid/text/Spannable;

    move-result-object v3

    iget-object v0, p1, LX/36A;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3CN;

    iget-object v4, p2, LX/3CD;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v7, p2, LX/3CD;->A09:Z

    iget-object v5, p2, LX/3CD;->A07:Ljava/lang/String;

    iget-object v6, p2, LX/3CD;->A05:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, LX/3CN;->A00(Landroid/text/Spannable;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p2, LX/3CD;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x2

    new-instance v0, LX/mHS;

    invoke-direct {v0, v2, p2, p1}, LX/mHS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic B3X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/GcN;
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/6Ga;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/6Ga;->A01:LX/GwN;

    const v0, 0x7f0b1212

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    new-instance v0, LX/36A;

    invoke-direct {v0, v3, v1, v2}, LX/36A;-><init>(Landroid/content/Context;Lcom/instagram/common/ui/base/IgTextView;LX/GwN;)V

    return-object v0
.end method

.method public final bridge synthetic HTQ(LX/GcN;)V
    .locals 2

    check-cast p1, LX/36A;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/36A;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x5265bd20

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method
