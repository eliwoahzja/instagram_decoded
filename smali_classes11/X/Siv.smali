.class public final LX/Siv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vzj;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/feed/media/Media;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/Siv;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Siv;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/Siv;->A01:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/Siv;->A03:Lcom/instagram/feed/media/Media;

    iput-boolean p6, p0, LX/Siv;->A05:Z

    iput-object p5, p0, LX/Siv;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fz4(Ljava/util/List;)V
    .locals 17

    const/4 v11, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v6, v2, LX/Siv;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/Siv;->A00:Landroid/app/Activity;

    iget-object v3, v2, LX/Siv;->A01:Landroidx/fragment/app/Fragment;

    iget-object v7, v2, LX/Siv;->A03:Lcom/instagram/feed/media/Media;

    iget-boolean v1, v2, LX/Siv;->A05:Z

    iget-object v2, v2, LX/Siv;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v15

    invoke-static {}, LX/0IO;->A0R()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-static {v0}, LX/KSt;->A02(LX/0dj;)V

    :cond_0
    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A5T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v10, "ReelMemoriesShareHelper"

    const/4 v8, 0x0

    const-wide/16 v12, -0x1

    move-object v9, v8

    move v14, v11

    move/from16 v16, v11

    invoke-static/range {v5 .. v16}, LX/XcK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IJZZZ)LX/6Rq;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v8, LX/K10;

    move-object v9, v5

    move-object v11, v6

    move-object v12, v7

    move-object v13, v2

    move-object v10, v3

    invoke-direct/range {v8 .. v13}, LX/K10;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    iput-object v8, v0, LX/6Rq;->A00:LX/Bfz;

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :catch_0
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    invoke-static {v0}, LX/KSt;->A01(LX/0dj;)V

    const-string v0, "openStoryCreationFlow_something_went_wrong"

    invoke-static {v5, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v5, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v4

    invoke-static {}, LX/01R;->A02()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f060032

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v8, LX/Qlq;

    move-object v9, v5

    move-object v11, v6

    move-object v12, v7

    move-object v13, v2

    move-object v10, v3

    invoke-direct/range {v8 .. v13}, LX/Qlq;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    invoke-static {v5, v4, v8, v1, v0}, LX/Pz4;->A04(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Vsn;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final onCancel()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
