.class public final LX/LHJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/LHJ;->$t:I

    iput-object p3, p0, LX/LHJ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/LHJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 7

    iget v1, p0, LX/LHJ;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/LHJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/J1S;

    iget-object v0, v0, LX/J1S;->A01:Landroid/widget/EditText;

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v6

    if-nez p2, :cond_0

    iget-object v5, p0, LX/LHJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/TPK;

    iget-object v4, v5, LX/TPK;->A03:Ljava/lang/String;

    invoke-static {v4, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v5, LX/TPK;->A02:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v0, "_"

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/TPK;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/P2o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P2o;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/P2o;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/P2o;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/LHJ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    iget-boolean v0, v1, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A05:Z

    if-nez v0, :cond_2

    const-string v0, "rootView"

    iget-object v2, v1, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A00:Landroid/view/ViewGroup;

    if-eqz p2, :cond_5

    if-nez v2, :cond_7

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz p2, :cond_0

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/LHJ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    if-eqz p2, :cond_4

    iget-object v0, p0, LX/LHJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, v2, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A03:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v1, v2, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0U:LX/snm;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    invoke-static {v2}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A03(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    return-void

    :cond_4
    iget-object v1, v2, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A03:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, p0, LX/LHJ;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A03:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, v2, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0U:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    iget-object v0, v2, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A09:LX/JfI;

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->saveButton:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_0

    const v0, -0x2bf6456f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_5
    if-nez v2, :cond_6

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const v1, 0x7f082080

    const v0, -0x780ea663

    invoke-static {v2, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    return-void

    :cond_7
    const v1, 0x7f082083

    const v0, -0x4c4bdc85

    invoke-static {v2, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    :goto_0
    iget-object v0, p0, LX/LHJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/OiS;

    invoke-interface {v0}, LX/OiS;->Fia()V

    return-void
.end method
