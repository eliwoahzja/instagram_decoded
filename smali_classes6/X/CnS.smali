.class public final LX/CnS;
.super LX/A1C;
.source ""

# interfaces
.implements LX/VoA;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/LbD;

.field public final A03:LX/9PW;


# direct methods
.method public constructor <init>(LX/LbD;LX/9PW;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CnS;->A02:LX/LbD;

    iput-object p2, p0, LX/CnS;->A03:LX/9PW;

    iput p3, p0, LX/CnS;->A01:I

    iput p4, p0, LX/CnS;->A00:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 12

    check-cast p2, LX/Cns;

    check-cast p1, LX/JZo;

    const/4 v10, 0x0

    invoke-static {p2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsGridDraftsItemDefinition_bind"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget v0, p0, LX/CnS;->A01:I

    invoke-static {v2, v0}, LX/7lf;->A0q(Landroid/view/View;I)V

    iget v0, p0, LX/CnS;->A00:I

    invoke-static {v2, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    iget-object v0, p2, LX/Cns;->A00:LX/KAP;

    iget-object v7, v0, LX/KAP;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/JZo;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v7, :cond_0

    iget-object v5, p0, LX/CnS;->A03:LX/9PW;

    const/4 v4, 0x0

    sget-object v8, LX/4zl;->A06:LX/4zl;

    new-instance v3, LX/2sE;

    move-object v6, v4

    move v11, v10

    invoke-direct/range {v3 .. v11}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :goto_0
    const/4 v1, 0x7

    new-instance v0, LX/Ixj;

    invoke-direct {v0, v1, p1, p0}, LX/Ixj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E()V

    goto :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0e09fe

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/JZo;

    invoke-direct {v0, v1}, LX/JZo;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsGridDraftsItemDefinition_modelClass"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-class v0, LX/Cns;

    return-object v0
.end method

.method public final HWO(II)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsGridDraftsItemDefinition_updateGridItemSize"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput p1, p0, LX/CnS;->A01:I

    iput p2, p0, LX/CnS;->A00:I

    return-void
.end method
