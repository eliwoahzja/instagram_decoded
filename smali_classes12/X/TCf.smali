.class public final LX/TCf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TCf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TCf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TCf;->A00:LX/TCf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/os/Bundle;
    .locals 5

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsEditMetadataFragmentPluginImpl_buildArgumentsBundle"

    invoke-static {v0}, LX/448;->A03(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "args_media_id"

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_media_index"

    invoke-virtual {v4, v0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "args_is_feed_preview_entrypoint"

    invoke-virtual {v4, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x8d0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_viewer_init_media_id"

    invoke-virtual {v4, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/7dJ;->A00:LX/7dJ;

    invoke-virtual {v0, p2}, LX/7dJ;->A04(Lcom/instagram/feed/media/Media;)LX/Fqk;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-interface {v1, v0}, LX/koA;->HRY(LX/mgc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4BO;

    if-eqz v3, :cond_1

    const-string v0, "android_purge_26_q2_ClipsEditMetadataFragmentPluginImpl_serializePollToJson"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v2

    invoke-static {v2}, LX/448;->A0D(Ljava/io/Writer;)LX/4Bc;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/3z9;->A00(LX/4Bc;LX/4BO;Z)V

    invoke-static {v1, v2}, LX/135;->A0t(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "ClipsEditMetadataFragment"

    invoke-virtual {v1, v0}, LX/2mw;->A02(Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "message"

    const-string v0, "Failed to serialize Poll from ClipsEditMetadata"

    invoke-static {v2, v1, v0, v3}, LX/884;->A1A(LX/Ndx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x8cc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v4
.end method
