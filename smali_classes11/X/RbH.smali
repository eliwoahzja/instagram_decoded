.class public final LX/RbH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WAB;


# instance fields
.field public final synthetic A00:LX/PFq;


# direct methods
.method public constructor <init>(LX/PFq;)V
    .locals 0

    iput-object p1, p0, LX/RbH;->A00:LX/PFq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ARB(Lcom/instagram/model/direct/messageid/MessageIdentifier;J)V
    .locals 8

    iget-object v7, p0, LX/RbH;->A00:LX/PFq;

    invoke-static {v7}, LX/PFq;->A00(LX/PFq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/PFq;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/POh;->A00(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, v7, LX/PFq;->A0I:Ljava/lang/String;

    const v5, 0x7f13308d

    const v4, 0x7f133090

    const v3, 0x7f13308c

    const/4 v2, 0x0

    if-eqz v6, :cond_0

    iget-object v0, v7, LX/PFq;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/28r;->A0A(I)V

    invoke-virtual {v1, v4}, LX/28r;->A09(I)V

    new-instance v0, LX/PzZ;

    invoke-direct {v0, v7, v6, v2}, LX/PzZ;-><init>(LX/PFq;Ljava/lang/String;Z)V

    invoke-static {v0, v1, v3}, LX/238;->A1F(Landroid/content/DialogInterface$OnClickListener;LX/28r;I)V

    sget-object v0, LX/QBC;->A00:LX/QBC;

    invoke-virtual {v1, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/255;->A1M(LX/28r;Z)V

    return-void
.end method

.method public final HUL(Landroid/view/View;LX/Wav;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lkotlin/jvm/functions/Function0;J)V
    .locals 8

    iget-object v7, p0, LX/RbH;->A00:LX/PFq;

    iget-object v1, v7, LX/PFq;->A0K:Ljava/lang/String;

    const-string v0, "questions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v7, LX/PFq;->A0I:Ljava/lang/String;

    const v5, 0x7f13308f

    const v4, 0x7f133090

    const/4 v3, 0x1

    const v2, 0x7f133350

    if-eqz v6, :cond_0

    iget-object v0, v7, LX/PFq;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/28r;->A0A(I)V

    invoke-virtual {v1, v4}, LX/28r;->A09(I)V

    new-instance v0, LX/PzZ;

    invoke-direct {v0, v7, v6, v3}, LX/PzZ;-><init>(LX/PFq;Ljava/lang/String;Z)V

    invoke-static {v0, v1, v2}, LX/238;->A1F(Landroid/content/DialogInterface$OnClickListener;LX/28r;I)V

    sget-object v0, LX/QBC;->A00:LX/QBC;

    invoke-virtual {v1, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v1, v3}, LX/255;->A1M(LX/28r;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v7}, LX/PFq;->A00(LX/PFq;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/PFq;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/POh;->A00(Landroid/content/Context;)V

    return-void

    :cond_2
    iget-object v3, v7, LX/PFq;->A0I:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, v7, LX/PFq;->A03:Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    const/4 v1, 0x1

    iget-boolean v0, v7, LX/PFq;->A0M:Z

    invoke-virtual {v2, v3, v1, v0}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A1E(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final HUM(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 0

    return-void
.end method
