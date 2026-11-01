.class public final LX/CtI;
.super LX/0da;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/CtI;->$t:I

    iput-object p1, p0, LX/CtI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V
    .locals 4

    iget v0, p0, LX/CtI;->$t:I

    iget-object v3, p0, LX/CtI;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "arg_live_gifting_context"

    const-class v0, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

    invoke-static {v2, v0, v1}, LX/D6m;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

    iget-object v2, v0, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A03:Ljava/lang/String;

    const/4 v0, 0x3

    new-instance v1, LX/ajj;

    invoke-direct {v1, v2, v3, v0}, LX/ajj;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    :goto_0
    const-string v0, "key_result_funding"

    invoke-static {v3, v0, v1}, LX/0co;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/snk;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-instance v1, LX/agr;

    invoke-direct {v1, v3, v0}, LX/agr;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final A0A(Landroidx/fragment/app/Fragment;LX/0dj;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CtI;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v1, "key_result_funding"

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0dj;->A0z(Ljava/lang/String;)V

    return-void
.end method
