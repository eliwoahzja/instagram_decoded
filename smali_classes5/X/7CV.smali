.class public final LX/7CV;
.super LX/CTn;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A01:LX/1lB;

.field public final A02:LX/1MC;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/1LS;

.field public final A05:LX/Fj1;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/util/List;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/2HB;Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/1LS;LX/Fj1;LX/3Ow;Ljava/lang/Long;ZZ)V
    .locals 9

    const/4 v0, 0x6

    move-object v4, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v2, p9

    if-eqz p9, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    move-object/from16 v3, p8

    invoke-direct {p0, v3, v0, v1}, LX/CTn;-><init>(LX/3Ow;J)V

    iput-object p6, p0, LX/7CV;->A04:LX/1LS;

    iput-object p5, p0, LX/7CV;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/7CV;->A01:LX/1lB;

    iput-object p4, p0, LX/7CV;->A02:LX/1MC;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/7CV;->A05:LX/Fj1;

    iput-object p2, p0, LX/7CV;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    move/from16 v0, p10

    iput-boolean v0, p0, LX/7CV;->A08:Z

    iput-object v2, p0, LX/7CV;->A06:Ljava/lang/Long;

    iget-object v0, p1, LX/2HB;->A01:Ljava/util/List;

    iput-object v0, p0, LX/7CV;->A07:Ljava/util/List;

    const-string v0, "android_purge_26_q2_ClipsShowPillTranslucentCTAWorker_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-wide v1, p0, LX/CTn;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    if-nez p11, :cond_1

    :cond_0
    invoke-virtual {p6}, LX/1LS;->A01()LX/7CS;

    move-result-object v1

    sget-object v0, LX/1LR;->A08:LX/1LR;

    invoke-virtual {v1, v0}, LX/7CS;->A00(LX/Mrr;)LX/7DF;

    move-result-object v0

    invoke-static {v0, p6}, LX/7DH;->A00(LX/7DF;LX/1LS;)V

    :cond_1
    return-void

    :cond_2
    sget-object v3, LX/3eL;->A00:LX/3eL;

    iget-object v8, p1, LX/2HB;->A01:Ljava/util/List;

    invoke-virtual/range {v3 .. v8}, LX/3eL;->A0N(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;Ljava/util/List;)J

    move-result-wide v0

    goto :goto_0
.end method
