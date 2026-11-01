.class public final LX/cyy;
.super LX/cz2;
.source ""

# interfaces
.implements LX/mbf;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0I(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/cz2;->A0I(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    iget-object v2, p0, LX/cz2;->A02:Lcom/instagram/igds/components/form/IgFormField;

    new-instance v0, LX/nar;

    invoke-direct {v0, p1, p0, v1}, LX/nar;-><init>(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/U9K;Z)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/poI;)V

    const/16 v1, 0xd

    new-instance v0, LX/mHJ;

    invoke-direct {v0, p0, v1}, LX/mHJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInPickerMode(Landroid/view/View$OnClickListener;)V

    return-void
.end method
