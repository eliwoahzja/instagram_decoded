.class public final LX/9RM;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mainactivity.appentry.appreset.mediator.database.SessionHistoryDao"
    f = "SessionHistoryDao.kt"
    l = {
        0x1dd,
        0x1e3,
        0x1e4,
        0x1e5
    }
    m = "endSessionAndCleanup$suspendImpl"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Ljava/lang/Object;

.field public synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:LX/1hJ;


# direct methods
.method public constructor <init>(LX/1hJ;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/9RM;->A07:LX/1hJ;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v2, p0

    iput-object p1, p0, LX/9RM;->A06:Ljava/lang/Object;

    iget v1, p0, LX/9RM;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9RM;->A01:I

    iget-object v1, p0, LX/9RM;->A07:LX/1hJ;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-wide v6, v4

    move-wide v8, v4

    invoke-static/range {v1 .. v9}, LX/1hJ;->A03(LX/1hJ;LX/HAU;IJJJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
