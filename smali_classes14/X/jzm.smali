.class public final LX/jzm;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJJJ)V
    .locals 1

    iput p4, p0, LX/jzm;->$t:I

    iput-object p2, p0, LX/jzm;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/jzm;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/jzm;->A05:Ljava/lang/Object;

    iput-wide p5, p0, LX/jzm;->A02:J

    iput-wide p7, p0, LX/jzm;->A01:J

    iput-wide p9, p0, LX/jzm;->A00:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v3, p1

    iget v1, p0, LX/jzm;->$t:I

    if-eqz v1, :cond_0

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/jzm;->A04:Ljava/lang/Object;

    check-cast v4, LX/Hvv;

    invoke-virtual {v4}, LX/Hvv;->A00()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xcb9

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/jzm;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugActions;

    iget-object v2, v1, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugActions;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugActions;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v2, LX/353;

    invoke-virtual {v2, v1}, LX/353;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "audit_gate"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v9, p0, LX/jzm;->A02:J

    const-string v2, "1 in "

    const-string v1, " user-days"

    invoke-static {v2, v9, v10, v1}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x203

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/41J;->A00:LX/41J;

    iget-object v1, v4, LX/Hvv;->A01:LX/miz;

    invoke-interface {v1}, LX/miz;->getUserId()Ljava/lang/String;

    move-result-object v6

    iget-wide v7, p0, LX/jzm;->A01:J

    invoke-virtual/range {v5 .. v10}, LX/41J;->A00(Ljava/lang/String;JJ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "sampled_today"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "epoch_day"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, LX/jzm;->A00:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x171

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cache"

    iget-object v0, p0, LX/jzm;->A03:Ljava/lang/Object;

    check-cast v0, LX/52E;

    invoke-static {v1, v3, v0}, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugActions;->A00(Ljava/lang/String;Ljava/util/Map;LX/52E;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/AuB;->A0P(Ljava/lang/Object;)LX/lwy;

    move-result-object v4

    iget-object v6, p0, LX/jzm;->A04:Ljava/lang/Object;

    check-cast v6, LX/C26;

    iget-object v3, p0, LX/jzm;->A03:Ljava/lang/Object;

    check-cast v3, LX/WLH;

    iget v8, v3, LX/WLH;->A00:F

    iget-wide v1, v3, LX/WLH;->A03:J

    const/high16 v9, 0x3f800000    # 1.0f

    sget-object v7, LX/2VE;->A00:LX/2VE;

    const/4 v10, 0x3

    move-object v5, v4

    move-wide v11, v1

    invoke-interface/range {v5 .. v12}, LX/lwy;->B8O(LX/C26;LX/XEg;FFIJ)V

    iget-object v5, v3, LX/WLH;->A04:LX/C26;

    iget-object v1, p0, LX/jzm;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/BRE;->A04(Ljava/lang/Object;)F

    move-result v8

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v8, v1

    iget-object v6, v3, LX/WLH;->A05:LX/HTN;

    iget-wide v10, v3, LX/WLH;->A02:J

    iget-wide v12, v3, LX/WLH;->A01:J

    const/high16 v7, -0x3d4c0000    # -90.0f

    invoke-interface/range {v4 .. v13}, LX/lwy;->B8J(LX/C26;LX/XEg;FFFJJ)V

    sget-wide v5, LX/1xR;->A0C:J

    iget-wide v7, p0, LX/jzm;->A02:J

    iget-wide v9, p0, LX/jzm;->A01:J

    iget-wide v11, p0, LX/jzm;->A00:J

    invoke-static/range {v4 .. v12}, LX/7XV;->A0B(LX/lwy;JJJJ)V

    goto :goto_0
.end method
