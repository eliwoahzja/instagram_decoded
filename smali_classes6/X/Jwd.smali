.class public final LX/Jwd;
.super LX/683;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Jwd;->$t:I

    iput-object p1, p0, LX/Jwd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FC0()V
    .locals 4

    iget v0, p0, LX/Jwd;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/Jwd;->A00:Ljava/lang/Object;

    check-cast v1, LX/API;

    iget-boolean v0, v1, LX/API;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/API;->A0C:LX/LkR;

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/Jwd;->A00:Ljava/lang/Object;

    check-cast v3, LX/EmA;

    iget-object v0, v3, LX/EmA;->A07:LX/4Ka;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_1
    iget-object v0, v3, LX/EmA;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BzR;->A00(Lcom/instagram/common/session/UserSession;)LX/BzR;

    move-result-object v2

    iget-object v1, v2, LX/BzR;->A00:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    const/4 v0, 0x0

    iput-object v0, v2, LX/BzR;->A00:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    if-eqz v1, :cond_0

    invoke-static {v1, v3, v0, v0}, LX/EmA;->A08(Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/EmA;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/Jwd;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/Jwd;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/Jwd;->A00:Ljava/lang/Object;

    check-cast v0, LX/AH9;

    iget-object v0, v0, LX/AH9;->A1C:LX/LkR;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/Jwd;->A00:Ljava/lang/Object;

    check-cast v0, LX/API;

    iget-object v0, v0, LX/API;->A0C:LX/LkR;

    goto :goto_0

    :pswitch_7
    iget-object v3, p0, LX/Jwd;->A00:Ljava/lang/Object;

    check-cast v3, LX/Axu;

    iget-object v2, v3, LX/Axu;->A01:LX/3xx;

    const/4 v0, 0x0

    new-instance v1, LX/QfR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/QfR;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A07(LX/GRz;)Z

    iget-object v0, v3, LX/Axu;->A04:LX/LkR;

    :goto_0
    invoke-interface {v0}, LX/LkR;->Gd6()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public final FC3(LX/RvW;)V
    .locals 5

    iget v1, p0, LX/Jwd;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Jwd;->A00:Ljava/lang/Object;

    check-cast v3, LX/DeV;

    const/4 v1, 0x0

    iput-object v1, v3, LX/DeV;->A01:LX/Dgs;

    iput-boolean v4, v3, LX/DeV;->A04:Z

    iget-object v0, v3, LX/DeV;->A03:LX/njG;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/njG;->Eaq(LX/RvW;)V

    :cond_0
    iput-object v1, v3, LX/DeV;->A03:LX/njG;

    iget-object v2, v3, LX/DeV;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/RvW;->A02:LX/RvW;

    if-eq p1, v0, :cond_3

    iput-boolean v4, v3, LX/DeV;->A05:Z

    :cond_1
    :goto_0
    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e:LX/DeK;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/DeK;->A00(LX/DeK;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/DeK;->A04(Landroid/view/View;LX/DeK;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    new-instance v0, LX/Tmk;

    invoke-direct {v0, v3}, LX/Tmk;-><init>(LX/DeV;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
