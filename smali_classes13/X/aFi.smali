.class public final LX/aFi;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.basel.postcapture.block.domain.executor.BlockElementBuildersKt"
    f = "BlockElementBuilders.kt"
    l = {
        0x91
    }
    m = "buildSoundEffectTrack"
.end annotation


# instance fields
.field public A00:F

.field public A01:I

.field public synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 0

    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iput-object p1, p0, LX/aFi;->A02:Ljava/lang/Object;

    iget v1, p0, LX/aFi;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/aFi;->A01:I

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/instagram/basel/postcapture/block/domain/executor/BlockElementBuildersKt;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicAssetModel;LX/HAU;FII)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    return-object v0
.end method
