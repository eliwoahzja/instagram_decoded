.class public final LX/Owf;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.pendingmedia.service.igapi.AsyncPublishHelper"
    f = "AsyncPublishHelper.kt"
    l = {
        0xdb
    }
    m = "processThreadChildMedia"
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

.field public synthetic A08:Ljava/lang/Object;

.field public final synthetic A09:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/Owf;->A09:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iput-object p1, p0, LX/Owf;->A08:Ljava/lang/Object;

    iget v1, p0, LX/Owf;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Owf;->A00:I

    iget-object v0, p0, LX/Owf;->A09:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A08(LX/Pqs;LX/Pvu;LX/JQy;Ljava/util/Map;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
