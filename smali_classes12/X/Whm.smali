.class public final LX/Whm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zjg;


# instance fields
.field public final synthetic A00:LX/Ox0;


# direct methods
.method public constructor <init>(LX/Ox0;)V
    .locals 0

    iput-object p1, p0, LX/Whm;->A00:LX/Ox0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F21()V
    .locals 4

    iget-object v3, p0, LX/Whm;->A00:LX/Ox0;

    iget-object v0, v3, LX/Ox0;->A0A:LX/P7e;

    invoke-static {v0}, LX/TiM;->A0B(LX/TiM;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Ox0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/884;->A1W(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/Ox0;->A05:LX/mqA;

    sget-object v0, LX/008;->A0T:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/mqA;->Eex(Ljava/lang/Integer;)V

    iget-object v0, v3, LX/Ox0;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x1c

    new-instance v1, LX/CSA;

    invoke-direct {v1, v3, v0}, LX/CSA;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/TbZ;->A02(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_0
    sget-object v1, LX/KVa;->A00:LX/KVa;

    iget-object v0, v3, LX/Ox0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/KVa;->A00(Lcom/instagram/common/session/UserSession;LX/KVa;)LX/Kmf;

    move-result-object v0

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "reels_product_tag_nux_row_clicked"

    invoke-static {v1, v0}, LX/216;->A1L(LX/Zzq;Ljava/lang/String;)V

    iget-object v0, v3, LX/Ox0;->A07:LX/OYO;

    if-nez v0, :cond_1

    const-string v0, "productTagRow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/OYO;->A03:LX/Whk;

    iget-object v1, v0, LX/Whk;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/Ox0;->A04:LX/a9o;

    invoke-interface {v0}, LX/a9o;->G7x()V

    return-void
.end method
