.class public final LX/2De;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Knu;
.implements LX/FmO;
.implements LX/Nfd;
.implements Landroid/os/Handler$Callback;
.implements LX/Gkk;
.implements LX/GlN;
.implements LX/FiN;
.implements LX/Fik;
.implements LX/Fip;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/2e6;

.field public A09:LX/2Df;

.field public A0A:LX/2Wy;

.field public A0B:LX/2Cj;

.field public A0C:LX/2Bd;

.field public A0D:LX/7du;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Landroidx/media3/common/Timeline;

.field public A0M:LX/2By;

.field public A0N:LX/2Wy;

.field public A0O:LX/7du;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public final A0S:J

.field public final A0T:Landroid/os/HandlerThread;

.field public final A0U:LX/2B4;

.field public final A0V:LX/2B9;

.field public final A0W:LX/IlN;

.field public final A0X:LX/2Dx;

.field public final A0Y:LX/2Dh;

.field public final A0Z:LX/HAb;

.field public final A0a:LX/Knf;

.field public final A0b:LX/2Dl;

.field public final A0c:LX/2Dm;

.field public final A0d:LX/4YH;

.field public final A0e:LX/Knm;

.field public final A0f:LX/2Dc;

.field public final A0g:LX/6g4;

.field public final A0h:LX/2Cd;

.field public final A0i:LX/9r3;

.field public final A0j:Ljava/util/ArrayList;

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:Z

