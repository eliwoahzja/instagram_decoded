.class public final LX/Owm;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.pendingmedia.service.igapi.AsyncPublishStatusPoller"
    f = "AsyncPublishStatusPoller.kt"
    l = {
        0x5a,
        0x61,
        0x78,
        0x86
    }
    m = "pollAsyncPublishStatus$fbandroid_java_com_instagram_pendingmedia_service_igapi_igapi"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Z

.field public A0B:Z

.field public synthetic A0C:Ljava/lang/Object;

.field public final synthetic A0D:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/Owm;->A0D:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/Owm;->A0C:Ljava/lang/Object;

    iget v1, p0, LX/Owm;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Owm;->A00:I

    iget-object v1, p0, LX/Owm;->A0D:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;->A01(LX/JQy;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
