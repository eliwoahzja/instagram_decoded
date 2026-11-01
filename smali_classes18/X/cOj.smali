.class public final LX/cOj;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:LX/Dgs;

.field public A03:LX/gDt;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 3

    check-cast p2, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;

    check-cast p1, LX/V0Z;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, LX/V0Z;->A02:LX/neZ;

    iget-object v2, v0, LX/neZ;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p2, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/cOj;->A01:LX/9PW;

    invoke-static {v0, v1, v2}, LX/BYP;->A01(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iget-object v2, p0, LX/cOj;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/cOj;->A03:LX/gDt;

    iget-object v0, p0, LX/cOj;->A02:LX/Dgs;

    invoke-static {v2, v0, v1, p1, p2}, LX/hjV;->A00(Landroid/content/Context;LX/Dgs;LX/gDt;LX/V0Z;Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 2

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0e101c

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/V0Z;

    invoke-direct {v0, v1}, LX/V0Z;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/instagram/ui/bottomsheet/mixed/model/MusicMixedAttributionModel;

    return-object v0
.end method
