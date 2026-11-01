.class public final LX/7DR;
.super LX/CTn;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A01:LX/1lB;

.field public final A02:LX/1MC;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/1LS;

.field public final A05:LX/Fj1;

.field public final A06:Z


# direct methods
.method public synthetic constructor <init>(LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;LX/1LS;LX/Fj1;LX/3Ow;Z)V
    .locals 5

    invoke-static {p3}, Lcom/instagram/clips/intf/ClipsViewerSource;->A01(LX/9PW;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v2

    invoke-static {v2, p1, p2, p4}, LX/7DR;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    invoke-direct {p0, p7, v0, v1}, LX/CTn;-><init>(LX/3Ow;J)V

    iput-object p5, p0, LX/7DR;->A04:LX/1LS;

    iput-object p4, p0, LX/7DR;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/7DR;->A01:LX/1lB;

    iput-object p2, p0, LX/7DR;->A02:LX/1MC;

    iput-object p6, p0, LX/7DR;->A05:LX/Fj1;

    iput-boolean p8, p0, LX/7DR;->A06:Z

    iput-object v2, p0, LX/7DR;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    const-string v0, "android_purge_26_q2_ClipsHighlightCTAWorker_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/3eL;->A00:LX/3eL;

    invoke-virtual {v0, v2, p1, p2, p4}, LX/3eL;->A0P(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/CTn;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-virtual {p5}, LX/1LS;->A01()LX/7CS;

    move-result-object v1

    sget-object v0, LX/1LR;->A04:LX/1LR;

    invoke-virtual {v1, v0}, LX/7CS;->A00(LX/Mrr;)LX/7DF;

    move-result-object v0

    invoke-static {v0, p5}, LX/7DH;->A00(LX/7DF;LX/1LS;)V

    :cond_0
    return-void
.end method

.method public static final A00(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;)J
    .locals 9

    const-string v0, "android_purge_26_q2_ClipsHighlightCTAWorker_getDelay"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/2cW;->A00:LX/2cW;

    move-object v6, p0

    move-object p0, p3

    invoke-virtual {v0, v6, p3}, LX/2cW;->A0D(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object v7, p1

    move-object v8, p2

    if-nez v0, :cond_0

    sget-object v0, LX/4UK;->A00:LX/4UK;

    invoke-virtual {v0, p1, p3}, LX/4UK;->A05(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v5, LX/3eL;->A00:LX/3eL;

    invoke-virtual {v5, v6, p1, p2, p3}, LX/3eL;->A0K(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v3

    const/4 p1, 0x0

    invoke-virtual/range {v5 .. v10}, LX/3eL;->A0N(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;Ljava/util/List;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    return-wide v1

    :cond_0
    sget-object v0, LX/3eL;->A00:LX/3eL;

    invoke-virtual {v0, v6, p1, p2, p3}, LX/3eL;->A0K(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v3

    :cond_1
    return-wide v3
.end method
