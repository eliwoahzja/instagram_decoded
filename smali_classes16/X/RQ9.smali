.class public final LX/RQ9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/RQ9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RQ9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RQ9;->A00:LX/RQ9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v5, 0x1

    if-eq v8, v6, :cond_0

    const/4 v0, 0x3

    if-eq v8, v0, :cond_0

    invoke-static {p1}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, LX/2iw;->A0N:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v1

    invoke-static {p2}, LX/RQ5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v5, :cond_2

    return v5

    :cond_0
    invoke-static {p1}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, LX/2iw;->A0N:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v0, "trending_audio_tooltip_last_seen_timestamp_ms_key"

    invoke-static {v7, v0}, LX/BVE;->A0A(LX/Kmf;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v2

    invoke-static {p2}, LX/RQ5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v6}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v8, :cond_1

    const/4 v0, 0x3

    :goto_0
    invoke-static {v1, v0}, LX/785;->A1T(II)Z

    move-result v0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    return v5

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    return v6
.end method
