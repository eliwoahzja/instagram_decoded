.class public final LX/qWj;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.navigation.multidestination.qccstaged.clips.camera.TeleprompterRepository"
    f = "TeleprompterRepository.kt"
    l = {
        0x1cc,
        0x1cd,
        0x1ce,
        0x1cf,
        0x1d0
    }
    m = "loadPersistedSettings"
.end annotation


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:Ljava/lang/Object;

.field public synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:LX/lXB;


# direct methods
.method public constructor <init>(LX/lXB;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/qWj;->A07:LX/lXB;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/qWj;->A06:Ljava/lang/Object;

    iget v1, p0, LX/qWj;->A04:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/qWj;->A04:I

    iget-object v0, p0, LX/qWj;->A07:LX/lXB;

    invoke-virtual {v0, p0}, LX/lXB;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
