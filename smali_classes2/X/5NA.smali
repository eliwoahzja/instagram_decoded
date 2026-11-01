.class public final LX/5NA;
.super LX/4rH;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Ifn;

.field public final A04:LX/IaA;

.field public final A05:LX/3pY;

.field public final A06:LX/Gyo;

.field public final A07:LX/9w8;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/IaA;LX/Kmt;LX/3pY;LX/Gyo;LX/9w8;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v6, p5

    move-object/from16 v8, p8

    move-object/from16 v7, p9

    invoke-direct/range {v1 .. v8}, LX/4rH;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Kmt;LX/6Op;LX/3pY;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/5NA;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5NA;->A03:LX/Ifn;

    iput-object v8, p0, LX/5NA;->A08:Ljava/lang/String;

    iput-object v7, p0, LX/5NA;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/5NA;->A05:LX/3pY;

    iput-object p3, p0, LX/5NA;->A04:LX/IaA;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/5NA;->A07:LX/9w8;

    iput-object p6, p0, LX/5NA;->A06:LX/Gyo;

    move/from16 v0, p10

    iput-boolean v0, p0, LX/5NA;->A0A:Z

    return-void
.end method

.method private final A00(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qJ;

    const-string v0, "(id:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/8zp;

    iget-boolean v1, v2, LX/8zp;->A0J:Z

    iget-object v0, v2, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v0, LX/3yv;->A2C:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/8zp;->A0G()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5NA;->A04:LX/IaA;

    invoke-interface {v0, v3}, LX/IaA;->Cnz(Ljava/lang/Object;)LX/4my;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/8OK;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A01(LX/Htm;LX/8zp;LX/7zs;Ljava/lang/String;IZ)V
    .locals 19

    const/4 v11, 0x0

    move-object/from16 v2, p0

    iget-object v5, v2, LX/5NA;->A03:LX/Ifn;

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/3wK;->A0t(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, v2, LX/5NA;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, LX/5NA;->A08:Ljava/lang/String;

    iget-object v8, v2, LX/5NA;->A09:Ljava/lang/String;

    move-object/from16 v7, p2

    iget-object v3, v7, LX/8zp;->A0Y:LX/3yv;

    iget v0, v7, LX/8zp;->A0W:I

    new-instance v1, LX/5WU;

    move/from16 v17, p5

    move-object v14, v3

    move-object v15, v9

    move-object/from16 v16, v8

    move/from16 v18, v0

    move-object v12, v1

    move-object v13, v4

    invoke-direct/range {v12 .. v18}, LX/5WU;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v3, LX/3yv;->A0M:LX/6PB;

    iput-object v0, v1, LX/5WU;->A0F:LX/6PB;

    move-object/from16 v0, p3

    iput-object v0, v1, LX/5WU;->A0I:LX/7zs;

    const-string/jumbo v0, "delivery"

    invoke-static {v6, v1, v5, v0}, LX/3wK;->A00(LX/Htm;LX/9f6;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    iget-object v1, v2, LX/4rH;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/6bR;->A2a:LX/Iqm;

    invoke-interface {v0, v1}, LX/Iqm;->Gje(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    iget-object v0, v7, LX/8zp;->A0a:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Iom;->H8d(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    iget-object v0, v7, LX/8zp;->A0b:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Iom;->H8g(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    invoke-static {v4}, LX/3wL;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Iqm;->GkO(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Iqm;->Gw7(Ljava/lang/Boolean;)LX/9jf;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-interface {v3, v0}, LX/Iqm;->Gjv(Ljava/lang/String;)LX/9jf;

    iget-object v0, v2, LX/5NA;->A05:LX/3pY;

    iget-object v0, v0, LX/3pY;->A0W:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, LX/Iqm;->H18(Ljava/lang/Integer;)LX/9jf;

    :cond_0
    invoke-static {v4}, LX/3wM;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/3wM;->A01(LX/2in;)LX/3wN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Iqm;->GlN(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    invoke-static {v4}, LX/3wM;->A00(Lcom/instagram/common/session/UserSession;)LX/3wN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Iqm;->GlO(Ljava/lang/String;)LX/9jf;

    :cond_1
    invoke-virtual {v7, v4}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALu()Z

    move-result v0

    invoke-interface {v3, v0}, LX/Ill;->Gvi(Z)LX/9jf;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALJ()Z

    move-result v0

    invoke-interface {v3, v0}, LX/Ill;->Gt9(Z)LX/9jf;

    const v1, -0x70a8b6db

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    move-object v11, v0

    :cond_2
    if-eqz v10, :cond_c

    const v0, -0x2bf37a68

    invoke-interface {v11, v0}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v0}, LX/Iom;->HEI(Ljava/lang/Long;)LX/9jf;

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x810cdc0001475bL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v10, :cond_b

    const v0, -0x52cf15f9

    invoke-interface {v11, v0}, LX/a0P;->Cpb(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1
    invoke-interface {v3, v0}, LX/Iom;->Gsl(Ljava/util/List;)LX/9jf;

    if-eqz v10, :cond_a

    const v0, -0x6028537d

    invoke-interface {v11, v0}, LX/a0P;->Cpb(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_2
    invoke-interface {v3, v0}, LX/Iom;->HEH(Ljava/util/List;)LX/9jf;

    :cond_3
    if-eqz v10, :cond_7

    const v13, 0x26b236b0

    invoke-interface {v11, v13}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x76388ce1

    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    const-wide/16 v14, 0x0

    cmpl-double v0, v16, v14

    if-lez v0, :cond_7

    invoke-static {v4, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x840c2600760331L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v9

    invoke-interface {v3, v12}, LX/Iqm;->Gq6(Ljava/lang/Double;)LX/9jf;

    move-result-object v8

    invoke-interface {v11, v13}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x1748b34a

    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v2

    :cond_4
    invoke-interface {v8, v2}, LX/Iqm;->Gq8(Ljava/lang/Double;)LX/9jf;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Iqm;->Gq7(Ljava/lang/Double;)LX/9jf;

    move-result-object v2

    cmpl-double v0, v9, v14

    if-lez v0, :cond_5

    cmpg-double v1, v16, v9

    const/4 v0, 0x1

    if-ltz v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Iqm;->Gvg(Ljava/lang/Boolean;)LX/9jf;

    :cond_7
    iget-object v0, v7, LX/8zp;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Iqm;->H88(Ljava/lang/Long;)LX/9jf;

    :cond_8
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4, v6, v3, v5, v0}, LX/3wK;->A0D(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    :cond_9
    return-void

    :cond_a
    move-object v0, v2

    goto :goto_2

    :cond_b
    move-object v0, v2

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    goto/16 :goto_0
.end method

.method private final A02(LX/0qJ;LX/4me;)V
    .locals 19

    move-object/from16 v1, p0

    iget-object v8, v1, LX/5NA;->A05:LX/3pY;

    invoke-interface/range {p1 .. p1}, LX/0qJ;->D8Q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/3pY;->A0j:Ljava/lang/Integer;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, LX/0qJ;->Bmr()J

    move-result-wide v2

    sub-long/2addr v4, v2

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/3pY;->A0z:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, LX/0qJ;->CBw()J

    move-result-wide v2

    sub-long/2addr v4, v2

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/3pY;->A10:Ljava/lang/Long;

    invoke-interface/range {p1 .. p1}, LX/0qJ;->Hb0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/3pY;->A0G:Ljava/lang/Boolean;

    sget-object v2, LX/5uV;->A00:LX/5uV;

    iget-object v3, v1, LX/5NA;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/5NA;->A03:LX/Ifn;

    invoke-interface/range {p1 .. p1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8zp;

    iget v15, v1, LX/5NA;->A00:I

    invoke-interface/range {p1 .. p1}, LX/0qJ;->DAW()I

    move-result v16

    invoke-interface/range {p1 .. p1}, LX/0qJ;->DQb()LX/7zs;

    move-result-object v6

    iget-object v12, v1, LX/4rH;->A00:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, LX/0qJ;->EKC()Z

    move-result v17

    iget-object v13, v1, LX/5NA;->A01:Ljava/lang/String;

    iget-boolean v0, v1, LX/5NA;->A0A:Z

    const-string/jumbo v11, "insertion_success"

    const/4 v9, 0x0

    move-object/from16 v7, p2

    move-object v10, v9

    move-object v14, v9

    move/from16 v18, v0

    invoke-virtual/range {v2 .. v18}, LX/5uV;->A0A(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/8zp;LX/7zs;LX/4me;LX/3pY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5NA;->A01:Ljava/lang/String;

    return-void
.end method

.method private final A03(LX/0qJ;LX/4me;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 22

    sget-object v5, LX/5uV;->A00:LX/5uV;

    move-object/from16 v4, p0

    iget-object v6, v4, LX/5NA;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/5NA;->A03:LX/Ifn;

    invoke-interface/range {p1 .. p1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8zp;

    iget v3, v4, LX/5NA;->A00:I

    invoke-interface/range {p1 .. p1}, LX/0qJ;->DAW()I

    move-result v19

    invoke-interface/range {p1 .. p1}, LX/0qJ;->DQb()LX/7zs;

    move-result-object v9

    iget-object v15, v4, LX/4rH;->A00:Ljava/lang/String;

    iget-object v11, v4, LX/5NA;->A05:LX/3pY;

    invoke-interface/range {p1 .. p1}, LX/0qJ;->EKC()Z

    move-result v20

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yv;

    invoke-virtual {v0}, LX/3yv;->A0N()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v1, v4, LX/5NA;->A01:Ljava/lang/String;

    iget-boolean v0, v4, LX/5NA;->A0A:Z

    const-string/jumbo v14, "invalidation"

    move-object/from16 v10, p2

    move-object/from16 v13, p3

    move/from16 v21, v0

    move/from16 v18, v3

    move-object/from16 v17, v2

    move-object/from16 v16, v1

    invoke-virtual/range {v5 .. v21}, LX/5uV;->A0A(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/8zp;LX/7zs;LX/4me;LX/3pY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic EZB(LX/7zs;Ljava/lang/Object;Z)V
    .locals 11

    move-object v6, p2

    check-cast v6, LX/8zp;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v7, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v0, p0, LX/5NA;->A04:LX/IaA;

    invoke-interface {v0, v6}, LX/IaA;->ENf(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Required value was null."

    move v10, p3

    if-eqz v0, :cond_2

    iget-object v2, v6, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, p0, LX/5NA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v2, :cond_3

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-boolean v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:Z

    if-nez v0, :cond_0

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/Htm;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/5NA;->A06:LX/Gyo;

    invoke-interface {v0}, LX/Gyo;->CxK()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0}, LX/5NA;->A00(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v4 .. v10}, LX/5NA;->A01(LX/Htm;LX/8zp;LX/7zs;Ljava/lang/String;IZ)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, LX/5NA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v0}, LX/8zp;->A0D(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/Htm;

    move-result-object v5

    if-eqz v5, :cond_4

    iget v9, v6, LX/8zp;->A01:I

    iget-object v0, p0, LX/5NA;->A06:LX/Gyo;

    invoke-interface {v0}, LX/Gyo;->CxK()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0}, LX/5NA;->A00(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v4 .. v10}, LX/5NA;->A01(LX/Htm;LX/8zp;LX/7zs;Ljava/lang/String;IZ)V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic EZD(LX/0qJ;Ljava/lang/Object;)V
    .locals 10

    check-cast p2, LX/4me;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, p0, LX/5NA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v1}, LX/3xw;->A0Y(ZZ)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/5NA;->A07:LX/9w8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9w8;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    iget-object v4, p0, LX/5NA;->A04:LX/IaA;

    invoke-interface {p1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, LX/IaA;->ENf(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4, v1}, LX/IaA;->CiQ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8zp;

    invoke-interface {p1}, LX/0qJ;->DAW()I

    move-result v9

    invoke-interface {p1}, LX/0qJ;->DQb()LX/7zs;

    move-result-object v7

    invoke-interface {p1}, LX/0qJ;->CxG()Ljava/lang/Integer;

    move-result-object v8

    new-instance v4, LX/01w;

    invoke-direct/range {v4 .. v9}, LX/01w;-><init>(Lcom/instagram/common/session/UserSession;LX/8zp;LX/7zs;Ljava/lang/Integer;I)V

    invoke-direct {p0, v4, p2, v3, v2}, LX/5NA;->A03(LX/0qJ;LX/4me;Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, v3, v2}, LX/5NA;->A03(LX/0qJ;LX/4me;Ljava/lang/Integer;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic EZF(LX/0qJ;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, LX/4me;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5NA;->A05:LX/3pY;

    iget-object v0, v1, LX/3pY;->A0t:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3pY;->A1Q:LX/Kmf;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3pY;->A00()Ljava/lang/Long;

    :cond_0
    iget-object v0, v1, LX/3pY;->A1I:Ljava/lang/String;

    iput-object v0, v1, LX/3pY;->A18:Ljava/lang/String;

    iget-object v2, p0, LX/5NA;->A04:LX/IaA;

    invoke-interface {p1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, LX/IaA;->ENf(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, LX/IaA;->CiQ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v0, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v5, LX/8zp;

    invoke-interface {p1}, LX/0qJ;->DAW()I

    move-result v8

    invoke-interface {p1}, LX/0qJ;->DQb()LX/7zs;

    move-result-object v6

    invoke-interface {p1}, LX/0qJ;->CxG()Ljava/lang/Integer;

    move-result-object v7

    iget-object v4, p0, LX/5NA;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/01w;

    invoke-direct/range {v3 .. v8}, LX/01w;-><init>(Lcom/instagram/common/session/UserSession;LX/8zp;LX/7zs;Ljava/lang/Integer;I)V

    invoke-direct {p0, v3, p2}, LX/5NA;->A02(LX/0qJ;LX/4me;)V

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, LX/5NA;->A02(LX/0qJ;LX/4me;)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic EZG(LX/4me;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 36

    move-object/from16 v1, p4

    check-cast v1, LX/8zp;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v24, p5

    invoke-static/range {v24 .. v24}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v8, p9

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v6, p10

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    invoke-static {v10}, LX/5B5;->A0G(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v12, v5, LX/5NA;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v5, LX/5NA;->A08:Ljava/lang/String;

    iget-object v7, v5, LX/5NA;->A09:Ljava/lang/String;

    iget-object v3, v1, LX/8zp;->A0Y:LX/3yv;

    iget v2, v1, LX/8zp;->A01:I

    iget v0, v1, LX/8zp;->A0W:I

    new-instance v14, LX/5WU;

    move-object v15, v12

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    move/from16 v19, v2

    move/from16 v20, v0

    invoke-direct/range {v14 .. v20}, LX/5WU;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v3, LX/3yv;->A0M:LX/6PB;

    iput-object v0, v14, LX/5WU;->A0F:LX/6PB;

    invoke-static {v12}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    const/16 v29, 0x0

    invoke-virtual {v0, v4, v4}, LX/3xw;->A0Y(ZZ)Ljava/util/List;

    move-result-object v7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yv;

    invoke-virtual {v0}, LX/3yv;->A0N()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v3, v14, LX/5WU;->A0O:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v14, LX/5WU;->A0A:I

    iget-object v0, v5, LX/5NA;->A07:LX/9w8;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/9w8;->getCount()I

    move-result v0

    iput v0, v14, LX/5WU;->A0B:I

    :cond_2
    iget-object v0, v5, LX/5NA;->A06:LX/Gyo;

    invoke-interface {v0}, LX/Gyo;->CxK()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v5, v0}, LX/5NA;->A00(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v14, LX/5WU;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v12}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v9

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A1e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v3, v9, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_7

    const v11, 0x4c92e696    # 7.701829E7f

    const-string/jumbo v7, "itas-android"

    invoke-virtual {v3, v7, v11}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v11, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/AYl;

    invoke-direct {v7, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_1
    iget-object v15, v5, LX/5NA;->A03:LX/Ifn;

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/Htm;

    move-result-object v13

    if-eqz v13, :cond_8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v11, v5, LX/4rH;->A00:Ljava/lang/String;

    move-object/from16 v0, p11

    if-eqz p11, :cond_6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_2
    if-eqz v7, :cond_5

    iget-object v6, v7, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x44

    new-instance v1, LX/J4s;

    invoke-direct {v1, v7, v0}, LX/J4s;-><init>(Ljava/lang/Object;I)V

    const v0, 0x19798fe5

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v30

    invoke-static/range {v30 .. v30}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v30, Ljava/lang/String;

    const/16 v0, 0x41

    new-instance v1, LX/J4s;

    invoke-direct {v1, v7, v0}, LX/J4s;-><init>(Ljava/lang/Object;I)V

    const v0, -0x78715de4

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v0, 0x43

    new-instance v1, LX/J4s;

    invoke-direct {v1, v7, v0}, LX/J4s;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4f591b0a

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    const/16 v1, 0x42

    new-instance v0, LX/J4s;

    invoke-direct {v0, v7, v1}, LX/J4s;-><init>(Ljava/lang/Object;I)V

    const v1, 0x405cfea6

    invoke-interface {v6, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    :goto_3
    iget v0, v10, LX/4me;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v5, v5, LX/5NA;->A05:LX/3pY;

    if-eqz v3, :cond_4

    const v1, -0x70a8b6db

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x10e895f0

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x2bf37a68

    invoke-interface {v1, v0}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v23

    :goto_4
    move-object/from16 v21, p2

    move-object/from16 v22, p3

    move-object/from16 v25, p6

    move-object/from16 v26, p7

    move-object/from16 v27, p8

    move/from16 v35, p13

    move-object/from16 v28, v11

    move-object/from16 v31, v29

    move-object/from16 v32, v2

    move-object/from16 v33, v9

    move-object/from16 v34, v8

    move-object/from16 v16, v5

    invoke-static/range {v12 .. v35}, LX/3wK;->A0E(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9f6;LX/Ifn;LX/3pY;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Z)V

    :cond_3
    return-void

    :cond_4
    move-object/from16 v23, v29

    goto :goto_4

    :cond_5
    move-object/from16 v30, v29

    move-object/from16 v19, v29

    move-object/from16 v17, v29

    move-object/from16 v18, v29

    goto :goto_3

    :cond_6
    move-object/from16 v2, v29

    goto/16 :goto_2

    :cond_7
    move-object/from16 v7, v29

    goto/16 :goto_1

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EZI(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5NA;->A03:LX/Ifn;

    const/4 v1, 0x0

    const-string/jumbo v0, "instagram_ad_peek_failure"

    invoke-static {v1, v3, v0}, LX/3wK;->A01(LX/9f6;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v2

    const-string/jumbo v0, "story_"

    invoke-static {v0, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/6bR;->A2d:LX/Iql;

    invoke-interface {v0, v1}, LX/Iql;->H7Q(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, p3}, LX/Iql;->HC6(Ljava/lang/String;)LX/9jf;

    move-result-object v2

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    check-cast v1, LX/6bR;

    iput-object v0, v1, LX/6bR;->A1G:Ljava/lang/String;

    iget-object v0, p0, LX/5NA;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/6bR;->A1z:Ljava/lang/String;

    invoke-direct {p0, p1}, LX/5NA;->A00(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Iqm;->Gjv(Ljava/lang/String;)LX/9jf;

    move-result-object v2

    iget-object v1, p0, LX/5NA;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v2, v3, v0}, LX/3wK;->A0N(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    return-void
.end method

.method public final EZQ(LX/0r1;Ljava/util/List;IJZ)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5NA;->A05:LX/3pY;

    iget-object v0, p0, LX/5NA;->A06:LX/Gyo;

    invoke-interface {v0}, LX/Gyo;->CxK()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0}, LX/5NA;->A00(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3pY;->A15:Ljava/lang/String;

    invoke-super/range {p0 .. p6}, LX/4rH;->EZQ(LX/0r1;Ljava/util/List;IJZ)V

    return-void
.end method

.method public final EZR(LX/0r1;Ljava/lang/Iterable;Ljava/util/Map;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5NA;->A05:LX/3pY;

    invoke-direct {p0, p2}, LX/5NA;->A00(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3pY;->A15:Ljava/lang/String;

    invoke-super {p0, p1, p2, p3}, LX/4rH;->EZR(LX/0r1;Ljava/lang/Iterable;Ljava/util/Map;)V

    return-void
.end method

.method public final bridge synthetic Eag(LX/0qJ;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p2

    check-cast v0, LX/4me;

    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v11, v1, LX/5NA;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/5NA;->A03:LX/Ifn;

    invoke-interface/range {p1 .. p1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8zp;

    iget-object v13, v1, LX/5NA;->A08:Ljava/lang/String;

    iget-object v14, v1, LX/5NA;->A09:Ljava/lang/String;

    iget v9, v0, LX/4me;->A02:I

    iget v8, v0, LX/4me;->A01:I

    iget v7, v0, LX/4me;->A05:I

    iget v6, v0, LX/4me;->A0B:I

    iget v4, v0, LX/4me;->A0C:I

    iget-object v3, v1, LX/4rH;->A00:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, LX/0qJ;->DAW()I

    move-result v1

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v12, v5, LX/8zp;->A0Y:LX/3yv;

    iget v15, v5, LX/8zp;->A01:I

    iget v0, v5, LX/8zp;->A0W:I

    new-instance v10, LX/5WU;

    move/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/5WU;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v12}, LX/3yv;->A18()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "netego_exit_pool"

    :goto_0
    invoke-static {v10, v2, v0}, LX/3wK;->A01(LX/9f6;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    iget-object v10, v12, LX/3yv;->A0k:LX/8AH;

    if-eqz v10, :cond_4

    iget-object v0, v0, LX/6bR;->A39:LX/Iqn;

    invoke-interface {v0, v10}, LX/Iqn;->H7a(LX/8AH;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v9}, LX/Iqo;->H7t(I)LX/9jf;

    move-result-object v9

    iget v0, v5, LX/8zp;->A01:I

    invoke-interface {v9, v0}, LX/Iqo;->H7h(I)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v8}, LX/Iqn;->Gjf(I)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v7}, LX/Iqn;->H0b(I)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v6}, LX/Iqn;->H7b(I)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v4}, LX/Iqn;->H7e(I)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v3}, LX/Iqm;->Gje(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    move-object/from16 v3, p3

    invoke-interface {v0, v3}, LX/Iql;->H7Q(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Iql;->Gjz(I)LX/9jf;

    move-result-object v4

    iget-object v6, v12, LX/3yv;->A0M:LX/6PB;

    if-eqz v6, :cond_0

    iget-object v1, v6, LX/3h2;->A01:LX/a0P;

    const v0, 0x28bd70f1

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v6, LX/3h2;->A01:LX/a0P;

    const v0, 0x4e7bb556

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v0

    invoke-interface {v4, v3, v0}, LX/Iqn;->Gjt(Ljava/lang/String;I)LX/9jf;

    :cond_0
    invoke-virtual {v5, v11}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5oe;->Dju()Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-interface {v4, v0}, LX/Iom;->HEI(Ljava/lang/Long;)LX/9jf;

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v11, v4, v2, v0}, LX/3wK;->A0M(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-boolean v0, v5, LX/8zp;->A0e:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "ad_exit_pool"

    goto :goto_0

    :cond_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "Unsupported item type"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final bridge synthetic Edf(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/8zp;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5NA;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/5NA;->A03:LX/Ifn;

    iget-object v1, p0, LX/5NA;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/5NA;->A09:Ljava/lang/String;

    invoke-static {v4, p1, v1, v0}, LX/AM3;->A00(Lcom/instagram/common/session/UserSession;LX/8zp;Ljava/lang/String;Ljava/lang/String;)LX/5WU;

    move-result-object v1

    const-string/jumbo v0, "instagram_netego_delivery"

    invoke-static {v1, v3, v0}, LX/3wK;->A01(LX/9f6;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v2

    sget-object v1, LX/5uV;->A00:LX/5uV;

    iget-object v0, p1, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v1, v4, v2, v0}, LX/5uV;->A0F(Lcom/instagram/common/session/UserSession;LX/9jf;LX/3yv;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4, v2, v3, v0}, LX/3wK;->A0N(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    return-void
.end method

.method public final bridge synthetic Edg(LX/0qJ;Ljava/lang/Object;)V
    .locals 11

    move-object v4, p2

    check-cast v4, LX/4me;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5NA;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/5NA;->A03:LX/Ifn;

    invoke-interface {p1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8zp;

    iget-object v6, p0, LX/5NA;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/5NA;->A09:Ljava/lang/String;

    iget v8, p0, LX/5NA;->A00:I

    invoke-interface {p1}, LX/0qJ;->DAW()I

    move-result v9

    invoke-interface {p1}, LX/0qJ;->DQb()LX/7zs;

    move-result-object v3

    invoke-interface {p1}, LX/0qJ;->EKC()Z

    move-result v10

    const-string/jumbo v5, "invalidation"

    invoke-static/range {v0 .. v10}, LX/AM3;->A01(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/8zp;LX/7zs;LX/4me;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public final bridge synthetic Edh(LX/0qJ;Ljava/lang/Object;)V
    .locals 11

    move-object v4, p2

    check-cast v4, LX/4me;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5NA;->A05:LX/3pY;

    invoke-virtual {v1}, LX/3pY;->A00()Ljava/lang/Long;

    iget-object v0, v1, LX/3pY;->A1I:Ljava/lang/String;

    iput-object v0, v1, LX/3pY;->A18:Ljava/lang/String;

    iget-object v0, p0, LX/5NA;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/5NA;->A03:LX/Ifn;

    invoke-interface {p1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8zp;

    iget-object v6, p0, LX/5NA;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/5NA;->A09:Ljava/lang/String;

    iget v8, p0, LX/5NA;->A00:I

    invoke-interface {p1}, LX/0qJ;->DAW()I

    move-result v9

    invoke-interface {p1}, LX/0qJ;->DQb()LX/7zs;

    move-result-object v3

    invoke-interface {p1}, LX/0qJ;->EKC()Z

    move-result v10

    const-string/jumbo v5, "insertion_success"

    invoke-static/range {v0 .. v10}, LX/AM3;->A01(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/8zp;LX/7zs;LX/4me;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public final bridge synthetic Edi(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 7

    check-cast p1, LX/8zp;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v6, p0, LX/5NA;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/5NA;->A03:LX/Ifn;

    iget-object v1, p0, LX/5NA;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/5NA;->A09:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    invoke-static {v6, p1, v1, v0}, LX/AM3;->A00(Lcom/instagram/common/session/UserSession;LX/8zp;Ljava/lang/String;Ljava/lang/String;)LX/5WU;

    move-result-object v1

    const-string/jumbo v0, "instagram_netego_invalidation"

    invoke-static {v1, v5, v0}, LX/3wK;->A01(LX/9f6;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v2

    sget-object v1, LX/5uV;->A00:LX/5uV;

    iget-object v0, p1, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v1, v6, v2, v0}, LX/5uV;->A0F(Lcom/instagram/common/session/UserSession;LX/9jf;LX/3yv;)V

    invoke-virtual {v2, v4}, LX/6bR;->H7R(Ljava/util/List;)LX/9jf;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/6bR;->A1v:Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v6, v2, v5, v0}, LX/3wK;->A0N(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Efu(LX/6mF;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5NA;->A05:LX/3pY;

    iget-object v0, p0, LX/5NA;->A06:LX/Gyo;

    invoke-interface {v0}, LX/Gyo;->CxK()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0}, LX/5NA;->A00(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3pY;->A15:Ljava/lang/String;

    invoke-super {p0, p1}, LX/4rH;->Efu(LX/6mF;)V

    return-void
.end method

.method public final G6h(LX/6mF;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5NA;->A05:LX/3pY;

    iget-object v0, p0, LX/5NA;->A06:LX/Gyo;

    invoke-interface {v0}, LX/Gyo;->CxK()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0}, LX/5NA;->A00(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3pY;->A15:Ljava/lang/String;

    invoke-super {p0, p1}, LX/4rH;->G6h(LX/6mF;)V

    return-void
.end method

.method public final Gqg(I)V
    .locals 2

    iget-object v1, p0, LX/5NA;->A05:LX/3pY;

    iget-object v0, p0, LX/5NA;->A06:LX/Gyo;

    invoke-interface {v0}, LX/Gyo;->CxK()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0}, LX/5NA;->A00(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3pY;->A15:Ljava/lang/String;

    invoke-super {p0, p1}, LX/4rH;->Gqg(I)V

    iput p1, p0, LX/5NA;->A00:I

    return-void
.end method
