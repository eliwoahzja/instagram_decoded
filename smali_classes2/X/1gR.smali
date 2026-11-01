.class public final LX/1gR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hln;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:J

.field public final A02:LX/0t6;

.field public final A03:LX/2ln;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:J

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0t6;LX/2ln;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1gR;->A02:LX/0t6;

    iput-object p4, p0, LX/1gR;->A07:Ljava/util/List;

    iput-object p5, p0, LX/1gR;->A06:Ljava/util/List;

    iput-object p6, p0, LX/1gR;->A05:Ljava/util/List;

    iput-object p2, p0, LX/1gR;->A03:LX/2ln;

    iput-object p3, p0, LX/1gR;->A00:Ljava/util/List;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LX/1gR;->A04:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1gR;->A01:J

    iput-object v2, p0, LX/1gR;->A09:Ljava/lang/String;

    iput-wide v0, p0, LX/1gR;->A08:J

    return-void
.end method


# virtual methods
.method public final Bre()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "ig_media_metrics"

    return-object v0
.end method

.method public final CSL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1gR;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, LX/1gR;->A08:J

    return-wide v0
.end method
