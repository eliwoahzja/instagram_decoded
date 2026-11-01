.class public final LX/Wlb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OiW;


# instance fields
.field public final synthetic A00:LX/Qqu;


# direct methods
.method public constructor <init>(LX/Qqu;)V
    .locals 0

    iput-object p1, p0, LX/Wlb;->A00:LX/Qqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2b(LX/1zc;Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final F2s(LX/HWg;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x1cd51401

    invoke-static {p1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v1

    iget-object v0, p0, LX/Wlb;->A00:LX/Qqu;

    iget-object v3, v0, LX/Qqu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/Qqu;->A01:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x1bb

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/9PW;

    invoke-static {v1, v3, v2}, LX/TcP;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public final FLj(LX/Bq5;)V
    .locals 1

    iget-object v0, p0, LX/Wlb;->A00:LX/Qqu;

    iget-object v0, v0, LX/Qqu;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1xM;->A05(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final FLk(LX/1zc;)V
    .locals 0

    return-void
.end method

.method public final FLl(LX/6VA;)V
    .locals 0

    return-void
.end method

.method public final FLn(Lcom/instagram/user/model/User;LX/BbE;)V
    .locals 1

    iget-object v0, p0, LX/Wlb;->A00:LX/Qqu;

    iget-object v0, v0, LX/Qqu;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1xM;->A05(Landroid/view/View;)V

    :cond_0
    return-void
.end method
