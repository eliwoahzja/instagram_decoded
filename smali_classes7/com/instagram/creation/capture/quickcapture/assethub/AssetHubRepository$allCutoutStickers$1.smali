.class public final Lcom/instagram/creation/capture/quickcapture/assethub/AssetHubRepository$allCutoutStickers$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.assethub.AssetHubRepository$allCutoutStickers$1"
    f = "AssetHubRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:LX/DKQ;


# direct methods
.method public constructor <init>(LX/DKQ;LX/HAU;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/assethub/AssetHubRepository$allCutoutStickers$1;->A00:LX/DKQ;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p4, LX/HAU;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/assethub/AssetHubRepository$allCutoutStickers$1;->A00:LX/DKQ;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/assethub/AssetHubRepository$allCutoutStickers$1;

    invoke-direct {v1, v0, p4}, Lcom/instagram/creation/capture/quickcapture/assethub/AssetHubRepository$allCutoutStickers$1;-><init>(LX/DKQ;LX/HAU;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/assethub/AssetHubRepository$allCutoutStickers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/assethub/AssetHubRepository$allCutoutStickers$1;->A00:LX/DKQ;

    invoke-static {v0}, LX/DKQ;->A01(LX/DKQ;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method
