.class public final LX/osZ;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.pendingmedia.service.igapi.AsyncPublishStatusSubscriber"
    f = "AsyncPublishStatusSubscriber.kt"
    l = {
        0x50,
        0x69,
        0x6f
    }
    m = "subscribeAsyncPublishStatus"
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

.field public A09:Z

.field public synthetic A0A:Ljava/lang/Object;

.field public final synthetic A0B:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/osZ;->A0B:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/osZ;->A0A:Ljava/lang/Object;

    iget v1, p0, LX/osZ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/osZ;->A00:I

    iget-object v1, p0, LX/osZ;->A0B:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;->A04(LX/JQy;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
