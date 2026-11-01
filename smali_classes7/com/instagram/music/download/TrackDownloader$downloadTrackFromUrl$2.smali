.class public final Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.music.download.TrackDownloader$downloadTrackFromUrl$2"
    f = "TrackDownloader.kt"
    l = {
        0x14d,
        0x155
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/hjl;

.field public final synthetic A06:Lcom/instagram/music/download/TrackDownloader;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/hjl;Lcom/instagram/music/download/TrackDownloader;Ljava/lang/String;Ljava/lang/String;LX/HAU;IIZ)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->A08:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->A06:Lcom/instagram/music/download/TrackDownloader;

    iput-object p4, p0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->A07:Ljava/lang/String;

    iput p6, p0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->A04:I

    iput p7, p0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->A03:I

    iput-boolean p8, p0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->A09:Z

    iput-object p1, p0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->A05:LX/hjl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget-object v3, p0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->A08:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->A06:Lcom/instagram/music/download/TrackDownloader;

    iget-object v4, p0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->A07:Ljava/lang/String;

    iget v6, p0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->A04:I

    iget v7, p0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->A03:I

    iget-boolean v8, p0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->A09:Z

    iget-object v1, p0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->A05:LX/hjl;

    new-instance v0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;-><init>(LX/hjl;Lcom/instagram/music/download/TrackDownloader;Ljava/lang/String;Ljava/lang/String;LX/HAU;IIZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v1, LX/1wh;->A02:LX/1wh;

    move-object v6, p0

    iget v3, p0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->A00:I

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v1

    :cond_2
    iget-object v10, p0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->A02:Ljava/lang/Object;

    check-cast v10, LX/2A5;

    iget-object v2, p0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v10, LX/2A5;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->A08:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v3, p0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->A06:Lcom/instagram/music/download/TrackDownloader;

    iget-object v4, p0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->A07:Ljava/lang/String;

    iget v7, p0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->A04:I

    iget v8, p0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->A03:I

    iget-boolean v9, p0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->A09:Z

    iput-object v10, p0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->A01:Ljava/lang/Object;

    iput-object v10, p0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->A02:Ljava/lang/Object;

    iput v2, p0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->A00:I

    invoke-static/range {v3 .. v9}, Lcom/instagram/music/download/TrackDownloader;->A00(Lcom/instagram/music/download/TrackDownloader;Ljava/lang/String;Ljava/lang/String;LX/HAU;IIZ)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_1

    move-object v2, v10

    :goto_0
    iput-object p1, v10, LX/2A5;->A00:Ljava/lang/Object;

    move-object v10, v2

    :cond_4
    sget-object v2, LX/1th;->A00:LX/1th;

    iget-object v2, v2, LX/4Lc;->A01:LX/5Be;

    iget-object v11, p0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->A06:Lcom/instagram/music/download/TrackDownloader;

    iget-object v9, p0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->A05:LX/hjl;

    const/4 v12, 0x0

    const/16 v13, 0xe

    new-instance v8, LX/Ct3;

    invoke-direct/range {v8 .. v13}, LX/Ct3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v12, p0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->A01:Ljava/lang/Object;

    iput-object v12, p0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->A02:Ljava/lang/Object;

    iput v0, p0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->A00:I

    invoke-static {p0, v2, v8}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1
.end method
