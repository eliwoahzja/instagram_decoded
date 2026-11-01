.class public final LX/BrS;
.super LX/SPf;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;


# virtual methods
.method public final A0K(LX/1lB;II)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerWearablesDebugOverlayItemHolder_bind"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/An8;->A00:LX/Dlh;

    invoke-static {p1, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v4

    iget-object v1, p0, LX/BrS;->A04:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, LX/BrS;->A02:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz v4, :cond_4

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const v1, -0x635eb96c

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v2, LX/7EA;->A0H:LX/7EA;

    const v1, 0x6db2efa

    invoke-interface {v3, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/BrS;->A01:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x79

    new-instance v1, LX/9jy;

    invoke-direct {v1, v4, v0}, LX/9jy;-><init>(Ljava/lang/Object;I)V

    const v0, -0x39890fbc

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/BrS;->A03:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x89

    new-instance v1, LX/DbH;

    invoke-direct {v1, v4, v0}, LX/DbH;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/BrS;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-ne p3, p2, :cond_3

    const v0, 0x7f060243

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x493f05ff

    :goto_1
    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    return-void

    :cond_3
    const v0, 0x7f0600a9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x62a3118f

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method
