.class public final LX/5WU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9f6;
.implements LX/GaU;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:LX/6PB;

.field public A0G:Lcom/instagram/model/reels/ReelItem;

.field public A0H:LX/Bym;

.field public A0I:LX/7zs;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/List;

.field public A0P:Ljava/util/List;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public final A0T:LX/3yv;

.field public final A0U:I

.field public final A0V:I

.field public final A0W:Lcom/instagram/common/session/UserSession;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5WU;->A0W:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5WU;->A0X:Ljava/lang/String;

    iput-object p4, p0, LX/5WU;->A0Y:Ljava/lang/String;

    iput-object p2, p0, LX/5WU;->A0T:LX/3yv;

    iput p5, p0, LX/5WU;->A0U:I

    iput p6, p0, LX/5WU;->A0V:I

    const/4 v2, -0x1

    iput v2, p0, LX/5WU;->A0D:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, LX/5WU;->A00:D

    iput-wide v0, p0, LX/5WU;->A01:D

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/5WU;->A07:F

    iput v0, p0, LX/5WU;->A06:F

    iput v0, p0, LX/5WU;->A03:F

    iput v0, p0, LX/5WU;->A04:F

    iput v0, p0, LX/5WU;->A05:F

    iput v2, p0, LX/5WU;->A0E:I

    iput v2, p0, LX/5WU;->A0A:I

    iput v2, p0, LX/5WU;->A0B:I

    iput v0, p0, LX/5WU;->A02:F

    iput v0, p0, LX/5WU;->A08:F

    iput v0, p0, LX/5WU;->A09:F

    iput v2, p0, LX/5WU;->A0C:I

    return-void
.end method


