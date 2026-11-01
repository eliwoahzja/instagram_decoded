.class public final LX/ItL;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;LX/HAU;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/ItL;->$t:I

    iput-object p1, p0, LX/ItL;->A04:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/ShowingNearNotificationState;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/ItL;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/ItL;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p0

    iget v0, p0, LX/ItL;->$t:I

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/ItL;->A04:Ljava/lang/Object;

    iget v1, p0, LX/ItL;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ItL;->A00:I

    iget-object v1, p0, LX/ItL;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/ShowingNearNotificationState;

    const-wide/16 v3, 0x0

    move-wide v5, v3

    invoke-static/range {v1 .. v6}, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/ShowingNearNotificationState;->A00(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/ShowingNearNotificationState;LX/HAU;JJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/ItL;->A03:Ljava/lang/Object;

    iget v1, p0, LX/ItL;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ItL;->A00:I

    iget-object v1, p0, LX/ItL;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    const-wide/16 v3, 0x0

    move-wide v5, v3

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->Fke(LX/HAU;JJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
