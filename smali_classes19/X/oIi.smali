.class public final LX/oIi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sbw;


# instance fields
.field public final A00:J

.field public final A01:LX/0KI;

.field public final A02:LX/iIA;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/e3M;

.field public final A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0KI;Z)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/oIi;->A01:LX/0KI;

    iput-object p1, p0, LX/oIi;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz p3, :cond_0

    sget-object v0, LX/e3M;->A03:LX/e3M;

    :goto_0
    iput-object v0, p0, LX/oIi;->A04:LX/e3M;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/oIi;->A03:Ljava/util/Map;

    new-instance v0, LX/iIA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/oIi;->A02:LX/iIA;

    invoke-static {p1, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82064900210f03L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/oIi;->A00:J

    return-void

    :cond_0
    sget-object v0, LX/e3M;->A02:LX/e3M;

    goto :goto_0
.end method

.method public static final A00(LX/oIi;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    sget-object v0, LX/e6n;->A02:LX/e6n;

    :goto_0
    invoke-static {v0, p0, p1}, LX/lRh;->A00(LX/e6n;LX/sbw;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-nez p3, :cond_2

    sget-object v0, LX/e6n;->A03:LX/e6n;

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v0, LX/e6n;->A06:LX/e6n;

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v5, 0x1

    if-gez v5, :cond_4

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v4, LX/Iu9;

    invoke-static {p3, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iu9;

    if-eqz v2, :cond_5

    const-string v1, "["

    const-string v0, "]"

    invoke-static {v5, p1, v1, v0}, LX/003;->A04(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, p0, v0}, LX/lRh;->A01(LX/Iu9;LX/Iu9;LX/sbw;Ljava/lang/String;)V

    :cond_5
    move v5, v3

    goto :goto_1
.end method


# virtual methods
.method public final A01(LX/S4U;LX/S4U;)V
    .locals 10

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x0

    if-eqz p1, :cond_10

    iget-object v3, p1, LX/S4U;->A04:LX/S4S;

    :goto_0
    if-eqz p2, :cond_f

    iget-object v2, p2, LX/S4U;->A04:LX/S4S;

    :goto_1
    const/16 v0, 0x12

    new-instance v1, LX/qgs;

    invoke-direct {v1, p0, v0}, LX/qgs;-><init>(Ljava/lang/Object;I)V

    const-string v0, "inboxPagedResult"

    invoke-static {p0, v3, v2, v0, v1}, LX/lRh;->A05(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    if-eqz p1, :cond_e

    iget v0, p1, LX/S4U;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    if-eqz p2, :cond_d

    iget v0, p2, LX/S4U;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    const/16 v0, 0x13

    new-instance v1, LX/qgs;

    invoke-direct {v1, p0, v0}, LX/qgs;-><init>(Ljava/lang/Object;I)V

    const-string v0, "spamRequestsTotal"

    invoke-static {p0, v3, v2, v0, v1}, LX/lRh;->A05(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const-wide/16 v8, 0x0

    const-wide/16 v5, -0x1

    if-eqz p1, :cond_1

    iget-wide v1, p1, LX/S4U;->A01:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    cmp-long v0, v1, v8

    if-nez v0, :cond_2

    :cond_1
    move-object v4, v7

    :cond_2
    if-eqz p2, :cond_3

    iget-wide v1, p2, LX/S4U;->A01:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    cmp-long v0, v1, v5

    if-eqz v0, :cond_3

    cmp-long v0, v1, v8

    if-nez v0, :cond_4

    :cond_3
    move-object v3, v7

    :cond_4
    const/16 v0, 0x14

    new-instance v1, LX/qgs;

    invoke-direct {v1, p0, v0}, LX/qgs;-><init>(Ljava/lang/Object;I)V

    const-string v0, "seqId"

    invoke-static {p0, v4, v3, v0, v1}, LX/lRh;->A05(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    if-eqz p1, :cond_c

    iget-wide v0, p1, LX/S4U;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_4
    if-eqz p2, :cond_b

    iget-wide v0, p2, LX/S4U;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    iget-object v6, p0, LX/oIi;->A02:LX/iIA;

    iget v0, v6, LX/iIA;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/iIA;->A00:I

    if-nez v2, :cond_8

    if-nez v1, :cond_8

    :cond_5
    :goto_6
    if-eqz p1, :cond_7

    iget-object v2, p1, LX/S4U;->A03:LX/5dx;

    :goto_7
    if-eqz p2, :cond_6

    iget-object v7, p2, LX/S4U;->A03:LX/5dx;

    :cond_6
    const/16 v0, 0x15

    new-instance v1, LX/qgs;

    invoke-direct {v1, p0, v0}, LX/qgs;-><init>(Ljava/lang/Object;I)V

    const-string v0, "bizUserInboxState"

    invoke-static {p0, v2, v7, v0, v1}, LX/lRh;->A05(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v3, p0, LX/oIi;->A01:LX/0KI;

    sget-object v2, LX/dyx;->A02:LX/dyx;

    iget-object v1, p0, LX/oIi;->A03:Ljava/util/Map;

    iget v0, v6, LX/iIA;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/0KI;->A00(LX/dyx;Ljava/util/Map;I)V

    return-void

    :cond_7
    move-object v2, v7

    goto :goto_7

    :cond_8
    const-string v5, "snapshotAtMs"

    if-nez v2, :cond_9

    sget-object v0, LX/e6n;->A02:LX/e6n;

    :goto_8
    invoke-static {v0, p0, v5}, LX/lRh;->A00(LX/e6n;LX/sbw;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    if-nez v1, :cond_a

    sget-object v0, LX/e6n;->A03:LX/e6n;

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget-wide v1, p0, LX/oIi;->A00:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    sget-object v0, LX/e6n;->A06:LX/e6n;

    goto :goto_8

    :cond_b
    move-object v1, v7

    goto :goto_5

    :cond_c
    move-object v2, v7

    goto :goto_4

    :cond_d
    move-object v2, v7

    goto/16 :goto_3

    :cond_e
    move-object v3, v7

    goto/16 :goto_2

    :cond_f
    move-object v2, v7

    goto/16 :goto_1

    :cond_10
    move-object v3, v7

    goto/16 :goto_0
.end method

.method public final synthetic AcG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/e6n;->A06:LX/e6n;

    invoke-static {v0, p0, p3}, LX/lRh;->A00(LX/e6n;LX/sbw;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final BiK()LX/iIA;
    .locals 1

    iget-object v0, p0, LX/oIi;->A02:LX/iIA;

    return-object v0
.end method

.method public final CYl()LX/0KI;
    .locals 1

    iget-object v0, p0, LX/oIi;->A01:LX/0KI;

    return-object v0
.end method

.method public final CtS()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/oIi;->A03:Ljava/util/Map;

    return-object v0
.end method

.method public final Dmz()LX/e3M;
    .locals 1

    iget-object v0, p0, LX/oIi;->A04:LX/e3M;

    return-object v0
.end method
