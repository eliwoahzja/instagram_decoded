.class public final LX/Owh;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.pendingmedia.service.impl.MediaUploader"
    f = "MediaUploader.kt"
    l = {
        0x67,
        0x8d
    }
    m = "tryToUpload$suspendImpl"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public synthetic A09:Ljava/lang/Object;

.field public final synthetic A0A:Lcom/instagram/pendingmedia/service/impl/MediaUploader;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/Owh;->A0A:Lcom/instagram/pendingmedia/service/impl/MediaUploader;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/Owh;->A09:Ljava/lang/Object;

    iget v1, p0, LX/Owh;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Owh;->A02:I

    iget-object v1, p0, LX/Owh;->A0A:Lcom/instagram/pendingmedia/service/impl/MediaUploader;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, v0, p0}, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A00(LX/1jR;Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/2ns;Ljava/lang/Integer;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
