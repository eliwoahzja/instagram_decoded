.class public final LX/gD7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/util/List;


# virtual methods
.method public final A00(Ljava/lang/String;)LX/l1M;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x77af4d0a

    if-eq v1, v0, :cond_1

    const v0, -0x39cb3281

    if-eq v1, v0, :cond_0

    const v0, -0x128e555

    if-ne v1, v0, :cond_2

    const/16 v0, 0xb8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/gD7;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3xr;->A01(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/3xr;->A04(Landroid/net/NetworkInfo;)LX/6eq;

    move-result-object v0

    invoke-static {v0}, LX/3xr;->A0A(LX/6eq;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/l1M;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_3

    const-string v0, "NULL"

    iput-object v0, v3, LX/l1M;->A03:Ljava/lang/String;

    const-string v1, "n/a"

    :goto_0
    iput-object v1, v3, LX/l1M;->A02:Ljava/lang/String;

    return-object v3

    :cond_0
    const-string v0, "network_downlink_bandwidth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2kw;->A0E:LX/2kx;

    invoke-virtual {v0}, LX/2kx;->A00()LX/2kw;

    move-result-object v0

    invoke-virtual {v0}, LX/2kw;->A01()D

    move-result-wide v1

    new-instance v3, LX/l1M;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v0, "FLOAT"

    iput-object v0, v3, LX/l1M;->A03:Ljava/lang/String;

    iput-wide v1, v3, LX/l1M;->A00:D

    return-object v3

    :cond_1
    const-string v0, "year_class"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/gD7;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/02u;->A00(Landroid/content/Context;)I

    move-result v1

    new-instance v3, LX/l1M;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v0, "INT"

    iput-object v0, v3, LX/l1M;->A03:Ljava/lang/String;

    int-to-long v0, v1

    iput-wide v0, v3, LX/l1M;->A01:J

    return-object v3

    :cond_2
    const-string v1, "unknown_context"

    new-instance v3, LX/l1M;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :cond_3
    const-string v0, "STRING"

    iput-object v0, v3, LX/l1M;->A03:Ljava/lang/String;

    goto :goto_0
.end method
