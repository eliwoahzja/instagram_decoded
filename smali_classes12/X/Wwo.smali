.class public final LX/Wwo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfU;


# instance fields
.field public final synthetic A00:LX/MU0;

.field public final synthetic A01:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/MU0;Lcom/instagram/user/model/User;)V
    .locals 0

    iput-object p1, p0, LX/Wwo;->A00:LX/MU0;

    iput-object p2, p0, LX/Wwo;->A01:Lcom/instagram/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GFD(I)V
    .locals 5

    invoke-static {}, LX/21T;->A0Y()LX/291;

    move-result-object v4

    iget-object v0, p0, LX/Wwo;->A00:LX/MU0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v0, LX/MU0;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/Wwo;->A01:Lcom/instagram/user/model/User;

    const v0, 0x2427c55d

    invoke-static {v1, v0}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v1

    const v0, -0x702aeccb

    invoke-static {v1, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20a

    :goto_0
    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, LX/291;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x209

    goto :goto_0
.end method
