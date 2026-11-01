.class public abstract Lcom/instagram/barcelona/notification/whisper/WhisperPushManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/instagram/barcelona/notification/whisper/store/WhisperPushStore;

.field public static final A01:LX/SAY;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x15

    new-instance v2, LX/C4u;

    invoke-direct {v2, v0}, LX/C4u;-><init>(I)V

    const/16 v1, 0x16

    new-instance v0, LX/C4u;

    invoke-direct {v0, v1}, LX/C4u;-><init>(I)V

    new-instance v1, Lcom/instagram/barcelona/notification/whisper/store/WhisperPushStore;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/barcelona/notification/whisper/store/WhisperPushStore;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/barcelona/notification/whisper/store/WhisperPushStore;->A00:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, Lcom/instagram/barcelona/notification/whisper/WhisperPushManager;->A00:Lcom/instagram/barcelona/notification/whisper/store/WhisperPushStore;

    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/6co;

    invoke-direct {v0, v1}, LX/6co;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/6co;->A00:LX/SAY;

    sput-object v0, Lcom/instagram/barcelona/notification/whisper/WhisperPushManager;->A01:LX/SAY;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method
