.class public final Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore$combinedVideoSegmentFlow$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.store.ClipsVideoStore$combinedVideoSegmentFlow$1"
    f = "ClipsVideoStore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p4, LX/HAU;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore$combinedVideoSegmentFlow$1;

    invoke-direct {v1, p4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore$combinedVideoSegmentFlow$1;-><init>(LX/HAU;)V

    iput-object p1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore$combinedVideoSegmentFlow$1;->A00:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore$combinedVideoSegmentFlow$1;->A01:Ljava/lang/Object;

    iput-object p3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore$combinedVideoSegmentFlow$1;->A02:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore$combinedVideoSegmentFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore$combinedVideoSegmentFlow$1;->A00:Ljava/lang/Object;

    check-cast v4, LX/F5M;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore$combinedVideoSegmentFlow$1;->A01:Ljava/lang/Object;

    check-cast v2, LX/F5M;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore$combinedVideoSegmentFlow$1;->A02:Ljava/lang/Object;

    check-cast v1, LX/F5M;

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v4}, LX/Evj;->A00(LX/F5M;LX/F5M;LX/F5M;)LX/0gS;

    move-result-object v3

    iget-boolean v0, v4, LX/F5M;->A04:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/F5M;->A04:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/F5M;->A04:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    const/4 v1, 0x0

    new-instance v0, LX/F5M;

    invoke-direct {v0, v1, v3, v2}, LX/F5M;-><init>(LX/VpG;LX/0gS;Z)V

    return-object v0
.end method
