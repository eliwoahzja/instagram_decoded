.class public final LX/7cT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7gL;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:I

.field public final A04:Lcom/instagram/feed/media/Media;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/3Qz;LX/6oE;LX/7cS;Ljava/lang/String;ZZ)V
    .locals 24

    const/4 v11, 0x0

    move-object/from16 v23, p1

    move-object/from16 v0, v23

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    const/4 v0, 0x3

    move-object/from16 v2, p4

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    move-object/from16 v22, p2

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v15, p7

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v3, p6

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v13, p3

    iput-object v13, v14, LX/7cT;->A04:Lcom/instagram/feed/media/Media;

    move-object/from16 v12, p5

    move/from16 v1, p8

    move/from16 v0, p9

    invoke-static {v12, v3, v1, v0}, LX/7cU;->A00(LX/6oE;LX/7cS;ZZ)I

    move-result v0

    iput v0, v14, LX/7cT;->A03:I

    iget-object v1, v12, LX/6oE;->A1E:LX/0nR;

    sget-object v0, LX/0nR;->A0U:LX/0nR;

    if-ne v1, v0, :cond_0

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->ALN()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A9K()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A8s()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v14, LX/7cT;->A05:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v14, LX/7cT;->A01:Ljava/util/List;

    invoke-static {v13}, LX/7cX;->A00(Lcom/instagram/feed/media/Media;)LX/7cY;

    move-result-object v1

    invoke-static {v13}, Lcom/instagram/feed/media/MediaExtKt;->A0L(Lcom/instagram/feed/media/Media;)LX/7gL;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3Qz;->A09(LX/7gL;LX/7cY;)LX/7cr;

    move-result-object v0

    iget-object v1, v0, LX/7cr;->A00:Ljava/util/List;

    sget-object v0, LX/7cv;->A00:LX/7cv;

    invoke-static {v0, v1}, LX/1mB;->A02(LX/rA4;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-static {v13}, LX/7dC;->A00(Lcom/instagram/feed/media/Media;)LX/7dE;

    move-result-object v0

    invoke-static {v0}, LX/7dG;->A00(LX/7dE;)Z

    move-result v21

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7gL;

    iget-object v1, v0, LX/7gL;->A0U:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v8, 0x1

    if-eq v1, v0, :cond_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    if-eqz v21, :cond_1f

    iget v0, v12, LX/6oE;->A09:I

    invoke-static {v13, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0L(Lcom/instagram/feed/media/Media;)LX/7gL;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8PC;->A00(Ljava/lang/String;)LX/2p7;

    move-result-object v2

    const-string v0, ""

    iput-object v0, v2, LX/3Tg;->A15:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A0F()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3Tg;->A0r:Ljava/lang/Long;

    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    iput-object v0, v2, LX/3Tg;->A0y:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3Tg;->A0q:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/3Tg;->A01()LX/4tb;

    move-result-object v1

    new-instance v0, LX/7gL;

    invoke-direct {v0, v1}, LX/7gL;-><init>(LX/8PC;)V

    :cond_5
    :goto_0
    invoke-virtual {v0, v13}, LX/7gL;->A01(Lcom/instagram/feed/media/Media;)V

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v14, LX/7cT;->A02:Z

    iput-object v0, v14, LX/7cT;->A00:LX/7gL;

    if-nez v21, :cond_6

    const/4 v0, 0x1

    if-nez v8, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    sget-object v7, LX/7dJ;->A00:LX/7dJ;

    invoke-virtual {v7, v13}, LX/7dJ;->A04(Lcom/instagram/feed/media/Media;)LX/Fqk;

    move-result-object v4

    if-nez v0, :cond_9

    if-eqz v4, :cond_9

    invoke-interface {v4}, LX/Fqk;->D4H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, LX/Fqk;->D4H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, LX/Fqk;->CxB()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-boolean v10, v14, LX/7cT;->A02:Z

    invoke-interface {v4}, LX/Fqk;->CxB()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-static {v0}, LX/8PC;->A00(Ljava/lang/String;)LX/2p7;

    move-result-object v1

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A0F()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/3Tg;->A0r:Ljava/lang/Long;

    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    iput-object v0, v1, LX/3Tg;->A0y:Ljava/lang/String;

    invoke-interface {v4}, LX/Fqk;->D4H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3Tg;->A15:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3Tg;->A0q:Ljava/lang/Integer;

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v1, LX/3Tg;->A0E:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, LX/3Tg;->A01()LX/4tb;

    move-result-object v1

    new-instance v0, LX/7gL;

    invoke-direct {v0, v1}, LX/7gL;-><init>(LX/8PC;)V

    iput-object v0, v14, LX/7cT;->A00:LX/7gL;

    invoke-virtual {v0, v13}, LX/7gL;->A01(Lcom/instagram/feed/media/Media;)V

    :cond_9
    const v0, -0x67b1a3d2

    const-string/jumbo v6, "itas-android"

    invoke-virtual {v13, v6, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v5, v0, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/7dP;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v0, LX/3h2;->A01:LX/a0P;

    const v1, -0x57a57909

    invoke-interface {v4, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_b

    const v1, 0x337a8b

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    iput-boolean v10, v14, LX/7cT;->A02:Z

    const v1, 0x687cca6b

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-static {v1}, LX/8PC;->A00(Ljava/lang/String;)LX/2p7;

    move-result-object v2

    new-instance v1, LX/Q28;

    invoke-direct {v1, v0, v11}, LX/Q28;-><init>(Ljava/lang/Object;I)V

    const v0, 0x13a720eb

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3Tg;->A0r:Ljava/lang/Long;

    const/16 v0, 0xd1b

    invoke-interface {v4, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Tg;->A0y:Ljava/lang/String;

    iput-object v3, v2, LX/3Tg;->A15:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3Tg;->A0q:Ljava/lang/Integer;

    iget-object v3, v14, LX/7cT;->A04:Lcom/instagram/feed/media/Media;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v2, LX/3Tg;->A0E:Lcom/instagram/user/model/User;

    invoke-virtual {v2}, LX/3Tg;->A01()LX/4tb;

    move-result-object v1

    new-instance v0, LX/7gL;

    invoke-direct {v0, v1}, LX/7gL;-><init>(LX/8PC;)V

    iput-object v0, v14, LX/7cT;->A00:LX/7gL;

    invoke-virtual {v0, v3}, LX/7gL;->A01(Lcom/instagram/feed/media/Media;)V

    :cond_b
    invoke-static {v13}, LX/7dQ;->A00(Lcom/instagram/feed/media/Media;)LX/7AT;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(LX/7AT;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0I:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_c

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A7n()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iput-boolean v10, v14, LX/7cT;->A02:Z

    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v2}, LX/8PC;->A00(Ljava/lang/String;)LX/2p7;

    move-result-object v1

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A0F()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/3Tg;->A0r:Ljava/lang/Long;

    iput-object v2, v1, LX/3Tg;->A0y:Ljava/lang/String;

    iput-object v3, v1, LX/3Tg;->A15:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3Tg;->A0q:Ljava/lang/Integer;

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v1, LX/3Tg;->A0E:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, LX/3Tg;->A01()LX/4tb;

    move-result-object v1

    new-instance v0, LX/7gL;

    invoke-direct {v0, v1}, LX/7gL;-><init>(LX/8PC;)V

    iput-object v0, v14, LX/7cT;->A00:LX/7gL;

    invoke-virtual {v0, v13}, LX/7gL;->A01(Lcom/instagram/feed/media/Media;)V

    :cond_c
    iget-boolean v0, v14, LX/7cT;->A02:Z

    if-nez v0, :cond_d

    invoke-static {v13}, Lcom/instagram/feed/media/MediaExtKt;->A0L(Lcom/instagram/feed/media/Media;)LX/7gL;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v1, LX/4Nu;->A00:LX/1sb;

    new-instance v0, LX/4Nw;

    move-object/from16 v17, v12

    move-object/from16 v18, v14

    move-object/from16 v19, v9

    move/from16 v20, v8

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/4Nw;-><init>(LX/6oE;LX/7cT;Ljava/util/List;ZZ)V

    invoke-interface {v1, v0}, LX/1rx;->Had(Lkotlin/jvm/functions/Function0;)V

    :cond_d
    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A0l()LX/qcD;

    move-result-object v1

    const/16 v16, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    const/4 v3, 0x1

    :cond_e
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A4D()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v7, v13}, LX/7dJ;->A04(Lcom/instagram/feed/media/Media;)LX/Fqk;

    move-result-object v0

    if-nez v0, :cond_1e

    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/qcD;->D4k()LX/lxy;

    move-result-object v0

    if-nez v0, :cond_1e

    :cond_f
    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->ALN()Z

    move-result v0

    if-nez v0, :cond_1d

    if-nez v1, :cond_1d

    iget-object v1, v12, LX/6oE;->A1E:LX/0nR;

    sget-object v0, LX/0nR;->A08:LX/0nR;

    if-ne v1, v0, :cond_10

    if-eqz v3, :cond_1d

    :cond_10
    const/4 v4, 0x1

    :goto_3
    const-string/jumbo v0, "feed_contextual_chain"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_1b

    :goto_4
    const v0, -0x7d01de0a

    invoke-virtual {v13, v6, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x709414a

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x352255

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_12

    :cond_11
    const/4 v3, 0x0

    :cond_12
    iget-object v1, v12, LX/6oE;->A1E:LX/0nR;

    sget-object v0, LX/0nR;->A08:LX/0nR;

    if-eq v1, v0, :cond_21

    invoke-static {v13}, Lcom/instagram/feed/media/MediaExtKt;->A0M(Lcom/instagram/feed/media/Media;)LX/7gL;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v0, v14, LX/7cT;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    if-eqz v4, :cond_19

    if-nez v3, :cond_13

    invoke-virtual {v7, v13}, LX/7dJ;->A04(Lcom/instagram/feed/media/Media;)LX/Fqk;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A61()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_6
    iget-object v0, v14, LX/7cT;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_19

    :cond_13
    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, v14, LX/7cT;->A07:Z

    const v1, -0x59cefd31

    new-instance v0, LX/1zr;

    invoke-direct {v0, v5, v1, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/7dY;

    invoke-direct {v4, v0, v13}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v4, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0x32

    new-instance v1, LX/9hs;

    invoke-direct {v1, v4, v0}, LX/9hs;-><init>(Ljava/lang/Object;I)V

    const v0, 0x581eca02

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17

    const v1, 0x10e895f0

    invoke-interface {v3, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v3, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_16

    const v0, -0x3c089c84

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_8
    iget-object v0, v12, LX/6oE;->A1R:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz v1, :cond_17

    :cond_14
    :goto_9
    const/4 v0, 0x1

    :cond_15
    iput-boolean v0, v14, LX/7cT;->A06:Z

    return-void

    :cond_16
    const/4 v1, 0x0

    goto :goto_8

    :cond_17
    const v3, -0x7d365ddd

    invoke-virtual {v13, v6, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v5, v3, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/7dZ;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x33

    new-instance v1, LX/9hs;

    invoke-direct {v1, v3, v0}, LX/9hs;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    move-object/from16 v0, v22

    invoke-static {v0, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810ca7000245e3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x3fd586af

    invoke-interface {v4, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_15

    goto :goto_9

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1a
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v9, v8, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v14, LX/7cT;->A01:Ljava/util/List;

    goto/16 :goto_5

    :cond_1b
    if-eqz v4, :cond_1c

    const v1, 0x7f040c45

    move-object/from16 v0, v23

    invoke-static {v0, v1, v11}, LX/0Zg;->A0i(Landroid/content/Context;IZ)Z

    move-result v0

    if-nez v0, :cond_1c

    :goto_a
    move/from16 v4, v16

    goto/16 :goto_4

    :cond_1c
    const/16 v16, 0x0

    goto :goto_a

    :cond_1d
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_1f
    if-eqz v8, :cond_20

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7gL;

    goto/16 :goto_0

    :cond_20
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_21
    if-eqz v4, :cond_23

    invoke-virtual {v7, v13}, LX/7dJ;->A04(Lcom/instagram/feed/media/Media;)LX/Fqk;

    move-result-object v0

    if-nez v0, :cond_22

    if-eqz v3, :cond_23

    :cond_22
    const/4 v0, 0x1

    :goto_b
    iput-boolean v0, v14, LX/7cT;->A07:Z

    iput-boolean v11, v14, LX/7cT;->A06:Z

    return-void

    :cond_23
    const/4 v0, 0x0

    goto :goto_b
.end method


# virtual methods
.method public final A00()LX/7gL;
    .locals 2

    iget-boolean v0, p0, LX/7cT;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7cT;->A00:LX/7gL;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
