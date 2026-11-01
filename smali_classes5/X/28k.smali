.class public final LX/28k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/28k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/28k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/28k;->A00:LX/28k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/WKf;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)LX/2HA;
    .locals 8

    move-object/from16 v6, p9

    move-object/from16 v5, p10

    const-string v0, "android_purge_26_q2_ClipsContentLanesApiUtil_createClipsContentLaneRequestTask"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/5q6;->A00:LX/5q6;

    invoke-virtual {v1, v0, v0, p1}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    iput-object p4, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "container_module"

    move-object/from16 v1, p8

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2f5

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p6}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "seen_reels"

    invoke-virtual {v2, v0, p7}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_id"

    invoke-virtual {v2, v0, p5}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chaining_media_id"

    invoke-virtual {v2, v0, v6}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_note_author_id"

    invoke-virtual {v2, v0, v5}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cn_media_limit"

    invoke-virtual {v2, p2, v0}, LX/4Em;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "signal_type"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v0, 0x15180

    const-wide/16 p1, 0x0

    const-string p0, ""

    if-nez p13, :cond_5

    if-nez p15, :cond_5

    if-nez p14, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v7, v3, p1

    if-lez v7, :cond_4

    sget-object v7, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v7, v2, LX/4Em;->A09:Ljava/lang/Integer;

    if-nez p5, :cond_0

    move-object p5, p0

    :cond_0
    if-nez p9, :cond_1

    move-object v6, p0

    :cond_1
    if-nez p10, :cond_2

    move-object v5, p0

    :cond_2
    invoke-static {p4, p5, v6, v5}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, LX/4Em;->A0C:Ljava/lang/String;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    cmp-long v5, p11, p1

    if-lez v5, :cond_3

    move-wide/from16 v0, p11

    :cond_3
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/4Em;->A01:J

    iput-wide v3, v2, LX/4Em;->A00:J

    :cond_4
    :goto_1
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v3, v2, LX/4Em;->A09:Ljava/lang/Integer;

    if-nez p5, :cond_6

    move-object p5, p0

    :cond_6
    if-nez p9, :cond_7

    move-object v6, p0

    :cond_7
    if-nez p10, :cond_8

    move-object v5, p0

    :cond_8
    invoke-static {p4, p5, v6, v5}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LX/4Em;->A0C:Ljava/lang/String;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    cmp-long v3, p11, p1

    if-lez v3, :cond_9

    move-wide/from16 v0, p11

    :cond_9
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/4Em;->A01:J

    if-eqz p13, :cond_4

    invoke-virtual {v2}, LX/4Em;->A04()V

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;JZ)LX/2HA;
    .locals 4

    const-string v3, "clips_viewer_friends_lane"

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/5q6;->A00:LX/5q6;

    invoke-virtual {v1, v0, v0, p0}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const/16 v0, 0xe6

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "container_module"

    invoke-virtual {v2, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {v2}, LX/4Em;->A04()V

    :cond_0
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/4Em;->A09:Ljava/lang/Integer;

    iput-object v1, v2, LX/4Em;->A0C:Ljava/lang/String;

    iput-wide p1, v2, LX/4Em;->A01:J

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;
    .locals 14

    const/4 v0, 0x0

    const-wide/32 v11, 0x15180

    const/4 v13, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v2, v0

    move-object v3, v0

    move-object v9, v0

    move-object v10, v0

    move p0, v13

    move p1, v13

    invoke-static/range {v0 .. v15}, LX/28k;->A00(LX/WKf;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;
    .locals 16

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/32 v13, 0x15180

    const/4 v15, 0x0

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object v4, v2

    move-object v11, v2

    move-object v12, v2

    move/from16 p0, v15

    move/from16 p1, v15

    invoke-static/range {v2 .. v17}, LX/28k;->A00(LX/WKf;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)LX/2HA;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4Hq;
    .locals 18

    const/4 v2, 0x0

    const-string v6, "clips/connected/"

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v15, 0x0

    const-wide/32 v13, 0x15180

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object v4, v2

    move-object v12, v2

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-static/range {v2 .. v17}, LX/28k;->A00(LX/WKf;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)LX/2HA;

    move-result-object v0

    return-object v0
.end method
