.class public final LX/6Or;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Mym;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ifn;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/Esp;

.field public final A06:LX/Fc0;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Mym;LX/Fc0;LX/Ifn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6Or;->A02:LX/Ifn;

    iput-object p3, p0, LX/6Or;->A06:LX/Fc0;

    iput-object p1, p0, LX/6Or;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    new-instance v1, LX/Clx;

    invoke-direct {v1, p0, v0}, LX/Clx;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6Or;->A05:LX/Esp;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/6Or;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/6Or;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/6Or;->A07:Ljava/util/Map;

    if-nez p2, :cond_0

    sget-object p2, LX/BDL;->A00:LX/BDL;

    :cond_0
    iput-object p2, p0, LX/6Or;->A00:LX/Mym;

    return-void
.end method

.method public static final A00(LX/Htm;LX/6Or;)LX/2kz;
    .locals 2

    iget-object v1, p1, LX/6Or;->A02:LX/Ifn;

    invoke-static {p0, v1}, LX/3wK;->A0v(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/6Or;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Hz;

    iget-object v0, v0, LX/4Hz;->A01:LX/Esp;

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kz;

    return-object v0

    :cond_0
    invoke-static {p0, v1}, LX/3wK;->A0u(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/6Or;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Hz;

    iget-object v0, v0, LX/4Hz;->A00:LX/Esp;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/Htm;LX/6Or;)Ljava/lang/String;
    .locals 2

    iget-object v1, p1, LX/6Or;->A02:LX/Ifn;

    invoke-static {p0, v1}, LX/3wK;->A0v(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/6Or;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p0}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/Htm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p0, v1}, LX/3wK;->A0u(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/Htm;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6Or;)Ljava/lang/String;
    .locals 3

    iget-object v1, p2, LX/6Or;->A02:LX/Ifn;

    invoke-static {p0, v1}, LX/3wK;->A0v(LX/Htm;LX/Ifn;)Z

    move-result v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/6Or;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p0}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "carousel_"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, v1}, LX/3wK;->A0u(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v0, p0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, p0, :cond_1

    const/16 v0, 0x80

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static final A04(LX/2kz;LX/Htm;LX/9ls;LX/Ifn;LX/6Or;Ljava/lang/String;I)V
    .locals 11

    move-object/from16 v7, p5

    if-eqz p5, :cond_4

    move-object v10, p0

    if-eqz p0, :cond_4

    move-object p0, p2

    iget-object v0, p2, LX/9ls;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-wide v0, p2, LX/9ls;->A03:J

    sub-long v5, v3, v0

    iget-wide v1, p2, LX/9ls;->A02:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_4

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v6, v7}, LX/6Or;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/32 v0, -0x80000000

    invoke-virtual {v10, v2, v0, v1}, LX/2kz;->A04(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v2, v8, v0

    const/4 v0, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v5, -0x1

    move/from16 v2, p6

    move-object v8, p4

    move-object v9, p3

    if-nez v0, :cond_9

    invoke-static {p1, p3}, LX/3wK;->A0u(LX/Htm;LX/Ifn;)Z

    move-result v0

    iget p2, p2, LX/9ls;->A00:I

    if-ne p2, v5, :cond_7

    if-eqz v0, :cond_2

    iget-object v0, p4, LX/6Or;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6vM;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v1, p4, LX/6Or;->A06:LX/Fc0;

    iget v0, p0, LX/9ls;->A01:I

    invoke-interface {v1, p1, p3, v2, v0}, LX/Fc0;->Ego(LX/Htm;LX/Ifn;II)V

    :cond_3
    :goto_0
    iget-object v0, v8, LX/6Or;->A02:LX/Ifn;

    invoke-static {p1, v0}, LX/3wK;->A0u(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne p2, v5, :cond_5

    iget-object v1, v8, LX/6Or;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6vM;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/6vM;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    return-void

    :cond_5
    iget-object v0, v8, LX/6Or;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6vM;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_6
    invoke-static {v10, v6, v7, v3, v4}, LX/6Or;->A05(LX/2kz;Ljava/lang/Integer;Ljava/lang/String;J)V

    return-void

    :cond_7
    if-eqz v0, :cond_8

    iget-object v0, p4, LX/6Or;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6vM;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_8
    instance-of v0, p1, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/1jm;->A0E(Z)V

    iget-object v2, p4, LX/6Or;->A06:LX/Fc0;

    move-object v1, p1

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget v0, p0, LX/9ls;->A01:I

    invoke-interface {v2, v1, p3, p2, v0}, LX/Fc0;->EaT(Lcom/instagram/feed/media/Media;LX/Ifn;II)V

    goto :goto_0

    :cond_9
    invoke-static {v6, v7}, LX/6Or;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_a

    invoke-virtual {v10, p2, v0, v1}, LX/2kz;->A04(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_a
    sub-long p4, v3, v0

    const-wide/32 p2, 0xea60

    cmp-long v0, p4, p2

    if-lez v0, :cond_4

    invoke-static {p1, v9}, LX/3wK;->A0u(LX/Htm;LX/Ifn;)Z

    move-result v0

    iget p2, p0, LX/9ls;->A00:I

    if-ne p2, v5, :cond_c

    if-eqz v0, :cond_b

    iget-object v0, v8, LX/6Or;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6vM;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_b
    iget-object v1, v8, LX/6Or;->A06:LX/Fc0;

    iget v0, p0, LX/9ls;->A01:I

    invoke-interface {v1, p1, v9, v2, v0}, LX/Fc0;->Efm(LX/Htm;LX/Ifn;II)V

    goto :goto_0

    :cond_c
    if-eqz v0, :cond_d

    iget-object v0, v8, LX/6Or;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6vM;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_d
    instance-of v0, p1, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/1jm;->A0E(Z)V

    iget-object v2, v8, LX/6Or;->A06:LX/Fc0;

    move-object v1, p1

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget v0, p0, LX/9ls;->A01:I

    invoke-interface {v2, v1, v9, p2, v0}, LX/Fc0;->EaQ(Lcom/instagram/feed/media/Media;LX/Ifn;II)V

    goto/16 :goto_0

    :cond_e
    const-string v1, "End time required at impression end"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A05(LX/2kz;Ljava/lang/Integer;Ljava/lang/String;J)V
    .locals 2

    invoke-static {p1, p2}, LX/6Or;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p3, p4}, LX/2kz;->A0B(Ljava/lang/String;J)V

    invoke-virtual {p0}, LX/2kz;->A03()I

    move-result v1

    const/16 v0, 0xc8

    if-le v1, v0, :cond_0

    invoke-static {p0}, LX/4S4;->A00(LX/2kz;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A06(LX/1eQ;LX/Htm;II)V
    .locals 15

    move-object/from16 v11, p2

    invoke-static {v11, p0}, LX/6Or;->A01(LX/Htm;LX/6Or;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v11, p0}, LX/6Or;->A00(LX/Htm;LX/6Or;)LX/2kz;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4, v6}, LX/6Or;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v10, p1

    move/from16 v14, p3

    move/from16 v13, p4

    if-eqz v7, :cond_2

    const-wide/32 v2, -0x80000000

    invoke-virtual {v5, v7, v2, v3}, LX/2kz;->A04(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v7, v8, v2

    if-eqz v7, :cond_2

    invoke-static {v4, v6}, LX/6Or;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v2, 0x0

    if-nez v7, :cond_1

    const-wide/16 v7, 0x0

    :goto_0
    const-wide/32 v2, 0xea60

    add-long/2addr v7, v2

    cmp-long v2, v0, v7

    if-lez v2, :cond_0

    iget-object v9, p0, LX/6Or;->A06:LX/Fc0;

    iget-object v12, p0, LX/6Or;->A02:LX/Ifn;

    invoke-interface/range {v9 .. v14}, LX/Fc0;->Efl(LX/1eQ;LX/Htm;LX/Ifn;II)V

    :goto_1
    invoke-static {v5, v4, v6, v0, v1}, LX/6Or;->A05(LX/2kz;Ljava/lang/Integer;Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5, v7, v2, v3}, LX/2kz;->A04(Ljava/lang/String;J)J

    move-result-wide v7

    goto :goto_0

    :cond_2
    iget-object v9, p0, LX/6Or;->A06:LX/Fc0;

    iget-object v12, p0, LX/6Or;->A02:LX/Ifn;

    invoke-interface/range {v9 .. v14}, LX/Fc0;->Ecb(LX/1eQ;LX/Htm;LX/Ifn;II)V

    goto :goto_1
.end method

.method public final A07(LX/Htm;I)V
    .locals 12

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/6Or;->A01(LX/Htm;LX/6Or;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {p1, p0}, LX/6Or;->A00(LX/Htm;LX/6Or;)LX/2kz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6Or;->A04:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9ls;

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v0, v3, LX/9ls;->A03:J

    sub-long/2addr v10, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v10, v1

    if-lez v0, :cond_1

    iget-object v7, p0, LX/6Or;->A02:LX/Ifn;

    invoke-static {p1, v7}, LX/3wK;->A0t(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v7}, LX/3wK;->A0u(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Or;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6vM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/6Or;->A07:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8rU;

    iget-object v4, p0, LX/6Or;->A06:LX/Fc0;

    iget v9, v3, LX/9ls;->A01:I

    move v8, p2

    invoke-interface/range {v4 .. v11}, LX/Fc0;->EgM(LX/Htm;LX/8rU;LX/Ifn;IIJ)V

    :cond_1
    return-void
.end method

.method public final A08(LX/Htm;I)V
    .locals 20

    move-object/from16 v5, p1

    move-object/from16 v3, p0

    invoke-static {v5, v3}, LX/6Or;->A01(LX/Htm;LX/6Or;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v5, v3}, LX/6Or;->A00(LX/Htm;LX/6Or;)LX/2kz;

    move-result-object v13

    if-eqz v13, :cond_0

    iget-object v0, v3, LX/6Or;->A03:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9ls;

    if-nez v4, :cond_1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "ImpressionTracker"

    const-string v0, "Viewable info missing for media with key %s"

    invoke-static {v1, v0, v2}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v9, v4, LX/9ls;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v11, v4, LX/9ls;->A02:J

    iget v7, v4, LX/9ls;->A01:I

    iget v8, v4, LX/9ls;->A00:I

    new-instance v4, LX/9ls;

    invoke-direct/range {v4 .. v12}, LX/9ls;-><init>(LX/Htm;Ljava/lang/Long;IIJJ)V

    iget-object v0, v3, LX/6Or;->A04:Ljava/util/Map;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/6Or;->A02:LX/Ifn;

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move/from16 v19, p2

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v19}, LX/6Or;->A04(LX/2kz;LX/Htm;LX/9ls;LX/Ifn;LX/6Or;Ljava/lang/String;I)V

    return-void
.end method

.method public final A09(Lcom/instagram/feed/media/Media;D)V
    .locals 3

    iget-object v0, p0, LX/6Or;->A02:LX/Ifn;

    invoke-static {p1, v0}, LX/3wK;->A0u(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Or;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6vM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6vM;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6vM;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, LX/6Or;->A01(LX/Htm;LX/6Or;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/6Or;->A07:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LX/8rU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, LX/8rU;

    invoke-virtual {v0, p2, p3}, LX/8rU;->A00(D)V

    return-void
.end method

.method public final A0A(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;I)V
    .locals 11

    move-object v5, p1

    invoke-static {p1, p2, p0}, LX/6Or;->A02(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6Or;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1, p0}, LX/6Or;->A00(LX/Htm;LX/6Or;)LX/2kz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6Or;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9ls;

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v0, v3, LX/9ls;->A03:J

    sub-long/2addr v9, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v9, v1

    if-lez v0, :cond_1

    iget-object v6, p0, LX/6Or;->A02:LX/Ifn;

    invoke-static {p1, v6}, LX/3wK;->A0t(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v6}, LX/3wK;->A0u(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Or;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6vM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v4, p0, LX/6Or;->A06:LX/Fc0;

    iget v8, v3, LX/9ls;->A01:I

    move v7, p3

    invoke-interface/range {v4 .. v10}, LX/Fc0;->EaS(Lcom/instagram/feed/media/Media;LX/Ifn;IIJ)V

    :cond_1
    return-void
.end method

.method public final A0B(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;I)V
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move-object/from16 v0, p2

    invoke-static {v5, v0, v3}, LX/6Or;->A02(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6Or;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v5, v3}, LX/6Or;->A00(LX/Htm;LX/6Or;)LX/2kz;

    move-result-object v13

    if-eqz v13, :cond_0

    iget-object v0, v3, LX/6Or;->A03:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9ls;

    if-nez v4, :cond_1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "ImpressionTracker"

    const-string v0, "Viewable info missing for media with key %s"

    invoke-static {v1, v0, v2}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v9, v4, LX/9ls;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v11, v4, LX/9ls;->A02:J

    iget v7, v4, LX/9ls;->A01:I

    iget v8, v4, LX/9ls;->A00:I

    new-instance v4, LX/9ls;

    invoke-direct/range {v4 .. v12}, LX/9ls;-><init>(LX/Htm;Ljava/lang/Long;IIJJ)V

    iget-object v0, v3, LX/6Or;->A04:Ljava/util/Map;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/6Or;->A02:LX/Ifn;

    move/from16 v19, p3

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v19}, LX/6Or;->A04(LX/2kz;LX/Htm;LX/9ls;LX/Ifn;LX/6Or;Ljava/lang/String;I)V

    return-void
.end method

.method public final A0C(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;II)V
    .locals 10

    invoke-static {p1, p2, p0}, LX/6Or;->A02(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6Or;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {p1, p0}, LX/6Or;->A00(LX/Htm;LX/6Or;)LX/2kz;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4, v6}, LX/6Or;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    const-wide/32 v0, -0x80000000

    invoke-virtual {v5, v7, v0, v1}, LX/2kz;->A04(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v7, v8, v0

    if-eqz v7, :cond_2

    invoke-static {v4, v6}, LX/6Or;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v0, 0x0

    if-nez v7, :cond_1

    const-wide/16 v7, 0x0

    :goto_0
    const-wide/32 v0, 0xea60

    add-long/2addr v7, v0

    cmp-long v0, v2, v7

    if-lez v0, :cond_0

    iget-object v1, p0, LX/6Or;->A06:LX/Fc0;

    iget-object v0, p0, LX/6Or;->A02:LX/Ifn;

    invoke-interface {v1, p1, v0, p4, p3}, LX/Fc0;->EaP(Lcom/instagram/feed/media/Media;LX/Ifn;II)V

    :goto_1
    invoke-static {v5, v4, v6, v2, v3}, LX/6Or;->A05(LX/2kz;Ljava/lang/Integer;Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5, v7, v0, v1}, LX/2kz;->A04(Ljava/lang/String;J)J

    move-result-wide v7

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/6Or;->A06:LX/Fc0;

    iget-object v0, p0, LX/6Or;->A02:LX/Ifn;

    invoke-interface {v1, p1, v0, p4, p3}, LX/Fc0;->EaO(Lcom/instagram/feed/media/Media;LX/Ifn;II)V

    goto :goto_1
.end method

.method public final A0D(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/8rB;II)V
    .locals 12

    move-object v4, p1

    invoke-static {p1, p2, p0}, LX/6Or;->A02(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6Or;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1, p0}, LX/6Or;->A00(LX/Htm;LX/6Or;)LX/2kz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Or;->A02:LX/Ifn;

    invoke-static {p1, v0}, LX/3wK;->A0u(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6Or;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6vM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/6vM;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6Or;->A03:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v5, 0x0

    iget-wide v10, p3, LX/8rB;->A00:J

    new-instance v3, LX/9ls;

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v3 .. v11}, LX/9ls;-><init>(LX/Htm;Ljava/lang/Long;IIJJ)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
