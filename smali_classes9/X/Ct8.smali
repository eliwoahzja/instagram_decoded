.class public final LX/Ct8;
.super LX/XBn;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Ct8;->$t:I

    iput-object p2, p0, LX/Ct8;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Ct8;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget v1, p0, LX/Ct8;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ct8;->A00:Ljava/lang/Object;

    check-cast v1, LX/K4m;

    iget-object v0, p0, LX/Ct8;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/K4m;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 2

    iget v1, p0, LX/Ct8;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ct8;->A00:Ljava/lang/Object;

    check-cast v1, LX/K4m;

    iget-object v0, p0, LX/Ct8;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/K4m;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 5

    iget v0, p0, LX/Ct8;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ct8;->A00:Ljava/lang/Object;

    check-cast v1, LX/K4m;

    iget-object v0, p0, LX/Ct8;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/K4m;->A00(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/Ct8;->A00:Ljava/lang/Object;

    check-cast v4, LX/E3O;

    invoke-static {v4}, LX/215;->A0f(LX/Q84;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AD1(Ljava/lang/Boolean;)V

    iget-object v3, v4, LX/E3O;->A00:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/E3O;->A04:LX/H2M;

    sget-object v0, LX/H2M;->A04:LX/H2M;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_2

    const v0, 0x7f0b14d6

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object v0, LX/H2M;->A08:LX/H2M;

    iput-object v0, v4, LX/E3O;->A04:LX/H2M;

    iget-object v0, v4, LX/E3O;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zW;->A01(Landroid/view/View;)V

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    return-void

    :cond_2
    if-eqz v2, :cond_0

    iget v0, v2, LX/H2M;->A01:I

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final A04()V
    .locals 2

    iget v1, p0, LX/Ct8;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ct8;->A00:Ljava/lang/Object;

    check-cast v1, LX/K4m;

    iget-object v0, p0, LX/Ct8;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/K4m;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 3

    iget v0, p0, LX/Ct8;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ct8;->A00:Ljava/lang/Object;

    check-cast v1, LX/K4m;

    iget-object v0, p0, LX/Ct8;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/K4m;->A00(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Ct8;->A00:Ljava/lang/Object;

    check-cast v2, LX/E3O;

    invoke-static {v2}, LX/215;->A0f(LX/Q84;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AD1(Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/Ct8;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/E3O;->A00(LX/E3O;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method
