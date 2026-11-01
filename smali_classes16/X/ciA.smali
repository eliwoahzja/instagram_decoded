.class public LX/ciA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Landroid/net/Uri;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/bkS;

.field public A02:LX/mfe;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "https://www.facebook.com/maps/report/?"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LX/ciA;->A05:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 10

    const/4 v0, 0x0

    new-instance v4, LX/CYd;

    invoke-direct {v4, v0, p1, p0}, LX/CYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/Rpv;

    invoke-direct {v9, p0, v0}, LX/Rpv;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v8, LX/Rpv;

    invoke-direct {v8, p0, v0}, LX/Rpv;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/ciA;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134bdc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134bda

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135c91

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/text/BreakIterator;->last()I

    move-result v0

    const/16 v5, 0x21

    const/4 v1, 0x0

    invoke-virtual {v6, v4, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v2}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/text/BreakIterator;->last()I

    move-result v0

    invoke-virtual {v4, v9, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v7}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/text/BreakIterator;->last()I

    move-result v0

    invoke-virtual {v2, v8, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v1, "\n"

    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v0, p0, LX/ciA;->A02:LX/mfe;

    invoke-interface {v0}, LX/mfe;->Azb()LX/mok;

    move-result-object v2

    iget-object v0, p0, LX/ciA;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134bd9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/mok;->HDU(Ljava/lang/CharSequence;)V

    invoke-interface {v2, v4}, LX/mok;->Gz6(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x104000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/mok;->H5w(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-interface {v2}, LX/mok;->AzU()Landroid/app/Dialog;

    move-result-object v1

    :goto_0
    instance-of v0, v3, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    instance-of v0, v3, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/28o;->A00(Landroid/app/Dialog;)V

    sput-object v1, LX/aP7;->A00:Landroid/app/Dialog;

    :cond_0
    return-object v1

    :cond_1
    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_0
.end method

.method public final A01(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4

    instance-of v0, p0, LX/Spu;

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/ciA;->A02:LX/mfe;

    invoke-interface {v0}, LX/mfe;->Azb()LX/mok;

    move-result-object v3

    iget-object v0, p0, LX/ciA;->A03:Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, LX/mok;->Gz6(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/ciA;->A04:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    new-instance v0, LX/eGn;

    invoke-direct {v0, v2, p2, p0}, LX/eGn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0, v1}, LX/mok;->H5w(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-interface {v3}, LX/mok;->AzU()Landroid/app/Dialog;

    move-result-object v1

    new-instance v0, LX/eFy;

    invoke-direct {v0, v2, p2, p0}, LX/eFy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p0, v1}, LX/ciA;->A00(Landroid/app/Dialog;)Landroid/app/Dialog;

    move-result-object v1

    const v0, 0x102000b

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/16V;->A1T(Landroid/widget/TextView;)V

    const/4 v1, 0x0

    const v0, 0x3fb33333    # 1.4f

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void

    :cond_3
    iget-object v0, p0, LX/ciA;->A02:LX/mfe;

    invoke-interface {v0}, LX/mfe;->Azb()LX/mok;

    move-result-object v3

    iget-object v0, p0, LX/ciA;->A03:Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, LX/mok;->Gz6(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/ciA;->A04:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    new-instance v0, LX/eGn;

    invoke-direct {v0, v2, p2, p0}, LX/eGn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0, v1}, LX/mok;->H5w(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/ciA;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x1040000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/mok;->H0Z(Ljava/lang/CharSequence;)V

    invoke-interface {v3}, LX/mok;->AzU()Landroid/app/Dialog;

    move-result-object v1

    new-instance v0, LX/eFy;

    invoke-direct {v0, v2, p2, p0}, LX/eFy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p0, v1}, LX/ciA;->A00(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method
