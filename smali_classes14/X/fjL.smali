.class public final LX/fjL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:D

.field public final synthetic A02:F

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:J

.field public final synthetic A07:J

.field public final synthetic A08:Landroid/content/Context;

.field public final synthetic A09:Landroid/os/Handler;

.field public final synthetic A0A:Landroid/widget/FrameLayout;

.field public final synthetic A0B:LX/0dj;

.field public final synthetic A0C:LX/LC4;

.field public final synthetic A0D:LX/lrm;

.field public final synthetic A0E:Lcom/instagram/common/session/UserSession;

.field public final synthetic A0F:LX/0wS;

.field public final synthetic A0G:LX/2A6;

.field public final synthetic A0H:LX/2A5;

.field public final synthetic A0I:LX/2A5;

.field public final synthetic A0J:LX/2A5;

.field public final synthetic A0K:LX/2A5;

.field public final synthetic A0L:LX/2A5;

.field public final synthetic A0M:LX/2A5;

.field public final synthetic A0N:Z

.field public final synthetic A0O:Z

.field public final synthetic A0P:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/widget/FrameLayout;LX/0dj;LX/LC4;LX/lrm;Lcom/instagram/common/session/UserSession;LX/0wS;LX/2A6;LX/2A5;LX/2A5;LX/2A5;LX/2A5;LX/2A5;LX/2A5;DDFIJJJJZZZ)V
    .locals 2

    iput-object p9, p0, LX/fjL;->A0G:LX/2A6;

    iput-object p3, p0, LX/fjL;->A0A:Landroid/widget/FrameLayout;

    iput-object p4, p0, LX/fjL;->A0B:LX/0dj;

    move/from16 v0, p30

    iput-boolean v0, p0, LX/fjL;->A0O:Z

    iput-object p6, p0, LX/fjL;->A0D:LX/lrm;

    iput-object p1, p0, LX/fjL;->A08:Landroid/content/Context;

    iput-object p7, p0, LX/fjL;->A0E:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/fjL;->A0F:LX/0wS;

    iput-object p10, p0, LX/fjL;->A0I:LX/2A5;

    iput-object p5, p0, LX/fjL;->A0C:LX/LC4;

    iput-object p11, p0, LX/fjL;->A0H:LX/2A5;

    iput-object p12, p0, LX/fjL;->A0K:LX/2A5;

    move/from16 v0, p21

    iput v0, p0, LX/fjL;->A03:I

    move/from16 v0, p31

    iput-boolean v0, p0, LX/fjL;->A0P:Z

    iput-object p13, p0, LX/fjL;->A0L:LX/2A5;

    move-wide/from16 v0, p22

    iput-wide v0, p0, LX/fjL;->A06:J

    move-wide/from16 v0, p24

    iput-wide v0, p0, LX/fjL;->A07:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/fjL;->A01:D

    move/from16 v0, p32

    iput-boolean v0, p0, LX/fjL;->A0N:Z

    move-wide/from16 v0, p26

    iput-wide v0, p0, LX/fjL;->A05:J

    move-object/from16 v0, p14

    iput-object v0, p0, LX/fjL;->A0M:LX/2A5;

    iput-object p2, p0, LX/fjL;->A09:Landroid/os/Handler;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/fjL;->A0J:LX/2A5;

    move-wide/from16 v0, p28

    iput-wide v0, p0, LX/fjL;->A04:J

    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/fjL;->A00:D

    move/from16 v0, p20

    iput v0, p0, LX/fjL;->A02:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 48

    move-object/from16 v12, p0

    iget-object v0, v12, LX/fjL;->A0G:LX/2A6;

    move-object/from16 v30, v0

    iget-object v0, v12, LX/fjL;->A0A:Landroid/widget/FrameLayout;

    move-object/from16 v29, v0

    iget-object v0, v12, LX/fjL;->A0B:LX/0dj;

    move-object/from16 v28, v0

    iget-boolean v0, v12, LX/fjL;->A0O:Z

    move/from16 v23, v0

    iget-object v0, v12, LX/fjL;->A0D:LX/lrm;

    move-object/from16 v20, v0

    iget-object v0, v12, LX/fjL;->A08:Landroid/content/Context;

    move-object/from16 v47, v0

    iget-object v0, v12, LX/fjL;->A0E:Lcom/instagram/common/session/UserSession;

    move-object/from16 v21, v0

    iget-object v0, v12, LX/fjL;->A0F:LX/0wS;

    move-object/from16 v22, v0

    iget-object v0, v12, LX/fjL;->A0I:LX/2A5;

    move-object/from16 v24, v0

    iget-object v0, v12, LX/fjL;->A0C:LX/LC4;

    move-object/from16 v19, v0

    iget-object v0, v12, LX/fjL;->A0H:LX/2A5;

    move-object/from16 v25, v0

    iget-object v0, v12, LX/fjL;->A0K:LX/2A5;

    move-object/from16 v26, v0

    iget v0, v12, LX/fjL;->A03:I

    move/from16 v18, v0

    iget-boolean v0, v12, LX/fjL;->A0P:Z

    move/from16 v17, v0

    iget-object v0, v12, LX/fjL;->A0L:LX/2A5;

    move-object/from16 v27, v0

    iget-wide v8, v12, LX/fjL;->A06:J

    iget-wide v6, v12, LX/fjL;->A07:J

    iget-wide v4, v12, LX/fjL;->A01:D

    iget-boolean v0, v12, LX/fjL;->A0N:Z

    move/from16 v16, v0

    iget-wide v10, v12, LX/fjL;->A05:J

    iget-object v15, v12, LX/fjL;->A0M:LX/2A5;

    iget-object v14, v12, LX/fjL;->A09:Landroid/os/Handler;

    iget-object v13, v12, LX/fjL;->A0J:LX/2A5;

    iget-wide v2, v12, LX/fjL;->A04:J

    iget-wide v0, v12, LX/fjL;->A00:D

    iget v12, v12, LX/fjL;->A02:F

    move-wide/from16 v32, v0

    move/from16 v34, v12

    move/from16 v35, v18

    move-wide/from16 v36, v8

    move-wide/from16 v38, v6

    move-wide/from16 v40, v10

    move-wide/from16 v42, v2

    move/from16 v44, v23

    move/from16 v45, v17

    move/from16 v46, v16

    move-object/from16 v16, v14

    move-object/from16 v17, v29

    move-object/from16 v18, v28

    move-object/from16 v23, v30

    move-object/from16 v28, v15

    move-object/from16 v29, v13

    move-wide/from16 v30, v4

    move-object/from16 v15, v47

    invoke-static/range {v15 .. v46}, LX/JNi;->A00(Landroid/content/Context;Landroid/os/Handler;Landroid/widget/FrameLayout;LX/0dj;LX/LC4;LX/lrm;Lcom/instagram/common/session/UserSession;LX/0wS;LX/2A6;LX/2A5;LX/2A5;LX/2A5;LX/2A5;LX/2A5;LX/2A5;DDFIJJJJZZZ)V

    return-void
.end method
