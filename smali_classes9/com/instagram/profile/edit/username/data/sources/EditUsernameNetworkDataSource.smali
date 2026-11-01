.class public final Lcom/instagram/profile/edit/username/data/sources/EditUsernameNetworkDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1sb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/JFw;->A00:LX/iPu;

    invoke-static {v0}, LX/1rx;->A00(LX/NeA;)LX/1sb;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edit/username/data/sources/EditUsernameNetworkDataSource;->A00:LX/1sb;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x19

    instance-of v0, p3, LX/321;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/321;

    iget v0, v4, LX/321;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/321;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/321;->A00:I

    :goto_0
    iget-object v3, v4, LX/321;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/321;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v3}, LX/321;->A01(Ljava/lang/Object;LX/HAU;I)LX/321;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/profile/edit/username/data/sources/EditUsernameNetworkDataSource;->A00:LX/1sb;

    const/16 v1, 0x18

    new-instance v0, LX/D66;

    invoke-direct {v0, p2, v1}, LX/D66;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/230;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/bH8;->A00:LX/bH8;

    invoke-static {v1, v0, p1}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "accounts/update_profile_username/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {v1, v2, p2}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    iput v6, v4, LX/321;->A00:I

    const v0, 0x11ea1c92

    invoke-virtual {v1, v0, v4}, LX/4Hq;->A02(ILX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/instagram/profile/edit/username/data/sources/EditUsernameNetworkDataSource;->A00:LX/1sb;

    const/16 v0, 0x52f

    invoke-static {v1, v0}, LX/216;->A1G(LX/1rx;I)V

    return-object v3

    :cond_4
    instance-of v0, v3, LX/4wK;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/instagram/profile/edit/username/data/sources/EditUsernameNetworkDataSource;->A00:LX/1sb;

    const/16 v1, 0x11

    new-instance v0, LX/Qyr;

    invoke-direct {v0, v3, v1}, LX/Qyr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/1rx;->B9D(Lkotlin/jvm/functions/Function0;)V

    return-object v3

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
