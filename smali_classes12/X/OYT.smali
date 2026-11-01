.class public final LX/OYT;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""

# interfaces
.implements LX/Zqz;


# instance fields
.field public A00:LX/Zqz;

.field public A01:Lcom/instagram/model/venue/Venue;

.field public A02:LX/VAe;

.field public A03:LX/VeK;

.field public A04:Z

.field public A05:Landroid/view/View;


# virtual methods
.method public final FWw()V
    .locals 3

    iget-object v0, p0, LX/OYT;->A00:LX/Zqz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zqz;->FWw()V

    :cond_0
    iget-object v2, p0, LX/OYT;->A02:LX/VAe;

    if-eqz v2, :cond_1

    invoke-static {}, LX/834;->A0S()Lcom/instagram/location/impl/LocationPluginImpl;

    move-result-object v1

    iget-object v0, v2, LX/VAe;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/location/impl/LocationPluginImpl;->removeLocationUpdates(Lcom/instagram/common/session/UserSession;LX/rAF;)V

    :cond_1
    return-void
.end method

.method public final FX1()V
    .locals 1

    iget-object v0, p0, LX/OYT;->A00:LX/Zqz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zqz;->FX1()V

    :cond_0
    return-void
.end method

.method public final G5i(Lcom/instagram/model/venue/Venue;)V
    .locals 1

    iget-object v0, p0, LX/OYT;->A00:LX/Zqz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Zqz;->G5i(Lcom/instagram/model/venue/Venue;)V

    :cond_0
    return-void
.end method

.method public final getController()LX/VeK;
    .locals 1

    iget-object v0, p0, LX/OYT;->A03:LX/VeK;

    return-object v0
.end method

.method public final getDelegate()LX/Zqz;
    .locals 1

    iget-object v0, p0, LX/OYT;->A00:LX/Zqz;

    return-object v0
.end method

.method public final getLocationSuggestionsRepository()LX/VAe;
    .locals 1

    iget-object v0, p0, LX/OYT;->A02:LX/VAe;

    return-object v0
.end method

.method public final getVenue()Lcom/instagram/model/venue/Venue;
    .locals 1

    iget-object v0, p0, LX/OYT;->A01:Lcom/instagram/model/venue/Venue;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 6

    const v0, -0x56a8a544

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, LX/OYT;->A05:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f46

    const/4 v4, 0x0

    invoke-static {v1, p0, v0, v4}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/VeK;

    invoke-direct {v2, v3}, LX/VeK;-><init>(Landroid/view/View;)V

    iget-boolean v0, p0, LX/OYT;->A04:Z

    iput-boolean v0, v2, LX/VeK;->A03:Z

    iget-object v0, p0, LX/OYT;->A01:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v2, p0, v0}, LX/VeK;->E9l(LX/Zqz;Lcom/instagram/model/venue/Venue;)V

    iget-object v1, v2, LX/VeK;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x4354a5f1

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iput-object v2, p0, LX/OYT;->A03:LX/VeK;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v3, p0, LX/OYT;->A05:Landroid/view/View;

    :cond_0
    iget-object v0, p0, LX/OYT;->A02:LX/VAe;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/VAe;->A00()V

    :cond_1
    const v0, -0x303d5ff5

    invoke-static {v0, v5}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x3e77411d

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/OYT;->A02:LX/VAe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/VAe;->A01()V

    :cond_0
    const v0, 0x40e9e521

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final setController(LX/VeK;)V
    .locals 0

    iput-object p1, p0, LX/OYT;->A03:LX/VeK;

    return-void
.end method

.method public final setDelegate(LX/Zqz;)V
    .locals 0

    iput-object p1, p0, LX/OYT;->A00:LX/Zqz;

    return-void
.end method

.method public final setLocationSuggestionsRepository(LX/VAe;)V
    .locals 0

    iput-object p1, p0, LX/OYT;->A02:LX/VAe;

    return-void
.end method

.method public final setMultiLocationTaggingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/OYT;->A04:Z

    return-void
.end method

.method public final setVenue(Lcom/instagram/model/venue/Venue;)V
    .locals 1

    iput-object p1, p0, LX/OYT;->A01:Lcom/instagram/model/venue/Venue;

    iget-object v0, p0, LX/OYT;->A03:LX/VeK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/VeK;->B7J(Lcom/instagram/model/venue/Venue;)V

    :cond_0
    return-void
.end method
