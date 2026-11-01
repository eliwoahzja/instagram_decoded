.class public final LX/7gy;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;Lkotlin/jvm/functions/Function0;I)V
    .locals 2

    .line 0
    iput p3, p0, LX/7gy;->A00:I

    .line 2
    iput-object p1, p0, LX/7gy;->A01:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    .line 4
    iput-object p2, p0, LX/7gy;->A02:Lkotlin/jvm/functions/Function0;

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p3, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7gy;->A01:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    .line 2
    iget-object v1, v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0T:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    iget v2, p0, LX/7gy;->A00:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    iget-object v1, p0, LX/7gy;->A02:Lkotlin/jvm/functions/Function0;

    .line 15
    new-instance v0, LX/1D2;

    .line 17
    invoke-direct {v0, v1, v2}, LX/1D2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 20
    invoke-static {v0, v2}, LX/2rb;->A07(LX/mpd;I)V

    .line 23
    return-void
.end method
