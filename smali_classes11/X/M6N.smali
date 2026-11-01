.class public final LX/M6N;
.super LX/CQc;
.source ""


# instance fields
.field public final A00:Ljava/lang/Long;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2c6;LX/8i6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p2, p3}, LX/CQc;-><init>(LX/2c6;LX/8i6;)V

    iput-object p5, p0, LX/M6N;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/M6N;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/M6N;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/M6N;->A00:Ljava/lang/Long;

    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "clips/media_notes/"

    invoke-static {v0, v1, p6, p7}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M6N;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 1

    const v0, 0x4f6a6e48

    return v0
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;)LX/4Hq;
    .locals 16

    const/4 v14, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/CQc;->A01()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/CQc;->A02()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, LX/M6N;->A02:Ljava/lang/String;

    iget-object v10, v0, LX/M6N;->A04:Ljava/lang/String;

    iget-object v9, v0, LX/M6N;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/M6N;->A00:Ljava/lang/Long;

    const/4 v0, 0x0

    const/4 v13, 0x1

    const-string v4, "clips/media_notes/"

    const-wide/32 v11, 0x15180

    move-object v2, v0

    move-object v5, v0

    move v15, v14

    invoke-static/range {v0 .. v15}, LX/28k;->A00(LX/WKf;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final A05()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AdO(Lcom/instagram/common/session/UserSession;LX/Byz;LX/8s2;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsMediaNotesFeedDataSource_connectPrefetchRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CHo(Lcom/instagram/common/session/UserSession;Z)LX/4Hq;
    .locals 16

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/CQc;->A01()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/CQc;->A02()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, LX/M6N;->A02:Ljava/lang/String;

    iget-object v10, v0, LX/M6N;->A04:Ljava/lang/String;

    iget-object v9, v0, LX/M6N;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/M6N;->A00:Ljava/lang/Long;

    const/4 v0, 0x0

    const-string v4, "clips/media_notes/"

    const-wide/32 v11, 0x15180

    move/from16 v14, p2

    move-object v2, v0

    move-object v5, v0

    move v15, v13

    invoke-static/range {v0 .. v15}, LX/28k;->A00(LX/WKf;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final Cyi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/M6N;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final DYe(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4Hq;
    .locals 16

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/CQc;->A01()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/CQc;->A02()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, LX/M6N;->A02:Ljava/lang/String;

    iget-object v10, v0, LX/M6N;->A04:Ljava/lang/String;

    iget-object v9, v0, LX/M6N;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/M6N;->A00:Ljava/lang/Long;

    const/4 v0, 0x0

    const-string v4, "clips/media_notes/"

    const-wide/32 v11, 0x15180

    move-object/from16 v5, p2

    move-object v2, v0

    move v14, v13

    move v15, v13

    invoke-static/range {v0 .. v15}, LX/28k;->A00(LX/WKf;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)LX/2HA;

    move-result-object v0

    return-object v0
.end method
