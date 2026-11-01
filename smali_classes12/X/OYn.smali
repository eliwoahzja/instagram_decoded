.class public final LX/OYn;
.super LX/TmT;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OYn;->$t:I

    iput-object p1, p0, LX/OYn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    iget v0, p0, LX/OYn;->$t:I

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/TmT;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/OYn;->A00:Ljava/lang/Object;

    check-cast v4, LX/XAf;

    invoke-virtual {v4}, LX/XAf;->A07()Z

    iget-boolean v0, v4, LX/XAf;->A0P:Z

    const-string v7, "viewHolder"

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iput-boolean v1, v4, LX/XAf;->A0P:Z

    :cond_2
    :goto_0
    iget-object v0, v4, LX/XAf;->A0A:LX/GfS;

    if-eqz v0, :cond_0

    iget v6, v0, LX/GfS;->A00:I

    const/4 v5, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v3, v0, :cond_7

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x40

    if-ne v1, v0, :cond_3

    add-int/lit8 v5, v5, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, v4, LX/XAf;->A0A:LX/GfS;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/GfS;->A03:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {p1, v0, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object v2, v4, LX/XAf;->A0A:LX/GfS;

    iget-object v0, v4, LX/XAf;->A08:LX/QuR;

    if-nez v0, :cond_5

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, v0, LX/QuR;->A0D:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    const v0, 0x773fb8a9

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v4, LX/XAf;->A0L:LX/GlZ;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GlZ;->A0K:Z

    goto :goto_0

    :cond_7
    if-le v5, v6, :cond_0

    iput-object v2, v4, LX/XAf;->A0A:LX/GfS;

    iget-object v0, v4, LX/XAf;->A08:LX/QuR;

    if-nez v0, :cond_8

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v1, v0, LX/QuR;->A0D:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    const v0, -0xf60943d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    iget v1, p0, LX/OYn;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    invoke-super {p0, p1, p2, p3, p4}, LX/TmT;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3, p4}, LX/TmT;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object v1, p0, LX/OYn;->A00:Ljava/lang/Object;

    check-cast v1, LX/ShX;

    iget-object v0, v1, LX/ShX;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/D3x;

    invoke-static {p1}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    iget-object v0, v1, LX/ShX;->A06:LX/Tmc;

    iget-object v2, v0, LX/Tmc;->A00:LX/71n;

    iget-object v0, v2, LX/Jy1;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v2, LX/Jy1;->A03:I

    if-ge v1, v0, :cond_0

    const/4 v3, 0x1

    const-string v2, "@"

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v6, v2, v0}, LX/5BY;->A0I(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v6, v2, v0}, LX/5BY;->A0I(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v0, " "

    invoke-static {v2, v0, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v4, v2, v1, v0}, LX/CRc;->A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    iget-object v1, v4, LX/D3x;->A04:LX/71H;

    invoke-virtual {v1}, LX/71H;->A00()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/71H;->A01()V

    :cond_2
    iget-object v0, v4, LX/D3x;->A03:LX/QuV;

    iget-object v0, v0, LX/QuV;->A0N:LX/snm;

    invoke-static {v0, v3}, LX/16V;->A1a(LX/snm;Z)V

    return-void

    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/TmT;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object v0, p0, LX/OYn;->A00:Ljava/lang/Object;

    check-cast v0, LX/E2Y;

    iget-object v2, v0, LX/E2Y;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v1

    const v0, -0x24db700d

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/TmT;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object v0, p0, LX/OYn;->A00:Ljava/lang/Object;

    check-cast v0, LX/PVr;

    iget-object v2, v0, LX/PVr;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v1

    const v0, -0x66ea8dc6

    :goto_0
    invoke-static {v2, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    return-void

    :cond_5
    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v4, v1, v0}, LX/Ycg;->A04(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_6
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3, p4}, LX/TmT;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object v0, p0, LX/OYn;->A00:Ljava/lang/Object;

    check-cast v0, LX/VbX;

    invoke-static {v0}, LX/VbX;->A00(LX/VbX;)LX/DPU;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v3, 0xf

    const/4 v0, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v0 .. v6}, LX/DPU;->A00(LX/Wyn;LX/DPU;Ljava/lang/String;IZZZ)V

    return-void
.end method
