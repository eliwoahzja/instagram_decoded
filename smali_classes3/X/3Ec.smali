.class public final LX/3Ec;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mainactivity.appentry.appreset.mediator.database.SessionHistoryDao"
    f = "SessionHistoryDao.kt"
    l = {
        0x1c8,
        0x1c9
    }
    m = "startNewSessionAndCleanup$suspendImpl"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:LX/1hJ;


# direct methods
.method public constructor <init>(LX/1hJ;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/3Ec;->A05:LX/1hJ;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/3Ec;->A04:Ljava/lang/Object;

    iget v1, p0, LX/3Ec;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/3Ec;->A01:I

    iget-object v2, p0, LX/3Ec;->A05:LX/1hJ;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v0, p0, v1}, LX/1hJ;->A00(LX/1hJ;LX/2q3;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
