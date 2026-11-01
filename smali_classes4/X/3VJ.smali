.class public final LX/3VJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/10w;

.field public final A04:LX/2in;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/10w;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3VJ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3VJ;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/3VJ;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/3VJ;->A03:LX/10w;

    invoke-static {p3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iput-object v0, p0, LX/3VJ;->A04:LX/2in;

    return-void
.end method

.method public static final A00(Lcom/instagram/model/direct/DirectShareTarget;LX/3VJ;Ljava/lang/String;)V
    .locals 6

    iget-object v4, p1, LX/3VJ;->A00:Landroid/app/Activity;

    invoke-static {v4}, LX/7lf;->A0Q(Landroid/app/Activity;)V

    iget-object v5, p1, LX/3VJ;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const/16 v0, 0xd

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x102

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v1, v5}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    new-instance v3, LX/Zj5;

    invoke-direct {v3}, LX/Zj5;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v2, LX/FDl;

    invoke-direct {v2, v5}, LX/FDl;-><init>(LX/1ok;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0b:Ljava/lang/Boolean;

    iput-boolean v1, v2, LX/FDl;->A1B:Z

    const v0, 0x3f333333    # 0.7f

    iput v0, v2, LX/FDl;->A02:F

    iput v0, v2, LX/FDl;->A03:F

    iput-object v3, v2, LX/FDl;->A0U:LX/Njp;

    iput-boolean v1, v2, LX/FDl;->A0o:Z

    iput-boolean v1, v2, LX/FDl;->A1J:Z

    iput-boolean v1, v2, LX/FDl;->A1C:Z

    iput-boolean v1, v2, LX/FDl;->A1p:Z

    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    :cond_0
    const-string v1, "Expected a non-empty string"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
