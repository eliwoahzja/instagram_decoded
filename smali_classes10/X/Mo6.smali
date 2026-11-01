.class public final LX/Mo6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

.field public static final A01:LX/Mo6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mo6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Mo6;->A01:LX/Mo6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()V
    .locals 5

    sget-object v0, LX/Mo6;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A0B:[LX/Esp;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A07:Ljava/lang/String;

    iput-wide v2, v1, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A00:J

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A0A:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Mo6;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    :cond_0
    return-void
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Mo6;)V
    .locals 5

    :try_start_0
    invoke-static {p1}, LX/2qn;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/Mo6;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    if-eqz v1, :cond_1

    invoke-virtual {p2, p0}, LX/Mo6;->A02(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v3, LX/7to;->A03:LX/7tq;

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A0B:[LX/Esp;

    sget-object v2, LX/QOA;->A00:LX/QOA;

    const-class v0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    new-instance v1, LX/FA9;

    invoke-direct {v1, v0, v2}, LX/FA9;-><init>(LX/Lmv;LX/9OW;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "sticker_translation_events.json"

    invoke-static {v1, v0}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_0
    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-static {v1, v2, v0}, LX/5Aw;->A0A(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void

    :catch_0
    move-exception v2

    const-string v1, "Failed to serialize events"

    const-string v0, "StickerTranslationLogger"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Failed to save current event to file"

    const-string v0, "StickerTranslationLogger"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "sticker_translation_events.json"

    invoke-static {v1, v0}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, LX/5Aw;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    :try_start_1
    move-exception v2

    const-string v1, "Failed to read events from file"

    const-string v0, "StickerTranslationLogger"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    sget-object v3, LX/7to;->A03:LX/7tq;

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A0B:[LX/Esp;

    sget-object v2, LX/QOA;->A00:LX/QOA;

    const-class v0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    new-instance v0, LX/FA9;

    invoke-direct {v0, v1, v2}, LX/FA9;-><init>(LX/Lmv;LX/9OW;)V

    invoke-virtual {v3, v4, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, LX/C9G;->A0e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Failed to parse events file"

    const-string v0, "StickerTranslationLogger"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/Mo6;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A01:Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;

    if-eqz v1, :cond_1

    invoke-static {}, LX/223;->A0W()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A04:Ljava/lang/Long;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    sget-object v0, LX/Mo6;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A01()Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x5061e9c

    const-string v0, "status"

    invoke-virtual {v3, v2, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const/16 v0, 0xd30

    invoke-virtual {v1, v2, v0}, LX/3r9;->markerEnd(IS)V

    :cond_1
    sget-object v0, LX/Mo6;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-static {p1, p2, p0}, LX/Mo6;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Mo6;)V

    sput-object v1, LX/Mo6;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    :cond_2
    return-void
.end method

.method public final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/Mo6;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A01:Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    new-instance v1, LX/Fwd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadResult;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p3, v1, LX/Fwd;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A02:Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadResult;

    invoke-static {}, LX/223;->A0W()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A04:Ljava/lang/Long;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    sget-object v0, LX/Mo6;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A01()Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;

    move-result-object v4

    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x5061e9c

    const-string v0, "status"

    invoke-virtual {v3, v2, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const-string v0, "failure_reason"

    invoke-virtual {v1, v2, v0, p3}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const-string v0, "configure_failure"

    invoke-virtual {v1, v2, v0, p4}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3r9;->A0b(I)V

    :cond_1
    sget-object v0, LX/Mo6;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-static {p1, p2, p0}, LX/Mo6;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Mo6;)V

    sput-object v1, LX/Mo6;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    :cond_2
    return-void
.end method
