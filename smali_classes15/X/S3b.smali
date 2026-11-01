.class public final LX/S3b;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Rpb;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    const v0, -0x5b5b7506

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v4

    if-eqz p3, :cond_5

    instance-of v0, p3, LX/ZFd;

    if-eqz v0, :cond_5

    check-cast p3, LX/ZFd;

    if-eqz p3, :cond_5

    iget-object v1, p3, LX/ZFd;->A00:LX/b3T;

    sget-object v0, LX/b3T;->A0I:LX/b3T;

    if-ne v1, v0, :cond_5

    iget-object v7, p0, LX/S3b;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/S3b;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/S3b;->A02:LX/Rpb;

    invoke-static {v7, v6, v3}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.wellbeing.reporting.common.adapter.ODNCUpsellViewBinder.Holder"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/WPE;

    const/16 v0, 0x31

    invoke-static {v3, v0}, LX/bw1;->A00(Ljava/lang/Object;I)LX/bw1;

    move-result-object v5

    iget-object v2, v1, LX/WPE;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v2, :cond_5

    iget-object v0, p3, LX/ZFd;->A03:LX/b2m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/b2m;->A00:Ljava/lang/String;

    :cond_0
    const-string v0, ""

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    iget-object v1, p3, LX/ZFd;->A02:LX/b2m;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/b2m;->A00:Ljava/lang/String;

    :cond_2
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    invoke-static {v7}, LX/4Qv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f13806f

    if-eqz v1, :cond_3

    const v0, 0x7f138070

    :cond_3
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J(Ljava/lang/CharSequence;)V

    sget-object v0, LX/H0i;->A04:LX/H0i;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/H0i;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082728

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-static {v5, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, -0x4c76041b

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, v3, LX/Rpb;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_6

    const/16 v0, 0x439

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "mwb_ondevice_nudity_control_events"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/WMF;->A0C:LX/WMF;

    const-string v0, "event_name"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/194;->A1R(LX/0tp;Ljava/lang/String;)V

    sget-object v1, LX/e1n;->A03:LX/e1n;

    const-string v0, "event_status"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_5
    const v0, -0x358dd1c8    # -3967886.0f

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/Ha3;->AN4(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x51926c7

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/S3b;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x7f0e10d4

    invoke-static {v2, p2, v0, v1}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/WPE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b2b17

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, v1, LX/WPE;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x5e3336dd

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
