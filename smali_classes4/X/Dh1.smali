.class public final LX/Dh1;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.aiagent.navigation.AiGroupActivityThreadLauncher"
    f = "AiGroupActivityThreadLauncher.kt"
    l = {
        0xf0,
        0xf4
    }
    m = "createAiGroupActivityThread"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Z

.field public synthetic A09:Ljava/lang/Object;

.field public final synthetic A0A:Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/Dh1;->A0A:Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    iput-object p1, p0, LX/Dh1;->A09:Ljava/lang/Object;

    iget v1, p0, LX/Dh1;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dh1;->A00:I

    iget-object v2, p0, LX/Dh1;->A0A:Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;

    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v0 .. v8}, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;LX/Fcg;Ljava/lang/String;LX/HAU;JZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
