.class public final LX/Pk9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Pk9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pk9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Pk9;->A00:LX/Pk9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/OZQ;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/OZQ;

    invoke-direct {v1}, LX/OZQ;-><init>()V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-static {v1, v0, p1}, LX/220;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final A01(Lcom/instagram/archive/intf/ArchivePendingUpload;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Ljava/lang/String;Z)Lcom/instagram/archive/fragment/InlineAddHighlightFragment;
    .locals 18

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    invoke-direct {v1}, LX/1dX;-><init>()V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const-string v2, "InlineAddHighlightFragment.ARG_CAPTURED_MEDIA_FILE_PATH"

    move-object/from16 v4, p1

    iget-object v0, v4, Lcom/instagram/archive/intf/ArchivePendingUpload;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    iget-boolean v0, v4, Lcom/instagram/archive/intf/ArchivePendingUpload;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "InlineAddHighlightFragment.ARG_CAPTURED_MEDIA_IS_VIDEO"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    iget v0, v4, Lcom/instagram/archive/intf/ArchivePendingUpload;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "initial_selected_media_width"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    iget v0, v4, Lcom/instagram/archive/intf/ArchivePendingUpload;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "initial_selected_media_height"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    iget v0, v4, Lcom/instagram/archive/intf/ArchivePendingUpload;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "InlineAddHighlightsFragment.ARG_MEDIA_ROTATION_DEGREES"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    iget-boolean v0, v4, Lcom/instagram/archive/intf/ArchivePendingUpload;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "InlineAddHighlightsFragment.ARG_IS_MEDIA_MIRRORED"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    const-string v0, "is_in_story_creation_flow_tray"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    const-string v0, "InlineAddHighlightsFragment.ARG_INGEST_SESSION"

    move-object/from16 v4, p2

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    const-string v0, "should_request_highlight_tray"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    const-string v0, "default_new_highlight_title"

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    const-string v0, "is_from_story_post_capture"

    move/from16 v2, p4

    invoke-static {v0, v2}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v17

    filled-new-array/range {v6 .. v17}, [LX/4z3;

    move-result-object v0

    invoke-static {v1, v0}, LX/20W;->A1N(Landroidx/fragment/app/Fragment;[LX/4z3;)V

    return-object v1
.end method

.method public final A02(Lcom/instagram/common/typedurl/ImageUrl;LX/0yK;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/archive/fragment/InlineAddHighlightFragment;
    .locals 5

    new-instance v4, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    invoke-direct {v4}, LX/1dX;-><init>()V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-static {v0, p3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v0, "current_reel_item_media_id"

    invoke-static {v0, p4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v0, "initial_selected_media_url"

    invoke-static {v0, p1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x237

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, v3, v2, v1}, LX/216;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v4, v0}, LX/20W;->A1N(Landroidx/fragment/app/Fragment;[LX/4z3;)V

    return-object v4
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Pp9;->A00(Lcom/instagram/common/session/UserSession;)LX/Pp9;

    move-result-object v1

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, LX/Pp9;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v1, LX/Pp9;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/Pp9;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/Pp9;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/Pp9;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
