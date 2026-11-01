.class public final LX/kyM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/bpv;

.field public final synthetic A02:Lcom/instagram/react/modules/product/IgReactCommentModerationModule;

.field public final synthetic A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/bpv;Lcom/instagram/react/modules/product/IgReactCommentModerationModule;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LX/kyM;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/kyM;->A02:Lcom/instagram/react/modules/product/IgReactCommentModerationModule;

    iput-object p4, p0, LX/kyM;->A03:Ljava/util/ArrayList;

    iput-object p2, p0, LX/kyM;->A01:LX/bpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/kyM;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/kyM;->A02:Lcom/instagram/react/modules/product/IgReactCommentModerationModule;

    iget-object v0, v0, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;->session:LX/1ok;

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v5

    const v0, 0x2c042

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/ALE;->A00()LX/9Ft;

    iget-object v4, p0, LX/kyM;->A03:Ljava/util/ArrayList;

    iget-object v3, p0, LX/kyM;->A01:LX/bpv;

    new-instance v2, LX/XMg;

    invoke-direct {v2}, LX/XMg;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BlockCommentersSettingFragment.BLOCKED_COMMENTERS_LIST"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v2, LX/XMg;->A01:LX/bpv;

    invoke-virtual {v5, v2}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/3VC;->A06()V

    return-void
.end method
