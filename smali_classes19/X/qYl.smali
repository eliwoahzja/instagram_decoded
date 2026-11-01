.class public final LX/qYl;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.settings2.core.viewmodel.UiStateKt"
    f = "UiState.kt"
    l = {
        0x110,
        0x116,
        0x122,
        0x12b,
        0x12d
    }
    m = "toUiState"
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

.field public A08:Ljava/lang/Object;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public synthetic A0C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 0

    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/qYl;->A0C:Ljava/lang/Object;

    iget v1, p0, LX/qYl;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/qYl;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A03(LX/b1r;Lcom/instagram/settings2/core/session/SettingsSession;LX/15z;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
