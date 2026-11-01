.class public final LX/pmx;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.messaging.encryptedbackups.gdrive.flow.GoogleAuthController"
    f = "GoogleAuthController.kt"
    l = {
        0x110,
        0x114,
        0x11b
    }
    m = "fetchActivityResult"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/Object;

.field public synthetic A07:Ljava/lang/Object;

.field public final synthetic A08:Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/pmx;->A08:Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/pmx;->A07:Ljava/lang/Object;

    iget v1, p0, LX/pmx;->A05:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/pmx;->A05:I

    iget-object v0, p0, LX/pmx;->A08:Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    invoke-static {v0, p0}, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A02(Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
