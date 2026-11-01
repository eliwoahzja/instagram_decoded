.class public final LX/0Y4;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0Y1;


# direct methods
.method public constructor <init>(LX/0Y1;)V
    .locals 1

    iput-object p1, p0, LX/0Y4;->A00:LX/0Y1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 18

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, v0, Landroid/os/Message;->what:I

    const/4 v5, 0x1

    move-object/from16 v6, p0

    if-eq v0, v5, :cond_a

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    iget-object v3, v6, LX/0Y4;->A00:LX/0Y1;

    invoke-virtual {v3}, LX/0Y1;->A0p()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/0Y1;->A0H:LX/0b3;

    if-eqz v0, :cond_3

    iget-object v11, v3, LX/0Y1;->A0K:LX/1jF;

    if-eqz v11, :cond_2

    invoke-virtual {v3}, LX/0Y1;->Bpo()I

    move-result v10

    invoke-virtual {v3}, LX/0Y1;->A0O()I

    move-result v9

    iget-boolean v0, v3, LX/0Y1;->A0S:Z

    if-eqz v0, :cond_7

    iget-boolean v12, v3, LX/0Y1;->A0P:Z

    :goto_0
    const/16 v17, 0x0

    if-eqz v12, :cond_6

    if-gtz v9, :cond_6

    const/4 v2, 0x0

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-boolean v0, v3, LX/0Y1;->A14:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/0Y1;->A0X:Z

    if-eqz v0, :cond_0

    iget v0, v3, LX/0Y1;->A04:I

    iget-object v13, v3, LX/0Y1;->A0q:LX/4Lg;

    new-instance v1, LX/DtM;

    invoke-direct {v1, v3, v10, v0}, LX/DtM;-><init>(LX/0Y1;II)V

    const v0, 0x6cf20025

    invoke-virtual {v13, v1, v0}, LX/4Lg;->A01(Ljava/lang/Runnable;I)V

    :cond_0
    iget-wide v0, v11, LX/1jF;->A02:J

    sub-long v15, v7, v0

    const-wide/16 v13, 0x64

    cmp-long v0, v15, v13

    if-ltz v0, :cond_1

    iput-wide v7, v11, LX/1jF;->A02:J

    iget v0, v11, LX/1jF;->A00:F

    sub-float v7, v2, v0

    iput v2, v11, LX/1jF;->A00:F

    if-eqz v12, :cond_4

    if-gtz v9, :cond_4

    :goto_2
    iput-boolean v5, v11, LX/1jF;->A06:Z

    iget-object v0, v3, LX/0Y1;->A0J:LX/Kmn;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, LX/Kmn;->Fmw(Z)V

    :cond_1
    iget-object v1, v3, LX/0Y1;->A0J:LX/Kmn;

    if-eqz v1, :cond_2

    iget-boolean v0, v11, LX/1jF;->A06:Z

    invoke-interface {v1, v10, v9, v0}, LX/Kmn;->Fn0(IIZ)V

    :cond_2
    iget-boolean v0, v3, LX/0Y1;->A0S:Z

    if-eqz v0, :cond_9

    iget v1, v3, LX/0Y1;->A05:I

    const/16 v0, 0xfa

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_3
    int-to-long v0, v0

    invoke-virtual {v6, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, v9

    div-float/2addr v1, v0

    cmpl-float v0, v7, v17

    if-ltz v0, :cond_5

    cmpg-float v0, v7, v1

    if-gtz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    int-to-float v2, v10

    int-to-float v0, v9

    div-float/2addr v2, v0

    goto :goto_1

    :cond_7
    iget-object v0, v3, LX/0Y1;->A0r:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111fc00015fcaL    # 3.0386056234624E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v12

    goto :goto_0

    :cond_8
    invoke-static {v3}, LX/0Y1;->A01(LX/0Y1;)LX/4AV;

    move-result-object v1

    sget-object v0, LX/4AV;->A05:LX/4AV;

    if-ne v1, v0, :cond_3

    iget-object v0, v3, LX/0Y1;->A0H:LX/0b3;

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0Y1;->A0r:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111fc00035fccL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/0Y1;->A0K:LX/1jF;

    if-eqz v1, :cond_9

    iget-boolean v0, v1, LX/1jF;->A06:Z

    if-nez v0, :cond_9

    iput-boolean v5, v1, LX/1jF;->A06:Z

    iget-object v0, v3, LX/0Y1;->A0J:LX/Kmn;

    if-eqz v0, :cond_9

    invoke-interface {v0, v5}, LX/Kmn;->Fmw(Z)V

    :cond_9
    iget v0, v3, LX/0Y1;->A05:I

    goto :goto_3

    :cond_a
    iget-object v1, v6, LX/0Y4;->A00:LX/0Y1;

    sget-object v0, LX/0Y1;->A1S:LX/SAY;

    iget-object v0, v1, LX/0Y1;->A0K:LX/1jF;

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/0Y1;->A0J:LX/Kmn;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/1jF;->A0B:LX/4w2;

    invoke-interface {v1, v0}, LX/Kmn;->GGQ(LX/4w2;)V

    return-void
.end method