# virtual methods
.method public final AOO(LX/9jf;LX/Ifn;Ljava/lang/String;)V
    .locals 15

    const/4 v1, 0x0

    move-object/from16 v2, p3

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v5, p0, LX/5WU;->A0T:LX/3yv;

    iget-object v7, p0, LX/5WU;->A0W:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v7}, LX/3yv;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_24

    iget v3, p0, LX/5WU;->A0U:I

    invoke-virtual {v5, v7}, LX/3yv;->A0B(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-ge v3, v0, :cond_24

    iget-object v4, p0, LX/5WU;->A0G:Lcom/instagram/model/reels/ReelItem;

    if-nez v4, :cond_0

    invoke-virtual {v5, v7, v3}, LX/3yv;->A0J(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    :cond_0
    invoke-virtual {v5}, LX/3yv;->A16()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "hide_response"

    invoke-static {v0}, LX/3wK;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v8, 0x0

    if-nez v0, :cond_5

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, v4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_3

    invoke-interface {v9, v7, v6}, LX/9jf;->Gya(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :cond_3
    sget-object v2, LX/5uV;->A00:LX/5uV;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5uV;->A0B(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v9, v0}, LX/Iqo;->H7o(Ljava/util/Map;)LX/9jf;

    if-eqz v6, :cond_5

    invoke-static {v6}, LX/5WV;->A00(Lcom/instagram/feed/media/Media;)LX/5WW;

    move-result-object v0

    if-eqz p2, :cond_4

    invoke-interface/range {p2 .. p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    :cond_4
    invoke-static {v9, v0}, LX/3wK;->A0r(LX/9jf;LX/5WW;)V

    :cond_5
    iget-object v0, v5, LX/3yv;->A2C:Ljava/lang/String;

    invoke-interface {v9, v0}, LX/Iqo;->H7f(Ljava/lang/String;)LX/9jf;

    move-result-object v2

    iget-object v0, p0, LX/5WU;->A0X:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/Iqo;->H7p(Ljava/lang/String;)LX/9jf;

    move-result-object v6

    iget-object v2, p0, LX/5WU;->A0Y:Ljava/lang/String;

    move-object v0, v6

    check-cast v0, LX/6bR;

    iput-object v2, v0, LX/6bR;->A2C:Ljava/lang/String;

    invoke-interface {v6, v3}, LX/Iqo;->H7h(I)LX/9jf;

    move-result-object v2

    iget-boolean v0, p0, LX/5WU;->A0Q:Z

    invoke-interface {v2, v0}, LX/Iqo;->GtI(Z)LX/9jf;

    move-result-object v2

    iget-boolean v0, p0, LX/5WU;->A0R:Z

    invoke-interface {v2, v0}, LX/Iqo;->GwT(Z)LX/9jf;

    move-result-object v2

    iget-boolean v0, p0, LX/5WU;->A0S:Z

    invoke-interface {v2, v0}, LX/Iqo;->GwU(Z)LX/9jf;

    move-result-object v2

    invoke-virtual {v5, v7}, LX/3yv;->A0B(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-interface {v2, v0}, LX/Iqo;->H7j(I)LX/9jf;

    move-result-object v2

    iget-object v0, p0, LX/5WU;->A0H:LX/Bym;

    invoke-interface {v2, v0}, LX/Iml;->HCO(LX/Bym;)LX/9jf;

    move-result-object v2

    iget-object v0, v5, LX/3yv;->A0q:Ljava/lang/Integer;

    invoke-interface {v2, v0}, LX/Iqo;->Gq3(Ljava/lang/Integer;)LX/9jf;

    iget-boolean v0, p0, LX/5WU;->A0S:Z

    if-eqz v0, :cond_6

    iget v0, p0, LX/5WU;->A0E:I

    invoke-interface {v9, v0}, LX/Iqo;->H9o(I)LX/9jf;

    iget-object v0, p0, LX/5WU;->A0P:Ljava/util/List;

    invoke-interface {v9, v0}, LX/Iqo;->HFO(Ljava/util/List;)LX/9jf;

    :cond_6
    invoke-virtual {v5}, LX/3yv;->A0E()LX/1eQ;

    move-result-object v0

    invoke-interface {v9, v0}, LX/Ion;->GkL(LX/1eQ;)LX/9jf;

    iget-object v2, v5, LX/3yv;->A1E:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v9, v2}, LX/Ion;->Gmt(Ljava/util/List;)LX/9jf;

    invoke-interface {v9, v3}, LX/Iqo;->H9o(I)LX/9jf;

    invoke-static {v2}, LX/98D;->A04(Ljava/util/List;)I

    move-result v0

    invoke-interface {v9, v0}, LX/Iqo;->H7j(I)LX/9jf;

    invoke-static {v2, v3}, LX/98D;->A05(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v9, v0}, LX/Iqo;->H7h(I)LX/9jf;

    :cond_7
    invoke-virtual {v5, v7, v3}, LX/3yv;->A0J(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    iget v6, p0, LX/5WU;->A0V:I

    if-eqz v0, :cond_9

    invoke-interface {v9, v6}, LX/Iql;->Gjw(I)LX/9jf;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ltz v6, :cond_8

    invoke-interface {v9, v3}, LX/9jf;->Gu6(Ljava/lang/Integer;)V

    :cond_8
    sget-object v2, LX/5Wq;->A00:LX/5Wq;

    const-class v0, LX/5Wv;

    invoke-virtual {v7, v0, v2}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Wv;

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    if-ltz v6, :cond_a

    iget-object v2, v2, LX/5Wv;->A00:LX/CB3;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_9
    invoke-interface {v9, v6}, LX/Iqo;->HE0(I)LX/9jf;

    :cond_a
    :goto_0
    iget-object v0, p0, LX/5WU;->A0J:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-interface {v9, v0}, LX/Inn;->Gjd(Ljava/lang/Boolean;)LX/9jf;

    :cond_b
    iget-object v0, p0, LX/5WU;->A0K:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_28

    const/4 v0, 0x2

    if-eq v2, v0, :cond_27

    const/4 v0, 0x3

    if-eq v2, v0, :cond_26

    const-string v0, "default_color"

    :goto_1
    invoke-interface {v9, v0}, LX/Ipo;->GoZ(Ljava/lang/String;)LX/9jf;

    :cond_c
    iget-wide v2, p0, LX/5WU;->A00:D

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    cmpg-double v0, v2, v6

    if-eqz v0, :cond_d

    invoke-interface {v9, v2, v3}, LX/Iol;->HDB(D)LX/9jf;

    :cond_d
    iget-wide v2, p0, LX/5WU;->A01:D

    cmpg-double v0, v2, v6

    if-eqz v0, :cond_e

    invoke-interface {v9, v2, v3}, LX/Iqo;->HDH(D)LX/9jf;

    :cond_e
    iget v2, p0, LX/5WU;->A02:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpg-float v0, v2, v6

    if-eqz v0, :cond_f

    invoke-interface {v9, v2}, LX/Iol;->Gon(F)LX/9jf;

    :cond_f
    iget v0, p0, LX/5WU;->A0C:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_10

    invoke-interface {v9, v0}, LX/Ipn;->H6l(I)LX/9jf;

    :cond_10
    iget-object v0, p0, LX/5WU;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-interface {v9, v0}, LX/Ipn;->Gpt(Ljava/lang/String;)LX/9jf;

    :cond_11
    iget v10, p0, LX/5WU;->A07:F

    cmpg-float v0, v10, v6

    if-eqz v0, :cond_12

    iget v11, p0, LX/5WU;->A06:F

    cmpg-float v0, v11, v6

    if-eqz v0, :cond_12

    iget v14, p0, LX/5WU;->A05:F

    cmpg-float v0, v14, v6

    if-eqz v0, :cond_12

    iget v12, p0, LX/5WU;->A04:F

    cmpg-float v0, v12, v6

    if-eqz v0, :cond_12

    iget v13, p0, LX/5WU;->A03:F

    cmpg-float v0, v13, v6

    if-eqz v0, :cond_12

    invoke-interface/range {v9 .. v14}, LX/GaU;->H9F(FFFFF)Ljava/lang/Object;

    :cond_12
    iget v3, p0, LX/5WU;->A08:F

    cmpg-float v0, v3, v6

    if-eqz v0, :cond_13

    invoke-interface {v9, v3}, LX/Ikn;->HBg(F)LX/9jf;

    :cond_13
    iget v3, p0, LX/5WU;->A09:F

    cmpg-float v0, v3, v6

    if-eqz v0, :cond_14

    invoke-interface {v9, v3}, LX/Ikn;->HBh(F)LX/9jf;

    :cond_14
    iget-object v0, p0, LX/5WU;->A0F:LX/6PB;

    if-eqz v0, :cond_15

    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x28bd70f1

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_15

    iget-object v0, p0, LX/5WU;->A0F:LX/6PB;

    if-eqz v0, :cond_15

    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x4e7bb556

    invoke-interface {v3, v0}, LX/a0P;->DB1(I)I

    move-result v0

    invoke-interface {v9, v6, v0}, LX/Iqn;->Gjt(Ljava/lang/String;I)LX/9jf;

    :cond_15
    iget-object v0, p0, LX/5WU;->A0N:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-interface {v9, v0}, LX/Ipn;->H6h(Ljava/util/List;)LX/9jf;

    :cond_16
    iget-object v0, p0, LX/5WU;->A0I:LX/7zs;

    if-eqz v0, :cond_17

    invoke-interface {v9, v0}, LX/Iqm;->GpM(LX/7zs;)LX/9jf;

    :cond_17
    iget-object v3, v5, LX/3yv;->A0C:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v3, :cond_18

    const v1, -0x67ac0a51

    const-string v0, "itas-android"

    invoke-interface {v3, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v8, 0x1

    :cond_18
    iget-object v3, v5, LX/3yv;->A0O:LX/Jee;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v8, :cond_25

    invoke-interface {v9, v0}, LX/Ipm;->Gvm(Ljava/lang/Boolean;)LX/9jf;

    const v0, -0x14a81651

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v9, v0}, LX/Ipm;->Gzn(I)LX/9jf;

    :cond_19
    const v0, -0x769a5897

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v9, v0}, LX/Ipm;->Gtm(Ljava/lang/String;)LX/9jf;

    :cond_1a
    const v0, 0x4d498f21    # 2.1135003E8f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v9, v0}, LX/Ipm;->Gzl(Ljava/lang/String;)LX/9jf;

    invoke-interface {v9, v0}, LX/Ipm;->Gzo(Ljava/lang/String;)LX/9jf;

    :cond_1b
    const v0, 0x1666c561

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v9, v0}, LX/Ipm;->GuT(Ljava/lang/String;)LX/9jf;

    :cond_1c
    const v3, 0x64e5701a

    invoke-interface {v1, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v1, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v9, v0}, LX/Ipm;->GwG(Ljava/lang/Boolean;)LX/9jf;

    :cond_1d
    const v3, 0x7cf0bdc9    # 1.00000044E37f

    invoke-interface {v1, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v1, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, LX/Ipm;->Gzm(Ljava/lang/String;)LX/9jf;

    :cond_1e
    :goto_2
    iget-object v0, p0, LX/5WU;->A0O:Ljava/util/List;

    if-eqz v0, :cond_1f

    invoke-interface {v9, v0}, LX/Iim;->HE1(Ljava/util/List;)LX/9jf;

    :cond_1f
    iget v0, p0, LX/5WU;->A0A:I

    if-eq v0, v2, :cond_20

    invoke-interface {v9, v0}, LX/Iim;->H1A(I)LX/9jf;

    :cond_20
    iget v0, p0, LX/5WU;->A0B:I

    if-eq v0, v2, :cond_21

    invoke-interface {v9, v0}, LX/Iim;->H1B(I)LX/9jf;

    :cond_21
    iget v0, p0, LX/5WU;->A0D:I

    if-eq v0, v2, :cond_22

    invoke-interface {v9, v0}, LX/Iqo;->H7t(I)LX/9jf;

    :cond_22
    iget-object v0, p0, LX/5WU;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-interface {v9, v0}, LX/Iqm;->Gjv(Ljava/lang/String;)LX/9jf;

    :cond_23
    iget-object v0, v5, LX/3yv;->A14:Ljava/lang/String;

    invoke-interface {v9, v0}, LX/Iqo;->HBx(Ljava/lang/String;)LX/9jf;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1t()Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;->CNx()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_24

    new-instance v3, LX/1eQ;

    invoke-direct {v3}, LX/1eQ;-><init>()V

    sget-object v2, LX/0P2;->A6G:LX/0P3;

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    invoke-interface {v9, v3}, LX/9jf;->AOQ(LX/1eQ;)V

    :cond_24
    return-void

    :cond_25
    if-eqz v3, :cond_1e

    invoke-interface {v9, v0}, LX/Ipm;->Gvm(Ljava/lang/Boolean;)LX/9jf;

    const/16 v0, 0x23

    invoke-interface {v9, v0}, LX/Ipm;->Gzn(I)LX/9jf;

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const v0, -0x769a5897

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v9, v0}, LX/Ipm;->Gtm(Ljava/lang/String;)LX/9jf;

    goto :goto_2

    :cond_26
    const/16 v0, 0x3bb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_27
    const-string/jumbo v0, "transparent"

    goto/16 :goto_1

    :cond_28
    const/16 v0, 0x1ba

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public final bridge synthetic H9F(FFFFF)Ljava/lang/Object;
    .locals 0

    iput p1, p0, LX/5WU;->A07:F

    iput p2, p0, LX/5WU;->A06:F

    iput p3, p0, LX/5WU;->A04:F

    iput p4, p0, LX/5WU;->A03:F

    iput p5, p0, LX/5WU;->A05:F

    return-object p0
.end method
