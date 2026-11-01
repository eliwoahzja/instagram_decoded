.class public final Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStoreKt$combine$7;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.store.ClipsVirtualVideoStoreKt$combine$7"
    f = "ClipsVirtualVideoStore.kt"
    l = {
        0x378
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:LX/1no;


# direct methods
.method public constructor <init>(LX/HAU;LX/1no;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStoreKt$combine$7;->A04:LX/1no;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p4, LX/HAU;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStoreKt$combine$7;->A04:LX/1no;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStoreKt$combine$7;

    invoke-direct {v1, p4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStoreKt$combine$7;-><init>(LX/HAU;LX/1no;)V

    iput-object p1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStoreKt$combine$7;->A01:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStoreKt$combine$7;->A02:Ljava/lang/Object;

    iput-object p3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStoreKt$combine$7;->A03:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStoreKt$combine$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStoreKt$combine$7;->A01:Ljava/lang/Object;

    check-cast v4, LX/1kl;

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStoreKt$combine$7;->A02:Ljava/lang/Object;

    check-cast v3, LX/1kl;

    iget-object v12, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStoreKt$combine$7;->A03:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStoreKt$combine$7;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStoreKt$combine$7;->A04:LX/1no;

    iget-object v6, v4, LX/1kl;->A00:Ljava/lang/Object;

    iget-object v7, v4, LX/1kl;->A01:Ljava/lang/Object;

    iget-object v8, v4, LX/1kl;->A02:Ljava/lang/Object;

    iget-object v9, v3, LX/1kl;->A00:Ljava/lang/Object;

    iget-object v10, v3, LX/1kl;->A01:Ljava/lang/Object;

    iget-object v11, v3, LX/1kl;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStoreKt$combine$7;->A01:Ljava/lang/Object;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStoreKt$combine$7;->A02:Ljava/lang/Object;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStoreKt$combine$7;->A03:Ljava/lang/Object;

    iput v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStoreKt$combine$7;->A00:I

    invoke-interface/range {v5 .. v13}, LX/1no;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2

    :cond_2
    return-object v0
.end method
