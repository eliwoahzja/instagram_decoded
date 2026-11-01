.class public final LX/Avs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Pjk;

.field public A02:LX/ptp;

.field public A03:LX/Anv;

.field public A04:LX/hFP;

.field public A05:LX/pmY;

.field public A06:LX/pmf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Pjk;LX/ptp;LX/Anv;LX/hFP;LX/pmY;LX/pmf;)V
    .locals 0

    invoke-static {p7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Avs;->A00:Landroid/content/Context;

    iput-object p7, p0, LX/Avs;->A06:LX/pmf;

    iput-object p2, p0, LX/Avs;->A01:LX/Pjk;

    iput-object p3, p0, LX/Avs;->A02:LX/ptp;

    iput-object p6, p0, LX/Avs;->A05:LX/pmY;

    iput-object p5, p0, LX/Avs;->A04:LX/hFP;

    iput-object p4, p0, LX/Avs;->A03:LX/Anv;

    return-void
.end method

.method public static final A00(LX/Aqj;LX/pqe;LX/Avs;Ljava/util/concurrent/ExecutorService;)Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;
    .locals 2

    iget-object v1, p2, LX/Avs;->A00:Landroid/content/Context;

    iget-object v0, p2, LX/Avs;->A04:LX/hFP;

    if-eqz v0, :cond_0

    new-instance v0, LX/kJM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v1, p2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A04:Landroid/content/Context;

    iput-object v0, p2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A07:LX/kJM;

    iput-object p3, p2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0F:Ljava/util/concurrent/ExecutorService;

    iput-object p0, p2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A09:LX/Aqj;

    iput-object p1, p2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0A:LX/pqe;

    const-string p1, "gif"

    const-wide/16 v1, 0x0

    new-instance v0, LX/Awz;

    invoke-direct {v0, p1}, LX/Awz;-><init>(Ljava/lang/String;)V

    iput-object v0, p2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0B:LX/Awz;

    new-instance v0, LX/AyZ;

    invoke-direct {v0, v1, p0, v1, p0}, LX/AyZ;-><init>(JJ)V

    iput-object v0, p2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0C:LX/AyZ;

    const/4 v0, -0x1

    iput v0, p2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A01:I

    iput v0, p2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A02:I

    const-string v0, "-1"

    iput-object v0, p2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0D:Ljava/lang/String;

    sget-wide v0, LX/Avz;->A00:J

    iput-wide v0, p2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A03:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0E:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p2

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/Aqj;LX/pqe;LX/Avs;)Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;
    .locals 2

    iget-object v0, p2, LX/Avs;->A05:LX/pmY;

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/Avs;->A00:Landroid/content/Context;

    invoke-interface {v0}, LX/pmY;->Azo()LX/pqZ;

    move-result-object v0

    new-instance p2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v1, p2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A03:Landroid/content/Context;

    iput-object v0, p2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A06:LX/pqZ;

    iput-object p0, p2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A08:LX/Aqj;

    iput-object p1, p2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A09:LX/pqe;

    const-string p1, "photo"

    const-wide/16 v1, 0x0

    new-instance v0, LX/Awz;

    invoke-direct {v0, p1}, LX/Awz;-><init>(Ljava/lang/String;)V

    iput-object v0, p2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0A:LX/Awz;

    new-instance v0, LX/AyZ;

    invoke-direct {v0, v1, p0, v1, p0}, LX/AyZ;-><init>(JJ)V

    iput-object v0, p2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A0B:LX/AyZ;

    const-string v0, "PhotoDemuxDecodeWrapper"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A04:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v0, -0x1

    iput v0, p2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A00:I

    sget-wide v0, LX/Avz;->A00:J

    iput-wide v0, p2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p2

    :cond_0
    const-string v1, "ImageLoaderFactory is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A02(LX/Aqs;LX/1tB;LX/Aqj;LX/pqe;LX/ijx;Ljava/util/concurrent/ExecutorService;JZZZ)LX/qCz;
    .locals 14

    invoke-static/range {p2 .. p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, LX/1tB;->A04()Z

    move-result v0

    move-object v3, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v9, p7

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Avs;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Avs;->A03:LX/Anv;

    if-eqz v0, :cond_3

    new-instance v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A02:Landroid/content/Context;

    iput-object v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A04:LX/Anv;

    iput-object v5, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A06:LX/Aqj;

    iput-object v6, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A07:LX/pqe;

    iput-wide v9, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A01:J

    const-string v3, "multi_photo"

    const-wide/16 v1, 0x0

    new-instance v0, LX/Awz;

    invoke-direct {v0, v3}, LX/Awz;-><init>(Ljava/lang/String;)V

    iput-object v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A08:LX/Awz;

    new-instance v0, LX/AyZ;

    invoke-direct {v0, v1, v2, v1, v2}, LX/AyZ;-><init>(JJ)V

    iput-object v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A09:LX/AyZ;

    const/4 v0, -0x1

    iput v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A00:I

    const-string v0, "-1"

    iput-object v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A0A:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    invoke-virtual/range {p2 .. p2}, LX/1tB;->A03()Z

    move-result v0

    move-object/from16 v8, p6

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Avs;->A04:LX/hFP;

    if-eqz v0, :cond_4

    invoke-static {v5, v6, p0, v8}, LX/Avs;->A00(LX/Aqj;LX/pqe;LX/Avs;Ljava/util/concurrent/ExecutorService;)Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual/range {p2 .. p2}, LX/1tB;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v6, p0}, LX/Avs;->A01(LX/Aqj;LX/pqe;LX/Avs;)Lcom/facebook/videolite/transcoder/resizer/demuxdecode/PhotoDemuxDecodeWrapper;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual/range {p2 .. p2}, LX/1tB;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Avs;->A00:Landroid/content/Context;

    new-instance v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A01:Landroid/content/Context;

    iput-object v5, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A03:LX/Aqj;

    iput-object v6, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A04:LX/pqe;

    const-string v3, ""

    const-wide/16 v1, 0x0

    new-instance v0, LX/Awz;

    invoke-direct {v0, v3}, LX/Awz;-><init>(Ljava/lang/String;)V

    iput-object v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A05:LX/Awz;

    new-instance v0, LX/AyZ;

    invoke-direct {v0, v1, v2, v1, v2}, LX/AyZ;-><init>(JJ)V

    iput-object v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A06:LX/AyZ;

    const-wide/16 v0, -0x1

    iput-wide v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A00:J

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v0, 0x1bf

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual/range {p2 .. p2}, LX/1tB;->A05()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Avs;->A00:Landroid/content/Context;

    new-instance v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/NoOpDemuxDecodeWrapper;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/NoOpDemuxDecodeWrapper;->A01:Landroid/content/Context;

    iput-object v5, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/NoOpDemuxDecodeWrapper;->A02:LX/Aqj;

    iput-object v6, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/NoOpDemuxDecodeWrapper;->A03:LX/pqe;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/NoOpDemuxDecodeWrapper;->A00:J

    return-object v2

    :cond_6
    move-object v4, p1

    move-object/from16 v7, p5

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    invoke-virtual/range {v3 .. v13}, LX/Avs;->A03(LX/Aqs;LX/Aqj;LX/pqe;LX/ijx;Ljava/util/concurrent/ExecutorService;JZZZ)Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/Aqs;LX/Aqj;LX/pqe;LX/ijx;Ljava/util/concurrent/ExecutorService;JZZZ)Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;
    .locals 13

    iget-object v3, p0, LX/Avs;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/Avs;->A06:LX/pmf;

    iget-object v1, p0, LX/Avs;->A01:LX/Pjk;

    iget-object v0, p0, LX/Avs;->A02:LX/ptp;

    const/4 v8, 0x1

    new-instance v7, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A08:Landroid/content/Context;

    move-object/from16 v3, p5

    iput-object v3, v7, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0L:Ljava/util/concurrent/ExecutorService;

    iput-object p2, v7, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0F:LX/Aqj;

    iput-object v2, v7, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0E:LX/pmf;

    iput-object v1, v7, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0A:LX/Pjk;

    iput-object v0, v7, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0C:LX/ptp;

    iput-object p1, v7, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0B:LX/Aqs;

    move-object/from16 v0, p3

    iput-object v0, v7, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0G:LX/pqe;

    move/from16 v0, p8

    iput-boolean v0, v7, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0P:Z

    move/from16 v0, p9

    iput-boolean v0, v7, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0Q:Z

    move-wide/from16 v3, p6

    iput-wide v3, v7, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A05:J

    move/from16 v0, p10

    iput-boolean v0, v7, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0R:Z

    move-object/from16 v0, p4

    iput-object v0, v7, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0J:LX/ijx;

    iget-object v10, p2, LX/Aqj;->A0K:LX/An6;

    iget-object v9, v10, LX/An6;->A03:LX/S82;

    invoke-virtual {v9}, LX/S82;->A0P()J

    move-result-wide v11

    iget-boolean v0, v7, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0P:Z

    const-wide/16 v1, 0x0

    const-wide/16 v5, -0x1

    if-eqz v0, :cond_0

    cmp-long v0, v11, v5

    if-nez v0, :cond_2

    const/4 v2, -0x1

    :goto_0
    iput v2, v7, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A00:I

    const/16 v0, 0x1e

    iput v0, v7, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A01:I

    iput-wide v5, v7, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0U:J

    iput-object v10, v7, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0D:LX/An6;

    invoke-virtual {v9}, LX/S82;->A1G()Z

    move-result v0

    iput-boolean v0, v7, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0N:Z

    invoke-virtual {v9}, LX/S82;->A1I()Z

    move-result v0

    iput-boolean v0, v7, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0O:Z

    invoke-virtual {v9}, LX/S82;->A0Q()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A04:J

    invoke-virtual {v9}, LX/S82;->A1S()Z

    move-result v1

    new-instance v0, LX/St9;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-boolean v1, v0, LX/St9;->A00:Z

    iput-object v0, v7, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0H:LX/St9;

    iput-boolean v8, v7, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0h:Z

    iput-wide v5, v7, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0T:J

    const-string/jumbo v1, "video"

    new-instance v0, LX/Awz;

    invoke-direct {v0, v1}, LX/Awz;-><init>(Ljava/lang/String;)V

    iput-object v0, v7, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0I:LX/Awz;

    const/16 v1, 0x8

    new-instance v0, LX/2ps;

    invoke-direct {v0, v1}, LX/2ps;-><init>(I)V

    iput-object v0, v7, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A0M:LX/2ps;

    iput-wide v3, v7, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/VideoDemuxDecodeWrapper;->A06:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :cond_0
    cmp-long v0, v11, v1

    if-gtz v0, :cond_1

    const v2, 0x3d090

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v11

    goto :goto_1

    :cond_2
    cmp-long v0, v11, v1

    if-gtz v0, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    :goto_1
    long-to-int v2, v0

    goto :goto_0
.end method
