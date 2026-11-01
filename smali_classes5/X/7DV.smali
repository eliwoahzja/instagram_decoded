.class public final LX/7DV;
.super LX/CTn;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A01:LX/1lB;

.field public final A02:LX/1MC;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/6oE;

.field public final A05:LX/1LS;

.field public final A06:LX/Fj1;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/6oE;LX/1LS;LX/Fj1;LX/3Ow;ZZZZ)V
    .locals 14

    const/4 v0, 0x5

    move-object v9, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v8, LX/3eL;->A00:LX/3eL;

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-virtual {v8, p1, v10, v11, v12}, LX/3eL;->A0L(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    move/from16 v5, p12

    if-eqz p12, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-ltz v2, :cond_0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, LX/3eL;->A0N(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;Ljava/util/List;)J

    move-result-wide v3

    cmp-long v2, v3, v6

    if-ltz v2, :cond_0

    sub-long/2addr v0, v3

    cmp-long v2, v0, v6

    if-gez v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    move-object/from16 v2, p8

    invoke-direct {p0, v2, v0, v1}, LX/CTn;-><init>(LX/3Ow;J)V

    move-object/from16 v6, p6

    iput-object v6, p0, LX/7DV;->A05:LX/1LS;

    iput-object v12, p0, LX/7DV;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v10, p0, LX/7DV;->A01:LX/1lB;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/7DV;->A04:LX/6oE;

    iput-object v11, p0, LX/7DV;->A02:LX/1MC;

    iput-object p1, p0, LX/7DV;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/7DV;->A06:LX/Fj1;

    move/from16 v0, p9

    iput-boolean v0, p0, LX/7DV;->A07:Z

    move/from16 v0, p11

    iput-boolean v0, p0, LX/7DV;->A09:Z

    iput-boolean v5, p0, LX/7DV;->A08:Z

    const-string v0, "android_purge_26_q2_ClipsMidSceneWorker_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-wide v3, p0, LX/CTn;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    iget-boolean v0, v10, LX/1lB;->A0S:Z

    if-nez v0, :cond_1

    if-nez p10, :cond_1

    invoke-virtual {v6}, LX/1LS;->A01()LX/7CS;

    move-result-object v1

    sget-object v0, LX/1LR;->A05:LX/1LR;

    invoke-virtual {v1, v0}, LX/7CS;->A00(LX/Mrr;)LX/7DF;

    :cond_1
    return-void
.end method
