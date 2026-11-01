.class public final LX/NZO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/N0j;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/TtF;


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;)V
    .locals 13

    const/4 v5, 0x0

    move-object v10, p0

    iget-object v4, p0, LX/NZO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/kpH;->A00(Lcom/instagram/common/session/UserSession;)LX/kpH;

    move-result-object v0

    invoke-virtual {v0}, LX/kpH;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/O51;->A01(Lcom/instagram/common/session/UserSession;)LX/O51;

    move-result-object v2

    iget-object v0, p0, LX/NZO;->A00:LX/N0j;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v3, v1}, LX/O51;->A06(LX/N0j;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/NZO;->A02:LX/TtF;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v5}, LX/N80;->A01(LX/TtF;Lcom/instagram/model/direct/DirectThreadKey;ZZ)LX/O25;

    move-result-object v9

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v6

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v11

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v12

    invoke-static {v4, v2}, LX/21T;->A0Q(LX/1ok;Z)LX/FDl;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/FDl;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0g:Ljava/lang/Float;

    iput-boolean v2, v1, LX/FDl;->A0p:Z

    iput-boolean v2, v1, LX/FDl;->A0s:Z

    const/16 v0, 0xb

    invoke-static {v1, v12, v0}, LX/Smh;->A00(LX/FDl;Ljava/lang/Object;I)LX/Dgs;

    move-result-object v8

    new-instance v4, LX/oA4;

    move-object v7, p1

    invoke-direct/range {v4 .. v12}, LX/oA4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v9, LX/O25;->A04:LX/qum;

    invoke-virtual {v8, p1, v9}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void
.end method
