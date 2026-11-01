.class public final Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/InitializationState;
.super LX/dng;
.source ""


# static fields
.field public static final A02:LX/8KY;


# instance fields
.field public A00:LX/8II;

.field public A01:LX/8Lv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8KY;

    invoke-direct {v0}, LX/8KY;-><init>()V

    sput-object v0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/InitializationState;->A02:LX/8KY;

    return-void
.end method


# virtual methods
.method public final A04(LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/16 v4, 0x19

    instance-of v0, p1, LX/Rw9;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/Rw9;

    iget v0, v3, LX/Rw9;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Rw9;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Rw9;->A00:I

    :goto_0
    iget-object v2, v3, LX/Rw9;->A01:Ljava/lang/Object;

    iget v1, v3, LX/Rw9;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v3, LX/Rw9;

    invoke-direct {v3, p0, p1, v4, v0}, LX/Rw9;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, v3, LX/Rw9;->A00:I

    :goto_1
    iget-object v1, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/InitializationState;->A01:LX/8Lv;

    invoke-virtual {v1}, LX/8Lv;->A0C()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/8KZ;->A05:LX/8KZ;

    sget-object v1, LX/8KZ;->A04:LX/8KZ;

    :goto_2
    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    move-object v4, v1

    :cond_3
    iget-object v3, p0, LX/k0L;->A03:LX/mkc;

    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/InitializationState;->A00:LX/8II;

    invoke-static {v0}, LX/ktF;->A00(LX/8II;)LX/1un;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/G84;

    invoke-direct {v0, p0, v1}, LX/G84;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v4, v2, v0, v3}, Lcom/instagram/wellbeing/timetools/reminder/util/ReminderUtilKt;->A03(LX/k0L;LX/Fzz;LX/Ikk;Lkotlin/jvm/functions/Function0;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    invoke-virtual {v1}, LX/8Lv;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v4, LX/8KZ;->A07:LX/8KZ;

    sget-object v1, LX/8KZ;->A06:LX/8KZ;

    goto :goto_2

    :cond_5
    sget-object v4, LX/8KZ;->A09:LX/8KZ;

    sget-object v1, LX/8KZ;->A08:LX/8KZ;

    goto :goto_2
.end method
