.class public final LX/hbi;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.clips.autocut.viewmodel.AutoCutUploadDataSource"
    f = "AutoCutUploadDataSource.kt"
    l = {
        0x3e
    }
    m = "uploadSegments"
.end annotation


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public synthetic A0A:Ljava/lang/Object;

.field public final synthetic A0B:LX/WSM;


# direct methods
.method public constructor <init>(LX/WSM;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/hbi;->A0B:LX/WSM;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/hbi;->A0A:Ljava/lang/Object;

    iget v1, p0, LX/hbi;->A04:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/hbi;->A04:I

    iget-object v1, p0, LX/hbi;->A0B:LX/WSM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, LX/WSM;->A00(Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
