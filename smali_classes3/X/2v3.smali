.class public final LX/2v3;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mainactivity.appentry.appreset.mediator.database.SessionHistoryDao"
    f = "SessionHistoryDao.kt"
    l = {
        0x1f8,
        0x1fa,
        0x1fc
    }
    m = "upsertModuleData$suspendImpl"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:LX/1hJ;


# direct methods
.method public constructor <init>(LX/1hJ;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/2v3;->A07:LX/1hJ;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v2, p0

    iput-object p1, p0, LX/2v3;->A06:Ljava/lang/Object;

    iget v1, p0, LX/2v3;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/2v3;->A00:I

    iget-object v0, p0, LX/2v3;->A07:LX/1hJ;

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    move-wide v5, v3

    move-wide v7, v3

    invoke-static/range {v0 .. v8}, LX/1hJ;->A02(LX/1hJ;Ljava/lang/String;LX/HAU;JJJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
