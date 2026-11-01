.class public final LX/AlM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rvm;


# static fields
.field public static final A00:LX/AlM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AlM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AlM;->A00:LX/AlM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYP(LX/1ok;)Ljava/util/Map;
    .locals 6

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/1w3;->A00:Ljava/util/Deque;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1uk;

    invoke-direct {v1, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v0, v1, LX/1uk;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v1, v4

    :cond_0
    if-eqz v1, :cond_1

    const-string v0, "last_played_video_ids"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/1w3;->A02:Ljava/lang/Boolean;

    const-string v3, "yes"

    const-string v2, "no"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v1, v2

    if-eqz v0, :cond_2

    move-object v1, v3

    :cond_2
    const-string v0, "video_owner_is_reporter"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v1, LX/1w3;->A03:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "video_offline_download_status"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, LX/1w3;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v3, v2

    :cond_5
    const-string v0, "video_is_offline_playback"

    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v4

    :cond_7
    return-object v5
.end method
