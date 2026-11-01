.class public final Lcom/facebook/avatar/player/downloader/FileDownloader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/h1L;


# instance fields
.field public A00:LX/kuf;

.field public A01:Lcom/facebook/stash/core/FileStash;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:LX/snk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/h1L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/avatar/player/downloader/FileDownloader;->A04:LX/h1L;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7

    const/4 v5, 0x0

    instance-of v0, p3, LX/pns;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/pns;

    iget v1, v0, LX/pns;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_8

    move-object v3, p3

    check-cast v3, LX/pns;

    iget v2, v3, LX/pns;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v3, LX/pns;->A00:I

    :goto_0
    iget-object v4, v3, LX/pns;->A04:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/pns;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    iget-object p4, v3, LX/pns;->A03:Ljava/lang/Object;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    iget-object p2, v3, LX/pns;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :try_start_0
    iput-object p2, v3, LX/pns;->A02:Ljava/lang/Object;

    iput-object p4, v3, LX/pns;->A03:Ljava/lang/Object;

    iput v0, v3, LX/pns;->A00:I

    new-instance v1, LX/1mV;

    invoke-direct {v1}, LX/1mV;-><init>()V

    sget-object v0, LX/2mA;->A0B:LX/2mA;

    iput-object v0, v1, LX/1mV;->A06:LX/2mA;

    invoke-virtual {v1}, LX/1mV;->A00()LX/2Qz;

    move-result-object v2

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x7001bbaa

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v1

    new-instance v0, LX/poh;

    invoke-direct {v0, v2, p1, v4, v5}, LX/poh;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v3, v1, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    goto :goto_2

    :goto_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Ljava/io/InputStream;

    if-eqz v4, :cond_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/facebook/avatar/player/downloader/FileDownloader;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/avatar/player/downloader/FileDownloader;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p2}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/avatar/player/downloader/FileDownloader;->A03:LX/snk;

    invoke-static {v3}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    if-eqz v0, :cond_6

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BOe;

    return-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    const-string v0, "Empty response body."

    new-instance v1, Lcom/facebook/avatar/player/common/PlayerError$Downloading;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/facebook/avatar/player/common/PlayerError$Downloading;->A00:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    new-instance v6, LX/4wK;

    invoke-direct {v6, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/io/IOException;

    if-nez v0, :cond_7

    instance-of v0, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_2

    :cond_7
    invoke-static {v1}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/avatar/player/common/PlayerError$Downloading;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/facebook/avatar/player/common/PlayerError$Downloading;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/4wK;

    invoke-direct {v0, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    const/16 v0, 0x2a

    new-instance v3, LX/pns;

    invoke-direct {v3, p0, p3, v5, v0}, LX/pns;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto/16 :goto_0

    :goto_2
    return-object v6

    :goto_3
    return-object v6
.end method
