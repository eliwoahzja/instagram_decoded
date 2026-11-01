.class public final LX/K1K;
.super LX/Bfz;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Pxx;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Pxx;Ljava/io/File;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, LX/K1K;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/K1K;->A03:Ljava/io/File;

    iput-object p2, p0, LX/K1K;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/K1K;->A04:Ljava/util/List;

    iput-boolean p6, p0, LX/K1K;->A05:Z

    iput-object p3, p0, LX/K1K;->A02:LX/Pxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/K1K;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string v0, "RestylePlus: MediaSaver task failed"

    invoke-static {v0, p1}, LX/Pxx;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1ux;

    move-result-object v2

    iget-object v1, p0, LX/K1K;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x28

    invoke-static {v1, v2, v0}, LX/Umk;->A01(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/K1K;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5, p1}, LX/XcK;->A0A(Landroid/content/Context;Ljava/io/File;)V

    iget-object v0, p0, LX/K1K;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v2, p0, LX/K1K;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/K1K;->A04:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v4, v4, v1, v0}, LX/Aig;->A0N(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1ux;

    move-result-object v3

    iget-boolean v2, p0, LX/K1K;->A05:Z

    const/4 v1, 0x3

    new-instance v0, LX/Ukv;

    invoke-direct {v0, v5, v4, v1, v2}, LX/Ukv;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
