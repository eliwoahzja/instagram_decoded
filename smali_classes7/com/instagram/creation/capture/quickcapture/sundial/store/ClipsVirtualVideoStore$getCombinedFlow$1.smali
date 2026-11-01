.class public final Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$getCombinedFlow$1;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.store.ClipsVirtualVideoStore$getCombinedFlow$1"
    f = "ClipsVirtualVideoStore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Z


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p3, LX/HAU;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$getCombinedFlow$1;

    invoke-direct {v1, p3}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$getCombinedFlow$1;-><init>(LX/HAU;)V

    iput-object p1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$getCombinedFlow$1;->A00:Ljava/lang/Object;

    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$getCombinedFlow$1;->A01:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$getCombinedFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$getCombinedFlow$1;->A00:Ljava/lang/Object;

    check-cast v1, LX/FDJ;

    iget-boolean v13, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$getCombinedFlow$1;->A01:Z

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, v1, LX/FDJ;->A05:LX/Bgs;

    iget-object v6, v1, LX/FDJ;->A06:LX/FCY;

    iget v11, v1, LX/FDJ;->A00:F

    iget-object v3, v1, LX/FDJ;->A03:LX/Evt;

    iget-object v2, v1, LX/FDJ;->A02:LX/Evu;

    iget-object v9, v1, LX/FDJ;->A09:Ljava/util/List;

    iget-object v4, v1, LX/FDJ;->A04:LX/F9M;

    iget-object v10, v1, LX/FDJ;->A0A:Ljava/util/List;

    iget v12, v1, LX/FDJ;->A01:F

    iget-object v7, v1, LX/FDJ;->A07:Ljava/lang/Integer;

    iget-object v8, v1, LX/FDJ;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/FDJ;

    invoke-direct/range {v1 .. v13}, LX/FDJ;-><init>(LX/Evu;LX/Evt;LX/F9M;LX/Bgs;LX/FCY;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFZ)V

    return-object v1
.end method
