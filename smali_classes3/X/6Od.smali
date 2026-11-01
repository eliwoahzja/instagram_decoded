.class public final LX/6Od;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkn;


# instance fields
.field public final A00:LX/GAh;

.field public final A01:LX/6Cx;

.field public final A02:LX/Vmj;

.field public final A03:LX/Vmj;

.field public final A04:LX/Vmj;


# direct methods
.method public constructor <init>(LX/GAh;LX/5Jg;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Od;->A00:LX/GAh;

    const/4 v1, 0x6

    new-instance v0, LX/RyL;

    invoke-direct {v0, p0, v1}, LX/RyL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6Od;->A02:LX/Vmj;

    const/16 v1, 0x8

    new-instance v0, LX/RyL;

    invoke-direct {v0, p0, v1}, LX/RyL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6Od;->A04:LX/Vmj;

    const/4 v1, 0x7

    new-instance v0, LX/RyL;

    invoke-direct {v0, p0, v1}, LX/RyL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6Od;->A03:LX/Vmj;

    move-object v5, p1

    check-cast v5, LX/Vkl;

    const v7, 0x7f0b121c

    move-object v0, p1

    check-cast v0, LX/Jno;

    new-instance v2, LX/6Fk;

    move-object v6, p2

    invoke-direct {v2, v0, p2}, LX/6Fk;-><init>(LX/Jno;LX/5Jg;)V

    new-instance v3, LX/6n3;

    invoke-direct {v3, p1}, LX/6n3;-><init>(LX/GAh;)V

    move-object v1, p1

    check-cast v1, LX/GwO;

    iget-boolean v0, p2, LX/5Jg;->A11:Z

    new-instance v4, LX/6Ci;

    invoke-direct {v4, v1, v0}, LX/6Ci;-><init>(LX/GwO;Z)V

    check-cast p1, LX/GAl;

    new-instance v1, LX/6Cj;

    invoke-direct {v1, p1}, LX/6Cj;-><init>(LX/GAl;)V

    new-instance v0, LX/6Oe;

    invoke-direct/range {v0 .. v7}, LX/6Oe;-><init>(LX/6Cj;LX/EBm;LX/Vir;LX/ECk;LX/Vkl;LX/5Jg;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/6Cx;

    invoke-direct {v0, v1}, LX/6Cx;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/6Od;->A01:LX/6Cx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AVp(LX/GcN;LX/Fzq;)V
    .locals 12

    check-cast p1, LX/IGl;

    check-cast p2, LX/3Bu;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/IGl;->A04:Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;

    iget-boolean v1, p2, LX/3Bu;->A0J:Z

    iput-boolean v1, v2, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A04:Z

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, LX/IFm;->A02:LX/IFm;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->setExpandState(LX/IFm;)V

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1330ba

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A02:Ljava/lang/CharSequence;

    :cond_0
    new-instance v11, LX/97W;

    invoke-direct {v11, v4, p1, p2}, LX/97W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-boolean v0, p2, LX/3Bu;->A0P:Z

    const/4 v9, 0x0

    invoke-static {v1, v0, v3}, LX/62z;->A02(Landroid/content/Context;ZZ)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v4, p2, LX/3Bu;->A05:Ljava/lang/CharSequence;

    instance-of v0, v4, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-instance v7, LX/BxO;

    invoke-direct {v7, v0, p0, p2}, LX/BxO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v4, Landroid/text/Spannable;

    iget-object v5, p0, LX/6Od;->A02:LX/Vmj;

    iget-object v6, p0, LX/6Od;->A03:LX/Vmj;

    iget-object v8, p0, LX/6Od;->A04:LX/Vmj;

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v10, v9

    invoke-static/range {v4 .. v11}, LX/3CH;->A03(Landroid/text/Spannable;LX/Vmj;LX/Vmj;LX/Vmj;LX/Vmj;LX/Vmj;LX/Vmj;LX/ELm;)V

    const v0, 0x2814e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/7x6;

    invoke-interface {v4, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, [LX/7x6;

    array-length v0, v0

    if-ge v3, v0, :cond_1

    const-string v1, "setOnClickListener"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p2, LX/3Bu;->A03:LX/3Bt;

    iget-object v1, v0, LX/3Bt;->A03:LX/5v4;

    invoke-virtual {p2}, LX/765;->EJE()Z

    move-result v0

    invoke-static {v1, v0}, LX/2BO;->A00(LX/5v4;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->setEllipsisTextColor(I)V

    iget-object v0, p1, LX/IGl;->A02:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2, v2, v9, p2}, LX/3CH;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/widget/TextView;LX/1DC;LX/3Bu;)V

    iget-object v0, p0, LX/6Od;->A01:LX/6Cx;

    invoke-virtual {v0, p1, p2}, LX/6Cx;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic B3X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/GcN;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e03d6

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b121c

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;

    new-instance v1, LX/IGl;

    invoke-direct {v1, v2, v0}, LX/IGl;-><init>(Landroid/view/View;Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;)V

    iget-object v0, p0, LX/6Od;->A01:LX/6Cx;

    invoke-virtual {v0, v1}, LX/6Cx;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic HTQ(LX/GcN;)V
    .locals 2

    check-cast p1, LX/IGl;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/IGl;->A04:Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/text/Spannable;

    invoke-static {v1}, LX/3CH;->A02(Landroid/text/Spannable;)V

    :cond_0
    iget-object v0, p0, LX/6Od;->A01:LX/6Cx;

    invoke-virtual {v0, p1}, LX/6Cx;->A01(Ljava/lang/Object;)V

    return-void
.end method
