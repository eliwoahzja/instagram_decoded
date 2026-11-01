.class public final LX/9Hw;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mainactivity.appentry.appreset.mediator.database.SessionHistoryRepository"
    f = "SessionHistoryRepository.kt"
    l = {
        0x62,
        0x66
    }
    m = "endSession"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/9Hw;->A04:Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, LX/9Hw;->A03:Ljava/lang/Object;

    iget v1, p0, LX/9Hw;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9Hw;->A01:I

    iget-object v3, p0, LX/9Hw;->A04:Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, p0, v2, v0, v1}, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;->A04(LX/HAU;IJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
