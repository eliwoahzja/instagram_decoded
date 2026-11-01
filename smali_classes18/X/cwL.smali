.class public final LX/cwL;
.super LX/cz2;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0I(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/cz2;->A0I(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    iget-object v2, p0, LX/cz2;->A02:Lcom/instagram/igds/components/form/IgFormField;

    const/16 v1, 0x11

    new-instance v0, LX/mHJ;

    invoke-direct {v0, p0, v1}, LX/mHJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInPickerMode(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getOnClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LX/cwL;->A00:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final setOnClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/cwL;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method
