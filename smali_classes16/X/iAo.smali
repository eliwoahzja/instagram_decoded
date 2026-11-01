.class public final LX/iAo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mhw;


# static fields
.field public static final A01:LX/Izl;


# instance fields
.field public A00:LX/2in;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "stories_trending_midcard_cooldown_in_ms"

    const-wide/16 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/4Wc;->A02(Ljava/lang/String;JZ)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/iAo;->A01:LX/Izl;

    return-void
.end method


# virtual methods
.method public final E8f()V
    .locals 6

    iget-object v5, p0, LX/iAo;->A00:LX/2in;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, LX/bjT;->A00:LX/Izl;

    sget-object v1, LX/bjT;->A01:[LX/Lms;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v5, v4, v0, v2, v3}, LX/215;->A1X(Ljava/lang/Object;LX/Izl;LX/Lms;J)V

    return-void
.end method
