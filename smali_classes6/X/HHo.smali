.class public final LX/HHo;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.stickersearch.AvatarStickerPreRenderInteractor"
    f = "AvatarStickerPreRenderInteractor.kt"
    l = {
        0x131,
        0x13f
    }
    m = "maybeRequestPreRendering"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public A05:Z

.field public synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;


# direct methods
.method public constructor <init>(Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/HHo;->A07:Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/HHo;->A06:Ljava/lang/Object;

    iget v1, p0, LX/HHo;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HHo;->A00:I

    iget-object v2, p0, LX/HHo;->A07:Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A02(LX/FzL;LX/Fxv;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
