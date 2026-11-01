.class public final LX/851;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.drafts.asset.ClipsDraftAssetRepository"
    f = "ClipsDraftAssetRepository.kt"
    l = {
        0x186,
        0x18d,
        0x193,
        0x194
    }
    m = "getMd5HashWithLookup"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/851;->A07:Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/851;->A06:Ljava/lang/Object;

    iget v1, p0, LX/851;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/851;->A00:I

    iget-object v1, p0, LX/851;->A07:Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A05(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;Ljava/io/File;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
