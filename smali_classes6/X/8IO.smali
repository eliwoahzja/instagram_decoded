.class public final LX/8IO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mhw;


# static fields
.field public static final A01:LX/Izl;


# instance fields
.field public final A00:LX/2in;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "stories_ayu_midcard_cooldown_in_ms"

    const-wide/16 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/4Wc;->A02(Ljava/lang/String;JZ)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/8IO;->A01:LX/Izl;

    return-void
.end method

.method public constructor <init>(LX/2in;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8IO;->A00:LX/2in;

    return-void
.end method


# virtual methods
.method public final E8f()V
    .locals 6

    iget-object v5, p0, LX/8IO;->A00:LX/2in;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v2, LX/8IQ;->A00:LX/Izl;

    sget-object v1, LX/8IQ;->A01:[LX/Lms;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void
.end method
