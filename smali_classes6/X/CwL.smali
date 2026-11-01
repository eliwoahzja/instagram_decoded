.class public final LX/CwL;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mainactivity.appentry.appreset.mediator.database.SessionHistoryDao"
    f = "SessionHistoryDao.kt"
    l = {
        0x21c,
        0x21f
    }
    m = "handleModuleTransition$suspendImpl"
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

    iput-object p1, p0, LX/CwL;->A07:LX/1hJ;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v3, p0

    iput-object p1, p0, LX/CwL;->A06:Ljava/lang/Object;

    iget v1, p0, LX/CwL;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CwL;->A00:I

    iget-object v0, p0, LX/CwL;->A07:LX/1hJ;

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-wide v6, v4

    move-wide v8, v4

    invoke-static/range {v0 .. v9}, LX/1hJ;->A01(LX/1hJ;Ljava/lang/String;Ljava/lang/String;LX/HAU;JJJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
