.class public final LX/ATV;
.super LX/4Vb;
.source ""


# instance fields
.field public final A00:LX/2kz;

.field public final A01:LX/6sS;

.field public final A02:LX/ATY;

.field public final A03:LX/AR2;


# direct methods
.method public synthetic constructor <init>(LX/2kz;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6rZ;LX/6sS;LX/AR2;)V
    .locals 15

    const v0, 0x3c010

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4w4;

    const/4 v13, 0x0

    const/4 v0, 0x2

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v9, p4

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/ATX;

    invoke-direct {v7, v6}, LX/ATX;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v6, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81031f00080be8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v11, 0x0

    :goto_0
    const/16 v10, 0x790

    move-object v4, p0

    move-object/from16 v8, p3

    move v14, v13

    invoke-direct/range {v4 .. v14}, LX/4Vb;-><init>(LX/2kz;Lcom/instagram/common/session/UserSession;LX/GAW;LX/Ifn;LX/6rZ;IJZZ)V

    iput-object v5, p0, LX/ATV;->A00:LX/2kz;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/ATV;->A03:LX/AR2;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/ATV;->A01:LX/6sS;

    new-instance v0, LX/ATY;

    invoke-direct {v0, v8, v9, v3}, LX/ATY;-><init>(LX/Ifn;LX/6rZ;LX/4w4;)V

    iput-object v0, p0, LX/ATV;->A02:LX/ATY;

    return-void

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_0
.end method

