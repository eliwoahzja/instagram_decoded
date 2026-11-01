.class public final Lcom/instagram/barcelona/notification/whisper/store/WhisperPushStore;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Esp;

.field public A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x15

    new-instance v2, LX/C4u;

    invoke-direct {v2, v0}, LX/C4u;-><init>(I)V

    const/16 v1, 0x16

    new-instance v0, LX/C4u;

    invoke-direct {v0, v1}, LX/C4u;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/instagram/barcelona/notification/whisper/store/WhisperPushStore;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/barcelona/notification/whisper/store/WhisperPushStore;->A00:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
