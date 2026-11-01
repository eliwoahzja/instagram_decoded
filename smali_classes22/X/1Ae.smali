.class public final LX/1Ae;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/iuk;

.field public A02:LX/ihu;

.field public A03:LX/1MD;

.field public A04:LX/1IG;

.field public A05:Lcom/instagram/feed/media/Media;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/57A;->A00:LX/57A;

    iput-object v0, p0, LX/1Ae;->A0C:Ljava/util/Set;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/1Ae;->A0B:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1Ae;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
