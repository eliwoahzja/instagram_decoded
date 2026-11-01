.class public final LX/STu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/Set;


# instance fields
.field public A00:LX/2by;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ifn;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, LX/STu;->A06:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/STu;IJ)V
    .locals 5

    const-string v0, "android_purge_26_q2_HscrollAdsLogger_applyDwellTimeToPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    mul-int/lit8 v4, p1, 0x4

    add-int/lit8 v3, v4, 0x4

    :goto_0
    if-ge v4, v3, :cond_1

    iget-object v0, p0, LX/STu;->A03:Ljava/util/Map;

    invoke-static {v0, v4}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a7c;

    if-eqz v2, :cond_0

    iget-wide v0, v2, LX/a7c;->A01:J

    add-long/2addr v0, p2

    iput-wide v0, v2, LX/a7c;->A01:J

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(LX/1lB;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/1lB;->A10:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/STu;->A00:LX/2by;

    const-string v0, "hscroll_ads"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    sget-object v1, LX/dwy;->A02:LX/dwy;

    const-string v0, "event"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v0, LX/e9n;->A06:LX/e9n;

    invoke-static {v0, v2, p1, p0}, LX/C7E;->A1A(LX/0tk;LX/0tp;LX/1lB;LX/STu;)V

    const-string v1, "ClipsGridNudgeCompleted"

    const-string v0, "component"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v1, v0, LX/8lm;->A0n:Ljava/lang/String;

    const-string v0, "imp_client_token"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method

.method public final A02(LX/1lB;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/1lB;->A10:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/STu;->A00:LX/2by;

    const-string v0, "hscroll_ads"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    sget-object v1, LX/dwy;->A02:LX/dwy;

    const-string v0, "event"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v0, LX/e9n;->A06:LX/e9n;

    invoke-static {v0, v2, p1, p0}, LX/C7E;->A1A(LX/0tk;LX/0tp;LX/1lB;LX/STu;)V

    const-string v1, "ClipsGridNudgeTriggered"

    const-string v0, "component"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v1, v0, LX/8lm;->A0n:Ljava/lang/String;

    const-string v0, "imp_client_token"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method
