.class public abstract LX/4u2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1f9;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/4u2;->A00:J

    iput-object p3, p0, LX/4u2;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A01()J
    .locals 4

    iget-wide v2, p0, LX/4u2;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public A02()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/4u2;->A03()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/4u2;->A03:Ljava/lang/String;

    const-string v0, "@"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4u2;->A01:LX/1f9;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1f9;->A02:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/4u2;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0
.end method

.method public final A03()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/4u2;->A01:LX/1f9;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/1f9;->A01:Ljava/lang/String;

    const-string v0, "unset"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v1, LX/1f9;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "_on_"

    invoke-static {v1, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/4u2;->A05()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public abstract A04()I
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/4u2;->A07()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract A06()Ljava/lang/String;
.end method

.method public abstract A07()Ljava/lang/String;
.end method

.method public A08()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A09(Ljava/lang/StringBuilder;)V
    .locals 0

    return-void
.end method
