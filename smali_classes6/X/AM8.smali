.class public final LX/AM8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/mqn;

.field public final A03:LX/ALV;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mqn;LX/ALV;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AM8;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/AM8;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/AM8;->A03:LX/ALV;

    iput-object p3, p0, LX/AM8;->A02:LX/mqn;

    iput-object p5, p0, LX/AM8;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/AM8;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/AM8;->A06:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/9jf;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/AM8;)V
    .locals 8

    if-nez p1, :cond_0

    iget-object v0, p4, LX/AM8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2, v0}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object p1

    :cond_0
    iget-object v5, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_4

    iget-object v4, p4, LX/AM8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {p0, v4, v5}, LX/9jf;->Gya(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    new-instance v6, LX/1eQ;

    invoke-direct {v6}, LX/1eQ;-><init>()V

    sget-object v3, LX/0P2;->A4W:LX/0P3;

    iget-object v2, p3, LX/AE8;->A0h:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A2i:LX/0P3;

    invoke-virtual {p3}, LX/AE8;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    invoke-interface {p0, v6}, LX/9jf;->AOQ(LX/1eQ;)V

    iget-object v0, p4, LX/AM8;->A00:Landroid/content/Context;

    invoke-static {v0, p0}, LX/5uV;->A02(Landroid/content/Context;LX/GaU;)V

    iget v1, p3, LX/AE8;->A06:F

    invoke-virtual {p3}, LX/AE8;->A01()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-double v2, v0

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v6

    float-to-double v0, v1

    div-double/2addr v0, v6

    sub-double/2addr v0, v2

    invoke-interface {p0, v2, v3}, LX/Iol;->HDB(D)LX/9jf;

    move-result-object v2

    invoke-interface {v2, v0, v1}, LX/Iqo;->HDH(D)LX/9jf;

    iget-object v1, p4, LX/AM8;->A06:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->Dqv()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ixz;

    if-eqz v1, :cond_3

    sget-object v0, LX/5uV;->A00:LX/5uV;

    invoke-virtual {v0, p0, v1}, LX/5uV;->A0I(LX/9jf;LX/Ixz;)V

    iget-object v0, p4, LX/AM8;->A05:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/Iqo;->H7p(Ljava/lang/String;)LX/9jf;

    move-result-object v2

    iget-object v0, p4, LX/AM8;->A02:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v1

    move-object v0, v2

    check-cast v0, LX/6bR;

    iput-object v1, v0, LX/6bR;->A2C:Ljava/lang/String;

    iget-object v0, p4, LX/AM8;->A04:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/Iqo;->HBx(Ljava/lang/String;)LX/9jf;

    :cond_3
    iget-object v1, p4, LX/AM8;->A03:LX/ALV;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4, v5, p0, v1, v0}, LX/3wK;->A0D(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final A01(LX/1eQ;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/Jkn;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/String;FF)V
    .locals 9

    const/4 v8, 0x1

    iget-object v1, p3, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v1}, LX/3yv;->A18()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_2

    iget-object v0, p0, LX/AM8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p3, v0}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v7

    :goto_0
    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A1e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AM8;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/7lf;->A0N(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    sget-object v3, LX/BXT;->A00:LX/BXT;

    iget-object v2, p0, LX/AM8;->A03:LX/ALV;

    iput-object v1, v2, LX/ALV;->A00:LX/3yv;

    iget-object v1, p0, LX/AM8;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "gesture"

    invoke-virtual {v3, v1, v2, v7, v0}, LX/BXT;->A01(Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)LX/9jf;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6bR;

    move-object/from16 v2, p8

    iput-object v2, v0, LX/6bR;->A29:Ljava/lang/String;

    div-float v6, p9, v4

    invoke-interface {v1, v6}, LX/Ikn;->HBg(F)LX/9jf;

    move-result-object v0

    div-float v5, p10, v4

    invoke-interface {v0, v5}, LX/Ikn;->HBh(F)LX/9jf;

    move-result-object v0

    invoke-interface {v0, p6}, LX/Irl;->GyA(Ljava/lang/Double;)LX/9jf;

    move-result-object v6

    iget-boolean v0, p4, LX/AE8;->A1Q:Z

    xor-int/lit8 v0, v0, 0x1

    move-object v1, v6

    check-cast v1, LX/6bR;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6bR;->A0N:Ljava/lang/Boolean;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-double v0, v2

    iget-wide v4, p4, LX/AE8;->A0U:J

    long-to-double v2, v4

    sub-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    double-to-float v2, v0

    invoke-interface {v6, v2}, LX/Iol;->Gon(F)LX/9jf;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-interface {v0, v1}, LX/Irl;->HBw(Ljava/lang/Float;)LX/9jf;

    move-result-object v0

    invoke-interface {v0}, LX/Irl;->GvW()LX/9jf;

    move-result-object v2

    invoke-interface {v2, p1}, LX/9jf;->AOQ(LX/1eQ;)V

    if-eqz p5, :cond_0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Ipm;->Gvm(Ljava/lang/Boolean;)LX/9jf;

    iget-object v1, p5, LX/3h2;->A01:LX/a0P;

    const v0, -0x14a81651

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, LX/Ipm;->Gzn(I)LX/9jf;

    :cond_0
    invoke-static {v2, p2, p3, p4, p0}, LX/AM8;->A00(LX/9jf;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/AM8;)V

    :cond_1
    return-void

    :cond_2
    move-object v7, p2

    goto/16 :goto_0
.end method
