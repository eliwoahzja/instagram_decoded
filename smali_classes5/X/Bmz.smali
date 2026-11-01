.class public final LX/Bmz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public final A00:LX/2by;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ifn;

.field public final A03:LX/4Cz;


# direct methods
.method public constructor <init>(LX/2by;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4Cz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Bmz;->A03:LX/4Cz;

    iput-object p1, p0, LX/Bmz;->A00:LX/2by;

    iput-object p2, p0, LX/Bmz;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Bmz;->A02:LX/Ifn;

    return-void
.end method


# virtual methods
.method public final synthetic ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 15

    const/4 v8, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v7, LX/Dhy;

    instance-of v0, v7, LX/Dkt;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/Bmz;->A03:LX/4Cz;

    check-cast v7, LX/Dkt;

    invoke-virtual {v7}, LX/Dhy;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Cz;->A00(Ljava/lang/String;)LX/8rO;

    move-result-object v6

    invoke-interface {v4, v5}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v2

    float-to-double v0, v2

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpg-double v3, v0, v10

    if-gez v3, :cond_7

    iget-object v3, v7, LX/Dkt;->A01:LX/6oE;

    invoke-virtual {v3, v8}, LX/6oE;->A0x(Z)V

    :goto_0
    iget-boolean v0, v3, LX/6oE;->A3L:Z

    if-eq v8, v0, :cond_0

    iput-boolean v8, v3, LX/6oE;->A3L:Z

    :goto_1
    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/6oE;->A00(LX/6oE;I)V

    :cond_0
    invoke-interface {v4, v5}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v9, :cond_9

    invoke-virtual {v6, v4}, LX/8rO;->A04(LX/Hzo;)V

    iget-wide v1, v6, LX/8rO;->A05:J

    const-wide/16 v3, 0xfa

    cmp-long v0, v1, v3

    if-ltz v0, :cond_3

    iget-object v0, p0, LX/Bmz;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v10, LX/C45;

    invoke-direct {v10, v0, v7}, LX/C45;-><init>(Lcom/instagram/common/session/UserSession;LX/Dkt;)V

    iget-object v9, p0, LX/Bmz;->A02:LX/Ifn;

    iget-object v1, p0, LX/Bmz;->A00:LX/2by;

    const/16 v0, 0x3d7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    iget-object v0, v10, LX/C45;->A01:LX/Dkt;

    iget-object v4, v0, LX/Dkt;->A00:Lcom/instagram/feed/media/Media;

    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    const-string v0, "m_pk"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/8lf;

    invoke-direct {v0, v4}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    iget v0, v0, LX/6A8;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v6, LX/8rO;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v6, LX/8rO;->A05:J

    long-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "sum_duration_ms"

    invoke-interface {v5, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v2, v10, LX/C45;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string/jumbo v0, "tracking_token"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const v14, 0x38008

    invoke-static {v14}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8th;

    invoke-static {v4}, LX/1Ex;->A00(Lcom/instagram/feed/media/Media;)LX/1Ey;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8th;->A0W(LX/1Ey;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "ranking_info_token"

    invoke-interface {v5, v10, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/7zF;

    invoke-direct {v0, v4}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v2, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "ad_id"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v14}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8th;

    invoke-static {v4}, LX/1Ej;->A00(Lcom/instagram/feed/media/Media;)LX/1Ek;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8th;->A0P(LX/1Ek;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x18e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8th;

    invoke-static {v4}, LX/1Fl;->A00(Lcom/instagram/feed/media/Media;)LX/1Fm;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8th;->A0Q(LX/1Fm;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x54d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-wide/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x904

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v14}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8th;

    invoke-static {v4}, LX/1Eh;->A00(Lcom/instagram/feed/media/Media;)LX/1Ei;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8th;->A0S(LX/1Ei;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inventory_source"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-wide v2, v6, LX/8rO;->A03:J

    const-wide/16 v12, 0x1f4

    cmp-long v0, v2, v12

    if-lez v0, :cond_5

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_3
    const/16 v0, 0xa3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v14}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8th;

    invoke-static {v4}, LX/1Gk;->A00(Lcom/instagram/feed/media/Media;)LX/1Gl;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/8th;->A0U(LX/1Gl;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    :cond_2
    const/16 v0, 0xcbd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v11}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v14}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8th;

    invoke-static {v4}, LX/1Fa;->A00(Lcom/instagram/feed/media/Media;)LX/1Fb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8th;->A0V(LX/1Fb;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mezql_token"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8th;

    invoke-static {v4}, LX/1Ex;->A00(Lcom/instagram/feed/media/Media;)LX/1Ey;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8th;->A0W(LX/1Ey;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v10, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "source_of_action"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8fc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/4ig;->A00()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    :cond_3
    invoke-virtual {v7}, LX/Dkt;->A08()V

    invoke-virtual {v6}, LX/8rO;->A02()V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    move-object v1, v11

    goto/16 :goto_2

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    iget-object v3, v7, LX/Dkt;->A01:LX/6oE;

    if-gez v0, :cond_8

    invoke-virtual {v3, v9}, LX/6oE;->A0x(Z)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v3, v9}, LX/6oE;->A0x(Z)V

    iget-boolean v0, v3, LX/6oE;->A3L:Z

    if-eq v9, v0, :cond_0

    iput-boolean v9, v3, LX/6oE;->A3L:Z

    goto/16 :goto_1

    :cond_9
    iget-boolean v0, v3, LX/6oE;->A3H:Z

    if-nez v0, :cond_a

    const v1, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_b

    iget-boolean v0, v7, LX/Dkt;->A02:Z

    if-nez v0, :cond_b

    iput-boolean v9, v7, LX/Dkt;->A02:Z

    const v0, 0x38014

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/86x;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/86x;

    const-wide/16 v0, 0xfa0

    invoke-virtual {v2, v3, v0, v1, v8}, LX/86x;->A01(LX/6oE;JZ)V

    iget-object v3, v7, LX/Dkt;->A05:Landroid/os/Handler;

    iget-object v2, v7, LX/Dkt;->A06:Ljava/lang/Runnable;

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    :goto_4
    invoke-virtual {v6, v5, v4}, LX/8rO;->A03(LX/8mi;LX/Hzo;)V

    return-void

    :cond_b
    cmpg-float v0, v2, v1

    if-gez v0, :cond_a

    iget-boolean v0, v7, LX/Dkt;->A02:Z

    if-eqz v0, :cond_a

    invoke-virtual {v7}, LX/Dkt;->A08()V

    goto :goto_4
.end method
