.class public final synthetic LX/Dh6;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/Dh6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dh6;

    invoke-direct {v0}, LX/Dh6;-><init>()V

    sput-object v0, LX/Dh6;->A00:LX/Dh6;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/Dh7;

    const-string v4, "getPreparedAssets()Linstagram/features/creation/capture/quickcapture/stickers/threadspost/PreparedThreadsPostStickerAssets;"

    const/4 v5, 0x1

    const/4 v1, 0x0

    const-string v3, "getPreparedAssets"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/9F0;->A0F:LX/9F0;

    monitor-enter v4

    :try_start_0
    sget-object v3, LX/9F0;->A03:Lcom/instagram/common/gallery/Medium;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    sget-object v1, LX/9F0;->A0H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/VW0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/VW0;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object v0, v2, LX/VW0;->A01:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    monitor-exit v4

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
