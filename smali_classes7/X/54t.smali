.class public final LX/54t;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.ar.core.discovery.minigallery.persistence.MiniGalleryCategoriesRepository"
    f = "MiniGalleryCategoriesRepository.kt"
    l = {
        0x1d
    }
    m = "getCategories"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/54t;->A03:Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, LX/54t;->A02:Ljava/lang/Object;

    iget v1, p0, LX/54t;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/54t;->A00:I

    iget-object v3, p0, LX/54t;->A03:Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;->A00(LX/C2N;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