.method public static final A00(LX/ATV;Lcom/instagram/model/reels/ReelItem;LX/C7C;LX/snk;)LX/9jf;
    .locals 12

    const v0, 0x4802e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BXT;

    iget-object v1, p0, LX/4Vb;->A08:LX/Ifn;

    iget-object v9, p0, LX/4Vb;->A05:Lcom/instagram/common/session/UserSession;

    const-string v0, "impression"

    invoke-virtual {v2, v9, v1, p1, v0}, LX/BXT;->A01(Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)LX/9jf;

    move-result-object v2

    invoke-interface {v2}, LX/9jf;->Eh1()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v5, v2

    check-cast v5, LX/6bR;

    iput-object v6, v5, LX/6bR;->A0V:Ljava/lang/Boolean;

    if-eqz p2, :cond_3

    const v0, 0x48030

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5uV;

    iget-object v0, p0, LX/ATV;->A03:LX/AR2;

    invoke-virtual {v1, v2, p1, p2, v0}, LX/5uV;->A0G(LX/9jf;Lcom/instagram/model/reels/ReelItem;LX/C7C;LX/AR2;)V

    iget-object v0, p2, LX/C7C;->A01:LX/8zp;

    iget-boolean v0, v0, LX/8zp;->A0H:Z

    if-nez v0, :cond_0

    iget-object v0, p2, LX/C7C;->A02:LX/AE8;

    iget-wide v0, v0, LX/AE8;->A00:D

    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    cmpl-double v3, v0, v7

    const/4 v1, 0x1

    if-gez v3, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p3, p2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v2, v1}, LX/Inl;->Gvy(Z)LX/9jf;

    :cond_3
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1D()Z

    move-result v0

    invoke-interface {v2, v0}, LX/Iqo;->GtH(Z)LX/9jf;

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v0}, LX/Imn;->H0A(Ljava/lang/String;)LX/9jf;

    :cond_4
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1a()Z

    move-result v0

    invoke-interface {v2, v0}, LX/Iqo;->GvO(Z)LX/9jf;

    if-eqz p2, :cond_5

    iget-object v0, p2, LX/C7C;->A01:LX/8zp;

    iget-object v0, v0, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v0, LX/3yv;->A0S:LX/5rW;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0xde74d2f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, v5, LX/6bR;->A1s:Ljava/lang/String;

    :cond_5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v9}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/5nZ;->A01(LX/2in;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/6bR;->A0e:Ljava/lang/Double;

    if-eqz p2, :cond_6

    iget-object v3, p2, LX/C7C;->A02:LX/AE8;

    iget-boolean v0, v3, LX/AE8;->A1J:Z

    invoke-interface {v2, v0}, LX/Iqo;->Gvj(Z)LX/9jf;

    iget-wide v0, v3, LX/AE8;->A03:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Iol;->HDG(Ljava/lang/Double;)LX/9jf;

    iget v4, v3, LX/AE8;->A06:F

    float-to-double v0, v4

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v7

    invoke-virtual {v3}, LX/AE8;->A01()F

    move-result v3

    mul-float/2addr v3, v4

    float-to-double v3, v3

    div-double/2addr v3, v7

    sub-double/2addr v0, v3

    invoke-interface {v2, v0, v1}, LX/Iqo;->HDH(D)LX/9jf;

    :cond_6
    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/8ti;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Inl;->GsB(Ljava/lang/Boolean;)LX/9jf;

    :cond_7
    invoke-interface {v2}, LX/9jf;->Gu4()V

    iget-object v3, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A9g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/41L;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/6bR;->A0x:Ljava/lang/Long;

    iget-object v0, p0, LX/ATV;->A03:LX/AR2;

    iget v0, v0, LX/AR2;->A01:I

    invoke-interface {v2, v0}, LX/Iqo;->H7s(I)LX/9jf;

    invoke-static {}, LX/0IO;->A00()LX/1oL;

    move-result-object v0

    iget-object v0, v0, LX/1oL;->A02:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/Ipn;->H6e(Ljava/lang/String;)LX/9jf;

    invoke-static {}, LX/0IO;->A00()LX/1oL;

    move-result-object v0

    iget v0, v0, LX/1oL;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Ipn;->Gmu(Ljava/lang/String;)LX/9jf;

    const v0, 0x38005

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3xO;

    invoke-virtual {v0, v9}, LX/3xO;->A00(Lcom/instagram/common/session/UserSession;)LX/3xP;

    move-result-object v0

    iget-object v0, v0, LX/3xP;->A0C:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/Iqo;->HBx(Ljava/lang/String;)LX/9jf;

    if-eqz p2, :cond_8

    iget-object v0, p2, LX/C7C;->A01:LX/8zp;

    iget-object v0, v0, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v0, LX/3yv;->A0I:LX/0sB;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v5, LX/6bR;->A1I:Ljava/lang/String;

    :cond_8
    if-eqz v3, :cond_a

    sget-object v8, LX/2S2;->A00:LX/2S2;

    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3v()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    :goto_2
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0V()LX/Iel;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Iel;->DLa()Ljava/lang/Boolean;

    move-result-object v10

    :goto_3
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0V()LX/Iel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Iel;->BQU()Ljava/lang/String;

    move-result-object p0

    :cond_9
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0d()LX/Ico;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Ico;->EHG()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    :goto_4
    const/16 v0, 0x10

    new-instance p1, LX/ArC;

    invoke-direct {p1, v0, v3, v9}, LX/ArC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v8 .. v15}, LX/2S2;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)LX/40l;

    move-result-object v0

    iput-object v0, v5, LX/6bR;->A08:LX/40l;

    :cond_a
    return-object v2

    :cond_b
    const/4 p3, 0x0

    goto :goto_4

    :cond_c
    move-object v10, p0

    goto :goto_3

    :cond_d
    const/4 p2, 0x0

    goto :goto_2

    :cond_e
    const-string v0, "c"

    goto :goto_1

    :cond_f
    const-string v0, "n"

    goto :goto_1

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final A01(LX/ATV;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/6A8;

    move-result-object v1

    sget-object v0, LX/6A8;->A0Q:LX/6A8;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/ATV;->A03:LX/AR2;

    iget-object v1, v0, LX/AR2;->A04:LX/0yK;

    sget-object v0, LX/0yK;->A1O:LX/0yK;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0yK;->A1K:LX/0yK;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/4Vb;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x81155d00066c33L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final bridge synthetic A05(Ljava/lang/Object;Ljava/lang/Object;)LX/9jf;
    .locals 5

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    check-cast p2, LX/C7C;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/IyL;->A00(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v4

    invoke-static {p0, p1}, LX/ATV;->A01(LX/ATV;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    return-object v3

    :cond_1
    const/4 v1, 0x0

    const-string v0, "organic_impression_event"

    invoke-static {v1, v0}, LX/AKI;->A00(LX/3er;Ljava/lang/String;)V

    new-instance v0, LX/EDL;

    invoke-direct {v0, p0, v2}, LX/EDL;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p2, v0}, LX/ATV;->A00(LX/ATV;Lcom/instagram/model/reels/ReelItem;LX/C7C;LX/snk;)LX/9jf;

    move-result-object v3

    iget-object v0, p0, LX/4Vb;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109a9000b36a8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ATV;->A02:LX/ATY;

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v4}, LX/ATY;->A00(LX/9jf;Ljava/lang/String;Z)V

    return-object v3
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/4tD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A09(LX/Mpx;LX/8mi;)V
    .locals 8

    invoke-super {p0, p1, p2}, LX/4Vb;->A09(LX/Mpx;LX/8mi;)V

    iget-object v1, p2, LX/8mi;->A06:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v5, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/IyL;->A00(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v7

    iget-object v6, p0, LX/ATV;->A02:LX/ATY;

    if-eqz p1, :cond_0

    check-cast p1, LX/8rh;

    iget-object v0, p1, LX/8rh;->A07:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rX;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8rX;->A01:LX/6dQ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/143;->A00(LX/6dQ;Ljava/lang/Long;)J

    move-result-wide v3

    const-wide/16 v1, 0xfa

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v1, p0, LX/4Vb;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109a9000b36a8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/ATY;->A02:LX/4w4;

    if-eqz v7, :cond_1

    invoke-virtual {v0, v5}, LX/4w4;->A07(Ljava/lang/String;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, v5}, LX/4w4;->A08(Ljava/lang/String;)Z

    return-void
.end method
