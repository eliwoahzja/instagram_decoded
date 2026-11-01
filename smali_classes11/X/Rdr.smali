.class public final LX/Rdr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcN;
.implements LX/GtO;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/5wX;

.field public A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A07:LX/Vjh;

.field public A08:LX/Vjj;

.field public A09:LX/Vkl;

.field public A0A:LX/5v4;

.field public A0B:LX/AxC;

.field public A0C:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0D:LX/Vek;


# virtual methods
.method public final A00(LX/AxC;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, LX/Rdr;->A09:LX/Vkl;

    invoke-interface {v0}, LX/Vkl;->EDA()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v4, LX/F8U;->A0K:LX/F8U;

    iget-object v1, p1, LX/AxC;->A06:Ljava/lang/Integer;

    const/4 v0, -0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_4

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/Rdr;->A08:LX/Vjj;

    invoke-virtual {p1}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/Vjj;->FTx(Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V

    return-void

    :cond_1
    iget-object v1, p0, LX/Rdr;->A08:LX/Vjj;

    invoke-virtual {p1}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Vjj;->FTx(Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V

    return-void

    :cond_2
    iget-object v2, p0, LX/Rdr;->A07:LX/Vjh;

    iget-boolean v1, p1, LX/AxC;->A0C:Z

    iget-object v0, p1, LX/AxC;->A02:LX/BJc;

    invoke-interface {v2, v0, v4, v3, v1}, LX/Vjh;->E9n(LX/BJc;LX/F8U;ZZ)V

    return-void

    :cond_3
    iget-object v2, p0, LX/Rdr;->A07:LX/Vjh;

    iget-boolean v1, p1, LX/AxC;->A0C:Z

    iget-object v0, p1, LX/AxC;->A02:LX/BJc;

    invoke-interface {v2, v0, v4, v5, v1}, LX/Vjh;->E9n(LX/BJc;LX/F8U;ZZ)V

    :cond_4
    return-void
.end method

.method public final CSd()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/Rdr;->A01:Landroid/view/View;

    return-object v0
.end method

.method public final CoV()LX/Vek;
    .locals 1

    iget-object v0, p0, LX/Rdr;->A0D:LX/Vek;

    return-object v0
.end method

.method public final H1s(LX/Vek;)V
    .locals 0

    iput-object p1, p0, LX/Rdr;->A0D:LX/Vek;

    return-void
.end method
