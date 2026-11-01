.class public final LX/2Ix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:J

.field public final synthetic A07:J

.field public final synthetic A08:J

.field public final synthetic A09:LX/1j0;

.field public final synthetic A0A:LX/1mJ;

.field public final synthetic A0B:Ljava/lang/Integer;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z


# direct methods
.method public constructor <init>(LX/1j0;LX/1mJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJJJZZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/2Ix;->A09:LX/1j0;

    iput-object p3, p0, LX/2Ix;->A0B:Ljava/lang/Integer;

    iput p7, p0, LX/2Ix;->A01:I

    iput p8, p0, LX/2Ix;->A00:I

    iput-object p4, p0, LX/2Ix;->A0C:Ljava/lang/String;

    iput-wide p9, p0, LX/2Ix;->A03:J

    iput-wide p11, p0, LX/2Ix;->A07:J

    iput-wide p13, p0, LX/2Ix;->A06:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/2Ix;->A08:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/2Ix;->A02:J

    move/from16 v0, p23

    iput-boolean v0, p0, LX/2Ix;->A0G:Z

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/2Ix;->A04:J

    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/2Ix;->A05:J

    move/from16 v0, p24

    iput-boolean v0, p0, LX/2Ix;->A0I:Z

    iput-object p5, p0, LX/2Ix;->A0E:Ljava/lang/String;

    move/from16 v0, p25

    iput-boolean v0, p0, LX/2Ix;->A0H:Z

    move/from16 v0, p26

    iput-boolean v0, p0, LX/2Ix;->A0F:Z

    iput-object p6, p0, LX/2Ix;->A0D:Ljava/lang/String;

    iput-object p2, p0, LX/2Ix;->A0A:LX/1mJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 39

    const-string v1, "HeroServicePlayer.buildRenderersCompleted"

    const v0, 0x72225347

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    move-object/from16 v12, p0

    iget-object v11, v12, LX/2Ix;->A0A:LX/1mJ;

    const-string v1, "buildRenderersCompleted starts"

    const/4 v10, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v11, v1, v0}, LX/1mJ;->A0v(LX/1mJ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v12, LX/2Ix;->A09:LX/1j0;

    invoke-static {v9, v11}, LX/1mJ;->A1P(LX/1j0;LX/1mJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/1mJ;->A0n:Z

    iget-object v0, v12, LX/2Ix;->A0B:Ljava/lang/Integer;

    iput-object v0, v11, LX/1mJ;->A0Y:Ljava/lang/Integer;

    iget v0, v12, LX/2Ix;->A01:I

    iput v0, v11, LX/1mJ;->A08:I

    iget v0, v12, LX/2Ix;->A00:I

    iput v0, v11, LX/1mJ;->A07:I

    iget-object v0, v12, LX/2Ix;->A0C:Ljava/lang/String;

    iput-object v0, v11, LX/1mJ;->A0a:Ljava/lang/String;

    iget-object v1, v11, LX/1mJ;->A1g:LX/0e3;

    iget-wide v2, v12, LX/2Ix;->A03:J

    move-wide/from16 v20, v2

    iget-wide v2, v12, LX/2Ix;->A07:J

    move-wide/from16 v22, v2

    iget-wide v15, v12, LX/2Ix;->A06:J

    iget-wide v13, v12, LX/2Ix;->A08:J

    invoke-static {v11}, LX/1mJ;->A00(LX/1mJ;)J

    move-result-wide v28

    iget-wide v7, v12, LX/2Ix;->A02:J

    iget-boolean v0, v12, LX/2Ix;->A0G:Z

    move/from16 v19, v0

    iget-wide v5, v12, LX/2Ix;->A04:J

    iget-wide v3, v12, LX/2Ix;->A05:J

    iget-boolean v0, v12, LX/2Ix;->A0I:Z

    move/from16 v18, v0

    iget-object v0, v12, LX/2Ix;->A0E:Ljava/lang/String;

    move-object/from16 v38, v0

    iget v0, v1, LX/0e3;->A00:I

    move/from16 v17, v0

    iget-wide v1, v1, LX/0e3;->A02:J

    new-instance v0, LX/0e3;

    move-wide/from16 v26, v1

    move-wide/from16 v30, v7

    move-wide/from16 v32, v5

    move-wide/from16 v34, v3

    move/from16 v36, v19

    move/from16 v37, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v15

    move-wide/from16 v24, v13

    move-object v15, v0

    move-object/from16 v16, v38

    invoke-direct/range {v15 .. v37}, LX/0e3;-><init>(Ljava/lang/String;IJJJJJJJJJZZ)V

    iget-boolean v1, v12, LX/2Ix;->A0H:Z

    iput-boolean v1, v11, LX/1mJ;->A0q:Z

    iget-boolean v1, v12, LX/2Ix;->A0F:Z

    iput-boolean v1, v11, LX/1mJ;->A0o:Z

    iget-object v1, v12, LX/2Ix;->A0D:Ljava/lang/String;

    iput-object v1, v11, LX/1mJ;->A0d:Ljava/lang/String;

    iget-object v2, v11, LX/1mJ;->A0I:Landroid/os/Handler;

    const/16 v1, 0x18

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v11}, LX/1mJ;->A0Z(Landroid/os/Message;LX/1mJ;)V

    iget-object v1, v11, LX/1mJ;->A0L:Landroid/view/Surface;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-static {v1, v11, v0, v0, v10}, LX/1mJ;->A0a(Landroid/view/Surface;LX/1mJ;IIZ)V

    :cond_0
    iget v0, v11, LX/1mJ;->A02:F

    invoke-static {v11, v0}, LX/1mJ;->A0q(LX/1mJ;F)V

    iget v1, v11, LX/1mJ;->A01:F

    iget v0, v11, LX/1mJ;->A00:F

    invoke-static {v11, v1, v0}, LX/1mJ;->A0r(LX/1mJ;FF)V

    iget v0, v11, LX/1mJ;->A03:I

    invoke-static {v11, v0}, LX/1mJ;->A0s(LX/1mJ;I)V

    iget v1, v9, LX/1j0;->A01:I

    if-lez v1, :cond_1

    iget-object v0, v11, LX/1mJ;->A1O:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4S:Z

    if-eqz v0, :cond_1

    iget-object v2, v11, LX/1mJ;->A1m:LX/7dl;

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1, v10}, LX/7dl;->A0L(JZ)V

    :cond_1
    iget-boolean v0, v9, LX/1j0;->A0J:Z

    if-nez v0, :cond_2

    iget-object v0, v9, LX/1j0;->A0V:LX/9HA;

    invoke-virtual {v0}, LX/9HA;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v11, LX/1mJ;->A1m:LX/7dl;

    iget-object v0, v0, LX/7dl;->A04:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, LX/sbD;->CwK()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-static {v11, v10}, LX/1mJ;->A0w(LX/1mJ;Z)V

    goto :goto_0

    :cond_3
    const-string v1, "skipped buildRenderersCompleted because of non-matching request"

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v11, v1, v0}, LX/1mJ;->A0v(LX/1mJ;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    const v0, 0x4914e0a1

    invoke-static {v0}, LX/4B1;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x17be084f

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method
