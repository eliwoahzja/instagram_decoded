.class public final Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$updateVideoMetadata$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.store.ClipsVirtualVideoStore$updateVideoMetadata$1"
    f = "ClipsVirtualVideoStore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;

.field public final synthetic A01:LX/KHk;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:LX/2A5;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;LX/KHk;Ljava/util/List;Ljava/util/List;LX/HAU;LX/2A5;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$updateVideoMetadata$1;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$updateVideoMetadata$1;->A01:LX/KHk;

    iput-object p6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$updateVideoMetadata$1;->A04:LX/2A5;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$updateVideoMetadata$1;->A02:Ljava/util/List;

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$updateVideoMetadata$1;->A03:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$updateVideoMetadata$1;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$updateVideoMetadata$1;->A01:LX/KHk;

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$updateVideoMetadata$1;->A04:LX/2A5;

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$updateVideoMetadata$1;->A02:Ljava/util/List;

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$updateVideoMetadata$1;->A03:Ljava/util/List;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$updateVideoMetadata$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$updateVideoMetadata$1;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;LX/KHk;Ljava/util/List;Ljava/util/List;LX/HAU;LX/2A5;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$updateVideoMetadata$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$updateVideoMetadata$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/KTA;->A00:LX/KTA;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$updateVideoMetadata$1;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;

    iget-object v5, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$updateVideoMetadata$1;->A01:LX/KHk;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$updateVideoMetadata$1;->A04:LX/2A5;

    iget-object v6, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v12, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$updateVideoMetadata$1;->A02:Ljava/util/List;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A06:LX/FCC;

    iget-object v0, v1, LX/FCC;->A02:LX/Phd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Phd;->Ciu()Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-object v13, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$updateVideoMetadata$1;->A03:Ljava/util/List;

    iget-object v4, v1, LX/FCC;->A00:LX/Nlr;

    iget-object v0, v1, LX/FCC;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v14, v0, 0x1

    iget-object v0, v1, LX/FCC;->A05:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Xm;

    iget-object v10, v1, LX/FCC;->A04:Ljava/lang/String;

    iget-object v8, v1, LX/FCC;->A03:Ljava/lang/Integer;

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v14}, LX/KTA;->A02(LX/1Xm;LX/Nlr;Lcom/instagram/common/session/UserSession;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/KHk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method
