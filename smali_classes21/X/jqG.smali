.class public final LX/jqG;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.debug.devoptions.section.fxpf.IgWaffleSsoRegCacheAccuracyDebugActions"
    f = "IgWaffleSsoRegCacheAccuracyDebugActions.kt"
    l = {
        0x21,
        0x22
    }
    m = "inspect"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Ljava/lang/Object;

.field public synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugActions;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugActions;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/jqG;->A07:Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugActions;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/jqG;->A06:Ljava/lang/Object;

    iget v1, p0, LX/jqG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/jqG;->A00:I

    iget-object v0, p0, LX/jqG;->A07:Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugActions;

    invoke-virtual {v0, p0}, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugActions;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
