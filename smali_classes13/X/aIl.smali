.class public final LX/aIl;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.navigation.multidestination.qccstaged.clips.camera.ClipsCameraCreationFragmentViewModel$startCountdown$2"
    f = "ClipsCameraCreationFragmentViewModel.kt"
    l = {
        0xe3c,
        0xe4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:I

.field public final synthetic A08:I

.field public final synthetic A09:I

.field public final synthetic A0A:J

.field public final synthetic A0B:J

.field public final synthetic A0C:Lcom/instagram/common/session/UserSession;

.field public final synthetic A0D:LX/Vs4;

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Vs4;LX/HAU;IIIJJZ)V
    .locals 1

    iput-object p2, p0, LX/aIl;->A0D:LX/Vs4;

    iput-wide p7, p0, LX/aIl;->A0B:J

    iput p4, p0, LX/aIl;->A09:I

    iput-wide p9, p0, LX/aIl;->A0A:J

    iput p5, p0, LX/aIl;->A08:I

    iput-object p1, p0, LX/aIl;->A0C:Lcom/instagram/common/session/UserSession;

    iput-boolean p11, p0, LX/aIl;->A0E:Z

    iput p6, p0, LX/aIl;->A07:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 12

    iget-object v2, p0, LX/aIl;->A0D:LX/Vs4;

    iget-wide v7, p0, LX/aIl;->A0B:J

    iget v4, p0, LX/aIl;->A09:I

    iget-wide v9, p0, LX/aIl;->A0A:J

    iget v5, p0, LX/aIl;->A08:I

    iget-object v1, p0, LX/aIl;->A0C:Lcom/instagram/common/session/UserSession;

    iget-boolean v11, p0, LX/aIl;->A0E:Z

    iget v6, p0, LX/aIl;->A07:I

    new-instance v0, LX/aIl;

    move-object v3, p2

    invoke-direct/range {v0 .. v11}, LX/aIl;-><init>(Lcom/instagram/common/session/UserSession;LX/Vs4;LX/HAU;IIIJJZ)V

    iput-object p1, v0, LX/aIl;->A06:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/aIl;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/aIl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v12, p0

    iget-object v11, v12, LX/aIl;->A06:Ljava/lang/Object;

    check-cast v11, LX/mkc;

    sget-object v19, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/aIl;->A01:I

    const-wide/16 v17, 0x0

    const/16 v16, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_4

    iget-object v7, v12, LX/aIl;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v7, v10, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v12, LX/aIl;->A0D:LX/Vs4;

    iget-object v1, v12, LX/aIl;->A0C:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v12, LX/aIl;->A0E:Z

    invoke-static {v1, v2, v0}, LX/Vs4;->A0K(Lcom/instagram/common/session/UserSession;LX/Vs4;Z)V

    :cond_1
    sget-object v19, LX/4z7;->A00:LX/4z7;

    return-object v19

    :cond_2
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/aIl;->A0D:LX/Vs4;

    move-object/from16 v22, v0

    sget-object v1, LX/QUT;->A00:LX/QUT;

    iget-object v0, v0, LX/Vs4;->A0A:LX/lXO;

    invoke-virtual {v0, v1}, LX/lXO;->A0B(LX/eMR;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v0, v12, LX/aIl;->A0B:J

    invoke-static {v0, v1}, LX/3ha;->A05(J)J

    move-result-wide v2

    iget v6, v12, LX/aIl;->A09:I

    new-instance v1, LX/N1p;

    invoke-direct {v1, v6, v8, v10}, LX/N1p;-><init>(IZZ)V

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/Vs4;->A0R(LX/N1p;LX/Vs4;)V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-wide v0, v12, LX/aIl;->A0A:J

    cmp-long v13, v0, v17

    if-lez v13, :cond_3

    iget-object v13, v12, LX/aIl;->A0C:Lcom/instagram/common/session/UserSession;

    move-object v15, v13

    iget-boolean v13, v12, LX/aIl;->A0E:Z

    move v14, v13

    new-instance v13, LX/aHu;

    move-object/from16 v21, v15

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    move-wide/from16 v25, v2

    move-wide/from16 v27, v0

    move/from16 v29, v14

    move-object/from16 v20, v13

    invoke-direct/range {v20 .. v29}, LX/aHu;-><init>(Lcom/instagram/common/session/UserSession;LX/Vs4;Ljava/util/concurrent/atomic/AtomicBoolean;LX/HAU;JJZ)V

    invoke-static {v13, v11}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v13

    :goto_0
    iget v0, v12, LX/aIl;->A08:I

    move v14, v0

    if-lez v0, :cond_5

    iget v0, v12, LX/aIl;->A07:I

    new-instance v1, LX/aIy;

    move v15, v0

    move-object/from16 v0, v22

    invoke-direct {v1, v0, v9, v15, v14}, LX/aIy;-><init>(LX/Vs4;LX/HAU;II)V

    invoke-static {v1, v11}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_1

    :cond_3
    move-object v13, v9

    goto :goto_0

    :cond_4
    iget v6, v12, LX/aIl;->A00:I

    iget-wide v2, v12, LX/aIl;->A03:J

    iget-wide v4, v12, LX/aIl;->A02:J

    iget-object v13, v12, LX/aIl;->A05:Ljava/lang/Object;

    check-cast v13, LX/2sj;

    iget-object v7, v12, LX/aIl;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-static {v11}, LX/1uw;->A08(LX/mkc;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    sub-long v14, v2, v0

    cmp-long v0, v14, v17

    if-lez v0, :cond_7

    const-wide/16 v0, 0x3e7

    add-long/2addr v0, v14

    invoke-static {v0, v1}, LX/238;->A05(J)J

    move-result-wide v0

    long-to-int v14, v0

    move/from16 v20, v14

    if-eq v14, v6, :cond_6

    iget-object v0, v12, LX/aIl;->A0D:LX/Vs4;

    move-object v15, v0

    iget-object v0, v0, LX/Vs4;->A0f:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aXX;

    iget-object v1, v0, LX/aXX;->A07:LX/N1p;

    iget-boolean v0, v1, LX/N1p;->A01:Z

    move v6, v0

    iget-boolean v0, v1, LX/N1p;->A02:Z

    new-instance v14, LX/N1p;

    move v1, v0

    move/from16 v0, v20

    invoke-direct {v14, v0, v6, v1}, LX/N1p;-><init>(IZZ)V

    invoke-static {v14, v15}, LX/Vs4;->A0R(LX/N1p;LX/Vs4;)V

    move/from16 v6, v20

    :cond_6
    iput-object v11, v12, LX/aIl;->A06:Ljava/lang/Object;

    iput-object v7, v12, LX/aIl;->A04:Ljava/lang/Object;

    iput-object v13, v12, LX/aIl;->A05:Ljava/lang/Object;

    iput-wide v4, v12, LX/aIl;->A02:J

    iput-wide v2, v12, LX/aIl;->A03:J

    iput v6, v12, LX/aIl;->A00:I

    iput v8, v12, LX/aIl;->A01:I

    const-wide/16 v0, 0x14

    invoke-static {v12, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v19

    if-ne v1, v0, :cond_5

    return-object v19

    :cond_7
    iget-object v1, v12, LX/aIl;->A0D:LX/Vs4;

    iget-object v0, v1, LX/Vs4;->A0f:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    new-instance v0, LX/N1p;

    invoke-direct {v0, v10, v10, v8}, LX/N1p;-><init>(IZZ)V

    invoke-static {v0, v1}, LX/Vs4;->A0R(LX/N1p;LX/Vs4;)V

    iput-object v9, v1, LX/Vs4;->A0W:LX/2sj;

    if-eqz v13, :cond_8

    invoke-interface {v13}, LX/2sj;->EE6()Z

    move-result v0

    if-eq v0, v8, :cond_1

    invoke-interface {v13, v9}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iget-object v1, v1, LX/Vs4;->A0a:LX/2sj;

    if-eqz v1, :cond_0

    iput-object v9, v12, LX/aIl;->A06:Ljava/lang/Object;

    iput-object v7, v12, LX/aIl;->A04:Ljava/lang/Object;

    iput-object v9, v12, LX/aIl;->A05:Ljava/lang/Object;

    iput-wide v4, v12, LX/aIl;->A02:J

    iput-wide v2, v12, LX/aIl;->A03:J

    iput v6, v12, LX/aIl;->A00:I

    move/from16 v0, v16

    iput v0, v12, LX/aIl;->A01:I

    invoke-interface {v1, v12}, LX/2sj;->EWg(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v19

    if-ne v1, v0, :cond_0

    return-object v19
.end method
