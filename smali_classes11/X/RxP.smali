.class public final LX/RxP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vmi;


# instance fields
.field public final synthetic A00:LX/HfI;


# direct methods
.method public constructor <init>(LX/HfI;)V
    .locals 0

    iput-object p1, p0, LX/RxP;->A00:LX/HfI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGI(LX/BiJ;)V
    .locals 6

    iget-object v4, p0, LX/RxP;->A00:LX/HfI;

    const/4 v5, 0x0

    const/4 v3, 0x0

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    move-object v3, v0

    :cond_0
    const v0, 0x2993bbcc

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    move-object v5, v1

    :cond_1
    if-eqz v2, :cond_3

    invoke-static {v3}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/HfI;->A02(LX/HfI;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/instagram/api/schemas/MediaFollowHashtagInfo;->A00()LX/4XN;

    move-result-object v1

    invoke-static {v5}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Bb9;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Bb9;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/Bb9;->A00()Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/OUt;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/MediaFollowHashtagInfo;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
