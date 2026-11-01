.class public final LX/UkY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lQr;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/promote/activity/PromoteActivity;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/business/promote/activity/PromoteActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/UkY;->A00:Lcom/instagram/business/promote/activity/PromoteActivity;

    iput-object p2, p0, LX/UkY;->A01:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIM()V
    .locals 5

    iget-object v4, p0, LX/UkY;->A00:Lcom/instagram/business/promote/activity/PromoteActivity;

    invoke-static {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->A06(Lcom/instagram/business/promote/activity/PromoteActivity;)V

    invoke-static {}, LX/884;->A0c()V

    sget-object v3, LX/QOa;->A03:LX/QOa;

    const/4 v2, 0x0

    invoke-static {}, LX/89P;->A03()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "error_type"

    invoke-static {v1, v3, v0}, LX/215;->A1I(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad_account_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/MO0;

    invoke-direct {v2}, LX/MO0;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Esp;

    invoke-static {v4, v0}, LX/21T;->A0H(Landroidx/fragment/app/FragmentActivity;LX/Esp;)LX/3VC;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3VC;->A0E:Z

    invoke-virtual {v1, v2}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void
.end method

.method public final G2i(Lcom/instagram/business/promote/model/LinkingAuthState;)V
    .locals 1

    iget-object v0, p0, LX/UkY;->A00:Lcom/instagram/business/promote/activity/PromoteActivity;

    invoke-virtual {v0}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput-object p1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/LinkingAuthState;

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UkY;->A00:Lcom/instagram/business/promote/activity/PromoteActivity;

    iget-object v0, v0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Esp;

    invoke-static {v0}, LX/VbO;->A01(LX/Esp;)LX/VbO;

    move-result-object v2

    sget-object v1, LX/N9M;->A00:LX/N9M;

    const-string v0, "fetch_buat_success"

    invoke-static {v1, v2, v0}, LX/VbO;->A03(LX/QdC;LX/VbO;Ljava/lang/String;)V

    iget-object v0, p0, LX/UkY;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
