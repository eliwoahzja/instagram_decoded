.class public final LX/Qlq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vsn;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/feed/media/Media;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Qlq;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Qlq;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/Qlq;->A01:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/Qlq;->A03:Lcom/instagram/feed/media/Media;

    iput-object p5, p0, LX/Qlq;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/Qlq;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/Qlq;->A01:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    invoke-static {v0}, LX/KSt;->A01(LX/0dj;)V

    const-string v0, "openStoryCreationFlow_something_went_wrong"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    move-object v6, p1

    check-cast v6, Ljava/io/File;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Qlq;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Qlq;->A00:Landroid/app/Activity;

    iget-object v3, p0, LX/Qlq;->A01:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/Qlq;->A03:Lcom/instagram/feed/media/Media;

    const v0, 0xa2b2b1f

    invoke-static {v1, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v4

    iget-object v7, p0, LX/Qlq;->A04:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, LX/Pr5;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/a0P;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method
