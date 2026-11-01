.class public final LX/6cX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iol;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:LX/9jf;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Double;

.field public A07:Ljava/lang/Double;

.field public A08:Ljava/lang/Double;

.field public A09:Ljava/lang/Double;

.field public A0A:Ljava/lang/Double;

.field public A0B:Ljava/lang/Double;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/6cX;->A02:F

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, LX/6cX;->A01:D

    iput-wide v0, p0, LX/6cX;->A00:D

    return-void
.end method


# virtual methods
.method public final Ae6(LX/1eQ;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/0P2;->A9A:LX/0P3;

    iget-object v0, p0, LX/6cX;->A09:Ljava/lang/Double;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A5x:LX/0P3;

    iget-object v0, p0, LX/6cX;->A07:Ljava/lang/Double;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A5y:LX/0P3;

    iget-object v0, p0, LX/6cX;->A08:Ljava/lang/Double;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A5e:LX/0P3;

    iget-object v0, p0, LX/6cX;->A04:Ljava/lang/Double;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A5s:LX/0P3;

    iget-object v0, p0, LX/6cX;->A06:Ljava/lang/Double;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A5p:LX/0P3;

    iget-object v0, p0, LX/6cX;->A05:Ljava/lang/Double;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A2B:LX/0P3;

    iget v0, p0, LX/6cX;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A9C:LX/0P3;

    iget-object v0, p0, LX/6cX;->A0A:Ljava/lang/Double;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v2, LX/0P2;->A2V:LX/0P3;

    iget-wide v0, p0, LX/6cX;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A9E:LX/0P3;

    iget-object v0, p0, LX/6cX;->A0C:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A9F:LX/0P3;

    iget-object v0, p0, LX/6cX;->A0B:Ljava/lang/Double;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A9G:LX/0P3;

    iget-object v0, p0, LX/6cX;->A0D:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A9H:LX/0P3;

    iget-object v0, p0, LX/6cX;->A0E:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    iget-object v0, p0, LX/6cX;->A0E:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v2, LX/0P2;->A9I:LX/0P3;

    long-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A9K:LX/0P3;

    iget-object v0, p0, LX/6cX;->A0E:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A9J:LX/0P3;

    iget-object v0, p0, LX/6cX;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    :cond_0
    sget-object v2, LX/0P2;->A1p:LX/0P3;

    iget-wide v0, p0, LX/6cX;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    return-void
.end method

.method public final E4k()Z
    .locals 5

    iget-object v0, p0, LX/6cX;->A09:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cX;->A07:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cX;->A08:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cX;->A04:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cX;->A06:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cX;->A05:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget v1, p0, LX/6cX;->A02:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cX;->A0A:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-wide v1, p0, LX/6cX;->A01:D

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpg-double v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cX;->A0C:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cX;->A0B:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cX;->A0D:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cX;->A0E:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cX;->A0F:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-wide v1, p0, LX/6cX;->A00:D

    cmpg-double v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Gne(D)LX/9jf;
    .locals 1

    iput-wide p1, p0, LX/6cX;->A00:D

    iget-object v0, p0, LX/6cX;->A03:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Gon(F)LX/9jf;
    .locals 1

    iput p1, p0, LX/6cX;->A02:F

    iget-object v0, p0, LX/6cX;->A03:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Gpy(D)LX/9jf;
    .locals 1

    iput-wide p1, p0, LX/6cX;->A01:D

    iget-object v0, p0, LX/6cX;->A03:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic GuP(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/9jf;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/6cX;->A03:LX/9jf;

    return-void
.end method

.method public final bridge synthetic Gyd(D)LX/9jf;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/6cX;->A04:Ljava/lang/Double;

    iget-object v0, p0, LX/6cX;->A03:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Gyo(D)LX/9jf;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/6cX;->A05:Ljava/lang/Double;

    iget-object v0, p0, LX/6cX;->A03:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Gyq(D)LX/9jf;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/6cX;->A06:Ljava/lang/Double;

    iget-object v0, p0, LX/6cX;->A03:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Gyv(D)LX/9jf;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/6cX;->A07:Ljava/lang/Double;

    iget-object v0, p0, LX/6cX;->A03:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Gyw(D)LX/9jf;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/6cX;->A08:Ljava/lang/Double;

    iget-object v0, p0, LX/6cX;->A03:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic H9N()LX/9jf;
    .locals 1

    iget-object v0, p0, LX/6cX;->A03:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic HDB(D)LX/9jf;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/6cX;->A09:Ljava/lang/Double;

    iget-object v0, p0, LX/6cX;->A03:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic HDG(Ljava/lang/Double;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cX;->A0A:Ljava/lang/Double;

    iget-object v0, p0, LX/6cX;->A03:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic HDI(J)LX/9jf;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6cX;->A0C:Ljava/lang/Long;

    iget-object v0, p0, LX/6cX;->A03:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic HDK(Ljava/lang/Double;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cX;->A0B:Ljava/lang/Double;

    iget-object v0, p0, LX/6cX;->A03:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic HDL(J)LX/9jf;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6cX;->A0D:Ljava/lang/Long;

    iget-object v0, p0, LX/6cX;->A03:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic HDM(J)LX/9jf;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6cX;->A0E:Ljava/lang/Long;

    iget-object v0, p0, LX/6cX;->A03:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic HDN(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cX;->A0F:Ljava/lang/String;

    iget-object v0, p0, LX/6cX;->A03:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method
