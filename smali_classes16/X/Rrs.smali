.class public final LX/Rrs;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/Rrs;->$t:I

    iput-object p2, p0, LX/Rrs;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 8

    iget v2, p0, LX/Rrs;->$t:I

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    const/4 v0, -0x1

    if-eq v2, v1, :cond_8

    if-eq p1, v0, :cond_1

    iget-object v3, p0, LX/Rrs;->A00:Ljava/lang/Object;

    check-cast v3, LX/elK;

    iget-boolean v0, v3, LX/elK;->A09:Z

    if-nez v0, :cond_2

    const/16 v0, 0x3c

    if-gt v0, p1, :cond_1

    const/16 v0, 0x79

    if-lt p1, v0, :cond_0

    const/16 v0, 0xf0

    if-gt v0, p1, :cond_1

    const/16 v0, 0x12d

    if-ge p1, v0, :cond_1

    :cond_0
    iput-boolean v1, v3, LX/elK;->A09:Z

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x1e

    if-le p1, v0, :cond_3

    const/16 v0, 0x14a

    if-ge p1, v0, :cond_3

    const/16 v0, 0x96

    if-gt v0, p1, :cond_4

    const/16 v0, 0xd3

    if-ge p1, v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_0
    const-wide/16 v6, 0x0

    if-nez v0, :cond_5

    iput-wide v6, v3, LX/elK;->A00:J

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v1, v3, LX/elK;->A00:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_6

    iput-wide v4, v3, LX/elK;->A00:J

    move-wide v1, v4

    :cond_6
    sub-long/2addr v4, v1

    const-wide/16 v1, 0x96

    cmp-long v0, v4, v1

    if-ltz v0, :cond_1

    invoke-static {v3}, LX/elK;->A00(LX/elK;)V

    iget-object v1, v3, LX/elK;->A04:LX/Zub;

    sget-object v0, LX/Zub;->A02:LX/Zub;

    if-eq v1, v0, :cond_7

    iget-object v0, v3, LX/elK;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "accelerometer_rotation"

    invoke-static {v1, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_7
    iget-object v0, v3, LX/elK;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_8
    if-eq p1, v0, :cond_1

    iget-object v1, p0, LX/Rrs;->A00:Ljava/lang/Object;

    check-cast v1, LX/lHc;

    add-int/lit8 v0, p1, 0x2d

    add-int/lit16 v0, v0, 0x168

    div-int/lit8 v0, v0, 0x5a

    rem-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x5a

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    iput v0, v1, LX/lHc;->A04:I

    return-void

    :cond_9
    iget-object v0, p0, LX/Rrs;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kt6;

    iget-object v0, v0, LX/Kt6;->A0R:LX/Ptz;

    invoke-interface {v0, p1}, LX/Ptz;->FgJ(I)V

    return-void
.end method
