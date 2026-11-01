.class public abstract LX/KDz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/net/Uri;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "instants://camera"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LX/KDz;->A00:Landroid/net/Uri;

    sget-object v4, Lcom/instagram/moonshot/navigation/route/MoonshotRoute$Home$$serializer;->INSTANCE:Lcom/instagram/moonshot/navigation/route/MoonshotRoute$Home$$serializer;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/JQr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "start_tab_id"

    invoke-static {v6, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    new-instance v7, LX/KVR;

    invoke-direct {v7, v1, v0, v4}, LX/KVR;-><init>(Landroid/net/Uri;Ljava/util/Map;LX/9OW;)V

    const-string v0, "instants://viewer?start_tab_id={start_tab_id}&media_author_id={media_author_id}&media_id={media_id}&entry_point={entry_point}"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/JQr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    new-instance v8, LX/KVR;

    invoke-direct {v8, v1, v0, v4}, LX/KVR;-><init>(Landroid/net/Uri;Ljava/util/Map;LX/9OW;)V

    const-string v0, "instants://archive"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/JQr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    new-instance v9, LX/KVR;

    invoke-direct {v9, v1, v0, v4}, LX/KVR;-><init>(Landroid/net/Uri;Ljava/util/Map;LX/9OW;)V

    sget-object v3, Lcom/instagram/moonshot/navigation/route/MoonshotRoute$ArchiveDetail$$serializer;->INSTANCE:Lcom/instagram/moonshot/navigation/route/MoonshotRoute$ArchiveDetail$$serializer;

    const-string v0, "instants://archive_detail?media_id={media_id}"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v2, LX/2aZ;->A00:LX/2aZ;

    new-instance v10, LX/KVR;

    invoke-direct {v10, v0, v2, v3}, LX/KVR;-><init>(Landroid/net/Uri;Ljava/util/Map;LX/9OW;)V

    const-string v0, "instants://quick_snaps_from_author?start_tab_id={start_tab_id}&media_author_id={media_author_id}&media_id={media_id}&entry_point={entry_point}"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v6, v5}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    new-instance v11, LX/KVR;

    invoke-direct {v11, v1, v0, v4}, LX/KVR;-><init>(Landroid/net/Uri;Ljava/util/Map;LX/9OW;)V

    const-string v0, "instants://quick_snap_details?media_id={media_id}"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v12, LX/KVR;

    invoke-direct {v12, v0, v2, v3}, LX/KVR;-><init>(Landroid/net/Uri;Ljava/util/Map;LX/9OW;)V

    filled-new-array/range {v7 .. v12}, [LX/KVR;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/KDz;->A01:Ljava/util/List;

    return-void
.end method
