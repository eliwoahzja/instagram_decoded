.class public final LX/3mj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3mj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3mj;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3mj;->A00:LX/3mj;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)D
    .locals 9

    .line 0
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 2
    const-wide/16 v5, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 6
    sget-object v0, LX/3mp;->A00:Ljava/util/regex/Pattern;

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 28
    move-result-wide v7

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    move-result-wide v5

    .line 40
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    move-result-wide v3

    .line 44
    sub-long/2addr v3, v5

    .line 45
    const-wide/32 v1, 0x5265c00

    .line 48
    cmp-long v0, v3, v1

    .line 50
    if-ltz v0, :cond_2

    .line 52
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 54
    :cond_2
    return-wide v7
.end method


# virtual methods
.method public final A01()D
    .locals 3

    .line 0
    sget-object v0, LX/3mk;->A04:LX/3ml;

    .line 2
    invoke-virtual {v0}, LX/3ml;->A00()LX/3mk;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/3mk;->A00:LX/3mn;

    .line 8
    iget-boolean v0, v1, LX/3mn;->A01:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-wide v0, v1, LX/3mn;->A00:D

    .line 14
    return-wide v0

    .line 15
    :cond_0
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 17
    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    .line 20
    move-result-object v0

    .line 21
    iget-object v2, v0, LX/1tc;->A01:LX/Kmf;

    .line 23
    const-string v1, "cm_last_bandwidth"

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v2, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/3mj;->A00(Ljava/lang/String;)D

    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
.end method

.method public final A02()D
    .locals 3

    .line 0
    sget-object v0, LX/3mk;->A04:LX/3ml;

    .line 2
    invoke-virtual {v0}, LX/3ml;->A00()LX/3mk;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/3mk;->A01:LX/3mn;

    .line 8
    iget-boolean v0, v1, LX/3mn;->A01:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-wide v0, v1, LX/3mn;->A00:D

    .line 14
    return-wide v0

    .line 15
    :cond_0
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 17
    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    .line 20
    move-result-object v0

    .line 21
    iget-object v2, v0, LX/1tc;->A01:LX/Kmf;

    .line 23
    const-string v1, "cm_last_latency"

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v2, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/3mj;->A00(Ljava/lang/String;)D

    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
.end method
