.class public final LX/Tah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FgO;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/2in;

.field public final A04:LX/8s7;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8s7;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Tah;->A04:LX/8s7;

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iput-object v0, p0, LX/Tah;->A03:LX/2in;

    iput-object p3, p0, LX/Tah;->A00:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Tah;->A05:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final F8H(LX/1lB;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final F8X()V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsViewerImpressionStateListener_onCurrentVideoPlayerFragmentPaused"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Tah;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Tah;->A03:LX/2in;

    iget-object v1, p0, LX/Tah;->A05:Ljava/util/HashMap;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x2c9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2in;->A0B(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Tah;->A02:Z

    :cond_0
    return-void
.end method

.method public final F8Y(LX/1lB;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Fjo(LX/1lB;LX/ETn;J)V
    .locals 0

    return-void
.end method

.method public final Fmv(LX/2BP;Z)V
    .locals 0

    return-void
.end method

.method public final Fn6(LX/1lB;IIIZ)V
    .locals 0

    return-void
.end method

.method public final FxP(LX/1lB;J)V
    .locals 0

    return-void
.end method

.method public final GGm(LX/1lB;II)V
    .locals 0

    return-void
.end method

.method public final GGw(LX/1lB;)V
    .locals 0

    return-void
.end method

.method public final GH1(LX/1lB;LX/1MC;LX/9qQ;LX/2BP;Z)V
    .locals 0

    return-void
.end method

.method public final GH2(LX/1lB;Ljava/lang/Integer;I)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsViewerImpressionStateListener_onVideoPlayerStarted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Tah;->A02:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Tah;->A05:Ljava/util/HashMap;

    iget-object v1, p0, LX/Tah;->A03:LX/2in;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x2c9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2in;->A04(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iput-boolean v4, p0, LX/Tah;->A02:Z

    :cond_0
    invoke-virtual {p1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Tah;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v3, p0, LX/Tah;->A01:Z

    invoke-virtual {p1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Tah;->A00:Ljava/lang/String;

    :cond_1
    iget-boolean v0, p0, LX/Tah;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Tah;->A04:LX/8s7;

    invoke-virtual {v0, p1}, LX/8s7;->A03(LX/1lB;)LX/aTG;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/Tah;->A05:Ljava/util/HashMap;

    iget-object v2, v0, LX/aTG;->A00:Ljava/lang/String;

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v0, v1}, LX/020;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;D)V

    iput-boolean v4, p0, LX/Tah;->A01:Z

    :cond_2
    return-void
.end method

.method public final GJu(LX/1lB;Z)V
    .locals 0

    return-void
.end method
