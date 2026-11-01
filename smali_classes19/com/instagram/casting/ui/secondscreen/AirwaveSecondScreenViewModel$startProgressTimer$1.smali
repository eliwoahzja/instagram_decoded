.class public final Lcom/instagram/casting/ui/secondscreen/AirwaveSecondScreenViewModel$startProgressTimer$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.casting.ui.secondscreen.AirwaveSecondScreenViewModel$startProgressTimer$1"
    f = "AirwaveSecondScreenViewModel.kt"
    l = {
        0xd2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public final synthetic A02:D

.field public final synthetic A03:D

.field public final synthetic A04:LX/VrG;


# direct methods
.method public constructor <init>(LX/VrG;LX/HAU;DD)V
    .locals 1

    iput-wide p3, p0, Lcom/instagram/casting/ui/secondscreen/AirwaveSecondScreenViewModel$startProgressTimer$1;->A03:D

    iput-wide p5, p0, Lcom/instagram/casting/ui/secondscreen/AirwaveSecondScreenViewModel$startProgressTimer$1;->A02:D

    iput-object p1, p0, Lcom/instagram/casting/ui/secondscreen/AirwaveSecondScreenViewModel$startProgressTimer$1;->A04:LX/VrG;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget-wide v3, p0, Lcom/instagram/casting/ui/secondscreen/AirwaveSecondScreenViewModel$startProgressTimer$1;->A03:D

    iget-wide v5, p0, Lcom/instagram/casting/ui/secondscreen/AirwaveSecondScreenViewModel$startProgressTimer$1;->A02:D

    iget-object v1, p0, Lcom/instagram/casting/ui/secondscreen/AirwaveSecondScreenViewModel$startProgressTimer$1;->A04:LX/VrG;

    new-instance v0, Lcom/instagram/casting/ui/secondscreen/AirwaveSecondScreenViewModel$startProgressTimer$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/casting/ui/secondscreen/AirwaveSecondScreenViewModel$startProgressTimer$1;-><init>(LX/VrG;LX/HAU;DD)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/casting/ui/secondscreen/AirwaveSecondScreenViewModel$startProgressTimer$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/casting/ui/secondscreen/AirwaveSecondScreenViewModel$startProgressTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/casting/ui/secondscreen/AirwaveSecondScreenViewModel$startProgressTimer$1;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/instagram/casting/ui/secondscreen/AirwaveSecondScreenViewModel$startProgressTimer$1;->A01:J

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2, v3}, LX/BVB;->A07(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/BVE;->A00(J)D

    move-result-wide v0

    iget-wide v4, p0, Lcom/instagram/casting/ui/secondscreen/AirwaveSecondScreenViewModel$startProgressTimer$1;->A03:D

    add-double/2addr v4, v0

    iget-wide v6, p0, Lcom/instagram/casting/ui/secondscreen/AirwaveSecondScreenViewModel$startProgressTimer$1;->A02:D

    cmpl-double v0, v4, v6

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/casting/ui/secondscreen/AirwaveSecondScreenViewModel$startProgressTimer$1;->A04:LX/VrG;

    iget-object v1, v0, LX/VrG;->A0A:LX/snm;

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v4, v5}, Ljava/lang/Double;-><init>(D)V

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :goto_0
    iput-wide v2, p0, Lcom/instagram/casting/ui/secondscreen/AirwaveSecondScreenViewModel$startProgressTimer$1;->A01:J

    iput v8, p0, Lcom/instagram/casting/ui/secondscreen/AirwaveSecondScreenViewModel$startProgressTimer$1;->A00:I

    const-wide/16 v0, 0x64

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_0

    return-object v9

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    goto :goto_0

    :cond_2
    sget-object v9, LX/4z7;->A00:LX/4z7;

    return-object v9
.end method
