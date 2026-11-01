.class public final LX/mFY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/mFY;->$t:I

    iput-object p1, p0, LX/mFY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    iget v1, p0, LX/mFY;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    iget-object v4, p0, LX/mFY;->A00:Ljava/lang/Object;

    check-cast v4, LX/nJf;

    iget-object v0, v4, LX/nJf;->A0B:Lcom/instagram/common/ui/base/IgEditText;

    const-string v3, "stickerEditText"

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, -0x2

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, -0x1

    :cond_2
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v4, LX/nJf;->A0B:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/mFY;->A00:Ljava/lang/Object;

    check-cast v0, LX/E3O;

    iget-object v0, v0, LX/E3O;->A03:LX/EIV;

    if-nez v0, :cond_9

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/mFY;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/form/IgFormField;

    iget-boolean v0, v2, Lcom/instagram/igds/components/form/IgFormField;->A0K:Z

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A2;->A00(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v2, Lcom/instagram/igds/components/form/IgFormField;->A0C:Landroid/widget/TextView;

    if-nez v0, :cond_6

    const-string v0, "textLimitView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0, v2, v1}, LX/C6E;->A0w(Landroid/widget/TextView;Lcom/instagram/igds/components/form/IgFormField;I)V

    return-void

    :cond_7
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/mFY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iget-object v2, v0, Lcom/instagram/igds/components/form/IgFormField;->A0J:LX/gLs;

    const-string v0, "labelAnimationHelper"

    if-nez v2, :cond_8

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const-string v1, "inline"

    iget-object v0, v2, LX/gLs;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "top"

    invoke-virtual {v2, v0, v3}, LX/gLs;->A00(Ljava/lang/String;Z)V

    return-void

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    :cond_a
    const-string v8, ""

    :cond_b
    iget-object v7, v0, LX/EIV;->A00:LX/snm;

    :cond_c
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/CTz;

    iget-object v1, v2, LX/CTz;->A00:LX/H2M;

    sget-object v0, LX/H2M;->A04:LX/H2M;

    if-ne v1, v0, :cond_d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_e

    :cond_d
    const/4 v5, 0x1

    :cond_e
    iget-object v4, v2, LX/CTz;->A00:LX/H2M;

    iget-boolean v3, v2, LX/CTz;->A03:Z

    iget-boolean v2, v2, LX/CTz;->A04:Z

    const/4 v1, 0x1

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/CTz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/CTz;->A00:LX/H2M;

    iput-object v8, v0, LX/CTz;->A01:Ljava/lang/String;

    iput-boolean v3, v0, LX/CTz;->A03:Z

    iput-boolean v2, v0, LX/CTz;->A04:Z

    iput-boolean v5, v0, LX/CTz;->A05:Z

    iput-boolean v1, v0, LX/CTz;->A02:Z

    invoke-static {v6, v0, v7}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_f
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget v1, p0, LX/mFY;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/mFY;->A00:Ljava/lang/Object;

    check-cast v1, LX/nPi;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/nPi;->A0E:Ljava/lang/String;

    :cond_0
    return-void
.end method
