.class public final LX/osW;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.genai.voices.viewmodel.AIVoicesViewModel"
    f = "AIVoicesViewModel.kt"
    l = {
        0x391,
        0x394
    }
    m = "mixMusicWithSourceAudio"
.end annotation


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public synthetic A08:Ljava/lang/Object;

.field public final synthetic A09:Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;


# direct methods
.method public constructor <init>(Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/osW;->A09:Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    iput-object p1, p0, LX/osW;->A08:Ljava/lang/Object;

    iget v1, p0, LX/osW;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/osW;->A02:I

    iget-object v2, p0, LX/osW;->A09:Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v0 .. v7}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A02(Landroid/content/Context;LX/Yqg;Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;Ljava/lang/String;Ljava/lang/String;LX/HAU;FI)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