.field public final A0r:[LX/IoM;

.field public final A0s:[LX/2Dg;

.field public final A0t:J

.field public final A0u:J

.field public final A0v:Landroid/os/Looper;

.field public final A0w:LX/6pc;

.field public final A0x:LX/IlN;

.field public final A0y:LX/FAe;

.field public final A0z:Z

.field public final A10:Z

.field public final A11:Z

.field public final A12:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/6pc;LX/2By;LX/FAe;LX/HAb;LX/Knf;LX/4YH;LX/7du;LX/Knm;LX/2Dc;LX/6g4;LX/2Cd;LX/9r3;LX/FmO;LX/2Bg;[LX/1r2;IJZZ)V
    .locals 17

    move-object/from16 v1, p3

    move-object/from16 v2, p9

    const/4 v10, 0x0

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v3, LX/2De;->A03:J

    move-object/from16 v0, p6

    iput-object v0, v3, LX/2De;->A0y:LX/FAe;

    move-object/from16 v9, p13

    iput-object v9, v3, LX/2De;->A0g:LX/6g4;

    move-object/from16 v8, p14

    iput-object v8, v3, LX/2De;->A0h:LX/2Cd;

    move-object/from16 v12, p8

    iput-object v12, v3, LX/2De;->A0a:LX/Knf;

    move-object/from16 v16, p15

    move-object/from16 v0, v16

    iput-object v0, v3, LX/2De;->A0i:LX/9r3;

    move/from16 v0, p19

    iput v0, v3, LX/2De;->A02:I

    move/from16 v0, p22

    iput-boolean v0, v3, LX/2De;->A0K:Z

    move-object/from16 v0, p10

    iput-object v0, v3, LX/2De;->A0D:LX/7du;

    move-object/from16 v0, p7

    iput-object v0, v3, LX/2De;->A0Z:LX/HAb;

    move-wide/from16 v6, p20

    iput-wide v6, v3, LX/2De;->A0t:J

    iput-boolean v10, v3, LX/2De;->A0Q:Z

    move/from16 v0, p23

    iput-boolean v0, v3, LX/2De;->A0l:Z

    move-object/from16 v7, p4

    iput-object v7, v3, LX/2De;->A0w:LX/6pc;

    move-object/from16 v10, p12

    iput-object v10, v3, LX/2De;->A0f:LX/2Dc;

    move-object/from16 v13, p5

    iput-object v13, v3, LX/2De;->A0M:LX/2By;

    move-object/from16 v11, p11

    iput-object v11, v3, LX/2De;->A0e:LX/Knm;

    sget-object v0, LX/2Bd;->A07:LX/2Bd;

    iput-object v0, v3, LX/2De;->A0C:LX/2Bd;

    iput-wide v4, v3, LX/2De;->A05:J

    iput-wide v4, v3, LX/2De;->A04:J

    invoke-interface {v12, v10}, LX/Knf;->BT0(LX/2Dc;)J

    move-result-wide v4

    iput-wide v4, v3, LX/2De;->A0S:J

    invoke-interface {v12, v10}, LX/Knf;->GfB(LX/2Dc;)Z

    move-result v0

    iput-boolean v0, v3, LX/2De;->A0q:Z

    sget-object v0, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    iput-object v0, v3, LX/2De;->A0L:Landroidx/media3/common/Timeline;

    invoke-static {v8}, LX/2Cj;->A00(LX/2Cd;)LX/2Cj;

    move-result-object v4

    iput-object v4, v3, LX/2De;->A0B:LX/2Cj;

    new-instance v0, LX/2Df;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/2Df;->A02:LX/2Cj;

    iput-object v0, v3, LX/2De;->A09:LX/2Df;

    move-object/from16 v15, p18

    array-length v14, v15

    new-array v0, v14, [LX/IoM;

    iput-object v0, v3, LX/2De;->A0r:[LX/IoM;

    new-array v0, v14, [Z

    iput-object v0, v3, LX/2De;->A12:[Z

    move-object v12, v9

    check-cast v12, LX/2Ar;

    new-array v0, v14, [LX/2Dg;

    iput-object v0, v3, LX/2De;->A0s:[LX/2Dg;

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v14, :cond_1

    aget-object v0, p18, v8

    invoke-interface {v0, v7, v10, v8}, LX/1r2;->E9B(LX/6pc;LX/2Dc;I)V

    iget-object v4, v3, LX/2De;->A0r:[LX/IoM;

    invoke-interface {v0}, LX/1r2;->Bbt()LX/IoM;

    move-result-object v0

    aput-object v0, v4, v8

    if-eqz v12, :cond_0

    aget-object v0, v4, v8

    invoke-interface {v0, v12}, LX/IoM;->Gxl(LX/FAh;)V

    :cond_0
    iget-object v5, v3, LX/2De;->A0s:[LX/2Dg;

    aget-object v4, p18, v8

    new-instance v0, LX/2Dg;

    invoke-direct {v0, v4, v8}, LX/2Dg;-><init>(LX/1r2;I)V

    aput-object v0, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LX/2Dh;

    invoke-direct {v0, v7, v3}, LX/2Dh;-><init>(LX/6pc;LX/FiN;)V

    iput-object v0, v3, LX/2De;->A0Y:LX/2Dh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/2De;->A0j:Ljava/util/ArrayList;

    new-instance v0, LX/2B9;

    invoke-direct {v0}, LX/2B9;-><init>()V

    iput-object v0, v3, LX/2De;->A0V:LX/2B9;

    new-instance v0, LX/2B4;

    invoke-direct {v0}, LX/2B4;-><init>()V

    iput-object v0, v3, LX/2De;->A0U:LX/2B4;

    iput-object v3, v9, LX/6g4;->A00:LX/GlN;

    move-object/from16 v0, v16

    iput-object v0, v9, LX/6g4;->A01:LX/9r3;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2De;->A0E:Z

    const/4 v8, 0x0

    move-object/from16 v0, p2

    invoke-interface {v7, v8, v0}, LX/6pc;->B1q(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/1cU;

    move-result-object v5

    iput-object v5, v3, LX/2De;->A0x:LX/IlN;

    new-instance v4, LX/2Dj;

    invoke-direct {v4, v3}, LX/2Dj;-><init>(LX/2De;)V

    new-instance v0, LX/2Dl;

    invoke-direct {v0, v5, v13, v4, v11}, LX/2Dl;-><init>(LX/IlN;LX/2By;LX/FAg;LX/Knm;)V

    iput-object v0, v3, LX/2De;->A0b:LX/2Dl;

    new-instance v0, LX/2Dm;

    invoke-direct {v0, v5, v3, v11, v10}, LX/2Dm;-><init>(LX/IlN;LX/Fik;LX/Knm;LX/2Dc;)V

    iput-object v0, v3, LX/2De;->A0c:LX/2Dm;

    sget-object v0, LX/6yq;->A1g:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    iput-boolean v0, v3, LX/2De;->A0p:Z

    if-eqz v0, :cond_4

    iput-object v8, v3, LX/2De;->A0T:Landroid/os/HandlerThread;

    if-nez p9, :cond_2

    new-instance v2, LX/4YH;

    invoke-direct {v2}, LX/4YH;-><init>()V

    :cond_2
    iput-object v2, v3, LX/2De;->A0d:LX/4YH;

    invoke-virtual {v2}, LX/4YH;->A00()Landroid/os/Looper;

    move-result-object v1

    :goto_1
    iput-object v1, v3, LX/2De;->A0v:Landroid/os/Looper;

    invoke-interface {v7, v3, v1}, LX/6pc;->B1q(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/1cU;

    move-result-object v2

    iput-object v2, v3, LX/2De;->A0W:LX/IlN;

    iget-object v1, v3, LX/2De;->A0v:Landroid/os/Looper;

    new-instance v0, LX/2Dx;

    move-object/from16 v4, p1

    invoke-direct {v0, v4, v1, v3}, LX/2Dx;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/Gkk;)V

    iput-object v0, v3, LX/2De;->A0X:LX/2Dx;

    new-instance v1, LX/2Dy;

    move-object/from16 v0, p16

    invoke-direct {v1, v3, v0}, LX/2Dy;-><init>(LX/2De;LX/FmO;)V

    const/16 v0, 0x23

    invoke-virtual {v2, v1, v0}, LX/1cU;->EqG(Ljava/lang/Object;I)LX/2Ea;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ea;->A02()V

    move-object/from16 v0, p17

    iget-wide v4, v0, LX/2Bg;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    iput-boolean v6, v3, LX/2De;->A11:Z

    iput-wide v4, v3, LX/2De;->A0u:J

    sget-object v0, LX/6yq;->A25:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    iput-boolean v0, v3, LX/2De;->A0n:Z

    sget-object v0, LX/6yq;->A03:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    iput-boolean v0, v3, LX/2De;->A0z:Z

    sget-object v0, LX/6yq;->A0J:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    iput-boolean v0, v3, LX/2De;->A0k:Z

    sget-object v0, LX/6yq;->A19:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    iput-boolean v0, v3, LX/2De;->A0o:Z

    sget-object v0, LX/6yq;->A10:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    iput-boolean v0, v3, LX/2De;->A0m:Z

    sget-object v0, LX/6yq;->A17:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    iput-boolean v0, v3, LX/2De;->A10:Z

    return-void

    :cond_4
    iput-object v8, v3, LX/2De;->A0d:LX/4YH;

    if-eqz p3, :cond_5

    iput-object v8, v3, LX/2De;->A0T:Landroid/os/HandlerThread;

    goto :goto_1

    :cond_5
    const-string v2, "ExoPlayer:Playback"

    const/16 v1, -0x10

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    iput-object v0, v3, LX/2De;->A0T:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_1
.end method

.method private A00(J)J
    .locals 6

    iget-object v0, p0, LX/2De;->A0b:LX/2Dl;

    iget-object v0, v0, LX/2Dl;->A05:LX/2Kg;

    const-wide/16 v4, 0x0

    if-nez v0, :cond_0

    return-wide v4

    :cond_0
    iget-wide v2, p0, LX/2De;->A07:J

    iget-wide v0, v0, LX/2Kg;->A00:J

    sub-long/2addr v2, v0

    sub-long/2addr p1, v2

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private A01(Landroidx/media3/common/Timeline;Ljava/lang/Object;J)J
    .locals 7

    iget-object v6, p0, LX/2De;->A0U:LX/2B4;

    invoke-virtual {p1, v6, p2}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    move-result-object v0

    iget v0, v0, LX/2B4;->A00:I

    iget-object v1, p0, LX/2De;->A0V:LX/2B9;

    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/Timeline;->A0D(LX/2B9;I)LX/2B9;

    iget-wide v4, v1, LX/2B9;->A07:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2B9;->A08:LX/2BM;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/2B9;->A0D:Z

    if-eqz v0, :cond_0

    iget-wide v0, v1, LX/2B9;->A04:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v2

    iget-wide v0, v6, LX/2B4;->A02:J

    add-long/2addr p3, v0

    sub-long/2addr v2, p3

    :cond_0
    return-wide v2
.end method

.method private A02(LX/2Ck;JZZ)J
    .locals 12

    invoke-direct {p0}, LX/2De;->A0C()V

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/2De;->A0F:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/2De;->A04:J

    const/4 v7, 0x2

    if-nez p5, :cond_0

    iget-object v0, p0, LX/2De;->A0B:LX/2Cj;

    iget v1, v0, LX/2Cj;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-direct {p0, v7}, LX/2De;->A0H(I)V

    :cond_1
    iget-object v4, p0, LX/2De;->A0b:LX/2Dl;

    iget-object v2, v4, LX/2Dl;->A06:LX/2Kg;

    move-object v1, v2

    :goto_0
    if-eqz v2, :cond_2

    iget-object v0, v2, LX/2Kg;->A02:LX/2Kf;

    iget-object v0, v0, LX/2Kf;->A04:LX/2Ck;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v2, LX/2Kg;->A01:LX/2Kg;

    goto :goto_0

    :cond_2
    if-nez p4, :cond_3

    if-ne v1, v2, :cond_3

    if-eqz v2, :cond_9

    iget-wide v0, v2, LX/2Kg;->A00:J

    add-long v10, p2, v0

    const-wide/16 v8, 0x0

    cmp-long v0, v10, v8

    if-gez v0, :cond_6

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/2De;->A0s:[LX/2Dg;

    array-length v3, v0

    if-ge v1, v3, :cond_4

    invoke-direct {p0, v1}, LX/2De;->A0G(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_9

    :goto_2
    iget-object v0, v4, LX/2Dl;->A06:LX/2Kg;

    if-eq v0, v2, :cond_5

    invoke-virtual {v4}, LX/2Dl;->A08()LX/2Kg;

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v2}, LX/2Dl;->A0C(LX/2Kg;)Z

    const-wide v0, 0xe8d4a51000L

    iput-wide v0, v2, LX/2Kg;->A00:J

    new-array v0, v3, [Z

    invoke-direct {p0, v0}, LX/2De;->A0k([Z)V

    :cond_6
    invoke-virtual {v4, v2}, LX/2Dl;->A0C(LX/2Kg;)Z

    iget-boolean v0, v2, LX/2Kg;->A07:Z

    if-nez v0, :cond_8

    iget-object v0, v2, LX/2Kg;->A02:LX/2Kf;

    invoke-virtual {v0, p2, p3}, LX/2Kf;->A02(J)LX/2Kf;

    move-result-object v0

    iput-object v0, v2, LX/2Kg;->A02:LX/2Kf;

    :cond_7
    :goto_3
    invoke-direct {p0, p2, p3}, LX/2De;->A0K(J)V

    invoke-direct {p0}, LX/2De;->A08()V

    goto :goto_4

    :cond_8
    iget-boolean v0, v2, LX/2Kg;->A06:Z

    if-eqz v0, :cond_7

    iget-object v5, v2, LX/2Kg;->A08:LX/Knv;

    invoke-interface {v5, p2, p3}, LX/Knv;->Gho(J)J

    move-result-wide p2

    iget-wide v3, p0, LX/2De;->A0S:J

    sub-long v1, p2, v3

    iget-boolean v0, p0, LX/2De;->A0q:Z

    invoke-interface {v5, v1, v2, v0}, LX/Knv;->B6i(JZ)V

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, LX/2Dl;->A0B()V

    invoke-direct {p0, p2, p3}, LX/2De;->A0K(J)V

    :goto_4
    invoke-direct {p0, v6}, LX/2De;->A0d(Z)V

    iget-object v0, p0, LX/2De;->A0W:LX/IlN;

    check-cast v0, LX/1cU;

    iget-object v0, v0, LX/1cU;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method public static A03(LX/2B4;LX/2B9;Landroidx/media3/common/Timeline;LX/2Wy;IZZ)Landroid/util/Pair;
    .locals 14

    move-object/from16 v1, p3

    iget-object v6, v1, LX/2Wy;->A02:Landroidx/media3/common/Timeline;

    move-object/from16 v7, p2

    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v6}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v6, v7

    :cond_1
    :try_start_0
    iget v11, v1, LX/2Wy;->A00:I

    iget-wide v12, v1, LX/2Wy;->A01:J

    move-object v4, p0

    move-object v5, p1

    move-object v8, v6

    move-object v9, p0

    move-object v10, p1

    invoke-virtual/range {v8 .. v13}, Landroidx/media3/common/Timeline;->A0A(LX/2B4;LX/2B9;IJ)Landroid/util/Pair;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v6, p0, v0}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    move-result-object v0

    iget-boolean v0, v0, LX/2B4;->A06:Z

    if-eqz v0, :cond_3

    iget v2, p0, LX/2B4;->A00:I

    const-wide/16 v0, 0x0

    invoke-virtual {v6, p1, v2, v0, v1}, Landroidx/media3/common/Timeline;->A0H(LX/2B9;IJ)LX/2B9;

    move-result-object v0

    iget v1, v0, LX/2B9;->A00:I

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, p0, v0}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    move-result-object v0

    iget v11, v0, LX/2B4;->A00:I

    move-object v8, v7

    invoke-virtual/range {v8 .. v13}, Landroidx/media3/common/Timeline;->A0A(LX/2B4;LX/2B9;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz p5, :cond_4

    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move/from16 v9, p4

    move/from16 v10, p6

    invoke-static/range {v4 .. v10}, LX/2De;->A07(LX/2B4;LX/2B9;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, p0, v0}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    move-result-object v0

    iget v9, v0, LX/2B4;->A00:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v7

    move-object v7, p0

    move-object v8, p1

    invoke-virtual/range {v6 .. v11}, Landroidx/media3/common/Timeline;->A0A(LX/2B4;LX/2B9;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v3

    :catch_0
    :cond_4
    return-object v2
.end method

.method private A04(Landroidx/media3/common/Timeline;)Landroid/util/Pair;
    .locals 10

    move-object v4, p1

    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v1, LX/2Cj;->A0K:LX/2Ck;

    :cond_0
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/2De;->A0K:Z

    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A08(Z)I

    move-result v7

    iget-object v6, p0, LX/2De;->A0V:LX/2B9;

    iget-object v5, p0, LX/2De;->A0U:LX/2B4;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v4 .. v9}, Landroidx/media3/common/Timeline;->A0A(LX/2B4;LX/2B9;IJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v1, p0, LX/2De;->A0b:LX/2Dl;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, LX/2Dl;->A0A(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/2Ck;

    move-result-object v1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, LX/2Ck;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2Ck;->A04:Ljava/lang/Object;

    invoke-virtual {p1, v5, v0}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method private A05(LX/2Ck;IJJJZ)LX/2Cj;
    .locals 25

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/2De;->A0E:Z

    move-object/from16 v13, p1

    move-wide/from16 v17, p3

    if-nez v0, :cond_0

    iget-object v0, v3, LX/2De;->A0B:LX/2Cj;

    iget-wide v1, v0, LX/2Cj;->A0I:J

    cmp-long v0, p3, v1

    if-nez v0, :cond_0

    iget-object v0, v3, LX/2De;->A0B:LX/2Cj;

    iget-object v0, v0, LX/2Cj;->A09:LX/2Ck;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v3, LX/2De;->A0E:Z

    invoke-direct {v3}, LX/2De;->A0A()V

    iget-object v1, v3, LX/2De;->A0B:LX/2Cj;

    iget-object v14, v1, LX/2Cj;->A0A:LX/2Cx;

    iget-object v15, v1, LX/2Cj;->A0B:LX/2Cd;

    iget-object v2, v1, LX/2Cj;->A0C:Ljava/util/List;

    iget-object v0, v3, LX/2De;->A0c:LX/2Dm;

    iget-boolean v0, v0, LX/2Dm;->A01:Z

    move-wide/from16 v10, p5

    if-eqz v0, :cond_9

    iget-object v5, v3, LX/2De;->A0b:LX/2Dl;

    iget-object v4, v5, LX/2Dl;->A06:LX/2Kg;

    if-nez v4, :cond_4

    sget-object v14, LX/2Cx;->A03:LX/2Cx;

    iget-object v15, v3, LX/2De;->A0h:LX/2Cd;

    :goto_0
    iget-object v8, v15, LX/2Cd;->A04:[LX/2Cb;

    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    array-length v6, v8

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v1, v6, :cond_5

    aget-object v0, v8, v1

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/Iok;->CAf(I)LX/9b2;

    move-result-object v9

    iget-object v0, v9, LX/9b2;->A0U:LX/2Om;

    if-nez v0, :cond_3

    new-array v9, v2, [LX/2Ol;

    new-instance v0, LX/2Om;

    invoke-direct {v0, v9}, LX/2Om;-><init>([LX/2Ol;)V

    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v9, LX/9b2;->A0U:LX/2Om;

    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    iget-object v14, v4, LX/2Kg;->A03:LX/2Cx;

    iget-object v15, v4, LX/2Kg;->A04:LX/2Cd;

    goto :goto_0

    :cond_5
    if-eqz v12, :cond_8

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_3
    if-eqz v4, :cond_6

    iget-object v7, v4, LX/2Kg;->A02:LX/2Kf;

    iget-wide v0, v7, LX/2Kf;->A02:J

    cmp-long v6, v0, p5

    if-eqz v6, :cond_6

    invoke-virtual {v7, v10, v11}, LX/2Kf;->A01(J)LX/2Kf;

    move-result-object v0

    iput-object v0, v4, LX/2Kg;->A02:LX/2Kf;

    :cond_6
    iget-object v1, v5, LX/2Dl;->A06:LX/2Kg;

    iget-object v0, v5, LX/2Dl;->A08:LX/2Kg;

    if-ne v1, v0, :cond_a

    if-eqz v1, :cond_a

    iget-object v5, v1, LX/2Kg;->A04:LX/2Cd;

    const/4 v4, 0x0

    :goto_4
    iget-object v6, v3, LX/2De;->A0s:[LX/2Dg;

    array-length v0, v6

    const/4 v1, 0x1

    if-ge v4, v0, :cond_a

    invoke-virtual {v5, v4}, LX/2Cd;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_7

    aget-object v0, v6, v4

    iget-object v0, v0, LX/2Dg;->A02:LX/1r2;

    invoke-interface {v0}, LX/1r2;->DgV()I

    move-result v0

    if-eq v0, v1, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_3

    :cond_9
    iget-object v0, v1, LX/2Cj;->A09:LX/2Ck;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v14, LX/2Cx;->A03:LX/2Cx;

    iget-object v15, v3, LX/2De;->A0h:LX/2Cd;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :cond_a
    :goto_5
    if-eqz p9, :cond_b

    iget-object v0, v3, LX/2De;->A09:LX/2Df;

    move/from16 v1, p2

    invoke-virtual {v0, v1}, LX/2Df;->A01(I)V

    :cond_b
    iget-object v12, v3, LX/2De;->A0B:LX/2Cj;

    iget-wide v0, v12, LX/2Cj;->A0G:J

    invoke-direct {v3, v0, v1}, LX/2De;->A00(J)J

    move-result-wide v23

    move-wide/from16 v21, p7

    move-wide/from16 v19, v10

    move-object/from16 v16, v2

    invoke-virtual/range {v12 .. v24}, LX/2Cj;->A0A(LX/2Ck;LX/2Cx;LX/2Cd;Ljava/util/List;JJJJ)LX/2Cj;

    move-result-object v0

    return-object v0
.end method

.method private A06(J)LX/7du;
    .locals 8

    iget-boolean v0, p0, LX/2De;->A0H:Z

    if-eqz v0, :cond_1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2De;->A0C:LX/2Bd;

    iget-object v1, v0, LX/2Bd;->A02:Ljava/lang/Double;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/2Bd;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    long-to-double v5, p1

    mul-double/2addr v0, v5

    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static {v2, v0, v1}, LX/9nB;->A01(Ljava/math/RoundingMode;D)J

    move-result-wide v3

    iget-object v0, p0, LX/2De;->A0C:LX/2Bd;

    iget-object v0, v0, LX/2Bd;->A01:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v0, v5

    invoke-static {v2, v0, v1}, LX/9nB;->A01(Ljava/math/RoundingMode;D)J

    move-result-wide v1

    iget-object v7, p0, LX/2De;->A0O:LX/7du;

    if-eqz v7, :cond_0

    iget-wide v5, v7, LX/7du;->A01:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    iget-wide v5, v7, LX/7du;->A00:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    :cond_0
    new-instance v0, LX/7du;

    invoke-direct {v0, v3, v4, v1, v2}, LX/7du;-><init>(JJ)V

    iput-object v0, p0, LX/2De;->A0O:LX/7du;

    return-object v0

    :cond_1
    iget-object v7, p0, LX/2De;->A0D:LX/7du;

    :cond_2
    return-object v7
.end method

.method public static A07(LX/2B4;LX/2B9;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 10

    move-object v4, p2

    invoke-virtual {p2, p4}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->A02()I

    move-result v3

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    :goto_0
    if-ge v1, v3, :cond_0

    if-ne v0, v2, :cond_0

    move-object v5, p0

    move-object v6, p1

    move v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v4 .. v9}, Landroidx/media3/common/Timeline;->A06(LX/2B4;LX/2B9;IIZ)I

    move-result v7

    if-eq v7, v2, :cond_1

    invoke-virtual {p2, v7}, Landroidx/media3/common/Timeline;->A0E(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eq v0, v2, :cond_1

    invoke-virtual {p3, v0}, Landroidx/media3/common/Timeline;->A0E(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private A08()V
    .locals 24

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/2De;->A0l()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    iget-object v4, v0, LX/2De;->A0b:LX/2Dl;

    iget-object v3, v4, LX/2Dl;->A05:LX/2Kg;

    iget-boolean v1, v0, LX/2De;->A0o:Z

    if-eqz v1, :cond_6

    invoke-virtual {v3}, LX/2Kg;->A02()J

    move-result-wide v1

    :goto_0
    invoke-direct {v0, v1, v2}, LX/2De;->A00(J)J

    move-result-wide v16

    iget-object v5, v4, LX/2Dl;->A06:LX/2Kg;

    iget-wide v14, v0, LX/2De;->A07:J

    iget-wide v1, v3, LX/2Kg;->A00:J

    sub-long/2addr v14, v1

    if-eq v3, v5, :cond_0

    iget-object v1, v3, LX/2Kg;->A02:LX/2Kf;

    iget-wide v1, v1, LX/2Kf;->A03:J

    sub-long/2addr v14, v1

    :cond_0
    iget-object v1, v0, LX/2De;->A0B:LX/2Cj;

    iget-object v2, v1, LX/2Cj;->A06:Landroidx/media3/common/Timeline;

    iget-object v1, v3, LX/2Kg;->A02:LX/2Kf;

    iget-object v1, v1, LX/2Kf;->A04:LX/2Ck;

    invoke-direct {v0, v2, v1}, LX/2De;->A0q(Landroidx/media3/common/Timeline;LX/2Ck;)Z

    iget-object v11, v0, LX/2De;->A0f:LX/2Dc;

    iget-object v1, v0, LX/2De;->A0B:LX/2Cj;

    iget-object v10, v1, LX/2Cj;->A06:Landroidx/media3/common/Timeline;

    iget-object v1, v3, LX/2Kg;->A02:LX/2Kf;

    iget-object v12, v1, LX/2Kf;->A04:LX/2Ck;

    iget-object v1, v0, LX/2De;->A0Y:LX/2Dh;

    invoke-virtual {v1}, LX/2Dh;->CwV()LX/1pI;

    move-result-object v1

    iget v13, v1, LX/1pI;->A01:F

    iget-object v1, v0, LX/2De;->A0B:LX/2Cj;

    iget-boolean v5, v1, LX/2Cj;->A0E:Z

    iget-boolean v3, v0, LX/2De;->A0F:Z

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v1, v0, LX/2De;->A04:J

    new-instance v9, LX/2Lh;

    move-wide/from16 v20, v1

    move/from16 v22, v5

    move/from16 v23, v3

    invoke-direct/range {v9 .. v23}, LX/2Lh;-><init>(Landroidx/media3/common/Timeline;LX/2Dc;LX/2Ck;FJJJJZZ)V

    iget-object v5, v0, LX/2De;->A0a:LX/Knf;

    invoke-interface {v5, v9}, LX/Knf;->HGv(LX/2Lh;)Z

    move-result v8

    if-nez v8, :cond_2

    const-wide/32 v2, 0x7a120

    cmp-long v1, v16, v2

    if-gez v1, :cond_2

    iget-wide v2, v0, LX/2De;->A0S:J

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-gtz v1, :cond_1

    iget-boolean v1, v0, LX/2De;->A0q:Z

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, v4, LX/2Dl;->A06:LX/2Kg;

    iget-object v4, v1, LX/2Kg;->A08:LX/Knv;

    iget-object v1, v0, LX/2De;->A0B:LX/2Cj;

    iget-wide v2, v1, LX/2Cj;->A0I:J

    const/4 v1, 0x0

    invoke-interface {v4, v2, v3, v1}, LX/Knv;->B6i(JZ)V

    invoke-interface {v5, v9}, LX/Knf;->HGv(LX/2Lh;)Z

    move-result v8

    :cond_2
    iput-boolean v8, v0, LX/2De;->A0J:Z

    if-eqz v8, :cond_5

    iget-object v1, v0, LX/2De;->A0b:LX/2Dl;

    iget-object v4, v1, LX/2Dl;->A05:LX/2Kg;

    invoke-static {v4}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-wide v8, v0, LX/2De;->A07:J

    iget-wide v1, v4, LX/2Kg;->A00:J

    sub-long/2addr v8, v1

    iget-object v1, v0, LX/2De;->A0Y:LX/2Dh;

    invoke-virtual {v1}, LX/2Dh;->CwV()LX/1pI;

    move-result-object v1

    iget v10, v1, LX/1pI;->A01:F

    const/4 v1, 0x0

    cmpl-float v1, v10, v1

    if-gtz v1, :cond_3

    const v1, -0x800001

    cmpl-float v1, v10, v1

    if-nez v1, :cond_8

    :cond_3
    iget-wide v6, v0, LX/2De;->A04:J

    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    if-gez v1, :cond_4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v6, v2

    if-nez v1, :cond_8

    :cond_4
    new-instance v5, LX/2Li;

    invoke-direct/range {v5 .. v10}, LX/2Li;-><init>(JJF)V

    iget-object v1, v4, LX/2Kg;->A01:LX/2Kg;

    if-nez v1, :cond_9

    iget-object v1, v4, LX/2Kg;->A08:LX/Knv;

    invoke-interface {v1, v5}, LX/Knv;->Ae0(LX/2Li;)Z

    :cond_5
    invoke-direct {v0}, LX/2De;->A0D()V

    return-void

    :cond_6
    iget-boolean v1, v3, LX/2Kg;->A07:Z

    if-nez v1, :cond_7

    const-wide/16 v1, 0x0

    goto/16 :goto_0

    :cond_7
    iget-object v1, v3, LX/2Kg;->A08:LX/Knv;

    invoke-interface {v1}, LX/Knv;->Cl4()J

    move-result-wide v1

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    invoke-static {v0}, LX/0C8;->A06(Z)V

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    invoke-static {v0}, LX/0C8;->A07(Z)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private A09()V
    .locals 5

    iget-object v4, p0, LX/2De;->A09:LX/2Df;

    iget-object v3, p0, LX/2De;->A0B:LX/2Cj;

    iget-boolean v2, v4, LX/2Df;->A03:Z

    iget-object v1, v4, LX/2Df;->A02:LX/2Cj;

    const/4 v0, 0x0

    if-eq v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    or-int/2addr v2, v0

    iput-boolean v2, v4, LX/2Df;->A03:Z

    iput-object v3, v4, LX/2Df;->A02:LX/2Cj;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/2De;->A0y:LX/FAe;

    check-cast v0, LX/2Ch;

    iget-object v2, v0, LX/2Ch;->A00:LX/2Bj;

    iget-object v0, v2, LX/2Bj;->A0m:LX/IlN;

    new-instance v1, LX/2Jj;

    invoke-direct {v1, v2, v4}, LX/2Jj;-><init>(LX/2Bj;LX/2Df;)V

    check-cast v0, LX/1cU;

    iget-object v0, v0, LX/1cU;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/2De;->A0B:LX/2Cj;

    new-instance v0, LX/2Df;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/2Df;->A02:LX/2Cj;

    iput-object v0, p0, LX/2De;->A09:LX/2Df;

    :cond_1
    return-void
.end method

.method private A0A()V
    .locals 2

    iget-object v0, p0, LX/2De;->A0b:LX/2Dl;

    iget-object v0, v0, LX/2Dl;->A06:LX/2Kg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Kg;->A02:LX/2Kf;

    iget-boolean v0, v0, LX/2Kf;->A08:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2De;->A0Q:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/2De;->A0G:Z

    return-void
.end method

.method private A0B()V
    .locals 5

    iget-object v0, p0, LX/2De;->A0b:LX/2Dl;

    iget-object v0, v0, LX/2Dl;->A06:LX/2Kg;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/2Kg;->A04:LX/2Cd;

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/2De;->A0s:[LX/2Dg;

    array-length v0, v1

    if-ge v3, v0, :cond_1

    invoke-virtual {v4, v3}, LX/2Cd;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, v1, v3

    iget-object v2, v0, LX/2Dg;->A02:LX/1r2;

    invoke-interface {v2}, LX/1r2;->getState()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/1r2;->start()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A0C()V
    .locals 6

    iget-object v1, p0, LX/2De;->A0Y:LX/2Dh;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2Dh;->A03:Z

    iget-object v0, v1, LX/2Dh;->A06:LX/2Di;

    invoke-virtual {v0}, LX/2Di;->A01()V

    iget-object v5, p0, LX/2De;->A0s:[LX/2Dg;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v0, v5, v3

    iget-object v2, v0, LX/2Dg;->A02:LX/1r2;

    invoke-interface {v2}, LX/1r2;->getState()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/1r2;->getState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/1r2;->stop()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A0D()V
    .locals 3

    iget-object v0, p0, LX/2De;->A0b:LX/2Dl;

    iget-object v1, v0, LX/2Dl;->A05:LX/2Kg;

    iget-boolean v0, p0, LX/2De;->A0J:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/2Kg;->A08:LX/Knv;

    invoke-interface {v0}, LX/Knv;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iget-object v1, p0, LX/2De;->A0B:LX/2Cj;

    iget-boolean v0, v1, LX/2Cj;->A0D:Z

    if-eq v2, v0, :cond_1

    invoke-virtual {v1, v2}, LX/2Cj;->A0B(Z)LX/2Cj;

    move-result-object v0

    iput-object v0, p0, LX/2De;->A0B:LX/2Cj;

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private A0E()V
    .locals 23

    move-object/from16 v13, p0

    iget-object v7, v13, LX/2De;->A0b:LX/2Dl;

    iget-object v8, v7, LX/2Dl;->A06:LX/2Kg;

    if-eqz v8, :cond_1

    iget-boolean v0, v8, LX/2Kg;->A07:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_b

    iget-object v0, v8, LX/2Kg;->A08:LX/Knv;

    invoke-interface {v0}, LX/Knv;->GT9()J

    move-result-wide v0

    :goto_0
    const/4 v6, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_2

    invoke-direct {v13, v0, v1}, LX/2De;->A0K(J)V

    iget-object v2, v13, LX/2De;->A0B:LX/2Cj;

    iget-wide v3, v2, LX/2Cj;->A0I:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_0

    iget-object v2, v13, LX/2De;->A0B:LX/2Cj;

    iget-object v14, v2, LX/2Cj;->A09:LX/2Ck;

    iget-wide v2, v2, LX/2Cj;->A04:J

    const/16 v22, 0x1

    const/4 v15, 0x4

    move-wide/from16 v16, v0

    move-wide/from16 v18, v2

    move-wide/from16 v20, v0

    invoke-direct/range {v13 .. v22}, LX/2De;->A05(LX/2Ck;IJJJZ)LX/2Cj;

    move-result-object v0

    iput-object v0, v13, LX/2De;->A0B:LX/2Cj;

    :cond_0
    :goto_1
    iget-object v0, v7, LX/2Dl;->A05:LX/2Kg;

    iget-object v2, v13, LX/2De;->A0B:LX/2Cj;

    invoke-virtual {v0}, LX/2Kg;->A02()J

    move-result-wide v0

    iput-wide v0, v2, LX/2Cj;->A0G:J

    iget-object v2, v13, LX/2De;->A0B:LX/2Cj;

    iget-wide v0, v2, LX/2Cj;->A0G:J

    invoke-direct {v13, v0, v1}, LX/2De;->A00(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/2Cj;->A0J:J

    iget-object v2, v13, LX/2De;->A0B:LX/2Cj;

    iget-boolean v0, v2, LX/2Cj;->A0E:Z

    if-eqz v0, :cond_1

    iget v1, v2, LX/2Cj;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/2Cj;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, v2, LX/2Cj;->A09:LX/2Ck;

    invoke-direct {v13, v1, v0}, LX/2De;->A0q(Landroidx/media3/common/Timeline;LX/2Ck;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v13, LX/2De;->A0B:LX/2Cj;

    iget-object v0, v5, LX/2Cj;->A05:LX/1pI;

    iget v1, v0, LX/1pI;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget-object v4, v13, LX/2De;->A0Z:LX/HAb;

    iget-object v3, v5, LX/2Cj;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, v5, LX/2Cj;->A09:LX/2Ck;

    iget-object v2, v0, LX/2Ck;->A04:Ljava/lang/Object;

    iget-wide v0, v5, LX/2Cj;->A0I:J

    invoke-direct {v13, v3, v2, v0, v1}, LX/2De;->A01(Landroidx/media3/common/Timeline;Ljava/lang/Object;J)J

    move-result-wide v2

    iget-object v0, v13, LX/2De;->A0B:LX/2Cj;

    iget-wide v0, v0, LX/2Cj;->A0J:J

    invoke-interface {v4, v2, v3, v0, v1}, LX/HAb;->BLt(JJ)F

    move-result v3

    iget-object v2, v13, LX/2De;->A0Y:LX/2Dh;

    invoke-virtual {v2}, LX/2Dh;->CwV()LX/1pI;

    move-result-object v0

    iget v0, v0, LX/1pI;->A01:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    iget-object v0, v13, LX/2De;->A0B:LX/2Cj;

    iget-object v0, v0, LX/2Cj;->A05:LX/1pI;

    iget v1, v0, LX/1pI;->A00:F

    new-instance v0, LX/1pI;

    invoke-direct {v0, v3, v1}, LX/1pI;-><init>(FF)V

    invoke-direct {v13, v0}, LX/2De;->A0M(LX/1pI;)V

    iget-object v0, v13, LX/2De;->A0B:LX/2Cj;

    iget-object v1, v0, LX/2Cj;->A05:LX/1pI;

    invoke-virtual {v2}, LX/2Dh;->CwV()LX/1pI;

    move-result-object v0

    iget v0, v0, LX/1pI;->A01:F

    invoke-direct {v13, v1, v0, v6, v6}, LX/2De;->A0N(LX/1pI;FZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v13, LX/2De;->A0Y:LX/2Dh;

    iget-object v1, v7, LX/2Dl;->A08:LX/2Kg;

    const/4 v0, 0x0

    if-eq v8, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v2, v0}, LX/2Dh;->A00(Z)J

    move-result-wide v4

    iput-wide v4, v13, LX/2De;->A07:J

    iget-wide v0, v8, LX/2Kg;->A00:J

    sub-long/2addr v4, v0

    iget-object v0, v13, LX/2De;->A0B:LX/2Cj;

    iget-wide v2, v0, LX/2Cj;->A0I:J

    iget-object v9, v13, LX/2De;->A0j:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v10, v13, LX/2De;->A0B:LX/2Cj;

    iget-object v8, v10, LX/2Cj;->A09:LX/2Ck;

    invoke-virtual {v8}, LX/2Ck;->A01()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, v13, LX/2De;->A0E:Z

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    iput-boolean v6, v13, LX/2De;->A0E:Z

    :cond_4
    iget-object v1, v10, LX/2Cj;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, v8, LX/2Ck;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v10

    iget v1, v13, LX/2De;->A01:I

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    :goto_2
    if-lez v8, :cond_6

    add-int/lit8 v0, v8, -0x1

    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Wx;

    if-eqz v1, :cond_6

    iget v0, v1, LX/2Wx;->A00:I

    if-gt v0, v10, :cond_5

    iget v0, v1, LX/2Wx;->A00:I

    if-ne v0, v10, :cond_6

    iget-wide v0, v1, LX/2Wx;->A01:J

    cmp-long v11, v0, v2

    if-lez v11, :cond_6

    :cond_5
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v8, v0, :cond_9

    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2Wx;

    if-eqz v12, :cond_9

    iget-object v0, v12, LX/2Wx;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget v0, v12, LX/2Wx;->A00:I

    if-lt v0, v10, :cond_7

    if-ne v0, v10, :cond_8

    iget-wide v0, v12, LX/2Wx;->A01:J

    cmp-long v11, v0, v2

    if-gtz v11, :cond_8

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :goto_4
    if-eqz v12, :cond_9

    :cond_8
    iget-object v0, v12, LX/2Wx;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_9

    iget v0, v12, LX/2Wx;->A00:I

    if-ne v0, v10, :cond_9

    iget-wide v0, v12, LX/2Wx;->A01:J

    cmp-long v11, v0, v2

    if-lez v11, :cond_9

    cmp-long v11, v0, v4

    if-gtz v11, :cond_9

    :try_start_0
    iget-object v0, v12, LX/2Wx;->A03:LX/2Fc;

    invoke-direct {v13, v0}, LX/2De;->A0X(LX/2Fc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v8, v0, :cond_9

    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2Wx;

    goto :goto_4

    :cond_9
    iput v8, v13, LX/2De;->A01:I

    :cond_a
    iget-object v2, v13, LX/2De;->A0B:LX/2Cj;

    iput-wide v4, v2, LX/2Cj;->A0I:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/2Cj;->A0H:J

    goto/16 :goto_1

    :cond_b
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    throw v0
.end method

.method private A0F(F)V
    .locals 5

    iget-object v0, p0, LX/2De;->A0b:LX/2Dl;

    iget-object v4, v0, LX/2Dl;->A06:LX/2Kg;

    :goto_0
    if-eqz v4, :cond_2

    iget-object v0, v4, LX/2Kg;->A04:LX/2Cd;

    iget-object v3, v0, LX/2Cd;->A04:[LX/2Cb;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2Cb;->FjX(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v4, v4, LX/2Kg;->A01:LX/2Kg;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private A0G(I)V
    .locals 5

    iget-object v0, p0, LX/2De;->A0s:[LX/2Dg;

    aget-object v0, v0, p1

    iget-object v4, v0, LX/2Dg;->A02:LX/1r2;

    invoke-interface {v4}, LX/1r2;->getState()I

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, p0, LX/2De;->A0Y:LX/2Dh;

    if-eqz v3, :cond_3

    iget-object v0, v1, LX/2Dh;->A01:LX/1r2;

    if-ne v4, v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/2Dh;->A00:LX/Hmk;

    iput-object v0, v1, LX/2Dh;->A01:LX/1r2;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2Dh;->A02:Z

    :cond_1
    const/4 v0, 0x2

    if-ne v3, v0, :cond_2

    invoke-interface {v4}, LX/1r2;->stop()V

    :cond_2
    invoke-interface {v4}, LX/1r2;->B6K()V

    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/2De;->A0J(IZ)V

    iget v0, p0, LX/2De;->A00:I

    sub-int/2addr v0, v2

    iput v0, p0, LX/2De;->A00:I

    return-void
.end method

.method private A0H(I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/2De;->A0B:LX/2Cj;

    iget v0, v2, LX/2Cj;->A01:I

    if-eq v0, p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/2De;->A05:J

    :cond_0
    invoke-virtual {v2, p1}, LX/2Cj;->A04(I)LX/2Cj;

    move-result-object v0

    iput-object v0, p0, LX/2De;->A0B:LX/2Cj;

    :cond_1
    return-void
.end method

.method private A0I(IIZZ)V
    .locals 11

    iget-object v0, p0, LX/2De;->A09:LX/2Df;

    invoke-virtual {v0, p4}, LX/2Df;->A00(I)V

    const/4 v5, 0x1

    iput-boolean v5, v0, LX/2Df;->A03:Z

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/2De;->A0F:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LX/2De;->A04:J

    iget-object v0, p0, LX/2De;->A0B:LX/2Cj;

    invoke-virtual {v0, p2, p1, p3}, LX/2Cj;->A05(IIZ)LX/2Cj;

    move-result-object v10

    iput-object v10, p0, LX/2De;->A0B:LX/2Cj;

    iget-object v9, p0, LX/2De;->A0b:LX/2Dl;

    iget-object v8, v9, LX/2Dl;->A05:LX/2Kg;

    :goto_0
    if-eqz v8, :cond_2

    iget-object v0, v8, LX/2Kg;->A04:LX/2Cd;

    iget-object v7, v0, LX/2Cd;->A04:[LX/2Cb;

    array-length v4, v7

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    aget-object v0, v7, v3

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, LX/2Cb;->FjI(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v8, v8, LX/2Kg;->A01:LX/2Kg;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LX/2De;->A0o()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, LX/2De;->A0C()V

    invoke-direct {p0}, LX/2De;->A0E()V

    iget-wide v1, p0, LX/2De;->A07:J

    iget-object v0, v9, LX/2Dl;->A05:LX/2Kg;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v2}, LX/2Kg;->A07(J)V

    :cond_3
    return-void

    :cond_4
    iget v4, v10, LX/2Cj;->A01:I

    const/4 v3, 0x2

    if-eq v4, v3, :cond_5

    const/4 v0, 0x3

    if-ne v4, v0, :cond_3

    iput-boolean v6, p0, LX/2De;->A0F:Z

    iput-wide v1, p0, LX/2De;->A04:J

    iget-object v0, p0, LX/2De;->A0Y:LX/2Dh;

    iput-boolean v5, v0, LX/2Dh;->A03:Z

    iget-object v0, v0, LX/2Dh;->A06:LX/2Di;

    invoke-virtual {v0}, LX/2Di;->A00()V

    invoke-direct {p0}, LX/2De;->A0B()V

    :cond_5
    iget-object v0, p0, LX/2De;->A0W:LX/IlN;

    check-cast v0, LX/1cU;

    iget-object v0, v0, LX/1cU;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private A0J(IZ)V
    .locals 2

    iget-object v1, p0, LX/2De;->A12:[Z

    aget-boolean v0, v1, p1

    if-eq v0, p2, :cond_0

    aput-boolean p2, v1, p1

    iget-object v0, p0, LX/2De;->A0x:LX/IlN;

    new-instance v1, LX/2Wa;

    invoke-direct {v1, p0, p1, p2}, LX/2Wa;-><init>(LX/2De;IZ)V

    check-cast v0, LX/1cU;

    iget-object v0, v0, LX/1cU;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private A0K(J)V
    .locals 7

    iget-object v0, p0, LX/2De;->A0b:LX/2Dl;

    iget-object v0, v0, LX/2Dl;->A06:LX/2Kg;

    if-nez v0, :cond_1

    const-wide v0, 0xe8d4a51000L

    :goto_0
    add-long/2addr p1, v0

    iput-wide p1, p0, LX/2De;->A07:J

    iget-object v0, p0, LX/2De;->A0Y:LX/2Dh;

    iget-object v0, v0, LX/2Dh;->A06:LX/2Di;

    invoke-virtual {v0, p1, p2}, LX/2Di;->A02(J)V

    iget-object v6, p0, LX/2De;->A0s:[LX/2Dg;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_2

    aget-object v0, v6, v4

    iget-wide v2, p0, LX/2De;->A07:J

    iget-object v1, v0, LX/2Dg;->A02:LX/1r2;

    invoke-interface {v1}, LX/1r2;->getState()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2, v3}, LX/1r2;->Gdq(J)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-wide v0, v0, LX/2Kg;->A00:J

    goto :goto_0

    :cond_2
    return-void
.end method

.method private A0L(J)V
    .locals 11

    iget-boolean v0, p0, LX/2De;->A0l:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/2De;->A0H:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2De;->A0B:LX/2Cj;

    iget v1, v0, LX/2Cj;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, LX/2De;->A0o()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v2, 0x3e8

    :cond_0
    :goto_0
    iget-object v0, p0, LX/2De;->A0W:LX/IlN;

    add-long/2addr p1, v2

    const/4 v1, 0x2

    check-cast v0, LX/1cU;

    iget-object v0, v0, LX/1cU;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void

    :cond_1
    const-wide/16 v2, 0xa

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2De;->A0B:LX/2Cj;

    iget v1, v0, LX/2Cj;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    const-wide/16 v2, 0x3e8

    :goto_1
    iget-boolean v0, p0, LX/2De;->A0m:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/2De;->A0o()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    iget-object v8, p0, LX/2De;->A0s:[LX/2Dg;

    array-length v7, v8

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_6

    aget-object v9, v8, v6

    iget-wide v4, p0, LX/2De;->A07:J

    iget-wide v0, p0, LX/2De;->A06:J

    iget-object v10, v9, LX/2Dg;->A02:LX/1r2;

    invoke-interface {v10}, LX/1r2;->getState()I

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v10, v4, v5, v0, v1}, LX/1r2;->ByQ(JJ)J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0E(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_3

    :cond_5
    const-wide/16 v2, 0xa

    goto :goto_1

    :cond_6
    iget-object v8, p0, LX/2De;->A0B:LX/2Cj;

    invoke-virtual {v8}, LX/2Cj;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2De;->A0b:LX/2Dl;

    iget-object v0, v0, LX/2Dl;->A06:LX/2Kg;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/2Kg;->A01:LX/2Kg;

    if-eqz v7, :cond_0

    iget-wide v0, p0, LX/2De;->A07:J

    long-to-float v6, v0

    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v4

    long-to-float v1, v4

    iget-object v0, v8, LX/2Cj;->A05:LX/1pI;

    iget v0, v0, LX/1pI;->A01:F

    mul-float/2addr v1, v0

    add-float/2addr v6, v1

    iget-object v0, v7, LX/2Kg;->A02:LX/2Kf;

    iget-wide v4, v0, LX/2Kf;->A03:J

    iget-wide v0, v7, LX/2Kg;->A00:J

    add-long/2addr v4, v0

    long-to-float v0, v4

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0xa

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_0
.end method

.method private A0M(LX/1pI;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2De;->A0W:LX/IlN;

    const/16 v1, 0x10

    check-cast v0, LX/1cU;

    iget-object v0, v0, LX/1cU;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/2De;->A0Y:LX/2Dh;

    invoke-virtual {v0, p1}, LX/2Dh;->H5V(LX/1pI;)V

    return-void
.end method

.method private A0N(LX/1pI;FZZ)V
    .locals 5

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object v1, p0, LX/2De;->A09:LX/2Df;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2Df;->A00(I)V

    :cond_0
    iget-object v0, p0, LX/2De;->A0B:LX/2Cj;

    invoke-virtual {v0, p1}, LX/2Cj;->A06(LX/1pI;)LX/2Cj;

    move-result-object v0

    iput-object v0, p0, LX/2De;->A0B:LX/2Cj;

    :cond_1
    iget-boolean v0, p0, LX/2De;->A0z:Z

    if-nez v0, :cond_2

    iget v0, p1, LX/1pI;->A01:F

    invoke-direct {p0, v0}, LX/2De;->A0F(F)V

    :cond_2
    iget-object v4, p0, LX/2De;->A0s:[LX/2Dg;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v0, v4, v2

    iget v1, p1, LX/1pI;->A01:F

    iget-object v0, v0, LX/2Dg;->A02:LX/1r2;

    invoke-interface {v0, p2, v1}, LX/1r2;->H5Z(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static A0O(LX/2B4;LX/2B9;Landroidx/media3/common/Timeline;LX/2Wx;)V
    .locals 7

    iget-object v0, p3, LX/2Wx;->A02:Ljava/lang/Object;

    invoke-virtual {p2, p0, v0}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    move-result-object v0

    iget v2, v0, LX/2B4;->A00:I

    const-wide/16 v0, 0x0

    invoke-virtual {p2, p1, v2, v0, v1}, Landroidx/media3/common/Timeline;->A0H(LX/2B9;IJ)LX/2B9;

    move-result-object v0

    iget v6, v0, LX/2B9;->A01:I

    const/4 v0, 0x1

    invoke-virtual {p2, p0, v6, v0}, Landroidx/media3/common/Timeline;->A0G(LX/2B4;IZ)LX/2B4;

    move-result-object v0

    iget-object v5, v0, LX/2B4;->A05:Ljava/lang/Object;

    iget-wide v3, p0, LX/2B4;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr v3, v0

    :goto_0
    iput v6, p3, LX/2Wx;->A00:I

    iput-wide v3, p3, LX/2Wx;->A01:J

    iput-object v5, p3, LX/2Wx;->A02:Ljava/lang/Object;

    return-void

    :cond_0
    const-wide v3, 0x7fffffffffffffffL

    goto :goto_0
.end method

.method private A0P(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)V
    .locals 11

    move-object v6, p1

    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    move-object v7, p2

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/2De;->A0j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_1
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Wx;

    iget v9, p0, LX/2De;->A02:I

    iget-boolean v10, p0, LX/2De;->A0K:Z

    iget-object v5, p0, LX/2De;->A0V:LX/2B9;

    iget-object v4, p0, LX/2De;->A0U:LX/2B4;

    invoke-static/range {v4 .. v10}, LX/2De;->A0p(LX/2B4;LX/2B9;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/2Wx;IZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wx;

    iget-object v1, v0, LX/2Wx;->A03:LX/2Fc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Fc;->A05(Z)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private A0Q(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/2Ck;LX/2Ck;JZ)V
    .locals 8

    invoke-direct {p0, p1, p3}, LX/2De;->A0q(Landroidx/media3/common/Timeline;LX/2Ck;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, LX/2Ck;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/1pI;->A03:LX/1pI;

    :goto_0
    iget-object v0, p0, LX/2De;->A0Y:LX/2Dh;

    invoke-virtual {v0}, LX/2Dh;->CwV()LX/1pI;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, LX/2De;->A0M(LX/1pI;)V

    iget-object v0, p0, LX/2De;->A0B:LX/2Cj;

    iget-object v2, v0, LX/2Cj;->A05:LX/1pI;

    iget v1, v1, LX/1pI;->A01:F

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/2De;->A0N(LX/1pI;FZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2De;->A0B:LX/2Cj;

    iget-object v1, v0, LX/2Cj;->A05:LX/1pI;

    goto :goto_0

    :cond_2
    iget-object v4, p3, LX/2Ck;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/2De;->A0U:LX/2B4;

    invoke-virtual {p1, v3, v4}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    move-result-object v0

    iget v0, v0, LX/2B4;->A00:I

    iget-object v6, p0, LX/2De;->A0V:LX/2B9;

    invoke-virtual {p1, v6, v0}, Landroidx/media3/common/Timeline;->A0D(LX/2B9;I)LX/2B9;

    iget-object v5, p0, LX/2De;->A0Z:LX/HAb;

    iget-object v0, v6, LX/2B9;->A08:LX/2BM;

    invoke-interface {v5, v0}, LX/HAb;->Gxx(LX/2BM;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_4

    invoke-direct {p0, p1, v4, p5, p6}, LX/2De;->A01(Landroidx/media3/common/Timeline;Ljava/lang/Object;J)J

    move-result-wide v0

    :cond_3
    :goto_1
    check-cast v5, LX/2Bi;

    iput-wide v0, v5, LX/2Bi;->A07:J

    invoke-static {v5}, LX/2Bi;->A00(LX/2Bi;)V

    return-void

    :cond_4
    iget-object v7, v6, LX/2B9;->A0C:Ljava/lang/Object;

    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p4, LX/2Ck;->A04:Ljava/lang/Object;

    invoke-virtual {p2, v3, v2}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    move-result-object v2

    iget v4, v2, LX/2B4;->A00:I

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v6, v4, v2, v3}, Landroidx/media3/common/Timeline;->A0H(LX/2B9;IJ)LX/2B9;

    move-result-object v2

    iget-object v2, v2, LX/2B9;->A0C:Ljava/lang/Object;

    :goto_2
    invoke-static {v2, v7}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p7, :cond_0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2
.end method

.method private A0R(Landroidx/media3/common/Timeline;Z)V
    .locals 42

    move-object/from16 v0, p0

    iget-object v4, v0, LX/2De;->A0B:LX/2Cj;

    iget-object v7, v0, LX/2De;->A0A:LX/2Wy;

    iget-object v10, v0, LX/2De;->A0b:LX/2Dl;

    iget v13, v0, LX/2De;->A02:I

    iget-boolean v6, v0, LX/2De;->A0K:Z

    iget-object v14, v0, LX/2De;->A0V:LX/2B9;

    iget-object v9, v0, LX/2De;->A0U:LX/2B4;

    move-object/from16 v5, p1

    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v24

    if-eqz v24, :cond_2

    sget-object v14, LX/2Cj;->A0K:LX/2Ck;

    const/16 v20, 0x1

    const/16 v19, 0x0

    const-wide/16 v15, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v13, LX/2Ji;

    move/from16 v21, v19

    invoke-direct/range {v13 .. v21}, LX/2Ji;-><init>(LX/2Ck;JJZZZ)V

    :goto_0
    iget-object v1, v13, LX/2Ji;->A02:LX/2Ck;

    move-object/from16 v28, v1

    iget-wide v1, v13, LX/2Ji;->A01:J

    move-wide/from16 v16, v1

    iget-boolean v3, v13, LX/2Ji;->A04:Z

    iget-wide v1, v13, LX/2Ji;->A00:J

    move-wide/from16 v18, v1

    iget-object v1, v0, LX/2De;->A0B:LX/2Cj;

    iget-object v2, v1, LX/2Cj;->A09:LX/2Ck;

    move-object/from16 v1, v28

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    const/4 v15, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/2De;->A0B:LX/2Cj;

    iget-wide v1, v1, LX/2Cj;->A0I:J

    cmp-long v6, v18, v1

    const/16 v23, 0x0

    if-eqz v6, :cond_1

    :cond_0
    const/16 v23, 0x1

    :cond_1
    const/16 v22, 0x0

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_b

    :cond_2
    iget-object v12, v4, LX/2Cj;->A09:LX/2Ck;

    iget-object v3, v12, LX/2Ck;->A04:Ljava/lang/Object;

    move-object v15, v3

    iget-object v8, v4, LX/2Cj;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v8}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v8, v9, v3}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    move-result-object v1

    iget-boolean v1, v1, LX/2B4;->A06:Z

    const/16 v19, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/16 v19, 0x1

    :cond_4
    invoke-virtual {v12}, LX/2Ck;->A01()Z

    move-result v18

    if-nez v18, :cond_17

    if-nez v19, :cond_17

    iget-wide v1, v4, LX/2Cj;->A0I:J

    :goto_1
    move-wide/from16 v16, v1

    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v30, 0x1

    const/4 v11, -0x1

    if-eqz v7, :cond_f

    move-object/from16 v25, v9

    move-object/from16 v26, v14

    move-object/from16 v27, v5

    move-object/from16 v28, v7

    move/from16 v29, v13

    move/from16 v31, v6

    invoke-static/range {v25 .. v31}, LX/2De;->A03(LX/2B4;LX/2B9;Landroidx/media3/common/Timeline;LX/2Wy;IZZ)Landroid/util/Pair;

    move-result-object v8

    if-nez v8, :cond_c

    invoke-virtual {v5, v6}, Landroidx/media3/common/Timeline;->A08(Z)I

    move-result v6

    const/16 v35, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    :goto_2
    if-eq v6, v11, :cond_15

    move-object/from16 v36, v5

    move-object/from16 v37, v9

    move-object/from16 v38, v14

    move/from16 v39, v6

    invoke-virtual/range {v36 .. v41}, Landroidx/media3/common/Timeline;->A0A(LX/2B4;LX/2B9;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    invoke-virtual {v10, v5, v3}, LX/2Dl;->A0A(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/2Ck;

    move-result-object v6

    iget v8, v6, LX/2Ck;->A02:I

    if-eq v8, v11, :cond_5

    iget v7, v12, LX/2Ck;->A02:I

    if-eq v7, v11, :cond_b

    if-lt v8, v7, :cond_b

    :cond_5
    const/4 v8, 0x1

    :goto_4
    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-nez v18, :cond_a

    invoke-virtual {v6}, LX/2Ck;->A01()Z

    move-result v7

    if-nez v7, :cond_a

    if-eqz v8, :cond_a

    :goto_5
    invoke-virtual {v5, v9, v3}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    if-nez v19, :cond_6

    cmp-long v3, v16, v31

    if-nez v3, :cond_6

    iget-object v3, v6, LX/2Ck;->A04:Ljava/lang/Object;

    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v30, :cond_7

    move-object v6, v12

    :cond_7
    invoke-virtual {v6}, LX/2Ck;->A01()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-wide v1, v4, LX/2Cj;->A0I:J

    :cond_8
    :goto_6
    new-instance v13, LX/2Ji;

    move-object/from16 v27, v13

    move-object/from16 v28, v6

    move-wide/from16 v29, v1

    invoke-direct/range {v27 .. v35}, LX/2Ji;-><init>(LX/2Ck;JJZZZ)V

    goto/16 :goto_0

    :cond_9
    iget-object v1, v6, LX/2Ck;->A04:Ljava/lang/Object;

    invoke-virtual {v5, v9, v1}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    const-wide/16 v1, 0x0

    goto :goto_6

    :cond_a
    const/16 v30, 0x0

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    goto :goto_4

    :cond_c
    iget-wide v6, v7, LX/2Wy;->A01:J

    cmp-long v13, v6, v40

    if-nez v13, :cond_e

    iget-object v6, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, v9, v6}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    move-result-object v6

    iget v6, v6, LX/2B4;->A00:I

    const/16 v35, 0x0

    :goto_7
    iget v8, v4, LX/2Cj;->A01:I

    const/4 v7, 0x4

    const/16 v33, 0x0

    if-ne v8, v7, :cond_d

    const/16 v33, 0x1

    :cond_d
    const/16 v34, 0x0

    goto/16 :goto_2

    :cond_e
    iget-object v3, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 v35, 0x1

    const/4 v6, -0x1

    goto :goto_7

    :cond_f
    invoke-virtual {v8}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v5, v6}, Landroidx/media3/common/Timeline;->A08(Z)I

    move-result v6

    :goto_8
    const/16 v33, 0x0

    const/16 v34, 0x0

    :goto_9
    const/16 v35, 0x0

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v5, v3}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v7

    if-ne v7, v11, :cond_12

    move-object/from16 v31, v9

    move-object/from16 v32, v14

    move-object/from16 v33, v8

    move-object/from16 v34, v5

    move-object/from16 v35, v3

    move/from16 v36, v13

    move/from16 v37, v6

    invoke-static/range {v31 .. v37}, LX/2De;->A07(LX/2B4;LX/2B9;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_11

    invoke-virtual {v5, v6}, Landroidx/media3/common/Timeline;->A08(Z)I

    move-result v6

    const/16 v34, 0x1

    :goto_a
    const/16 v33, 0x0

    goto :goto_9

    :cond_11
    invoke-virtual {v5, v9, v7}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    move-result-object v6

    iget v6, v6, LX/2B4;->A00:I

    const/16 v34, 0x0

    goto :goto_a

    :cond_12
    cmp-long v6, v1, v40

    if-nez v6, :cond_13

    invoke-virtual {v5, v9, v3}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    move-result-object v6

    iget v6, v6, LX/2B4;->A00:I

    goto :goto_8

    :cond_13
    if-eqz v19, :cond_16

    invoke-virtual {v8, v9, v3}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    iget v13, v9, LX/2B4;->A00:I

    const-wide/16 v6, 0x0

    invoke-virtual {v8, v14, v13, v6, v7}, Landroidx/media3/common/Timeline;->A0H(LX/2B9;IJ)LX/2B9;

    move-result-object v6

    iget v6, v6, LX/2B9;->A00:I

    invoke-virtual {v8, v3}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v7

    if-ne v6, v7, :cond_14

    iget-wide v6, v9, LX/2B4;->A02:J

    add-long/2addr v1, v6

    invoke-virtual {v5, v9, v3}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    move-result-object v3

    iget v3, v3, LX/2B4;->A00:I

    move-object/from16 v31, v5

    move-object/from16 v32, v9

    move-object/from16 v33, v14

    move/from16 v34, v3

    move-wide/from16 v35, v1

    invoke-virtual/range {v31 .. v36}, Landroidx/media3/common/Timeline;->A0A(LX/2B4;LX/2B9;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :cond_14
    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    :cond_15
    move-wide/from16 v31, v1

    goto/16 :goto_3

    :cond_16
    const/4 v6, -0x1

    goto :goto_8

    :cond_17
    iget-wide v1, v4, LX/2Cj;->A04:J

    goto/16 :goto_1

    :goto_b
    :try_start_0
    iget-boolean v1, v13, LX/2Ji;->A03:Z

    if-eqz v1, :cond_19

    iget-object v1, v0, LX/2De;->A0B:LX/2Cj;

    iget v1, v1, LX/2Cj;->A01:I

    if-eq v1, v4, :cond_18

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LX/2De;->A0H(I)V

    :cond_18
    invoke-direct {v0, v15, v15, v15, v4}, LX/2De;->A0j(ZZZZ)V

    :cond_19
    iget-object v7, v0, LX/2De;->A0s:[LX/2Dg;

    array-length v6, v7

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v6, :cond_1a

    aget-object v1, v7, v2

    iget-object v1, v1, LX/2Dg;->A02:LX/1r2;

    invoke-interface {v1, v5}, LX/1r2;->HDS(Landroidx/media3/common/Timeline;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1a
    if-nez v23, :cond_24

    iget-wide v1, v0, LX/2De;->A07:J

    move-wide/from16 v25, v1

    iget-object v11, v10, LX/2Dl;->A08:LX/2Kg;

    if-nez v11, :cond_1b

    goto :goto_e

    :cond_1b
    iget-wide v3, v11, LX/2Kg;->A00:J

    iget-boolean v1, v11, LX/2Kg;->A07:Z

    if-eqz v1, :cond_1e

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v6, :cond_1e

    aget-object v1, v7, v8

    invoke-virtual {v1, v11}, LX/2Dg;->A01(LX/2Kg;)Z

    move-result v1

    if-eqz v1, :cond_1c

    aget-object v1, v7, v8

    invoke-virtual {v1, v11}, LX/2Dg;->A01(LX/2Kg;)Z

    move-result v2

    invoke-static {v2}, LX/0C8;->A07(Z)V

    iget-object v1, v1, LX/2Dg;->A02:LX/1r2;

    invoke-interface {v1}, LX/1r2;->D6F()J

    move-result-wide v1

    const-wide/high16 v20, -0x8000000000000000L

    cmp-long v12, v1, v20

    if-eqz v12, :cond_1d

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_1c
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :goto_e
    const-wide/16 v20, 0x0

    :cond_1d
    move-wide/from16 v3, v20

    :cond_1e
    const/4 v12, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v8, v10, LX/2Dl;->A06:LX/2Kg;

    const/4 v7, 0x0

    :goto_f
    if-eqz v8, :cond_28

    iget-object v6, v8, LX/2Kg;->A02:LX/2Kf;

    if-nez v7, :cond_1f

    invoke-virtual {v10, v5, v6}, LX/2Dl;->A09(Landroidx/media3/common/Timeline;LX/2Kf;)LX/2Kf;

    move-result-object v11

    :goto_10
    iget-wide v1, v6, LX/2Kf;->A02:J

    invoke-virtual {v11, v1, v2}, LX/2Kf;->A01(J)LX/2Kf;

    move-result-object v14

    iput-object v14, v8, LX/2Kg;->A02:LX/2Kf;

    iget-wide v6, v6, LX/2Kf;->A00:J

    iget-wide v1, v11, LX/2Kf;->A00:J

    cmp-long v11, v6, v30

    if-eqz v11, :cond_20

    goto :goto_11

    :cond_1f
    move-wide/from16 v1, v25

    invoke-static {v5, v7, v10, v1, v2}, LX/2Dl;->A00(Landroidx/media3/common/Timeline;LX/2Kg;LX/2Dl;J)LX/2Kf;

    move-result-object v11

    if-eqz v11, :cond_30

    iget-wide v1, v6, LX/2Kf;->A03:J

    move-wide/from16 v20, v1

    iget-wide v1, v11, LX/2Kf;->A03:J

    cmp-long v14, v20, v1

    if-nez v14, :cond_30

    iget-object v2, v6, LX/2Kf;->A04:LX/2Ck;

    iget-object v1, v11, LX/2Kf;->A04:LX/2Ck;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_10

    :goto_11
    cmp-long v11, v6, v1

    if-eqz v11, :cond_20

    goto :goto_12

    :cond_20
    iget-object v1, v8, LX/2Kg;->A01:LX/2Kg;

    move-object v7, v8

    move-object v8, v1

    goto :goto_f

    :goto_12
    invoke-virtual {v8}, LX/2Kg;->A06()V

    cmp-long v6, v1, v30

    if-nez v6, :cond_21

    const-wide v1, 0x7fffffffffffffffL

    goto :goto_13

    :cond_21
    iget-wide v6, v8, LX/2Kg;->A00:J

    add-long/2addr v1, v6

    :goto_13
    iget-object v6, v10, LX/2Dl;->A08:LX/2Kg;

    if-ne v8, v6, :cond_23

    iget-boolean v6, v14, LX/2Kf;->A06:Z

    if-nez v6, :cond_23

    const-wide/high16 v20, -0x8000000000000000L

    cmp-long v6, v3, v20

    if-eqz v6, :cond_22

    cmp-long v6, v3, v1

    if-ltz v6, :cond_23

    :cond_22
    const/4 v2, 0x1

    goto :goto_14

    :cond_23
    const/4 v2, 0x0

    :goto_14
    invoke-virtual {v10, v8}, LX/2Dl;->A0C(LX/2Kg;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_16

    :cond_24
    const/4 v12, -0x1

    if-nez v24, :cond_28

    iget-object v4, v10, LX/2Dl;->A06:LX/2Kg;

    :goto_15
    if-eqz v4, :cond_26

    iget-object v1, v4, LX/2Kg;->A02:LX/2Kf;

    iget-object v2, v1, LX/2Kf;->A04:LX/2Ck;

    move-object/from16 v1, v28

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v4, LX/2Kg;->A02:LX/2Kf;

    invoke-virtual {v10, v5, v1}, LX/2Dl;->A09(Landroidx/media3/common/Timeline;LX/2Kf;)LX/2Kf;

    move-result-object v1

    iput-object v1, v4, LX/2Kg;->A02:LX/2Kf;

    invoke-virtual {v4}, LX/2Kg;->A06()V

    :cond_25
    iget-object v4, v4, LX/2Kg;->A01:LX/2Kg;

    goto :goto_15

    :cond_26
    iget-object v2, v10, LX/2Dl;->A06:LX/2Kg;

    iget-object v1, v10, LX/2Dl;->A08:LX/2Kg;

    const/16 v36, 0x0

    if-eq v2, v1, :cond_27

    const/16 v36, 0x1

    :cond_27
    move-object/from16 v32, v0

    move-object/from16 v33, v28

    move-wide/from16 v34, v18

    move/from16 v37, v3

    invoke-direct/range {v32 .. v37}, LX/2De;->A02(LX/2Ck;JZZ)J

    move-result-wide v18

    goto :goto_17

    :goto_16
    if-nez v2, :cond_31
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_28
    :goto_17
    iget-object v1, v0, LX/2De;->A0B:LX/2Cj;

    iget-object v3, v1, LX/2Cj;->A06:Landroidx/media3/common/Timeline;

    iget-object v2, v1, LX/2Cj;->A09:LX/2Ck;

    iget-boolean v1, v13, LX/2Ji;->A05:Z

    if-eqz v1, :cond_29

    move-wide/from16 v30, v18

    :cond_29
    move-object/from16 v25, v0

    move-object/from16 v26, v5

    move-object/from16 v27, v3

    move-object/from16 v29, v2

    move/from16 v32, v15

    invoke-direct/range {v25 .. v32}, LX/2De;->A0Q(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/2Ck;LX/2Ck;JZ)V

    if-nez v23, :cond_2a

    iget-object v4, v0, LX/2De;->A0B:LX/2Cj;

    iget-wide v1, v4, LX/2Cj;->A04:J

    cmp-long v3, v16, v1

    if-eqz v3, :cond_2e

    :cond_2a
    iget-object v2, v0, LX/2De;->A0B:LX/2Cj;

    iget-object v1, v2, LX/2Cj;->A09:LX/2Ck;

    iget-object v3, v1, LX/2Ck;->A04:Ljava/lang/Object;

    iget-object v2, v2, LX/2Cj;->A06:Landroidx/media3/common/Timeline;

    if-eqz v23, :cond_2b

    if-eqz p2, :cond_2b

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual {v2, v9, v3}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    move-result-object v1

    iget-boolean v1, v1, LX/2B4;->A06:Z

    const/16 v34, 0x1

    if-eqz v1, :cond_2c

    :cond_2b
    const/16 v34, 0x0

    :cond_2c
    iget-object v1, v0, LX/2De;->A0B:LX/2Cj;

    iget-wide v1, v1, LX/2Cj;->A03:J

    invoke-virtual {v5, v3}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v3

    const/16 v27, 0x6

    if-ne v3, v12, :cond_2d

    const/16 v27, 0x7

    :cond_2d
    move-object/from16 v26, v28

    move-wide/from16 v28, v18

    move-wide/from16 v30, v16

    move-wide/from16 v32, v1

    invoke-direct/range {v25 .. v34}, LX/2De;->A05(LX/2Ck;IJJJZ)LX/2Cj;

    move-result-object v4

    iput-object v4, v0, LX/2De;->A0B:LX/2Cj;

    :cond_2e
    invoke-direct {v0}, LX/2De;->A0A()V

    iget-object v1, v4, LX/2Cj;->A06:Landroidx/media3/common/Timeline;

    invoke-direct {v0, v5, v1}, LX/2De;->A0P(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)V

    iget-object v1, v0, LX/2De;->A0B:LX/2Cj;

    invoke-virtual {v1, v5}, LX/2Cj;->A07(Landroidx/media3/common/Timeline;)LX/2Cj;

    move-result-object v1

    iput-object v1, v0, LX/2De;->A0B:LX/2Cj;

    if-nez v24, :cond_2f

    move-object/from16 v1, v22

    iput-object v1, v0, LX/2De;->A0A:LX/2Wy;

    :cond_2f
    invoke-direct {v0, v15}, LX/2De;->A0d(Z)V

    return-void

    :cond_30
    :try_start_2
    invoke-virtual {v10, v7}, LX/2Dl;->A0C(LX/2Kg;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_28

    :cond_31
    invoke-direct {v0, v15}, LX/2De;->A0e(Z)V

    goto/16 :goto_17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v6

    goto :goto_18

    :catchall_1
    move-exception v6

    const/4 v12, -0x1

    :goto_18
    iget-object v1, v0, LX/2De;->A0B:LX/2Cj;

    iget-object v3, v1, LX/2Cj;->A06:Landroidx/media3/common/Timeline;

    iget-object v2, v1, LX/2Cj;->A09:LX/2Ck;

    iget-boolean v1, v13, LX/2Ji;->A05:Z

    if-eqz v1, :cond_32

    move-wide/from16 v30, v18

    :cond_32
    move-object/from16 v25, v0

    move-object/from16 v26, v5

    move-object/from16 v27, v3

    move-object/from16 v29, v2

    move/from16 v32, v15

    invoke-direct/range {v25 .. v32}, LX/2De;->A0Q(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/2Ck;LX/2Ck;JZ)V

    if-nez v23, :cond_33

    iget-object v4, v0, LX/2De;->A0B:LX/2Cj;

    iget-wide v1, v4, LX/2Cj;->A04:J

    cmp-long v3, v16, v1

    if-eqz v3, :cond_37

    :cond_33
    iget-object v2, v0, LX/2De;->A0B:LX/2Cj;

    iget-object v1, v2, LX/2Cj;->A09:LX/2Ck;

    iget-object v3, v1, LX/2Ck;->A04:Ljava/lang/Object;

    iget-object v2, v2, LX/2Cj;->A06:Landroidx/media3/common/Timeline;

    if-eqz v23, :cond_34

    if-eqz p2, :cond_34

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v1

    if-nez v1, :cond_34

    invoke-virtual {v2, v9, v3}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    move-result-object v1

    iget-boolean v1, v1, LX/2B4;->A06:Z

    const/16 v34, 0x1

    if-eqz v1, :cond_35

    :cond_34
    const/16 v34, 0x0

    :cond_35
    iget-object v1, v0, LX/2De;->A0B:LX/2Cj;

    iget-wide v1, v1, LX/2Cj;->A03:J

    invoke-virtual {v5, v3}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v3

    const/16 v27, 0x6

    if-ne v3, v12, :cond_36

    const/16 v27, 0x7

    :cond_36
    move-object/from16 v26, v28

    move-wide/from16 v28, v18

    move-wide/from16 v30, v16

    move-wide/from16 v32, v1

    invoke-direct/range {v25 .. v34}, LX/2De;->A05(LX/2Ck;IJJJZ)LX/2Cj;

    move-result-object v4

    iput-object v4, v0, LX/2De;->A0B:LX/2Cj;

    :cond_37
    invoke-direct {v0}, LX/2De;->A0A()V

    iget-object v1, v4, LX/2Cj;->A06:Landroidx/media3/common/Timeline;

    invoke-direct {v0, v5, v1}, LX/2De;->A0P(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)V

    iget-object v1, v0, LX/2De;->A0B:LX/2Cj;

    invoke-virtual {v1, v5}, LX/2Cj;->A07(Landroidx/media3/common/Timeline;)LX/2Cj;

    move-result-object v1

    iput-object v1, v0, LX/2De;->A0B:LX/2Cj;

    if-nez v24, :cond_38

    move-object/from16 v1, v22

    iput-object v1, v0, LX/2De;->A0A:LX/2Wy;

    :cond_38
    invoke-direct {v0, v15}, LX/2De;->A0d(Z)V

    throw v6
.end method

.method private A0S(LX/0e4;Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/2De;->A0s:[LX/2Dg;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v0, v5, v3

    iget-object v2, v0, LX/2Dg;->A02:LX/1r2;

    invoke-interface {v2}, LX/1r2;->DgV()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {v2, v0, p2}, LX/FjM;->Dz5(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2De;->A0B:LX/2Cj;

    iget v2, v0, LX/2Cj;->A01:I

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/0e4;->A03()Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/2De;->A0W:LX/IlN;

    check-cast v0, LX/1cU;

    iget-object v0, v0, LX/1cU;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method

.method private A0T(LX/0e4;Z)V
    .locals 5

    iget-boolean v0, p0, LX/2De;->A0P:Z

    if-eq v0, p2, :cond_1

    iput-boolean p2, p0, LX/2De;->A0P:Z

    if-nez p2, :cond_1

    iget-object v4, p0, LX/2De;->A0s:[LX/2Dg;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-boolean v0, v1, LX/2Dg;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2Dg;->A02:LX/1r2;

    invoke-interface {v0}, LX/1r2;->reset()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2Dg;->A00:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/0e4;->A03()Z

    :cond_2
    return-void
.end method

.method private A0U(LX/2By;)V
    .locals 8

    iput-object p1, p0, LX/2De;->A0M:LX/2By;

    iget-object v6, p0, LX/2De;->A0b:LX/2Dl;

    iput-object p1, v6, LX/2Dl;->A04:LX/2By;

    iget-object v0, v6, LX/2Dl;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v6, LX/2Dl;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v6, LX/2Dl;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Kg;

    invoke-virtual {v0}, LX/2Kg;->A05()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v6, LX/2Dl;->A0A:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, v6, LX/2Dl;->A07:LX/2Kg;

    iput-object v0, v6, LX/2Dl;->A07:LX/2Kg;

    const/4 v7, 0x0

    :goto_1
    iget-object v0, v6, LX/2Dl;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_3

    iget-object v0, v6, LX/2Dl;->A0A:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Kg;

    iget-boolean v0, v5, LX/2Kg;->A07:Z

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/2Kg;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/2Kg;->A02()J

    move-result-wide v3

    iget-object v0, v5, LX/2Kg;->A02:LX/2Kf;

    iget-wide v0, v0, LX/2Kf;->A03:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    iput-object v5, v6, LX/2Dl;->A07:LX/2Kg;

    :cond_3
    return-void
.end method

.method private A0V(LX/2Jh;I)V
    .locals 3

    iget-object v1, p0, LX/2De;->A09:LX/2Df;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2Df;->A00(I)V

    iget-object v2, p0, LX/2De;->A0c:LX/2Dm;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, v2, LX/2Dm;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :cond_0
    iget-object v1, p1, LX/2Jh;->A03:Ljava/util/List;

    iget-object v0, p1, LX/2Jh;->A02:LX/FkO;

    invoke-virtual {v2, v0, v1, p2}, LX/2Dm;->A06(LX/FkO;Ljava/util/List;I)Landroidx/media3/common/Timeline;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/2De;->A0R(Landroidx/media3/common/Timeline;Z)V

    return-void
.end method

.method private A0W(LX/2Wy;Z)V
    .locals 23

    move-object/from16 v5, p0

    iget-object v0, v5, LX/2De;->A09:LX/2Df;

    move/from16 v1, p2

    invoke-virtual {v0, v1}, LX/2Df;->A00(I)V

    iget-boolean v0, v5, LX/2De;->A0I:Z

    move-object/from16 v7, p1

    if-eqz v0, :cond_0

    iput-object v7, v5, LX/2De;->A0N:LX/2Wy;

    return-void

    :cond_0
    iget-object v0, v5, LX/2De;->A0B:LX/2Cj;

    iget-object v2, v0, LX/2Cj;->A06:Landroidx/media3/common/Timeline;

    iget v1, v5, LX/2De;->A02:I

    iget-boolean v0, v5, LX/2De;->A0K:Z

    iget-object v9, v5, LX/2De;->A0V:LX/2B9;

    iget-object v11, v5, LX/2De;->A0U:LX/2B4;

    const/4 v6, 0x1

    move-object v14, v7

    move v15, v1

    move/from16 v16, v6

    move/from16 v17, v0

    move-object v12, v9

    move-object v13, v2

    invoke-static/range {v11 .. v17}, LX/2De;->A03(LX/2B4;LX/2B9;Landroidx/media3/common/Timeline;LX/2Wy;IZZ)Landroid/util/Pair;

    move-result-object v10

    const-wide/16 v16, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    if-nez v10, :cond_1

    iget-object v0, v5, LX/2De;->A0B:LX/2Cj;

    iget-object v0, v0, LX/2Cj;->A06:Landroidx/media3/common/Timeline;

    invoke-direct {v5, v0}, LX/2De;->A04(Landroidx/media3/common/Timeline;)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, LX/2Ck;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, v5, LX/2De;->A0B:LX/2Cj;

    iget-object v2, v2, LX/2Cj;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v2

    xor-int/lit8 v22, v2, 0x1

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_1
    iget-object v13, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide v2, v7, LX/2Wy;->A01:J

    cmp-long v4, v2, v14

    if-nez v4, :cond_3

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iget-object v12, v5, LX/2De;->A0b:LX/2Dl;

    iget-object v4, v5, LX/2De;->A0B:LX/2Cj;

    iget-object v4, v4, LX/2Cj;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v12, v4, v13}, LX/2Dl;->A0A(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/2Ck;

    move-result-object v4

    invoke-virtual {v4}, LX/2Ck;->A01()Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v0, v5, LX/2De;->A0B:LX/2Cj;

    iget-object v1, v0, LX/2Cj;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, v4, LX/2Ck;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v11, v0}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    const-wide/16 v0, 0x0

    :goto_1
    const/16 v22, 0x1

    goto :goto_2

    :cond_2
    cmp-long v11, v2, v14

    const/16 v22, 0x0

    if-nez v11, :cond_4

    goto :goto_1

    :cond_3
    move-wide/from16 v18, v0

    goto :goto_0

    :cond_4
    :goto_2
    :try_start_0
    iget-object v3, v5, LX/2De;->A0B:LX/2Cj;

    iget-object v2, v3, LX/2Cj;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v2

    if-eqz v2, :cond_5

    iput-object v7, v5, LX/2De;->A0A:LX/2Wy;

    goto/16 :goto_5

    :cond_5
    const/4 v7, 0x4

    if-nez v10, :cond_7

    iget v2, v3, LX/2Cj;->A01:I

    if-eq v2, v6, :cond_6

    invoke-direct {v5, v7}, LX/2De;->A0H(I)V

    :cond_6
    invoke-direct {v5, v8, v6, v8, v6}, LX/2De;->A0j(ZZZZ)V

    goto :goto_5

    :cond_7
    iget-object v2, v3, LX/2Cj;->A09:LX/2Ck;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v5, LX/2De;->A0b:LX/2Dl;

    iget-object v3, v2, LX/2Dl;->A06:LX/2Kg;

    if-eqz v3, :cond_8

    iget-boolean v2, v3, LX/2Kg;->A07:Z

    if-eqz v2, :cond_8

    cmp-long v2, v0, v16

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    move-wide v12, v0

    goto :goto_4

    :goto_3
    iget-object v8, v3, LX/2Kg;->A08:LX/Knv;

    iget-wide v2, v9, LX/2B9;->A03:J

    invoke-direct {v5, v2, v3}, LX/2De;->A06(J)LX/7du;

    move-result-object v2

    invoke-interface {v8, v2, v0, v1}, LX/Knv;->BLu(LX/7du;J)J

    move-result-wide v12

    :goto_4
    invoke-static {v12, v13}, Landroidx/media3/common/util/Util;->A0E(J)J

    move-result-wide v10

    iget-object v2, v5, LX/2De;->A0B:LX/2Cj;

    iget-wide v2, v2, LX/2Cj;->A0I:J

    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->A0E(J)J

    move-result-wide v8

    cmp-long v2, v10, v8

    if-nez v2, :cond_b

    iget-object v8, v5, LX/2De;->A0B:LX/2Cj;

    iget v3, v8, LX/2Cj;->A01:I

    const/4 v2, 0x2

    if-eq v3, v2, :cond_9

    const/4 v2, 0x3

    if-ne v3, v2, :cond_b

    :cond_9
    iget-wide v2, v8, LX/2Cj;->A0I:J

    goto :goto_6

    :cond_a
    move-wide v12, v0

    :cond_b
    iget-boolean v2, v5, LX/2De;->A0H:Z

    iput-boolean v2, v5, LX/2De;->A0I:Z

    iget-object v2, v5, LX/2De;->A0B:LX/2Cj;

    iget v2, v2, LX/2Cj;->A01:I

    const/4 v15, 0x0

    if-ne v2, v7, :cond_c

    const/4 v15, 0x1

    :cond_c
    iget-object v2, v5, LX/2De;->A0b:LX/2Dl;

    iget-object v3, v2, LX/2Dl;->A06:LX/2Kg;

    iget-object v2, v2, LX/2Dl;->A08:LX/2Kg;

    const/4 v14, 0x0

    if-eq v3, v2, :cond_d

    const/4 v14, 0x1

    :cond_d
    move-object v10, v5

    move-object v11, v4

    invoke-direct/range {v10 .. v15}, LX/2De;->A02(LX/2Ck;JZZ)J

    move-result-wide v2

    cmp-long v7, v0, v2

    const/4 v0, 0x0

    if-eqz v7, :cond_e

    const/4 v0, 0x1

    :cond_e
    or-int v22, v22, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v5, LX/2De;->A0B:LX/2Cj;

    iget-object v1, v0, LX/2Cj;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, v0, LX/2Cj;->A09:LX/2Ck;

    move-object v13, v5

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move/from16 v20, v6

    invoke-direct/range {v13 .. v20}, LX/2De;->A0Q(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/2Ck;LX/2Ck;JZ)V

    goto :goto_6

    :goto_5
    move-wide v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_6
    const/4 v15, 0x2

    move-object v13, v5

    move-object v14, v4

    move-wide/from16 v16, v2

    move-wide/from16 v20, v2

    invoke-direct/range {v13 .. v22}, LX/2De;->A05(LX/2Ck;IJJJZ)LX/2Cj;

    move-result-object v0

    iput-object v0, v5, LX/2De;->A0B:LX/2Cj;

    return-void

    :catchall_0
    move-exception v6

    move-wide v2, v0

    goto :goto_7

    :catchall_1
    move-exception v6

    :goto_7
    const/4 v15, 0x2

    move-object v13, v5

    move-object v14, v4

    move-wide/from16 v16, v2

    move-wide/from16 v20, v2

    invoke-direct/range {v13 .. v22}, LX/2De;->A05(LX/2Ck;IJJJZ)LX/2Cj;

    move-result-object v0

    iput-object v0, v5, LX/2De;->A0B:LX/2Cj;

    throw v6
.end method

.method private A0X(LX/2Fc;)V
    .locals 3

    iget-object v1, p1, LX/2Fc;->A03:Landroid/os/Looper;

    iget-object v0, p0, LX/2De;->A0v:Landroid/os/Looper;

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/2De;->A0Z(LX/2Fc;)V

    iget-object v0, p0, LX/2De;->A0B:LX/2Cj;

    iget v2, v0, LX/2Cj;->A01:I

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/2De;->A0W:LX/IlN;

    check-cast v0, LX/1cU;

    iget-object v0, v0, LX/1cU;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    iget-object v1, p0, LX/2De;->A0W:LX/IlN;

    const/16 v0, 0xf

    invoke-interface {v1, p1, v0}, LX/IlN;->EqG(Ljava/lang/Object;I)LX/2Ea;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ea;->A02()V

    return-void
.end method

.method private A0Y(LX/2Fc;)V
    .locals 3

    iget-object v2, p1, LX/2Fc;->A03:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "TAG"

    const-string v0, "Trying to send message on a dead thread."

    invoke-static {v1, v0}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/2Fc;->A05(Z)V

    return-void

    :cond_0
    iget-object v1, p0, LX/2De;->A0w:LX/6pc;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, LX/6pc;->B1q(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/1cU;

    move-result-object v0

    new-instance v1, LX/DaB;

    invoke-direct {v1, p0, p1}, LX/DaB;-><init>(LX/2De;LX/2Fc;)V

    iget-object v0, v0, LX/1cU;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A0Z(LX/2Fc;)V
    .locals 4

    monitor-enter p0

    monitor-exit p0

    const/4 v3, 0x1

    :try_start_0
    iget-object v2, p0, LX/2Fc;->A09:LX/FjM;

    iget v1, p0, LX/2Fc;->A01:I

    iget-object v0, p0, LX/2Fc;->A04:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/FjM;->Dz5(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v3}, LX/2Fc;->A05(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v3}, LX/2Fc;->A05(Z)V

    throw v0
.end method

.method private A0a(LX/2Dg;)V
    .locals 8

    :try_start_0
    iget-object v0, p1, LX/2Dg;->A02:LX/1r2;

    invoke-interface {v0}, LX/1r2;->El0()V

    return-void
    :try_end_0
    .catch LX/9LT; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/9LT;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/2De;->A11:Z

    if-eqz v0, :cond_1

    iget-wide v5, p0, LX/2De;->A03:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    const-string v1, "Temporarily ignoring stream error: "

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExoPlayerImplInternal"

    invoke-static {v0, v1}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/2De;->A03:J

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    iget-wide v1, p0, LX/2De;->A0u:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    return-void

    :cond_1
    throw v7
.end method

.method private A0b(LX/2Ck;LX/2Cx;LX/2Cd;)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v0, v3, LX/2De;->A0b:LX/2Dl;

    iget-object v4, v0, LX/2Dl;->A05:LX/2Kg;

    invoke-static {v4}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/2Dl;->A06:LX/2Kg;

    iget-wide v8, v3, LX/2De;->A07:J

    iget-wide v0, v4, LX/2Kg;->A00:J

    sub-long/2addr v8, v0

    if-eq v4, v2, :cond_0

    iget-object v0, v4, LX/2Kg;->A02:LX/2Kf;

    iget-wide v0, v0, LX/2Kf;->A03:J

    sub-long/2addr v8, v0

    :cond_0
    invoke-virtual {v4}, LX/2Kg;->A02()J

    move-result-wide v0

    invoke-direct {v3, v0, v1}, LX/2De;->A00(J)J

    move-result-wide v10

    iget-object v0, v3, LX/2De;->A0B:LX/2Cj;

    iget-object v1, v0, LX/2Cj;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, v4, LX/2Kg;->A02:LX/2Kf;

    iget-object v0, v0, LX/2Kf;->A04:LX/2Ck;

    invoke-direct {v3, v1, v0}, LX/2De;->A0q(Landroidx/media3/common/Timeline;LX/2Ck;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/2De;->A0Z:LX/HAb;

    check-cast v0, LX/2Bi;

    iget-wide v12, v0, LX/2Bi;->A02:J

    :goto_0
    iget-object v2, v3, LX/2De;->A0a:LX/Knf;

    iget-object v5, v3, LX/2De;->A0f:LX/2Dc;

    iget-object v0, v3, LX/2De;->A0B:LX/2Cj;

    iget-object v4, v0, LX/2Cj;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, v3, LX/2De;->A0Y:LX/2Dh;

    invoke-virtual {v0}, LX/2Dh;->CwV()LX/1pI;

    move-result-object v0

    iget v7, v0, LX/1pI;->A01:F

    iget-object v0, v3, LX/2De;->A0B:LX/2Cj;

    iget-boolean v1, v0, LX/2Cj;->A0E:Z

    iget-boolean v0, v3, LX/2De;->A0F:Z

    iget-wide v14, v3, LX/2De;->A04:J

    new-instance v3, LX/2Lh;

    move-object/from16 v6, p1

    move/from16 v17, v0

    move/from16 v16, v1

    invoke-direct/range {v3 .. v17}, LX/2Lh;-><init>(Landroidx/media3/common/Timeline;LX/2Dc;LX/2Ck;FJJJJZZ)V

    move-object/from16 v0, p3

    iget-object v0, v0, LX/2Cd;->A04:[LX/2Cb;

    move-object/from16 v1, p2

    invoke-interface {v2, v3, v1, v0}, LX/Knf;->GBH(LX/2Lh;LX/2Cx;[LX/2Cb;)V

    return-void

    :cond_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method private A0c(Ljava/io/IOException;I)V
    .locals 3

    invoke-static {p1, p2}, LX/2e6;->A01(Ljava/io/IOException;I)LX/2e6;

    move-result-object v2

    iget-object v0, p0, LX/2De;->A0b:LX/2Dl;

    iget-object v0, v0, LX/2Dl;->A06:LX/2Kg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Kg;->A02:LX/2Kf;

    iget-object v0, v0, LX/2Kf;->A04:LX/2Ck;

    invoke-virtual {v2, v0}, LX/2e6;->A03(LX/2Ck;)LX/2e6;

    move-result-object v2

    :cond_0
    const-string v1, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    invoke-static {v1, v0, v2}, LX/7bz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/2De;->A0i(ZZ)V

    iget-object v0, p0, LX/2De;->A0B:LX/2Cj;

    invoke-virtual {v0, v2}, LX/2Cj;->A08(LX/2e6;)LX/2Cj;

    move-result-object v0

    iput-object v0, p0, LX/2De;->A0B:LX/2Cj;

    return-void
.end method

.method private A0d(Z)V
    .locals 5

    iget-object v0, p0, LX/2De;->A0b:LX/2Dl;

    iget-object v3, v0, LX/2Dl;->A05:LX/2Kg;

    if-nez v3, :cond_4

    iget-object v0, p0, LX/2De;->A0B:LX/2Cj;

    iget-object v1, v0, LX/2Cj;->A09:LX/2Ck;

    :goto_0
    iget-object v0, p0, LX/2De;->A0B:LX/2Cj;

    iget-object v0, v0, LX/2Cj;->A08:LX/2Ck;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v0, p0, LX/2De;->A0B:LX/2Cj;

    invoke-virtual {v0, v1}, LX/2Cj;->A09(LX/2Ck;)LX/2Cj;

    move-result-object v0

    iput-object v0, p0, LX/2De;->A0B:LX/2Cj;

    :cond_0
    iget-object v2, p0, LX/2De;->A0B:LX/2Cj;

    if-nez v3, :cond_3

    iget-wide v0, v2, LX/2Cj;->A0I:J

    :goto_1
    iput-wide v0, v2, LX/2Cj;->A0G:J

    iget-object v2, p0, LX/2De;->A0B:LX/2Cj;

    iget-wide v0, v2, LX/2Cj;->A0G:J

    invoke-direct {p0, v0, v1}, LX/2De;->A00(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/2Cj;->A0J:J

    if-eqz v4, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/2Kg;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/2Kg;->A02:LX/2Kf;

    iget-object v2, v0, LX/2Kf;->A04:LX/2Ck;

    iget-object v1, v3, LX/2Kg;->A03:LX/2Cx;

    iget-object v0, v3, LX/2Kg;->A04:LX/2Cd;

    invoke-direct {p0, v2, v1, v0}, LX/2De;->A0b(LX/2Ck;LX/2Cx;LX/2Cd;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3}, LX/2Kg;->A02()J

    move-result-wide v0

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/2Kg;->A02:LX/2Kf;

    iget-object v1, v0, LX/2Kf;->A04:LX/2Ck;

    goto :goto_0
.end method

.method private A0e(Z)V
    .locals 13

    move-object v3, p0

    iget-object v0, p0, LX/2De;->A0b:LX/2Dl;

    iget-object v0, v0, LX/2Dl;->A06:LX/2Kg;

    iget-object v0, v0, LX/2Kg;->A02:LX/2Kf;

    iget-object v4, v0, LX/2Kf;->A04:LX/2Ck;

    iget-object v0, p0, LX/2De;->A0B:LX/2Cj;

    iget-wide v5, v0, LX/2Cj;->A0I:J

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LX/2De;->A02(LX/2Ck;JZZ)J

    move-result-wide v6

    iget-object v0, p0, LX/2De;->A0B:LX/2Cj;

    iget-wide v1, v0, LX/2Cj;->A0I:J

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2De;->A0B:LX/2Cj;

    iget-wide v8, v0, LX/2Cj;->A04:J

    iget-wide v10, v0, LX/2Cj;->A03:J

    const/4 v5, 0x4

    move v12, p1

    invoke-direct/range {v3 .. v12}, LX/2De;->A05(LX/2Ck;IJJJZ)LX/2Cj;

    move-result-object v0

    iput-object v0, p0, LX/2De;->A0B:LX/2Cj;

    :cond_0
    return-void
.end method

.method private A0f(Z)V
    .locals 2

    iput-boolean p1, p0, LX/2De;->A0Q:Z

    invoke-direct {p0}, LX/2De;->A0A()V

    iget-boolean v0, p0, LX/2De;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2De;->A0b:LX/2Dl;

    iget-object v1, v0, LX/2Dl;->A08:LX/2Kg;

    iget-object v0, v0, LX/2Dl;->A06:LX/2Kg;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/2De;->A0e(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/2De;->A0d(Z)V

    :cond_0
    return-void
.end method

.method private A0g(Z)V
    .locals 6

    if-nez p1, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/2De;->A0I:Z

    iget-object v0, p0, LX/2De;->A0W:LX/IlN;

    const/16 v1, 0x25

    check-cast v0, LX/1cU;

    iget-object v0, v0, LX/1cU;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/2De;->A0N:LX/2Wy;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, v2}, LX/2De;->A0W(LX/2Wy;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2De;->A0N:LX/2Wy;

    :cond_0
    iput-boolean p1, p0, LX/2De;->A0H:Z

    iget-object v5, p0, LX/2De;->A0s:[LX/2Dg;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v1, v5, v3

    iget-boolean v0, p0, LX/2De;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2De;->A0C:LX/2Bd;

    :goto_1
    iget-object v1, v1, LX/2Dg;->A02:LX/1r2;

    const/16 v0, 0x12

    invoke-interface {v1, v0, v2}, LX/FjM;->Dz5(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method

.method private A0h(Z)V
    .locals 2

    iput-boolean p1, p0, LX/2De;->A0K:Z

    iget-object v1, p0, LX/2De;->A0b:LX/2Dl;

    iget-object v0, p0, LX/2De;->A0B:LX/2Cj;

    iget-object v0, v0, LX/2Cj;->A06:Landroidx/media3/common/Timeline;

    iput-boolean p1, v1, LX/2Dl;->A0B:Z

    invoke-static {v0, v1}, LX/2Dl;->A05(Landroidx/media3/common/Timeline;LX/2Dl;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/2De;->A0e(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/2De;->A0d(Z)V

    return-void
.end method

.method private A0i(ZZ)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iget-boolean v1, p0, LX/2De;->A0P:Z

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-direct {p0, v0, v3, v2, v3}, LX/2De;->A0j(ZZZZ)V

    iget-object v0, p0, LX/2De;->A09:LX/2Df;

    invoke-virtual {v0, p2}, LX/2Df;->A00(I)V

    iget-object v1, p0, LX/2De;->A0a:LX/Knf;

    iget-object v0, p0, LX/2De;->A0f:LX/2Dc;

    invoke-interface {v1, v0}, LX/Knf;->G3h(LX/2Dc;)V

    invoke-direct {p0, v2}, LX/2De;->A0H(I)V

    return-void
.end method

.method private A0j(ZZZZ)V
    .locals 39

    const-string v5, "ExoPlayerImplInternal"

    move-object/from16 v4, p0

    iget-object v0, v4, LX/2De;->A0W:LX/IlN;

    const/4 v1, 0x2

    check-cast v0, LX/1cU;

    iget-object v0, v0, LX/1cU;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/2De;->A0I:Z

    const/4 v2, 0x0

    iput-object v2, v4, LX/2De;->A0N:LX/2Wy;

    iput-object v2, v4, LX/2De;->A08:LX/2e6;

    const/4 v9, 0x1

    iput-boolean v3, v4, LX/2De;->A0F:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v4, LX/2De;->A04:J

    iget-object v0, v4, LX/2De;->A0Y:LX/2Dh;

    iput-boolean v3, v0, LX/2Dh;->A03:Z

    iget-object v0, v0, LX/2Dh;->A06:LX/2Di;

    invoke-virtual {v0}, LX/2Di;->A01()V

    const-wide v0, 0xe8d4a51000L

    iput-wide v0, v4, LX/2De;->A07:J

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, v4, LX/2De;->A0s:[LX/2Dg;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    invoke-direct {v4, v1}, LX/2De;->A0G(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/2e6; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    const-string v0, "Disable failed."

    invoke-static {v5, v0, v1}, LX/7bz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz p1, :cond_2

    iget-object v8, v4, LX/2De;->A0s:[LX/2Dg;

    array-length v7, v8

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_2

    aget-object v1, v8, v6

    :try_start_1
    iget-boolean v0, v1, LX/2Dg;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2Dg;->A02:LX/1r2;

    invoke-interface {v0}, LX/1r2;->reset()V

    iput-boolean v3, v1, LX/2Dg;->A00:Z

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Reset failed."

    invoke-static {v5, v0, v1}, LX/7bz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    iput v3, v4, LX/2De;->A00:I

    iget-object v0, v4, LX/2De;->A0B:LX/2Cj;

    iget-object v10, v0, LX/2Cj;->A09:LX/2Ck;

    iget-wide v5, v0, LX/2Cj;->A0I:J

    iget-object v1, v4, LX/2De;->A0B:LX/2Cj;

    iget-object v8, v1, LX/2Cj;->A09:LX/2Ck;

    invoke-virtual {v8}, LX/2Ck;->A01()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v7, v4, LX/2De;->A0U:LX/2B4;

    iget-object v1, v1, LX/2Cj;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v8, LX/2Ck;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v7, v0}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    move-result-object v0

    iget-boolean v0, v0, LX/2B4;->A06:Z

    if-nez v0, :cond_8

    iget-object v0, v4, LX/2De;->A0B:LX/2Cj;

    iget-wide v0, v0, LX/2Cj;->A0I:J

    :goto_4
    if-eqz p2, :cond_7

    iput-object v2, v4, LX/2De;->A0A:LX/2Wy;

    iget-object v0, v4, LX/2De;->A0B:LX/2Cj;

    iget-object v0, v0, LX/2Cj;->A06:Landroidx/media3/common/Timeline;

    invoke-direct {v4, v0}, LX/2De;->A04(Landroidx/media3/common/Timeline;)Landroid/util/Pair;

    move-result-object v0

    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, LX/2Ck;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v0, v4, LX/2De;->A0B:LX/2Cj;

    iget-object v0, v0, LX/2Cj;->A09:LX/2Ck;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v7, :cond_7

    :goto_5
    iget-object v7, v4, LX/2De;->A0b:LX/2Dl;

    invoke-virtual {v7}, LX/2Dl;->A0B()V

    iput-boolean v3, v4, LX/2De;->A0J:Z

    iget-object v8, v4, LX/2De;->A0B:LX/2Cj;

    iget-object v7, v8, LX/2Cj;->A06:Landroidx/media3/common/Timeline;

    move-object/from16 v38, v7

    iget v7, v8, LX/2Cj;->A01:I

    move/from16 v17, v7

    if-nez p4, :cond_3

    iget-object v2, v8, LX/2Cj;->A07:LX/2e6;

    :cond_3
    if-eqz v9, :cond_6

    sget-object v12, LX/2Cx;->A03:LX/2Cx;

    :goto_6
    if-eqz v9, :cond_5

    iget-object v11, v4, LX/2De;->A0h:LX/2Cd;

    new-array v7, v3, [LX/2Om;

    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/54A;->A0F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_7
    iget-object v7, v4, LX/2De;->A0B:LX/2Cj;

    iget-boolean v15, v7, LX/2Cj;->A0E:Z

    iget v14, v7, LX/2Cj;->A00:I

    iget v13, v7, LX/2Cj;->A02:I

    iget-object v8, v7, LX/2Cj;->A05:LX/1pI;

    const-wide/16 v29, 0x0

    new-instance v7, LX/2Cj;

    move-object/from16 v16, v10

    move/from16 v22, v13

    move-wide/from16 v23, v0

    move-wide/from16 v25, v5

    move-wide/from16 v27, v5

    move-wide/from16 v31, v5

    move-wide/from16 v33, v29

    move/from16 v35, v3

    move/from16 v36, v15

    move/from16 v37, v3

    move-object/from16 v18, v11

    move-object/from16 v19, v9

    move/from16 v20, v17

    move/from16 v21, v14

    move-object v14, v2

    move-object v15, v10

    move-object/from16 v17, v12

    move-object v11, v7

    move-object v12, v8

    move-object/from16 v13, v38

    invoke-direct/range {v11 .. v37}, LX/2Cj;-><init>(LX/1pI;Landroidx/media3/common/Timeline;LX/2e6;LX/2Ck;LX/2Ck;LX/2Cx;LX/2Cd;Ljava/util/List;IIIJJJJJJZZZ)V

    iput-object v7, v4, LX/2De;->A0B:LX/2Cj;

    if-eqz p3, :cond_4

    iget-object v0, v4, LX/2De;->A0c:LX/2Dm;

    invoke-virtual {v0}, LX/2Dm;->A09()V

    :cond_4
    return-void

    :cond_5
    iget-object v11, v8, LX/2Cj;->A0B:LX/2Cd;

    iget-object v9, v8, LX/2Cj;->A0C:Ljava/util/List;

    goto :goto_7

    :cond_6
    iget-object v12, v8, LX/2Cj;->A0A:LX/2Cx;

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    goto :goto_5

    :cond_8
    iget-object v0, v4, LX/2De;->A0B:LX/2Cj;

    iget-wide v0, v0, LX/2Cj;->A04:J

    goto/16 :goto_4
.end method

.method private A0k([Z)V
    .locals 31

    move-object/from16 v10, p0

    iget-object v9, v10, LX/2De;->A0b:LX/2Dl;

    iget-object v11, v9, LX/2Dl;->A08:LX/2Kg;

    iget-object v8, v11, LX/2Kg;->A04:LX/2Cd;

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v6, v10, LX/2De;->A0s:[LX/2Dg;

    array-length v5, v6

    if-ge v2, v5, :cond_1

    invoke-virtual {v8, v2}, LX/2Cd;->A00(I)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v1, v6, v2

    iget-boolean v0, v1, LX/2Dg;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2Dg;->A02:LX/1r2;

    invoke-interface {v0}, LX/1r2;->reset()V

    iput-boolean v7, v1, LX/2Dg;->A00:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v7, v5, :cond_a

    invoke-virtual {v8, v7}, LX/2Cd;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_9

    aget-boolean v13, p1, v7

    iget-object v4, v9, LX/2Dl;->A08:LX/2Kg;

    aget-object v3, v6, v7

    iget-object v0, v3, LX/2Dg;->A02:LX/1r2;

    invoke-interface {v0}, LX/1r2;->getState()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v9, LX/2Dl;->A06:LX/2Kg;

    const/16 v30, 0x0

    if-ne v4, v0, :cond_2

    const/16 v30, 0x1

    :cond_2
    iget-object v1, v4, LX/2Kg;->A04:LX/2Cd;

    iget-object v0, v1, LX/2Cd;->A03:[LX/2Ca;

    aget-object v19, v0, v7

    iget-object v0, v1, LX/2Cd;->A04:[LX/2Cb;

    aget-object v2, v0, v7

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/Iok;->length()I

    move-result v0

    :goto_2
    new-array v14, v0, [LX/9b2;

    :goto_3
    if-ge v1, v0, :cond_4

    invoke-interface {v2, v1}, LX/Iok;->CAf(I)LX/9b2;

    move-result-object v12

    aput-object v12, v14, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-direct {v10}, LX/2De;->A0o()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v10, LX/2De;->A0B:LX/2Cj;

    iget v1, v0, LX/2Cj;->A01:I

    const/4 v0, 0x3

    const/16 v17, 0x1

    if-eq v1, v0, :cond_6

    :cond_5
    const/16 v17, 0x0

    :cond_6
    if-nez v13, :cond_7

    const/16 v29, 0x1

    if-nez v17, :cond_8

    :cond_7
    const/16 v29, 0x0

    :cond_8
    iget v0, v10, LX/2De;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/2De;->A00:I

    iget-object v0, v4, LX/2Kg;->A0B:[LX/2Ki;

    aget-object v21, v0, v7

    iget-wide v15, v10, LX/2De;->A07:J

    iget-object v2, v4, LX/2Kg;->A02:LX/2Kf;

    iget-wide v0, v2, LX/2Kf;->A03:J

    iget-wide v12, v4, LX/2Kg;->A00:J

    add-long/2addr v0, v12

    iget-object v2, v2, LX/2Kf;->A04:LX/2Ck;

    move-object/from16 v20, v2

    iget-object v4, v10, LX/2De;->A0Y:LX/2Dh;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/2Dg;->A00:Z

    iget-object v3, v3, LX/2Dg;->A02:LX/1r2;

    move-object/from16 v22, v14

    move-wide/from16 v23, v15

    move-wide/from16 v25, v0

    move-wide/from16 v27, v12

    move-object/from16 v18, v3

    invoke-interface/range {v18 .. v30}, LX/1r2;->B9d(LX/2Ca;LX/2Ck;LX/2Ki;[LX/9b2;JJJZZ)V

    invoke-virtual {v4, v3}, LX/2Dh;->A01(LX/1r2;)V

    new-instance v1, LX/2Ok;

    invoke-direct {v1, v10}, LX/2Ok;-><init>(LX/2De;)V

    const/16 v0, 0xb

    invoke-interface {v3, v0, v1}, LX/FjM;->Dz5(ILjava/lang/Object;)V

    if-eqz v17, :cond_9

    invoke-interface {v3}, LX/1r2;->getState()I

    move-result v0

    if-ne v0, v2, :cond_9

    invoke-interface {v3}, LX/1r2;->start()V

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, v11, LX/2Kg;->A05:Z

    return-void
.end method

.method private A0l()Z
    .locals 6

    iget-object v0, p0, LX/2De;->A0b:LX/2Dl;

    iget-object v1, v0, LX/2Dl;->A05:LX/2Kg;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/2Kg;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2Kg;->A08:LX/Knv;

    invoke-interface {v0}, LX/Knv;->Cl4()J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x1

    return v5
.end method

.method private A0m()Z
    .locals 5

    iget-object v0, p0, LX/2De;->A0b:LX/2Dl;

    iget-object v1, v0, LX/2Dl;->A06:LX/2Kg;

    iget-object v0, v1, LX/2Kg;->A02:LX/2Kf;

    iget-wide v3, v0, LX/2Kf;->A00:J

    iget-boolean v0, v1, LX/2Kg;->A07:Z

    if-eqz v0, :cond_1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2De;->A0B:LX/2Cj;

    iget-wide v1, v0, LX/2Cj;->A0I:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    invoke-direct {p0}, LX/2De;->A0o()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private A0n()Z
    .locals 17

    move-object/from16 v4, p0

    iget-object v0, v4, LX/2De;->A0b:LX/2Dl;

    iget-object v3, v0, LX/2Dl;->A08:LX/2Kg;

    iget-object v2, v3, LX/2Kg;->A04:LX/2Cd;

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v5, v4, LX/2De;->A0s:[LX/2Dg;

    array-length v0, v5

    if-ge v1, v0, :cond_6

    aget-object v6, v5, v1

    iget-object v0, v6, LX/2Dg;->A02:LX/1r2;

    invoke-interface {v0}, LX/1r2;->getState()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v3}, LX/2Dg;->A01(LX/2Kg;)Z

    move-result v5

    invoke-virtual {v2, v1}, LX/2Cd;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v9, v6, LX/2Dg;->A02:LX/1r2;

    invoke-interface {v9}, LX/1r2;->EEy()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/2Cd;->A04:[LX/2Cb;

    aget-object v7, v0, v1

    const/4 v6, 0x0

    if-eqz v7, :cond_2

    invoke-interface {v7}, LX/Iok;->length()I

    move-result v5

    :goto_2
    new-array v12, v5, [LX/9b2;

    :goto_3
    if-ge v6, v5, :cond_3

    invoke-interface {v7, v6}, LX/Iok;->CAf(I)LX/9b2;

    move-result-object v0

    aput-object v0, v12, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, v3, LX/2Kg;->A0B:[LX/2Ki;

    aget-object v11, v0, v1

    iget-object v0, v3, LX/2Kg;->A02:LX/2Kf;

    iget-wide v13, v0, LX/2Kf;->A03:J

    iget-wide v15, v3, LX/2Kg;->A00:J

    add-long/2addr v13, v15

    iget-object v10, v0, LX/2Kf;->A04:LX/2Ck;

    invoke-interface/range {v9 .. v16}, LX/1r2;->GaW(LX/2Ck;LX/2Ki;[LX/9b2;JJ)V

    goto :goto_1

    :cond_4
    invoke-interface {v9}, LX/1r2;->EHX()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {v4, v1}, LX/2De;->A0G(I)V

    goto :goto_1

    :cond_5
    const/4 v8, 0x1

    goto :goto_1

    :cond_6
    xor-int/lit8 v0, v8, 0x1

    return v0
.end method

.method private A0o()Z
    .locals 2

    iget-object v1, p0, LX/2De;->A0B:LX/2Cj;

    iget-boolean v0, v1, LX/2Cj;->A0E:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/2Cj;->A02:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A0p(LX/2B4;LX/2B9;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/2Wx;IZ)Z
    .locals 11

    move-object v5, p4

    iget-object v0, p4, LX/2Wx;->A02:Ljava/lang/Object;

    const/4 p4, 0x0

    const/4 v9, 0x1

    const-wide/high16 v7, -0x8000000000000000L

    move-object v10, p0

    move-object p0, p1

    move-object p1, p2

    if-nez v0, :cond_3

    iget-object v4, v5, LX/2Wx;->A03:LX/2Fc;

    iget-wide v0, v4, LX/2Fc;->A02:J

    cmp-long v2, v0, v7

    if-nez v2, :cond_2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iget-object v3, v4, LX/2Fc;->A08:Landroidx/media3/common/Timeline;

    iget v2, v4, LX/2Fc;->A00:I

    new-instance p2, LX/2Wy;

    invoke-direct {p2, v3, v2, v0, v1}, LX/2Wy;-><init>(Landroidx/media3/common/Timeline;IJ)V

    move/from16 p3, p5

    move/from16 p5, p6

    invoke-static/range {v10 .. v16}, LX/2De;->A03(LX/2B4;LX/2B9;Landroidx/media3/common/Timeline;LX/2Wy;IZZ)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    iput v3, v5, LX/2Wx;->A00:I

    iput-wide v1, v5, LX/2Wx;->A01:J

    iput-object v0, v5, LX/2Wx;->A02:Ljava/lang/Object;

    iget-wide v1, v4, LX/2Fc;->A02:J

    cmp-long v0, v1, v7

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v10, p0, p1, v5}, LX/2De;->A0O(LX/2B4;LX/2B9;Landroidx/media3/common/Timeline;LX/2Wx;)V

    :cond_1
    return v9

    :cond_2
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_4

    iget-object v0, v5, LX/2Wx;->A03:LX/2Fc;

    iget-wide v1, v0, LX/2Fc;->A02:J

    cmp-long v0, v1, v7

    if-eqz v0, :cond_0

    iput v3, v5, LX/2Wx;->A00:I

    iget-object v0, v5, LX/2Wx;->A02:Ljava/lang/Object;

    invoke-virtual {p3, v10, v0}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    iget-boolean v0, v10, LX/2B4;->A06:Z

    if-eqz v0, :cond_1

    iget v2, v10, LX/2B4;->A00:I

    const-wide/16 v0, 0x0

    invoke-virtual {p3, p0, v2, v0, v1}, Landroidx/media3/common/Timeline;->A0H(LX/2B9;IJ)LX/2B9;

    move-result-object v0

    iget v1, v0, LX/2B9;->A00:I

    iget-object v0, v5, LX/2Wx;->A02:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-wide v1, v5, LX/2Wx;->A01:J

    iget-wide v3, v10, LX/2B4;->A02:J

    add-long/2addr v1, v3

    iget-object v0, v5, LX/2Wx;->A02:Ljava/lang/Object;

    invoke-virtual {p2, v10, v0}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    move-result-object v0

    iget v0, v0, LX/2B4;->A00:I

    move-object p2, v10

    move-object p3, p0

    move p4, v0

    move-wide/from16 p5, v1

    invoke-virtual/range {p1 .. p6}, Landroidx/media3/common/Timeline;->A0A(LX/2B4;LX/2B9;IJ)Landroid/util/Pair;

    move-result-object v4

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    iput v3, v5, LX/2Wx;->A00:I

    iput-wide v1, v5, LX/2Wx;->A01:J

    iput-object v0, v5, LX/2Wx;->A02:Ljava/lang/Object;

    return v9

    :cond_4
    return p4
.end method

.method private A0q(Landroidx/media3/common/Timeline;LX/2Ck;)Z
    .locals 6

    invoke-virtual {p2}, LX/2Ck;->A01()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p2, LX/2Ck;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/2De;->A0U:LX/2B4;

    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    move-result-object v0

    iget v0, v0, LX/2B4;->A00:I

    iget-object v1, p0, LX/2De;->A0V:LX/2B9;

    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/Timeline;->A0D(LX/2B9;I)LX/2B9;

    iget-object v0, v1, LX/2B9;->A08:LX/2BM;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/2B9;->A0D:Z

    if-eqz v0, :cond_0

    iget-wide v3, v1, LX/2B9;->A07:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method


# virtual methods
.method public final APG(LX/FkO;Ljava/util/List;I)V
    .locals 9

    iget-object v2, p0, LX/2De;->A0W:LX/IlN;

    const/4 v6, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v3, LX/2Jh;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, LX/2Jh;-><init>(LX/FkO;Ljava/util/List;IJ)V

    const/16 v1, 0x12

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, p3, v0}, LX/IlN;->EqF(Ljava/lang/Object;III)LX/2Ea;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ea;->A02()V

    return-void
.end method

.method public final BCZ(I)V
    .locals 3

    iget-object v2, p0, LX/2De;->A0W:LX/IlN;

    const/16 v1, 0x21

    const/4 v0, 0x0

    invoke-interface {v2, v1, p1, v0}, LX/IlN;->EqE(III)LX/2Ea;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ea;->A02()V

    return-void
.end method

.method public final CwU()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, LX/2De;->A0v:Landroid/os/Looper;

    return-object v0
.end method

.method public final bridge synthetic F7A(LX/IoO;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v1, p0, LX/2De;->A0W:LX/IlN;

    const/16 v0, 0x9

    invoke-interface {v1, p1, v0}, LX/IlN;->EqG(Ljava/lang/Object;I)LX/2Ea;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ea;->A02()V

    return-void
.end method

.method public final FjQ(LX/1pI;)V
    .locals 2

    iget-object v1, p0, LX/2De;->A0W:LX/IlN;

    const/16 v0, 0x10

    invoke-interface {v1, p1, v0}, LX/IlN;->EqG(Ljava/lang/Object;I)LX/2Ea;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ea;->A02()V

    iget-boolean v0, p0, LX/2De;->A0z:Z

    if-eqz v0, :cond_0

    iget v0, p1, LX/1pI;->A01:F

    invoke-direct {p0, v0}, LX/2De;->A0F(F)V

    :cond_0
    return-void
.end method

.method public final Fjv()V
    .locals 2

    iget-object v0, p0, LX/2De;->A0W:LX/IlN;

    const/16 v1, 0x16

    check-cast v0, LX/1cU;

    iget-object v0, v0, LX/1cU;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final FlQ(LX/Knv;)V
    .locals 2

    iget-object v1, p0, LX/2De;->A0W:LX/IlN;

    const/16 v0, 0x8

    invoke-interface {v1, p1, v0}, LX/IlN;->EqG(Ljava/lang/Object;I)LX/2Ea;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ea;->A02()V

    return-void
.end method

.method public final synthetic Fr5()V
    .locals 0

    return-void
.end method

.method public final GBC()V
    .locals 2

    iget-object v0, p0, LX/2De;->A0W:LX/IlN;

    const/16 v1, 0xa

    check-cast v0, LX/1cU;

    iget-object v0, v0, LX/1cU;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final GGa(Landroid/media/MediaFormat;LX/9b2;JJ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/2De;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2De;->A0W:LX/IlN;

    const/16 v0, 0x25

    invoke-interface {v1, v0}, LX/IlN;->EqD(I)LX/2Ea;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ea;->A02()V

    :cond_0
    return-void
.end method

.method public final GPb()V
    .locals 2

    iget-object v1, p0, LX/2De;->A0W:LX/IlN;

    const/16 v0, 0x1d

    invoke-interface {v1, v0}, LX/IlN;->EqD(I)LX/2Ea;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ea;->A02()V

    return-void
.end method

.method public final GWU()Z
    .locals 3

    iget-boolean v0, p0, LX/2De;->A0R:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2De;->A0v:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/2De;->A0R:Z

    iget-object v0, p0, LX/2De;->A0w:LX/6pc;

    new-instance v2, LX/0e4;

    invoke-direct {v2, v0}, LX/0e4;-><init>(LX/6pc;)V

    iget-object v1, p0, LX/2De;->A0W:LX/IlN;

    const/4 v0, 0x7

    invoke-interface {v1, v2, v0}, LX/IlN;->EqG(Ljava/lang/Object;I)LX/2Ea;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ea;->A02()V

    iget-wide v0, p0, LX/2De;->A0t:J

    invoke-virtual {v2, v0, v1}, LX/0e4;->A04(J)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final GYt(LX/FkO;I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/2De;->A0W:LX/IlN;

    const/16 v0, 0x14

    invoke-interface {v1, p1, v0, v2, p2}, LX/IlN;->EqF(Ljava/lang/Object;III)LX/2Ea;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ea;->A02()V

    return-void
.end method

.method public final Ghf(Landroidx/media3/common/Timeline;IJ)V
    .locals 3

    iget-object v2, p0, LX/2De;->A0W:LX/IlN;

    new-instance v1, LX/2Wy;

    invoke-direct {v1, p1, p2, p3, p4}, LX/2Wy;-><init>(Landroidx/media3/common/Timeline;IJ)V

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, LX/IlN;->EqG(Ljava/lang/Object;I)LX/2Ea;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ea;->A02()V

    return-void
.end method

.method public final GiM(LX/2Fc;)V
    .locals 2

    iget-boolean v0, p0, LX/2De;->A0R:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2De;->A0v:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2De;->A0W:LX/IlN;

    const/16 v0, 0xe

    invoke-interface {v1, p1, v0}, LX/IlN;->EqG(Ljava/lang/Object;I)LX/2Ea;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ea;->A02()V

    return-void

    :cond_0
    const-string v1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    invoke-static {v1, v0}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/2Fc;->A05(Z)V

    return-void
.end method

.method public final Gkr(LX/1yR;)V
    .locals 0

    return-void
.end method

.method public final Gyt(LX/FkO;Ljava/util/List;IJ)V
    .locals 8

    iget-object v1, p0, LX/2De;->A0W:LX/IlN;

    new-instance v2, LX/2Jh;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v2 .. v7}, LX/2Jh;-><init>(LX/FkO;Ljava/util/List;IJ)V

    const/16 v0, 0x11

    invoke-interface {v1, v2, v0}, LX/IlN;->EqG(Ljava/lang/Object;I)LX/2Ea;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ea;->A02()V

    return-void
.end method

.method public final H5T(ZII)V
    .locals 2

    iget-boolean v0, p0, LX/2De;->A10:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    :goto_0
    iget-object v1, p0, LX/2De;->A0W:LX/IlN;

    const/4 v0, 0x1

    invoke-interface {v1, v0, p1, p3}, LX/IlN;->EqE(III)LX/2Ea;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ea;->A02()V

    return-void

    :cond_0
    const/4 p3, 0x0

    goto :goto_0
.end method

.method public final H5V(LX/1pI;)V
    .locals 2

    iget-object v1, p0, LX/2De;->A0W:LX/IlN;

    const/4 v0, 0x4

    invoke-interface {v1, p1, v0}, LX/IlN;->EqG(Ljava/lang/Object;I)LX/2Ea;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ea;->A02()V

    return-void
.end method

.method public final H8W(I)V
    .locals 3

    iget-object v2, p0, LX/2De;->A0W:LX/IlN;

    const/16 v1, 0xb

    const/4 v0, 0x0

    invoke-interface {v2, v1, p1, v0}, LX/IlN;->EqE(III)LX/2Ea;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ea;->A02()V

    return-void
.end method

.method public final H9U(LX/2Bd;)V
    .locals 2

    iget-object v1, p0, LX/2De;->A0W:LX/IlN;

    const/16 v0, 0x26

    invoke-interface {v1, p1, v0}, LX/IlN;->EqG(Ljava/lang/Object;I)LX/2Ea;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ea;->A02()V

    return-void
.end method

.method public final H9i(LX/7du;)V
    .locals 2

    iget-object v1, p0, LX/2De;->A0W:LX/IlN;

    const/4 v0, 0x5

    invoke-interface {v1, p1, v0}, LX/IlN;->EqG(Ljava/lang/Object;I)LX/2Ea;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ea;->A02()V

    return-void
.end method

.method public final HB7(Z)V
    .locals 3

    iget-object v2, p0, LX/2De;->A0W:LX/IlN;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-interface {v2, v0, p1, v1}, LX/IlN;->EqE(III)LX/2Ea;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ea;->A02()V

    return-void
.end method

.method public final HFC(Ljava/lang/Object;J)Z
    .locals 5

    iget-boolean v0, p0, LX/2De;->A0R:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2De;->A0v:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2De;->A0w:LX/6pc;

    new-instance v3, LX/0e4;

    invoke-direct {v3, v0}, LX/0e4;-><init>(LX/6pc;)V

    iget-object v2, p0, LX/2De;->A0W:LX/IlN;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1e

    invoke-interface {v2, v1, v0}, LX/IlN;->EqG(Ljava/lang/Object;I)LX/2Ea;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ea;->A02()V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v1

    if-eqz v0, :cond_0

    invoke-virtual {v3, p2, p3}, LX/0e4;->A04(J)Z

    move-result v4

    :cond_0
    return v4
.end method

.method public final HFh(F)V
    .locals 3

    iget-object v2, p0, LX/2De;->A0W:LX/IlN;

    const/16 v1, 0x20

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/IlN;->EqG(Ljava/lang/Object;I)LX/2Ea;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ea;->A02()V

    return-void
.end method

.method public final HFk()V
    .locals 2

    iget-object v0, p0, LX/2De;->A0W:LX/IlN;

    const/16 v1, 0x22

    check-cast v0, LX/1cU;

    iget-object v0, v0, LX/1cU;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 40

    const-string v17, "Playback error"

    const-string v18, "ExoPlayerImplInternal"

    const/16 v16, 0x3e8

    const/4 v1, 0x0

    const/4 v0, 0x1

    :try_start_0
    move-object/from16 v2, p0

    move-object/from16 v8, p1

    iget v3, v8, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    return v1

    :pswitch_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    iget-object v3, v2, LX/2De;->A0W:LX/IlN;

    const/16 v19, 0x2

    check-cast v3, LX/1cU;

    iget-object v3, v3, LX/1cU;->A00:Landroid/os/Handler;

    move-object/from16 v39, v3

    move-object v4, v3

    move/from16 v3, v19

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, v2, LX/2De;->A0B:LX/2Cj;

    iget-object v3, v3, LX/2Cj;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v8, v2, LX/2De;->A0c:LX/2Dm;

    iget-boolean v3, v8, LX/2Dm;->A01:Z

    if-eqz v3, :cond_18

    iget-object v7, v2, LX/2De;->A0b:LX/2Dl;

    iget-wide v3, v2, LX/2De;->A07:J

    iget-object v5, v7, LX/2Dl;->A05:LX/2Kg;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v3, v4}, LX/2Kg;->A07(J)V

    :cond_0
    iget-object v5, v7, LX/2Dl;->A05:LX/2Kg;

    if-eqz v5, :cond_1

    iget-object v3, v5, LX/2Kg;->A02:LX/2Kf;

    iget-boolean v3, v3, LX/2Kf;->A05:Z

    if-nez v3, :cond_5

    invoke-virtual {v5}, LX/2Kg;->A0A()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v5, v7, LX/2Dl;->A05:LX/2Kg;

    iget-object v3, v5, LX/2Kg;->A02:LX/2Kf;

    iget-wide v3, v3, LX/2Kf;->A00:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v3, v9

    if-eqz v6, :cond_5

    iget v4, v7, LX/2Dl;->A00:I

    iget v3, v7, LX/2Dl;->A0C:I

    if-ge v4, v3, :cond_5

    :cond_1
    iget-wide v3, v2, LX/2De;->A07:J

    iget-object v11, v2, LX/2De;->A0B:LX/2Cj;

    if-nez v5, :cond_2

    iget-object v10, v11, LX/2Cj;->A06:Landroidx/media3/common/Timeline;

    iget-object v9, v11, LX/2Cj;->A09:LX/2Ck;

    iget-wide v5, v11, LX/2Cj;->A04:J

    iget-wide v3, v11, LX/2Cj;->A0I:J

    move-object/from16 v20, v10

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-wide/from16 v23, v5

    move-wide/from16 v25, v3

    invoke-static/range {v20 .. v26}, LX/2Dl;->A01(Landroidx/media3/common/Timeline;LX/2Dl;LX/2Ck;JJ)LX/2Kf;

    move-result-object v10

    goto :goto_0

    :cond_2
    iget-object v6, v11, LX/2Cj;->A06:Landroidx/media3/common/Timeline;

    invoke-static {v6, v5, v7, v3, v4}, LX/2Dl;->A00(Landroidx/media3/common/Timeline;LX/2Kg;LX/2Dl;J)LX/2Kf;

    move-result-object v10

    :goto_0
    if-eqz v10, :cond_5

    iget-object v12, v2, LX/2De;->A0r:[LX/IoM;

    iget-object v11, v2, LX/2De;->A0g:LX/6g4;

    iget-object v3, v2, LX/2De;->A0a:LX/Knf;

    invoke-interface {v3}, LX/Knf;->BNS()LX/GlO;

    move-result-object v25

    iget-object v9, v2, LX/2De;->A0h:LX/2Cd;

    const-wide v3, 0xe8d4a51000L

    iget-object v5, v7, LX/2Dl;->A05:LX/2Kg;

    if-eqz v5, :cond_3

    iget-wide v3, v5, LX/2Kg;->A00:J

    iget-object v5, v5, LX/2Kg;->A02:LX/2Kf;

    iget-wide v5, v5, LX/2Kf;->A00:J

    add-long/2addr v3, v5

    iget-wide v5, v10, LX/2Kf;->A03:J

    sub-long/2addr v3, v5

    :cond_3
    new-instance v5, LX/2Kg;

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    move-object/from16 v22, v8

    move-object/from16 v23, v11

    move-object/from16 v24, v9

    move-object/from16 v26, v12

    move-wide/from16 v27, v3

    invoke-direct/range {v20 .. v28}, LX/2Kg;-><init>(LX/2Kf;LX/2Dm;LX/6g4;LX/2Cd;LX/GlO;[LX/IoM;J)V

    iget-object v3, v7, LX/2Dl;->A05:LX/2Kg;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v5}, LX/2Kg;->A09(LX/2Kg;)V

    :goto_1
    const/4 v3, 0x0

    iput-object v3, v7, LX/2Dl;->A09:Ljava/lang/Object;

    iput-object v5, v7, LX/2Dl;->A05:LX/2Kg;

    iget v3, v7, LX/2Dl;->A00:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v7, LX/2Dl;->A00:I

    invoke-static {v7}, LX/2Dl;->A04(LX/2Dl;)V

    iget-object v6, v5, LX/2Kg;->A08:LX/Knv;

    iget-wide v3, v10, LX/2Kf;->A03:J

    invoke-interface {v6, v2, v3, v4}, LX/Knv;->GPc(LX/Nfd;J)V

    iget-object v6, v7, LX/2Dl;->A06:LX/2Kg;

    if-ne v6, v5, :cond_4

    invoke-direct {v2, v3, v4}, LX/2De;->A0K(J)V

    :cond_4
    invoke-direct {v2, v1}, LX/2De;->A0d(Z)V

    :cond_5
    iget-boolean v3, v2, LX/2De;->A0J:Z

    if-eqz v3, :cond_12

    invoke-direct {v2}, LX/2De;->A0l()Z

    move-result v3

    iput-boolean v3, v2, LX/2De;->A0J:Z

    invoke-direct {v2}, LX/2De;->A0D()V

    :goto_2
    iget-object v9, v7, LX/2Dl;->A08:LX/2Kg;

    if-eqz v9, :cond_6

    iget-object v10, v9, LX/2Kg;->A01:LX/2Kg;

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    if-eqz v10, :cond_e

    iget-boolean v3, v2, LX/2De;->A0G:Z

    if-nez v3, :cond_e

    iget-boolean v3, v9, LX/2Kg;->A07:Z

    if-nez v3, :cond_7

    :cond_6
    :goto_3
    iget-object v4, v7, LX/2Dl;->A08:LX/2Kg;

    if-eqz v4, :cond_14

    iget-object v3, v7, LX/2Dl;->A06:LX/2Kg;

    if-eq v3, v4, :cond_14

    iget-boolean v3, v4, LX/2Kg;->A05:Z

    if-nez v3, :cond_14

    invoke-direct {v2}, LX/2De;->A0n()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v2, LX/2De;->A0s:[LX/2Dg;

    array-length v3, v3

    new-array v3, v3, [Z

    invoke-direct {v2, v3}, LX/2De;->A0k([Z)V

    goto/16 :goto_b

    :cond_7
    :goto_4
    iget-object v8, v2, LX/2De;->A0s:[LX/2Dg;

    array-length v15, v8

    if-ge v11, v15, :cond_9

    aget-object v6, v8, v11

    iget-object v4, v9, LX/2Kg;->A0B:[LX/2Ki;

    iget v3, v6, LX/2Dg;->A01:I

    aget-object v5, v4, v3

    iget-object v4, v6, LX/2Dg;->A02:LX/1r2;

    invoke-interface {v4}, LX/1r2;->DV6()LX/2Ki;

    move-result-object v3

    if-ne v3, v5, :cond_6

    if-eqz v5, :cond_8

    invoke-interface {v4}, LX/1r2;->E6O()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v9, LX/2Kg;->A02:LX/2Kf;

    iget-boolean v3, v3, LX/2Kf;->A06:Z

    if-eqz v3, :cond_6

    iget-boolean v3, v10, LX/2Kg;->A07:Z

    if-eqz v3, :cond_6

    instance-of v3, v4, LX/21z;

    if-nez v3, :cond_8

    instance-of v3, v4, LX/24A;

    if-nez v3, :cond_8

    invoke-interface {v4}, LX/1r2;->D6F()J

    move-result-wide v20

    iget-object v3, v10, LX/2Kg;->A02:LX/2Kf;

    iget-wide v3, v3, LX/2Kf;->A03:J

    iget-wide v5, v10, LX/2Kg;->A00:J

    add-long/2addr v3, v5

    cmp-long v5, v20, v3

    if-ltz v5, :cond_6

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_9
    iget-boolean v3, v10, LX/2Kg;->A07:Z

    if-nez v3, :cond_a

    iget-wide v11, v2, LX/2De;->A07:J

    iget-object v3, v10, LX/2Kg;->A02:LX/2Kf;

    iget-wide v3, v3, LX/2Kf;->A03:J

    iget-wide v5, v10, LX/2Kg;->A00:J

    add-long/2addr v3, v5

    cmp-long v5, v11, v3

    if-gez v5, :cond_a

    goto :goto_3

    :cond_a
    iget-object v12, v9, LX/2Kg;->A04:LX/2Cd;

    iput-object v10, v7, LX/2Dl;->A08:LX/2Kg;

    invoke-static {v7}, LX/2Dl;->A04(LX/2Dl;)V

    iget-object v11, v7, LX/2Dl;->A08:LX/2Kg;

    iget-object v10, v11, LX/2Kg;->A04:LX/2Cd;

    iget-object v3, v2, LX/2De;->A0B:LX/2Cj;

    iget-object v4, v3, LX/2Cj;->A06:Landroidx/media3/common/Timeline;

    iget-object v3, v11, LX/2Kg;->A02:LX/2Kf;

    iget-object v3, v3, LX/2Kf;->A04:LX/2Ck;

    iget-object v5, v9, LX/2Kg;->A02:LX/2Kf;

    iget-object v5, v5, LX/2Kf;->A04:LX/2Ck;

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move/from16 v27, v1

    invoke-direct/range {v20 .. v27}, LX/2De;->A0Q(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/2Ck;LX/2Ck;JZ)V

    iget-boolean v3, v11, LX/2Kg;->A07:Z

    if-eqz v3, :cond_b

    iget-object v3, v11, LX/2Kg;->A08:LX/Knv;

    invoke-interface {v3}, LX/Knv;->GT9()J

    move-result-wide v4

    cmp-long v3, v4, v25

    if-eqz v3, :cond_b

    iget-object v3, v11, LX/2Kg;->A02:LX/2Kf;

    iget-wide v3, v3, LX/2Kf;->A03:J

    iget-wide v5, v11, LX/2Kg;->A00:J

    add-long/2addr v3, v5

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v15, :cond_6

    aget-object v5, v8, v6

    invoke-virtual {v5, v3, v4}, LX/2Dg;->A00(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_b
    const/4 v9, 0x0

    :goto_6
    if-ge v9, v15, :cond_6

    invoke-virtual {v12, v9}, LX/2Cd;->A00(I)Z

    move-result v3

    invoke-virtual {v10, v9}, LX/2Cd;->A00(I)Z

    move-result v5

    if-eqz v3, :cond_d

    aget-object v3, v8, v9

    iget-object v3, v3, LX/2Dg;->A02:LX/1r2;

    invoke-interface {v3}, LX/1r2;->EEy()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v12, LX/2Cd;->A03:[LX/2Ca;

    aget-object v4, v3, v9

    iget-object v3, v10, LX/2Cd;->A03:[LX/2Ca;

    aget-object v3, v3, v9

    if-eqz v5, :cond_c

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    aget-object v20, v8, v9

    iget-object v3, v11, LX/2Kg;->A02:LX/2Kf;

    iget-wide v3, v3, LX/2Kf;->A03:J

    iget-wide v5, v11, LX/2Kg;->A00:J

    add-long/2addr v3, v5

    move-object/from16 v5, v20

    invoke-virtual {v5, v3, v4}, LX/2Dg;->A00(J)V

    :cond_d
    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_e
    iget-object v10, v9, LX/2Kg;->A02:LX/2Kf;

    iget-boolean v3, v10, LX/2Kf;->A05:Z

    if-nez v3, :cond_f

    iget-boolean v3, v2, LX/2De;->A0G:Z

    if-eqz v3, :cond_6

    :cond_f
    :goto_8
    iget-object v4, v2, LX/2De;->A0s:[LX/2Dg;

    array-length v3, v4

    if-ge v11, v3, :cond_6

    aget-object v8, v4, v11

    invoke-virtual {v8, v9}, LX/2Dg;->A01(LX/2Kg;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v8, LX/2Dg;->A02:LX/1r2;

    invoke-interface {v3}, LX/1r2;->E6O()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-wide v5, v10, LX/2Kf;->A00:J

    cmp-long v3, v5, v25

    if-eqz v3, :cond_10

    const-wide/high16 v20, -0x8000000000000000L

    cmp-long v3, v5, v20

    if-eqz v3, :cond_10

    goto :goto_9

    :cond_10
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_a

    :goto_9
    iget-wide v3, v9, LX/2Kg;->A00:J

    add-long/2addr v3, v5

    :goto_a
    invoke-virtual {v8, v3, v4}, LX/2Dg;->A00(J)V

    :cond_11
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_12
    invoke-direct {v2}, LX/2De;->A08()V

    goto/16 :goto_2

    :cond_13
    iput-object v5, v7, LX/2Dl;->A06:LX/2Kg;

    iput-object v5, v7, LX/2Dl;->A08:LX/2Kg;

    goto/16 :goto_1

    :cond_14
    :goto_b
    const/4 v11, 0x0

    :goto_c
    invoke-direct {v2}, LX/2De;->A0o()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-boolean v3, v2, LX/2De;->A0G:Z

    if-nez v3, :cond_18

    iget-object v3, v7, LX/2Dl;->A06:LX/2Kg;

    if-eqz v3, :cond_18

    iget-object v10, v3, LX/2Kg;->A01:LX/2Kg;

    if-eqz v10, :cond_18

    iget-wide v8, v2, LX/2De;->A07:J

    iget-object v3, v10, LX/2Kg;->A02:LX/2Kf;

    iget-wide v5, v3, LX/2Kf;->A03:J

    iget-wide v3, v10, LX/2Kg;->A00:J

    add-long/2addr v5, v3

    cmp-long v3, v8, v5

    if-ltz v3, :cond_18

    iget-boolean v3, v10, LX/2Kg;->A05:Z

    if-eqz v3, :cond_18

    if-eqz v11, :cond_15

    invoke-direct {v2}, LX/2De;->A09()V

    :cond_15
    invoke-virtual {v7}, LX/2Dl;->A08()LX/2Kg;

    move-result-object v6

    invoke-static {v6}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/2De;->A0B:LX/2Cj;

    iget-object v3, v3, LX/2Cj;->A09:LX/2Ck;

    iget-object v4, v3, LX/2Ck;->A04:Ljava/lang/Object;

    iget-object v3, v6, LX/2Kg;->A02:LX/2Kf;

    iget-object v3, v3, LX/2Kf;->A04:LX/2Ck;

    iget-object v3, v3, LX/2Ck;->A04:Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v2, LX/2De;->A0B:LX/2Cj;

    iget-object v8, v3, LX/2Cj;->A09:LX/2Ck;

    iget v3, v8, LX/2Ck;->A00:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_16

    iget-object v3, v6, LX/2Kg;->A02:LX/2Kf;

    iget-object v5, v3, LX/2Kf;->A04:LX/2Ck;

    iget v3, v5, LX/2Ck;->A00:I

    if-ne v3, v4, :cond_16

    iget v4, v8, LX/2Ck;->A02:I

    iget v3, v5, LX/2Ck;->A02:I

    const/4 v9, 0x1

    if-ne v4, v3, :cond_17

    :cond_16
    const/4 v9, 0x0

    :cond_17
    iget-object v3, v6, LX/2Kg;->A02:LX/2Kf;

    iget-object v8, v3, LX/2Kf;->A04:LX/2Ck;

    iget-wide v5, v3, LX/2Kf;->A03:J

    iget-wide v3, v3, LX/2Kf;->A02:J

    xor-int/lit8 v29, v9, 0x1

    const/16 v22, 0x5

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move-wide/from16 v23, v5

    move-wide/from16 v25, v3

    move-wide/from16 v27, v5

    invoke-direct/range {v20 .. v29}, LX/2De;->A05(LX/2Ck;IJJJZ)LX/2Cj;

    move-result-object v3

    iput-object v3, v2, LX/2De;->A0B:LX/2Cj;

    invoke-direct {v2}, LX/2De;->A0A()V

    invoke-direct {v2}, LX/2De;->A0E()V

    const/4 v11, 0x1

    goto :goto_c

    :cond_18
    iget-object v3, v2, LX/2De;->A0B:LX/2Cj;

    iget v4, v3, LX/2Cj;->A01:I

    if-eq v4, v0, :cond_6e

    const/4 v3, 0x4

    if-eq v4, v3, :cond_6e

    iget-object v15, v2, LX/2De;->A0b:LX/2Dl;

    iget-object v9, v15, LX/2Dl;->A06:LX/2Kg;

    if-nez v9, :cond_1a

    iget-boolean v3, v2, LX/2De;->A0l:Z

    if-nez v3, :cond_19

    iget-boolean v3, v2, LX/2De;->A0H:Z

    if-nez v3, :cond_19

    invoke-direct {v2, v13, v14}, LX/2De;->A0L(J)V

    goto/16 :goto_32

    :cond_19
    const-wide/16 v3, 0xa

    add-long/2addr v13, v3

    move-object/from16 v4, v39

    move/from16 v3, v19

    invoke-virtual {v4, v3, v13, v14}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto/16 :goto_32

    :cond_1a
    const-string v3, "doSomeWork"

    invoke-static {v3}, LX/6tf;->A01(Ljava/lang/String;)V

    invoke-direct {v2}, LX/2De;->A0E()V

    iget-boolean v3, v9, LX/2Kg;->A07:Z

    const/16 v23, 0x3

    if-eqz v3, :cond_28

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v3

    iput-wide v3, v2, LX/2De;->A06:J

    iget-object v7, v9, LX/2Kg;->A08:LX/Knv;

    iget-object v3, v2, LX/2De;->A0B:LX/2Cj;

    iget-wide v3, v3, LX/2Cj;->A0I:J

    iget-wide v5, v2, LX/2De;->A0S:J

    sub-long/2addr v3, v5

    iget-boolean v5, v2, LX/2De;->A0q:Z

    invoke-interface {v7, v3, v4, v5}, LX/Knv;->B6i(JZ)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v22, 0x1

    const/16 v21, 0x1

    const/16 v20, 0x0

    :goto_d
    iget-object v8, v2, LX/2De;->A0s:[LX/2Dg;

    array-length v7, v8

    if-ge v10, v7, :cond_25

    aget-object v8, v8, v10

    iget-object v3, v8, LX/2Dg;->A02:LX/1r2;

    invoke-interface {v3}, LX/1r2;->getState()I

    move-result v3

    if-eqz v3, :cond_23

    iget-wide v5, v2, LX/2De;->A07:J

    iget-wide v3, v2, LX/2De;->A06:J

    iget-object v7, v8, LX/2Dg;->A02:LX/1r2;

    invoke-interface {v7}, LX/1r2;->getState()I

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v7, v5, v6, v3, v4}, LX/1r2;->GZx(JJ)V

    :cond_1b
    if-eqz v11, :cond_1c

    invoke-interface {v7}, LX/1r2;->EHX()Z

    move-result v3

    const/4 v11, 0x1

    if-nez v3, :cond_1d

    :cond_1c
    const/4 v11, 0x0

    :cond_1d
    invoke-interface {v7}, LX/1r2;->DgV()I

    move-result v4

    move/from16 v3, v23

    if-eq v4, v3, :cond_1f

    if-eqz v22, :cond_1e

    invoke-interface {v7}, LX/1r2;->EHX()Z

    move-result v3

    const/16 v22, 0x1

    if-nez v3, :cond_1f

    :cond_1e
    const/16 v22, 0x0

    :cond_1f
    iget-object v4, v9, LX/2Kg;->A0B:[LX/2Ki;

    iget v3, v8, LX/2Dg;->A01:I

    aget-object v5, v4, v3

    invoke-interface {v7}, LX/1r2;->DV6()LX/2Ki;

    move-result-object v4

    const/4 v3, 0x1

    if-ne v5, v4, :cond_20

    invoke-interface {v7}, LX/1r2;->E6O()Z

    move-result v4

    if-nez v4, :cond_20

    invoke-interface {v7}, LX/1r2;->EQn()Z

    move-result v4

    if-nez v4, :cond_20

    invoke-interface {v7}, LX/1r2;->EHX()Z

    move-result v4

    if-nez v4, :cond_20

    const/4 v3, 0x0

    :cond_20
    invoke-direct {v2, v10, v3}, LX/2De;->A0J(IZ)V

    if-eqz v21, :cond_21

    const/16 v21, 0x1

    if-nez v3, :cond_24

    :cond_21
    const/16 v21, 0x0

    if-nez v3, :cond_24

    iget-boolean v3, v2, LX/2De;->A0n:Z

    if-eqz v3, :cond_22

    invoke-direct {v2, v8}, LX/2De;->A0a(LX/2Dg;)V

    goto :goto_e

    :cond_22
    invoke-interface {v7}, LX/1r2;->El0()V

    goto :goto_f

    :cond_23
    invoke-direct {v2, v10, v1}, LX/2De;->A0J(IZ)V

    goto :goto_f

    :goto_e
    const/16 v20, 0x1

    :cond_24
    :goto_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_25
    if-eqz v22, :cond_29

    if-nez v11, :cond_29

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v7, :cond_29

    aget-object v4, v8, v6

    iget-object v3, v4, LX/2Dg;->A02:LX/1r2;

    invoke-interface {v3}, LX/1r2;->getState()I

    move-result v3

    if-eqz v3, :cond_27

    iget-object v5, v4, LX/2Dg;->A02:LX/1r2;

    invoke-interface {v5}, LX/1r2;->DgV()I

    move-result v4

    move/from16 v3, v23

    if-ne v4, v3, :cond_27

    const-wide v3, 0x7ffffffffffffffeL

    invoke-interface {v5}, LX/1r2;->getState()I

    move-result v10

    if-eqz v10, :cond_26

    invoke-interface {v5, v3, v4, v3, v4}, LX/1r2;->GZx(JJ)V

    :cond_26
    invoke-interface {v5}, LX/1r2;->EHX()Z

    move-result v11

    :cond_27
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_28
    iget-object v3, v9, LX/2Kg;->A08:LX/Knv;

    invoke-interface {v3}, LX/Knv;->Eky()V

    const/4 v11, 0x1

    const/16 v21, 0x1

    const/16 v20, 0x0

    :cond_29
    iget-object v3, v9, LX/2Kg;->A02:LX/2Kf;

    iget-wide v3, v3, LX/2Kf;->A00:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v11, :cond_2a

    iget-boolean v7, v9, LX/2Kg;->A07:Z

    if-eqz v7, :cond_2a

    cmp-long v7, v3, v5

    if-eqz v7, :cond_35

    goto/16 :goto_16

    :cond_2a
    iget-object v4, v2, LX/2De;->A0B:LX/2Cj;

    iget v7, v4, LX/2Cj;->A01:I

    move/from16 v3, v19

    if-ne v7, v3, :cond_31

    iget v3, v2, LX/2De;->A00:I

    if-nez v3, :cond_2b

    invoke-direct {v2}, LX/2De;->A0m()Z

    move-result v3

    goto/16 :goto_13

    :cond_2b
    const/4 v8, 0x0

    if-eqz v21, :cond_31

    iget-boolean v3, v4, LX/2Cj;->A0D:Z

    if-eqz v3, :cond_30

    iget-object v12, v15, LX/2Dl;->A06:LX/2Kg;

    iget-object v4, v4, LX/2Cj;->A06:Landroidx/media3/common/Timeline;

    iget-object v3, v12, LX/2Kg;->A02:LX/2Kf;

    iget-object v3, v3, LX/2Kf;->A04:LX/2Ck;

    invoke-direct {v2, v4, v3}, LX/2De;->A0q(Landroidx/media3/common/Timeline;LX/2Ck;)Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v3, v2, LX/2De;->A0Z:LX/HAb;

    check-cast v3, LX/2Bi;

    iget-wide v10, v3, LX/2Bi;->A02:J

    :goto_11
    iget-object v4, v15, LX/2Dl;->A05:LX/2Kg;

    invoke-virtual {v4}, LX/2Kg;->A0A()Z

    move-result v3

    if-eqz v3, :cond_2d

    iget-object v3, v4, LX/2Kg;->A02:LX/2Kf;

    iget-boolean v3, v3, LX/2Kf;->A05:Z

    const/4 v7, 0x1

    if-nez v3, :cond_2e

    goto :goto_12

    :cond_2c
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_11

    :cond_2d
    :goto_12
    const/4 v7, 0x0

    :cond_2e
    iget-object v3, v4, LX/2Kg;->A02:LX/2Kf;

    iget-object v3, v3, LX/2Kf;->A04:LX/2Ck;

    invoke-virtual {v3}, LX/2Ck;->A01()Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-boolean v3, v4, LX/2Kg;->A07:Z

    if-nez v3, :cond_2f

    const/4 v8, 0x1

    :cond_2f
    if-nez v7, :cond_30

    if-nez v8, :cond_30

    invoke-virtual {v4}, LX/2Kg;->A02()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, LX/2De;->A00(J)J

    move-result-wide v31

    iget-object v15, v2, LX/2De;->A0a:LX/Knf;

    iget-object v3, v2, LX/2De;->A0f:LX/2Dc;

    move-object/from16 v26, v3

    iget-object v3, v2, LX/2De;->A0B:LX/2Cj;

    iget-object v3, v3, LX/2Cj;->A06:Landroidx/media3/common/Timeline;

    move-object/from16 v25, v3

    iget-object v3, v12, LX/2Kg;->A02:LX/2Kf;

    iget-object v3, v3, LX/2Kf;->A04:LX/2Ck;

    move-object/from16 v27, v3

    iget-wide v7, v2, LX/2De;->A07:J

    iget-wide v3, v12, LX/2Kg;->A00:J

    sub-long/2addr v7, v3

    iget-object v3, v2, LX/2De;->A0Y:LX/2Dh;

    invoke-virtual {v3}, LX/2Dh;->CwV()LX/1pI;

    move-result-object v3

    iget v3, v3, LX/1pI;->A01:F

    move/from16 v28, v3

    iget-object v3, v2, LX/2De;->A0B:LX/2Cj;

    iget-boolean v3, v3, LX/2Cj;->A0E:Z

    move/from16 v22, v3

    iget-boolean v12, v2, LX/2De;->A0F:Z

    iget-wide v3, v2, LX/2De;->A04:J

    move-wide/from16 v37, v3

    new-instance v3, LX/2Lh;

    move-object/from16 v24, v3

    move-wide/from16 v29, v7

    move-wide/from16 v33, v10

    move-wide/from16 v35, v37

    move/from16 v37, v22

    move/from16 v38, v12

    invoke-direct/range {v24 .. v38}, LX/2Lh;-><init>(Landroidx/media3/common/Timeline;LX/2Dc;LX/2Ck;FJJJJZZ)V

    invoke-interface {v15, v3}, LX/Knf;->HJ0(LX/2Lh;)Z

    move-result v3

    :goto_13
    if-eqz v3, :cond_31

    :cond_30
    move/from16 v3, v23

    invoke-direct {v2, v3}, LX/2De;->A0H(I)V

    const/4 v3, 0x0

    iput-object v3, v2, LX/2De;->A08:LX/2e6;

    invoke-direct {v2}, LX/2De;->A0o()Z

    move-result v3

    if-eqz v3, :cond_38

    iput-boolean v1, v2, LX/2De;->A0F:Z

    iput-wide v5, v2, LX/2De;->A04:J

    iget-object v3, v2, LX/2De;->A0Y:LX/2Dh;

    iput-boolean v0, v3, LX/2Dh;->A03:Z

    iget-object v3, v3, LX/2Dh;->A06:LX/2Di;

    invoke-virtual {v3}, LX/2Di;->A00()V

    invoke-direct {v2}, LX/2De;->A0B()V

    goto :goto_18

    :cond_31
    iget-object v3, v2, LX/2De;->A0B:LX/2Cj;

    iget v4, v3, LX/2Cj;->A01:I

    move/from16 v3, v23

    if-ne v4, v3, :cond_38

    iget v3, v2, LX/2De;->A00:I

    if-nez v3, :cond_32

    invoke-direct {v2}, LX/2De;->A0m()Z

    move-result v3

    if-eqz v3, :cond_33

    goto :goto_18

    :cond_32
    if-nez v21, :cond_38

    :cond_33
    invoke-direct {v2}, LX/2De;->A0o()Z

    move-result v3

    iput-boolean v3, v2, LX/2De;->A0F:Z

    if-eqz v3, :cond_34

    goto :goto_14

    :cond_34
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_15

    :goto_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    :goto_15
    iput-wide v3, v2, LX/2De;->A04:J

    move/from16 v3, v19

    invoke-direct {v2, v3}, LX/2De;->A0H(I)V

    iget-boolean v3, v2, LX/2De;->A0F:Z

    if-eqz v3, :cond_37

    iget-object v3, v2, LX/2De;->A0Z:LX/HAb;

    invoke-interface {v3}, LX/HAb;->Epc()V

    goto :goto_17

    :goto_16
    iget-object v7, v2, LX/2De;->A0B:LX/2Cj;

    iget-wide v7, v7, LX/2Cj;->A0I:J

    cmp-long v10, v3, v7

    if-gtz v10, :cond_2a

    :cond_35
    iget-boolean v3, v2, LX/2De;->A0G:Z

    if-eqz v3, :cond_36

    iput-boolean v1, v2, LX/2De;->A0G:Z

    iget-object v3, v2, LX/2De;->A0B:LX/2Cj;

    iget v4, v3, LX/2Cj;->A02:I

    const/4 v3, 0x5

    invoke-direct {v2, v4, v3, v1, v1}, LX/2De;->A0I(IIZZ)V

    :cond_36
    iget-object v3, v9, LX/2Kg;->A02:LX/2Kf;

    iget-boolean v3, v3, LX/2Kf;->A05:Z

    if-eqz v3, :cond_2a

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LX/2De;->A0H(I)V

    :cond_37
    :goto_17
    invoke-direct {v2}, LX/2De;->A0C()V

    :cond_38
    :goto_18
    iget-object v3, v2, LX/2De;->A0B:LX/2Cj;

    iget v4, v3, LX/2Cj;->A01:I

    move/from16 v3, v19

    if-ne v4, v3, :cond_3b

    const/4 v7, 0x0

    :goto_19
    iget-object v8, v2, LX/2De;->A0s:[LX/2Dg;

    array-length v3, v8

    if-ge v7, v3, :cond_3c

    aget-object v3, v8, v7

    invoke-virtual {v3, v9}, LX/2Dg;->A01(LX/2Kg;)Z

    move-result v3

    if-eqz v3, :cond_3a

    iget-boolean v4, v2, LX/2De;->A0n:Z

    aget-object v3, v8, v7

    if-eqz v4, :cond_39

    invoke-direct {v2, v3}, LX/2De;->A0a(LX/2Dg;)V

    goto :goto_1a

    :cond_39
    iget-object v3, v3, LX/2Dg;->A02:LX/1r2;

    invoke-interface {v3}, LX/1r2;->El0()V

    goto :goto_1b

    :goto_1a
    const/16 v20, 0x1

    :cond_3a
    :goto_1b
    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_3b
    iput-wide v5, v2, LX/2De;->A05:J

    goto :goto_1c

    :cond_3c
    iget-object v4, v2, LX/2De;->A0B:LX/2Cj;

    iget-boolean v3, v4, LX/2Cj;->A0D:Z

    if-nez v3, :cond_3b

    iget-wide v3, v4, LX/2Cj;->A0J:J

    const-wide/32 v8, 0x7a120

    cmp-long v7, v3, v8

    if-gez v7, :cond_3b

    invoke-direct {v2}, LX/2De;->A0l()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-direct {v2}, LX/2De;->A0o()Z

    move-result v3

    if-eqz v3, :cond_3b

    iget-wide v7, v2, LX/2De;->A05:J

    cmp-long v9, v7, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    if-nez v9, :cond_3e

    iput-wide v3, v2, LX/2De;->A05:J

    :cond_3d
    :goto_1c
    invoke-direct {v2}, LX/2De;->A0o()Z

    move-result v3

    if-eqz v3, :cond_3f

    iget-object v3, v2, LX/2De;->A0B:LX/2Cj;

    iget v4, v3, LX/2Cj;->A01:I

    const/4 v7, 0x1

    move/from16 v3, v23

    if-eq v4, v3, :cond_40

    goto :goto_1d

    :cond_3e
    sub-long/2addr v3, v7

    const-wide/16 v8, 0xfa0

    cmp-long v7, v3, v8

    if-ltz v7, :cond_3d

    goto :goto_20

    :cond_3f
    :goto_1d
    const/4 v7, 0x0

    :cond_40
    iget-object v4, v2, LX/2De;->A0B:LX/2Cj;

    iget-boolean v3, v4, LX/2Cj;->A0F:Z

    if-eq v3, v1, :cond_41

    invoke-virtual {v4}, LX/2Cj;->A03()LX/2Cj;

    move-result-object v4

    iput-object v4, v2, LX/2De;->A0B:LX/2Cj;

    :cond_41
    iget v4, v4, LX/2Cj;->A01:I

    const/4 v3, 0x4

    if-eq v4, v3, :cond_45

    iget-boolean v3, v2, LX/2De;->A0l:Z

    if-nez v3, :cond_43

    iget-boolean v3, v2, LX/2De;->A0H:Z

    if-nez v3, :cond_43

    if-nez v7, :cond_42

    const/4 v3, 0x2

    if-eq v4, v3, :cond_42

    const/4 v3, 0x3

    if-ne v4, v3, :cond_45

    iget v3, v2, LX/2De;->A00:I

    if-eqz v3, :cond_45

    const-wide/16 v3, 0x3e8

    goto :goto_1e

    :cond_42
    const-wide/16 v3, 0xa

    :goto_1e
    add-long/2addr v13, v3

    move-object/from16 v4, v39

    move/from16 v3, v19

    invoke-virtual {v4, v3, v13, v14}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_1f

    :cond_43
    if-nez v7, :cond_44

    const/4 v3, 0x2

    if-eq v4, v3, :cond_44

    const/4 v3, 0x3

    if-ne v4, v3, :cond_45

    iget v3, v2, LX/2De;->A00:I

    if-eqz v3, :cond_45

    :cond_44
    invoke-direct {v2, v13, v14}, LX/2De;->A0L(J)V

    :cond_45
    :goto_1f
    if-nez v20, :cond_46

    iput-wide v5, v2, LX/2De;->A03:J

    :cond_46
    invoke-static {}, LX/6tf;->A00()V

    goto/16 :goto_32

    :goto_20
    const-string v3, "Playback stuck buffering and not loading"

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2a

    :pswitch_2
    iget-object v3, v2, LX/2De;->A0Y:LX/2Dh;

    invoke-virtual {v3}, LX/2Dh;->CwV()LX/1pI;

    move-result-object v3

    iget v11, v3, LX/1pI;->A01:F

    iget-object v7, v2, LX/2De;->A0b:LX/2Dl;

    iget-object v9, v7, LX/2Dl;->A06:LX/2Kg;

    iget-object v8, v7, LX/2Dl;->A08:LX/2Kg;

    const/4 v12, 0x1

    :goto_21
    if-eqz v9, :cond_6e

    iget-boolean v3, v9, LX/2Kg;->A07:Z

    if-eqz v3, :cond_6e

    iget-object v3, v2, LX/2De;->A0B:LX/2Cj;

    iget-object v3, v3, LX/2Cj;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v9, v3, v11}, LX/2Kg;->A04(Landroidx/media3/common/Timeline;F)LX/2Cd;

    move-result-object v10

    iget-object v6, v9, LX/2Kg;->A04:LX/2Cd;

    if-eqz v6, :cond_49

    iget-object v3, v6, LX/2Cd;->A04:[LX/2Cb;

    array-length v4, v3

    iget-object v3, v10, LX/2Cd;->A04:[LX/2Cb;

    array-length v5, v3

    if-ne v4, v5, :cond_49

    const/4 v4, 0x0

    :goto_22
    if-ge v4, v5, :cond_47

    invoke-virtual {v10, v6, v4}, LX/2Cd;->A01(LX/2Cd;I)Z

    move-result v3

    if-eqz v3, :cond_49

    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_47
    if-ne v9, v8, :cond_48

    const/4 v12, 0x0

    :cond_48
    iget-object v9, v9, LX/2Kg;->A01:LX/2Kg;

    goto :goto_21

    :cond_49
    const/4 v11, 0x4

    if-eqz v12, :cond_51

    iget-object v9, v7, LX/2Dl;->A06:LX/2Kg;

    invoke-virtual {v7, v9}, LX/2Dl;->A0C(LX/2Kg;)Z

    move-result v24

    iget-object v8, v2, LX/2De;->A0s:[LX/2Dg;

    array-length v7, v8

    new-array v14, v7, [Z

    iget-object v3, v2, LX/2De;->A0B:LX/2Cj;

    iget-wide v3, v3, LX/2Cj;->A0I:J

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v14

    move-wide/from16 v22, v3

    invoke-virtual/range {v19 .. v24}, LX/2Kg;->A03(LX/2Cd;[ZJZ)J

    move-result-wide v3

    iget-object v6, v2, LX/2De;->A0B:LX/2Cj;

    iget v5, v6, LX/2Cj;->A01:I

    if-eq v5, v11, :cond_4a

    iget-wide v5, v6, LX/2Cj;->A0I:J

    cmp-long v10, v3, v5

    const/16 v28, 0x1

    if-nez v10, :cond_4b

    :cond_4a
    const/16 v28, 0x0

    :cond_4b
    iget-object v5, v2, LX/2De;->A0B:LX/2Cj;

    iget-object v10, v5, LX/2Cj;->A09:LX/2Ck;

    iget-wide v12, v5, LX/2Cj;->A04:J

    iget-wide v5, v5, LX/2Cj;->A03:J

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    move/from16 v21, v11

    move-wide/from16 v22, v3

    move-wide/from16 v24, v12

    move-wide/from16 v26, v5

    invoke-direct/range {v19 .. v28}, LX/2De;->A05(LX/2Ck;IJJJZ)LX/2Cj;

    move-result-object v5

    iput-object v5, v2, LX/2De;->A0B:LX/2Cj;

    if-eqz v28, :cond_4c

    invoke-direct {v2, v3, v4}, LX/2De;->A0K(J)V

    :cond_4c
    new-array v10, v7, [Z

    const/4 v6, 0x0

    :goto_23
    if-ge v6, v7, :cond_50

    aget-object v3, v8, v6

    iget-object v3, v3, LX/2Dg;->A02:LX/1r2;

    invoke-interface {v3}, LX/1r2;->getState()I

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_4d

    const/4 v3, 0x1

    :cond_4d
    aput-boolean v3, v10, v6

    if-eqz v3, :cond_4f

    aget-object v3, v8, v6

    invoke-virtual {v3, v9}, LX/2Dg;->A01(LX/2Kg;)Z

    move-result v3

    if-nez v3, :cond_4e

    invoke-direct {v2, v6}, LX/2De;->A0G(I)V

    goto :goto_24

    :cond_4e
    aget-boolean v3, v14, v6

    if-eqz v3, :cond_4f

    aget-object v5, v8, v6

    iget-wide v3, v2, LX/2De;->A07:J

    iget-object v5, v5, LX/2Dg;->A02:LX/1r2;

    invoke-interface {v5}, LX/1r2;->getState()I

    move-result v12

    if-eqz v12, :cond_4f

    invoke-interface {v5, v3, v4}, LX/1r2;->Gdq(J)V

    :cond_4f
    :goto_24
    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_50
    invoke-direct {v2, v10}, LX/2De;->A0k([Z)V

    goto :goto_25

    :cond_51
    invoke-virtual {v7, v9}, LX/2Dl;->A0C(LX/2Kg;)Z

    iget-boolean v3, v9, LX/2Kg;->A07:Z

    if-eqz v3, :cond_52

    iget-object v3, v9, LX/2Kg;->A02:LX/2Kf;

    iget-wide v5, v3, LX/2Kf;->A03:J

    iget-wide v3, v2, LX/2De;->A07:J

    iget-wide v7, v9, LX/2Kg;->A00:J

    sub-long/2addr v3, v7

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v3, v9, LX/2Kg;->A0A:[LX/IoM;

    array-length v3, v3

    new-array v3, v3, [Z

    move-object v4, v9

    move-object v5, v10

    move-object v6, v3

    move v9, v1

    invoke-virtual/range {v4 .. v9}, LX/2Kg;->A03(LX/2Cd;[ZJZ)J

    :cond_52
    :goto_25
    invoke-direct {v2, v0}, LX/2De;->A0d(Z)V

    iget-object v3, v2, LX/2De;->A0B:LX/2Cj;

    iget v3, v3, LX/2Cj;->A01:I

    if-eq v3, v11, :cond_6e

    invoke-direct {v2}, LX/2De;->A08()V

    invoke-direct {v2}, LX/2De;->A0E()V

    iget-object v3, v2, LX/2De;->A0W:LX/IlN;

    const/4 v4, 0x2

    check-cast v3, LX/1cU;

    iget-object v3, v3, LX/1cU;->A00:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_32

    :pswitch_3
    iget-object v3, v2, LX/2De;->A0c:LX/2Dm;

    invoke-virtual {v3}, LX/2Dm;->A04()Landroidx/media3/common/Timeline;

    move-result-object v3

    invoke-direct {v2, v3, v0}, LX/2De;->A0R(Landroidx/media3/common/Timeline;Z)V

    goto/16 :goto_32

    :pswitch_4
    iget-object v3, v2, LX/2De;->A09:LX/2Df;

    invoke-virtual {v3, v0}, LX/2Df;->A00(I)V

    invoke-direct {v2, v1, v1, v1, v0}, LX/2De;->A0j(ZZZZ)V

    iget-object v4, v2, LX/2De;->A0a:LX/Knf;

    iget-object v3, v2, LX/2De;->A0f:LX/2Dc;

    invoke-interface {v4, v3}, LX/Knf;->FlP(LX/2Dc;)V

    iget-object v3, v2, LX/2De;->A0B:LX/2Cj;

    iget-object v3, v3, LX/2Cj;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v4

    const/4 v3, 0x2

    if-eqz v4, :cond_53

    const/4 v3, 0x4

    :cond_53
    invoke-direct {v2, v3}, LX/2De;->A0H(I)V

    iget-object v4, v2, LX/2De;->A0c:LX/2Dm;

    iget-object v3, v2, LX/2De;->A0i:LX/9r3;

    invoke-interface {v3}, LX/9r3;->getTransferListener()LX/HmP;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/2Dm;->A0A(LX/HmP;)V

    iget-object v3, v2, LX/2De;->A0W:LX/IlN;

    const/4 v4, 0x2

    check-cast v3, LX/1cU;

    iget-object v3, v3, LX/1cU;->A00:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_32

    :pswitch_5
    iget v3, v8, Landroid/os/Message;->arg1:I

    const/4 v4, 0x0

    if-eqz v3, :cond_54

    const/4 v4, 0x1

    :cond_54
    iget v3, v8, Landroid/os/Message;->arg2:I

    invoke-direct {v2, v3, v0, v4, v0}, LX/2De;->A0I(IIZZ)V

    goto/16 :goto_32

    :pswitch_6
    iget-object v3, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2Wy;

    invoke-direct {v2, v3, v0}, LX/2De;->A0W(LX/2Wy;Z)V

    goto/16 :goto_32

    :pswitch_7
    iget-object v3, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1pI;

    invoke-direct {v2, v3}, LX/2De;->A0M(LX/1pI;)V

    iget-boolean v3, v2, LX/2De;->A0k:Z

    if-nez v3, :cond_6e

    iget-object v3, v2, LX/2De;->A0Y:LX/2Dh;

    invoke-virtual {v3}, LX/2Dh;->CwV()LX/1pI;

    move-result-object v4

    iget v3, v4, LX/1pI;->A01:F

    invoke-direct {v2, v4, v3, v0, v0}, LX/2De;->A0N(LX/1pI;FZZ)V

    goto/16 :goto_32

    :pswitch_8
    iget-object v3, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/7du;

    iput-object v3, v2, LX/2De;->A0D:LX/7du;

    goto/16 :goto_32

    :pswitch_9
    invoke-direct {v2, v1, v0}, LX/2De;->A0i(ZZ)V

    goto/16 :goto_32

    :pswitch_a
    iget-object v5, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/0e4;

    invoke-direct {v2, v0, v1, v0, v1}, LX/2De;->A0j(ZZZZ)V

    const/4 v6, 0x0

    :goto_26
    iget-object v4, v2, LX/2De;->A0s:[LX/2Dg;

    array-length v3, v4

    if-ge v6, v3, :cond_55

    iget-object v3, v2, LX/2De;->A0r:[LX/IoM;

    aget-object v3, v3, v6

    invoke-interface {v3}, LX/IoM;->Aal()V

    aget-object v4, v4, v6

    iget-object v3, v4, LX/2Dg;->A02:LX/1r2;

    invoke-interface {v3}, LX/1r2;->release()V

    iput-boolean v1, v4, LX/2Dg;->A00:Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    :cond_55
    iget-object v4, v2, LX/2De;->A0a:LX/Knf;

    iget-object v3, v2, LX/2De;->A0f:LX/2Dc;

    invoke-interface {v4, v3}, LX/Knf;->FqK(LX/2Dc;)V

    invoke-direct {v2, v0}, LX/2De;->A0H(I)V

    iget-boolean v3, v2, LX/2De;->A0p:Z

    if-eqz v3, :cond_57

    iget-object v3, v2, LX/2De;->A0d:LX/4YH;

    invoke-virtual {v3}, LX/4YH;->A01()V

    :cond_56
    :goto_27
    invoke-virtual {v5}, LX/0e4;->A03()Z

    goto :goto_28

    :cond_57
    iget-object v3, v2, LX/2De;->A0T:Landroid/os/HandlerThread;

    if-eqz v3, :cond_56

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_27

    :goto_28
    return v0

    :pswitch_b
    iget-object v4, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/Knv;

    iget-object v7, v2, LX/2De;->A0b:LX/2Dl;

    iget-object v5, v7, LX/2Dl;->A05:LX/2Kg;

    if-eqz v5, :cond_6e

    iget-object v3, v5, LX/2Kg;->A08:LX/Knv;

    if-ne v3, v4, :cond_6e

    iget-object v3, v2, LX/2De;->A0Y:LX/2Dh;

    invoke-virtual {v3}, LX/2Dh;->CwV()LX/1pI;

    move-result-object v3

    iget v4, v3, LX/1pI;->A01:F

    iget-object v3, v2, LX/2De;->A0B:LX/2Cj;

    iget-object v3, v3, LX/2Cj;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v5, v3, v4}, LX/2Kg;->A08(Landroidx/media3/common/Timeline;F)V

    iget-object v3, v5, LX/2Kg;->A02:LX/2Kf;

    iget-object v6, v3, LX/2Kf;->A04:LX/2Ck;

    iget-object v4, v5, LX/2Kg;->A03:LX/2Cx;

    iget-object v3, v5, LX/2Kg;->A04:LX/2Cd;

    invoke-direct {v2, v6, v4, v3}, LX/2De;->A0b(LX/2Ck;LX/2Cx;LX/2Cd;)V

    iget-object v3, v7, LX/2Dl;->A06:LX/2Kg;

    if-ne v5, v3, :cond_58

    iget-object v3, v5, LX/2Kg;->A02:LX/2Kf;

    iget-wide v3, v3, LX/2Kf;->A03:J

    invoke-direct {v2, v3, v4}, LX/2De;->A0K(J)V

    iget-object v3, v2, LX/2De;->A0s:[LX/2Dg;

    array-length v3, v3

    new-array v3, v3, [Z

    invoke-direct {v2, v3}, LX/2De;->A0k([Z)V

    iget-object v4, v2, LX/2De;->A0B:LX/2Cj;

    iget-object v7, v4, LX/2Cj;->A09:LX/2Ck;

    iget-object v3, v5, LX/2Kg;->A02:LX/2Kf;

    iget-wide v5, v3, LX/2Kf;->A03:J

    iget-wide v3, v4, LX/2Cj;->A04:J

    const/16 v21, 0x4

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move-wide/from16 v22, v5

    move-wide/from16 v24, v3

    move-wide/from16 v26, v5

    move/from16 v28, v1

    invoke-direct/range {v19 .. v28}, LX/2De;->A05(LX/2Ck;IJJJZ)LX/2Cj;

    move-result-object v3

    iput-object v3, v2, LX/2De;->A0B:LX/2Cj;

    goto :goto_29

    :pswitch_c
    iget-object v4, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/Knv;

    iget-object v3, v2, LX/2De;->A0b:LX/2Dl;

    iget-object v5, v3, LX/2Dl;->A05:LX/2Kg;

    if-eqz v5, :cond_6e

    iget-object v3, v5, LX/2Kg;->A08:LX/Knv;

    if-ne v3, v4, :cond_6e

    iget-wide v3, v2, LX/2De;->A07:J

    invoke-virtual {v5, v3, v4}, LX/2Kg;->A07(J)V

    :cond_58
    :goto_29
    invoke-direct {v2}, LX/2De;->A08()V

    goto/16 :goto_32

    :pswitch_d
    iget v5, v8, Landroid/os/Message;->arg1:I

    iput v5, v2, LX/2De;->A02:I

    iget-object v4, v2, LX/2De;->A0b:LX/2Dl;

    iget-object v3, v2, LX/2De;->A0B:LX/2Cj;

    iget-object v3, v3, LX/2Cj;->A06:Landroidx/media3/common/Timeline;

    iput v5, v4, LX/2Dl;->A01:I

    invoke-static {v3, v4}, LX/2Dl;->A05(Landroidx/media3/common/Timeline;LX/2Dl;)Z

    move-result v3

    if-nez v3, :cond_59

    invoke-direct {v2, v0}, LX/2De;->A0e(Z)V

    :cond_59
    invoke-direct {v2, v1}, LX/2De;->A0d(Z)V

    goto/16 :goto_32

    :pswitch_e
    iget v4, v8, Landroid/os/Message;->arg1:I

    const/4 v3, 0x0

    if-eqz v4, :cond_5a

    const/4 v3, 0x1

    :cond_5a
    invoke-direct {v2, v3}, LX/2De;->A0h(Z)V

    goto/16 :goto_32

    :pswitch_f
    iget v3, v8, Landroid/os/Message;->arg1:I

    const/4 v4, 0x0

    if-eqz v3, :cond_5b

    const/4 v4, 0x1

    :cond_5b
    iget-object v3, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/0e4;

    invoke-direct {v2, v3, v4}, LX/2De;->A0T(LX/0e4;Z)V

    goto/16 :goto_32

    :pswitch_10
    iget-object v8, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/2Fc;

    iget-wide v3, v8, LX/2Fc;->A02:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v6

    if-nez v5, :cond_5c

    invoke-direct {v2, v8}, LX/2De;->A0X(LX/2Fc;)V

    goto/16 :goto_32

    :cond_5c
    iget-object v3, v2, LX/2De;->A0B:LX/2Cj;

    iget-object v9, v3, LX/2Cj;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v9}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v3

    if-eqz v3, :cond_5d

    iget-object v4, v2, LX/2De;->A0j:Ljava/util/ArrayList;

    new-instance v3, LX/2Wx;

    invoke-direct {v3, v8}, LX/2Wx;-><init>(LX/2Fc;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_32

    :cond_5d
    new-instance v7, LX/2Wx;

    invoke-direct {v7, v8}, LX/2Wx;-><init>(LX/2Fc;)V

    iget v6, v2, LX/2De;->A02:I

    iget-boolean v5, v2, LX/2De;->A0K:Z

    iget-object v4, v2, LX/2De;->A0V:LX/2B9;

    iget-object v3, v2, LX/2De;->A0U:LX/2B4;

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    move/from16 v24, v6

    move/from16 v25, v5

    invoke-static/range {v19 .. v25}, LX/2De;->A0p(LX/2B4;LX/2B9;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/2Wx;IZ)Z

    move-result v3

    if-eqz v3, :cond_5e

    iget-object v3, v2, LX/2De;->A0j:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto/16 :goto_32

    :cond_5e
    invoke-virtual {v8, v1}, LX/2Fc;->A05(Z)V

    goto/16 :goto_32

    :pswitch_11
    iget-object v3, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2Fc;

    invoke-direct {v2, v3}, LX/2De;->A0Y(LX/2Fc;)V

    goto/16 :goto_32

    :pswitch_12
    iget-object v4, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/1pI;

    iget v3, v4, LX/1pI;->A01:F

    invoke-direct {v2, v4, v3, v0, v1}, LX/2De;->A0N(LX/1pI;FZZ)V

    goto/16 :goto_32

    :pswitch_13
    iget-object v8, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/2Jh;

    iget-object v3, v2, LX/2De;->A09:LX/2Df;

    invoke-virtual {v3, v0}, LX/2Df;->A00(I)V

    iget v7, v8, LX/2Jh;->A00:I

    const/4 v3, -0x1

    if-eq v7, v3, :cond_5f

    iget-object v4, v8, LX/2Jh;->A03:Ljava/util/List;

    iget-object v3, v8, LX/2Jh;->A02:LX/FkO;

    new-instance v6, LX/2Jf;

    invoke-direct {v6, v3, v4}, LX/2Jf;-><init>(LX/FkO;Ljava/util/Collection;)V

    iget-wide v3, v8, LX/2Jh;->A01:J

    new-instance v5, LX/2Wy;

    invoke-direct {v5, v6, v7, v3, v4}, LX/2Wy;-><init>(Landroidx/media3/common/Timeline;IJ)V

    iput-object v5, v2, LX/2De;->A0A:LX/2Wy;

    :cond_5f
    iget-object v7, v2, LX/2De;->A0c:LX/2Dm;

    iget-object v6, v8, LX/2Jh;->A03:Ljava/util/List;

    iget-object v5, v8, LX/2Jh;->A02:LX/FkO;

    iget-object v4, v7, LX/2Dm;->A07:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v7, v1, v3}, LX/2Dm;->A03(LX/2Dm;II)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v7, v5, v6, v3}, LX/2Dm;->A06(LX/FkO;Ljava/util/List;I)Landroidx/media3/common/Timeline;

    move-result-object v3

    invoke-direct {v2, v3, v1}, LX/2De;->A0R(Landroidx/media3/common/Timeline;Z)V

    goto/16 :goto_32

    :pswitch_14
    iget-object v4, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/2Jh;

    iget v3, v8, Landroid/os/Message;->arg1:I

    invoke-direct {v2, v4, v3}, LX/2De;->A0V(LX/2Jh;I)V

    goto/16 :goto_32

    :pswitch_15
    iget v7, v8, Landroid/os/Message;->arg1:I

    iget v6, v8, Landroid/os/Message;->arg2:I

    iget-object v5, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/FkO;

    iget-object v3, v2, LX/2De;->A09:LX/2Df;

    invoke-virtual {v3, v0}, LX/2Df;->A00(I)V

    iget-object v4, v2, LX/2De;->A0c:LX/2Dm;

    if-ltz v7, :cond_60

    if-gt v7, v6, :cond_60

    iget-object v3, v4, LX/2Dm;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gt v6, v3, :cond_60

    iput-object v5, v4, LX/2Dm;->A00:LX/FkO;

    invoke-static {v4, v7, v6}, LX/2Dm;->A03(LX/2Dm;II)V

    invoke-virtual {v4}, LX/2Dm;->A04()Landroidx/media3/common/Timeline;

    move-result-object v3

    invoke-direct {v2, v3, v1}, LX/2De;->A0R(Landroidx/media3/common/Timeline;Z)V

    goto/16 :goto_32

    :cond_60
    invoke-static {v1}, LX/0C8;->A06(Z)V
    :try_end_0
    .catch LX/2e6; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/2f3; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/0m3; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/Aij; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/2f4; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v4

    goto :goto_2a

    :pswitch_16
    :try_start_1
    iget-object v3, v2, LX/2De;->A09:LX/2Df;

    invoke-virtual {v3, v0}, LX/2Df;->A00(I)V

    const-string v3, "fromIndex"

    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :goto_2a
    throw v4

    :pswitch_17
    iget-object v4, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/FkO;

    iget-object v3, v2, LX/2De;->A09:LX/2Df;

    invoke-virtual {v3, v0}, LX/2Df;->A00(I)V

    iget-object v3, v2, LX/2De;->A0c:LX/2Dm;

    invoke-virtual {v3, v4}, LX/2Dm;->A05(LX/FkO;)Landroidx/media3/common/Timeline;

    move-result-object v3

    invoke-direct {v2, v3, v1}, LX/2De;->A0R(Landroidx/media3/common/Timeline;Z)V

    goto/16 :goto_32

    :pswitch_18
    iget v4, v8, Landroid/os/Message;->arg1:I

    const/4 v3, 0x0

    if-eqz v4, :cond_61

    const/4 v3, 0x1

    :cond_61
    invoke-direct {v2, v3}, LX/2De;->A0f(Z)V

    goto/16 :goto_32

    :pswitch_19
    iget v6, v8, Landroid/os/Message;->arg1:I

    iget v5, v8, Landroid/os/Message;->arg2:I

    iget-object v4, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v2, LX/2De;->A09:LX/2Df;

    invoke-virtual {v3, v0}, LX/2Df;->A00(I)V

    iget-object v3, v2, LX/2De;->A0c:LX/2Dm;

    invoke-virtual {v3, v4, v6, v5}, LX/2Dm;->A07(Ljava/util/List;II)Landroidx/media3/common/Timeline;

    move-result-object v3

    invoke-direct {v2, v3, v1}, LX/2De;->A0R(Landroidx/media3/common/Timeline;Z)V

    goto/16 :goto_32

    :pswitch_1a
    iget-object v3, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2By;

    invoke-direct {v2, v3}, LX/2De;->A0U(LX/2By;)V

    goto/16 :goto_32

    :pswitch_1b
    iget-object v3, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/util/Pair;

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, LX/0e4;

    invoke-direct {v2, v3, v4}, LX/2De;->A0S(LX/0e4;Ljava/lang/Object;)V

    goto/16 :goto_32

    :pswitch_1c
    iget-object v5, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/1yR;

    iget v3, v8, Landroid/os/Message;->arg1:I

    const/4 v4, 0x0

    if-eqz v3, :cond_62

    const/4 v4, 0x1

    :cond_62
    iget-object v3, v2, LX/2De;->A0g:LX/6g4;

    invoke-virtual {v3, v5}, LX/6g4;->A0A(LX/1yR;)V

    iget-object v3, v2, LX/2De;->A0X:LX/2Dx;

    if-nez v4, :cond_63

    const/4 v5, 0x0

    :cond_63
    invoke-virtual {v3, v5}, LX/2Dx;->A02(LX/1yR;)V

    goto/16 :goto_32

    :pswitch_1d
    iget-object v9, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v9, LX/FmO;

    iget-object v8, v2, LX/2De;->A0s:[LX/2Dg;

    array-length v7, v8

    const/4 v6, 0x0

    :goto_2b
    if-ge v6, v7, :cond_6e

    aget-object v3, v8, v6

    iget-object v5, v3, LX/2Dg;->A02:LX/1r2;

    invoke-interface {v5}, LX/1r2;->DgV()I

    move-result v4

    const/4 v3, 0x2

    if-ne v4, v3, :cond_64

    const/4 v3, 0x7

    invoke-interface {v5, v3, v9}, LX/FjM;->Dz5(ILjava/lang/Object;)V

    :cond_64
    add-int/lit8 v6, v6, 0x1

    goto :goto_2b

    :pswitch_1e
    iget-object v3, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v2, v3}, LX/2De;->A0g(Z)V

    goto/16 :goto_32

    :pswitch_1f
    iput-boolean v1, v2, LX/2De;->A0I:Z

    iget-object v3, v2, LX/2De;->A0N:LX/2Wy;

    if-eqz v3, :cond_6e

    invoke-direct {v2, v3, v1}, LX/2De;->A0W(LX/2Wy;Z)V

    const/4 v3, 0x0

    iput-object v3, v2, LX/2De;->A0N:LX/2Wy;

    goto/16 :goto_32

    :pswitch_20
    iget-object v3, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2Bd;

    iput-object v3, v2, LX/2De;->A0C:LX/2Bd;

    iget-object v8, v2, LX/2De;->A0s:[LX/2Dg;

    array-length v7, v8

    const/4 v6, 0x0

    :goto_2c
    if-ge v6, v7, :cond_6e

    aget-object v4, v8, v6

    iget-boolean v3, v2, LX/2De;->A0H:Z

    if-eqz v3, :cond_65

    iget-object v5, v2, LX/2De;->A0C:LX/2Bd;

    :goto_2d
    iget-object v4, v4, LX/2Dg;->A02:LX/1r2;

    const/16 v3, 0x12

    invoke-interface {v4, v3, v5}, LX/FjM;->Dz5(ILjava/lang/Object;)V

    goto :goto_2e

    :cond_65
    const/4 v5, 0x0

    goto :goto_2d

    :goto_2e
    add-int/lit8 v6, v6, 0x1

    goto :goto_2c

    :pswitch_21
    iget v3, v8, Landroid/os/Message;->arg1:I

    const/4 v5, 0x0

    if-eqz v3, :cond_66

    const/4 v5, 0x1

    :cond_66
    iget v4, v8, Landroid/os/Message;->arg2:I

    const/16 v3, 0x8

    invoke-direct {v2, v4, v3, v5, v0}, LX/2De;->A0I(IIZZ)V

    goto/16 :goto_32

    :pswitch_22
    invoke-direct {v2, v0}, LX/2De;->A0e(Z)V

    goto/16 :goto_32
    :try_end_1
    .catch LX/2e6; {:try_start_1 .. :try_end_1} :catch_5
    .catch LX/2f3; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/0m3; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/Aij; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/2f4; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    instance-of v3, v4, Ljava/lang/IllegalStateException;

    if-nez v3, :cond_67

    instance-of v3, v4, Ljava/lang/IllegalArgumentException;

    if-eqz v3, :cond_68

    :cond_67
    const/16 v16, 0x3ec

    :cond_68
    move/from16 v3, v16

    invoke-static {v4, v3}, LX/2e6;->A02(Ljava/lang/RuntimeException;I)LX/2e6;

    move-result-object v5

    goto :goto_30

    :catch_1
    move-exception v3

    const/16 v1, 0x7d0

    goto :goto_31

    :catch_2
    move-exception v3

    iget v1, v3, LX/Aij;->A00:I

    goto :goto_31

    :catch_3
    move-exception v4

    iget v3, v4, LX/0m3;->A00:I

    if-eq v3, v0, :cond_6a

    const/4 v1, 0x4

    if-ne v3, v1, :cond_69

    iget-boolean v1, v4, LX/0m3;->A01:Z

    const/16 v16, 0xbbc

    if-eqz v1, :cond_69

    const/16 v16, 0xbba

    :cond_69
    :goto_2f
    move/from16 v1, v16

    invoke-direct {v2, v4, v1}, LX/2De;->A0c(Ljava/io/IOException;I)V

    goto :goto_32

    :cond_6a
    iget-boolean v1, v4, LX/0m3;->A01:Z

    const/16 v16, 0xbbb

    if-eqz v1, :cond_69

    const/16 v16, 0xbb9

    goto :goto_2f

    :catch_4
    move-exception v3

    iget v1, v3, LX/2f3;->A00:I

    goto :goto_31

    :catch_5
    move-exception v5

    iget v3, v5, LX/2e6;->A02:I

    if-ne v3, v0, :cond_6b

    iget-object v3, v2, LX/2De;->A0b:LX/2Dl;

    iget-object v3, v3, LX/2Dl;->A08:LX/2Kg;

    if-eqz v3, :cond_6b

    iget-object v3, v3, LX/2Kg;->A02:LX/2Kf;

    iget-object v3, v3, LX/2Kf;->A04:LX/2Ck;

    invoke-virtual {v5, v3}, LX/2e6;->A03(LX/2Ck;)LX/2e6;

    move-result-object v5

    :cond_6b
    iget-boolean v3, v5, LX/2e6;->A06:Z

    if-eqz v3, :cond_6c

    iget-object v3, v2, LX/2De;->A08:LX/2e6;

    if-nez v3, :cond_6c

    const-string v3, "Recoverable renderer error"

    move-object/from16 v1, v18

    invoke-static {v1, v3, v5}, LX/7bz;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v5, v2, LX/2De;->A08:LX/2e6;

    iget-object v3, v2, LX/2De;->A0W:LX/IlN;

    const/16 v1, 0x19

    invoke-interface {v3, v5, v1}, LX/IlN;->EqG(Ljava/lang/Object;I)LX/2Ea;

    move-result-object v1

    invoke-interface {v3, v1}, LX/IlN;->GiN(LX/FAb;)V

    goto :goto_32

    :cond_6c
    iget-object v3, v2, LX/2De;->A08:LX/2e6;

    if-eqz v3, :cond_6d

    invoke-static {v3, v5}, LX/gXp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iget-object v5, v2, LX/2De;->A08:LX/2e6;

    :cond_6d
    :goto_30
    move-object/from16 v4, v18

    move-object/from16 v3, v17

    invoke-static {v4, v3, v5}, LX/7bz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v0, v1}, LX/2De;->A0i(ZZ)V

    iget-object v1, v2, LX/2De;->A0B:LX/2Cj;

    invoke-virtual {v1, v5}, LX/2Cj;->A08(LX/2e6;)LX/2Cj;

    move-result-object v1

    iput-object v1, v2, LX/2De;->A0B:LX/2Cj;

    goto :goto_32

    :catch_6
    move-exception v3

    const/16 v1, 0x3ea

    :goto_31
    invoke-direct {v2, v3, v1}, LX/2De;->A0c(Ljava/io/IOException;I)V

    :cond_6e
    :goto_32
    invoke-direct {v2}, LX/2De;->A09()V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_16
        :pswitch_15
        :pswitch_17
        :pswitch_3
        :pswitch_18
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_4
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
.end method

.method public final setScrubbingModeEnabled(Z)V
    .locals 3

    iget-object v2, p0, LX/2De;->A0W:LX/IlN;

    const/16 v1, 0x24

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/IlN;->EqG(Ljava/lang/Object;I)LX/2Ea;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ea;->A02()V

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v1, p0, LX/2De;->A0W:LX/IlN;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/IlN;->EqD(I)LX/2Ea;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ea;->A02()V

    return-void
.end method
