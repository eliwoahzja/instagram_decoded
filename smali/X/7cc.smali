.class public final LX/7cc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v2

    .line 4
    invoke-static {}, LX/0yP;->A00()J

    .line 7
    move-result-wide v0

    .line 8
    sub-long/2addr v2, v0

    .line 9
    const-wide/16 v0, 0x3e8

    .line 11
    div-long/2addr v2, v0

    .line 12
    return-wide v2
.end method
