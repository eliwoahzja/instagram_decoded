.class public final LX/Xpx;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Z4A;

.field public A02:LX/dd5;

.field public A03:LX/Esp;


# direct methods
.method public static final A00(LX/Xpx;Ljava/lang/String;JJ)V
    .locals 10

    iget-object v0, p0, LX/Xpx;->A02:LX/dd5;

    invoke-virtual {v0, p2, p3}, LX/dd5;->A00(J)V

    iget-object v3, p0, LX/Xpx;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81151c00296b88L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v9, 0x0

    cmp-long v0, p2, v9

    if-ltz v0, :cond_4

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v5, v0, LX/2in;->A05:LX/Kmf;

    invoke-static {v5}, LX/dBN;->A00(LX/Kmf;)Ljava/util/List;

    move-result-object v4

    const-wide/16 v1, 0x1388

    const/4 v8, 0x0

    cmp-long v0, p2, v1

    if-ltz v0, :cond_0

    cmp-long v0, p4, v9

    if-lez v0, :cond_1

    const-wide/16 v0, 0x2

    mul-long v2, p4, v0

    const-wide/16 v0, 0x64

    div-long/2addr v2, v0

    const-wide/32 v0, 0x2bf20

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-lez v0, :cond_1

    sub-long/2addr p4, v1

    cmp-long v0, p2, p4

    if-ltz v0, :cond_1

    :cond_0
    :goto_0
    const/16 v7, 0x32

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/VX1;

    iget-object v0, v0, LX/VX1;->A01:Ljava/lang/String;

    invoke-static {v0, v1, p1, v3}, LX/225;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v1, LX/VX1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/VX1;->A01:Ljava/lang/String;

    iput-wide v2, v1, LX/VX1;->A00:J

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v6, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_3
    invoke-static {v4, v7}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, LX/dBN;->A01(LX/Kmf;Ljava/util/List;)V

    :cond_4
    return-void
.end method
