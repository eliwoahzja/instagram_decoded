.class public final LX/P19;
.super LX/XBn;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/P19;->$t:I

    iput-object p3, p0, LX/P19;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/P19;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/os/Bundle;LX/P19;LX/Dgs;LX/ZSN;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v4, p3, LX/ZSN;->A05:Lcom/instagram/user/model/User;

    iget-object v1, p3, LX/ZSN;->A0C:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    move-object v2, p0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LX/P19;->A00:Ljava/lang/Object;

    check-cast p0, LX/QK2;

    iget-boolean v1, p3, LX/ZSN;->A0J:Z

    const-string v0, "ReportingConstants.ARG_IS_INTEROP_THREAD"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p3, LX/ZSN;->A0D:Ljava/lang/String;

    const-string v0, "ReportingConstants.ARG_DIRECT_THREAD_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p3, LX/ZSN;->A06:LX/KVq;

    iget-boolean v1, p3, LX/ZSN;->A0H:Z

    const-string v0, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v3, p2

    invoke-static/range {v2 .. v7}, LX/YGc;->A00(Landroid/os/Bundle;LX/Dgs;Lcom/instagram/user/model/User;LX/KVq;LX/b5b;LX/QK2;)LX/Rpb;

    move-result-object v1

    iget-object v0, p3, LX/ZSN;->A01:Landroid/app/Activity;

    invoke-virtual {p2, v0, v1}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    iget v1, p0, LX/P19;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/P19;->A01:Ljava/lang/Object;

    check-cast v3, LX/ZSN;

    iget-object v2, v3, LX/ZSN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    iget-boolean v0, v3, LX/ZSN;->A0I:Z

    invoke-static {v1, v0}, LX/194;->A1Y(LX/FDl;Z)V

    iget v0, v3, LX/ZSN;->A00:F

    iput v0, v1, LX/FDl;->A02:F

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    invoke-static {v2}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p0, v1, v3}, LX/P19;->A00(Landroid/os/Bundle;LX/P19;LX/Dgs;LX/ZSN;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/P19;->A01:Ljava/lang/Object;

    check-cast v0, LX/dVo;

    iget-object v0, v0, LX/dVo;->A04:LX/ZML;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZML;->A00()V

    return-void
.end method

.method public final A03()V
    .locals 2

    iget v1, p0, LX/P19;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/P19;->A06()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/P19;->A01:Ljava/lang/Object;

    check-cast v0, LX/dVo;

    iget-object v0, v0, LX/dVo;->A04:LX/ZML;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZML;->A00()V

    return-void
.end method

.method public final A04()V
    .locals 2

    iget v1, p0, LX/P19;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/P19;->A06()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/P19;->A01:Ljava/lang/Object;

    check-cast v0, LX/dVo;

    iget-object v0, v0, LX/dVo;->A04:LX/ZML;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZML;->A00()V

    return-void
.end method

.method public final A05()V
    .locals 6

    iget v0, p0, LX/P19;->$t:I

    if-nez v0, :cond_1

    iget-object v5, p0, LX/P19;->A01:Ljava/lang/Object;

    check-cast v5, LX/dVo;

    iget-object v0, v5, LX/dVo;->A03:LX/bWu;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    iget-object v2, v0, LX/bWu;->A00:LX/2in;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/YKJ;->A00:LX/Izl;

    sget-object v0, LX/YKJ;->A01:[LX/Lms;

    invoke-static {v2, v1, v0, v4, v3}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    iget-object v0, v5, LX/dVo;->A04:LX/ZML;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ZML;->A00:LX/Zj5;

    invoke-virtual {v0}, LX/XJT;->A03()V

    :cond_0
    iget-object v2, p0, LX/P19;->A00:Ljava/lang/Object;

    check-cast v2, LX/U19;

    iget-object v1, v2, LX/U19;->A0B:LX/gMy;

    const/16 v0, 0x427

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/gMy;->A00(Ljava/lang/String;)Lcom/facebook/locationsharing/core/models/Location;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x3f5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/U1T;->A06(LX/U1T;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A06()V
    .locals 4

    iget-object v3, p0, LX/P19;->A01:Ljava/lang/Object;

    check-cast v3, LX/ZSN;

    iget-object v2, v3, LX/ZSN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    iget-boolean v0, v3, LX/ZSN;->A0I:Z

    invoke-static {v1, v0}, LX/194;->A1Y(LX/FDl;Z)V

    iget v0, v3, LX/ZSN;->A00:F

    iput v0, v1, LX/FDl;->A02:F

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    invoke-static {v2}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p0, v1, v3}, LX/P19;->A00(Landroid/os/Bundle;LX/P19;LX/Dgs;LX/ZSN;)V

    return-void
.end method
