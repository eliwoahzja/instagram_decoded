.class public final LX/otB;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.riff.domain.RiffVideoCutoutUseCase"
    f = "RiffVideoCutoutUseCase.kt"
    l = {
        0x261,
        0x28c,
        0x293,
        0x2ab
    }
    m = "processTrackingPass"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/lang/Object;

.field public A0E:Ljava/lang/Object;

.field public A0F:Ljava/lang/Object;

.field public A0G:Ljava/lang/Object;

.field public A0H:Ljava/lang/Object;

.field public A0I:Ljava/lang/Object;

.field public A0J:Ljava/lang/Object;

.field public A0K:Ljava/lang/Object;

.field public A0L:Ljava/lang/Object;

.field public A0M:Ljava/lang/Object;

.field public synthetic A0N:Ljava/lang/Object;

.field public final synthetic A0O:LX/bO5;


# direct methods
.method public constructor <init>(LX/bO5;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/otB;->A0O:LX/bO5;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v11, p0

    move-object/from16 v0, p1

    iput-object v0, p0, LX/otB;->A0N:Ljava/lang/Object;

    iget v1, p0, LX/otB;->A03:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/otB;->A03:I

    iget-object v4, p0, LX/otB;->A0O:LX/bO5;

    const/4 v0, 0x0

    const/4 v13, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v12, v0

    move v14, v13

    invoke-static/range {v0 .. v14}, LX/bO5;->A00(Landroid/graphics/Rect;LX/jjt;Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutVideoAiProcessor;LX/nvn;LX/bO5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LX/HAU;[III)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
