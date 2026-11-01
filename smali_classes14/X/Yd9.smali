.class public final LX/Yd9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/N8s;


# direct methods
.method public static final A00(Ljava/lang/Long;Ljava/lang/Long;)J
    .locals 10

    const-wide/16 v4, 0x3e8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v2, 0x0

    invoke-static {p1}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    sub-long/2addr v6, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    div-long/2addr v6, v0

    const-wide/16 v8, 0x1f4

    const-wide/16 p0, 0xbb8

    invoke-static/range {v6 .. v11}, LX/3sc;->A09(JJJ)J

    move-result-wide v4

    :cond_0
    return-wide v4
.end method
