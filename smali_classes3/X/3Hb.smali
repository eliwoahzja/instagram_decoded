.class public final LX/3Hb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Jh;

.field public A01:LX/9Ji;

.field public A02:LX/9Jj;

.field public A03:LX/9Jm;

.field public A04:LX/7SQ;

.field public A05:LX/Kpk;

.field public A06:LX/9Jx;

.field public A07:LX/AR0;

.field public A08:LX/AR0;

.field public A09:LX/AR0;

.field public A0A:LX/7SO;

.field public A0B:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7SO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3Hb;->A0A:LX/7SO;

    new-instance v0, LX/7SQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3Hb;->A04:LX/7SQ;

    return-void
.end method


# virtual methods
.method public final A00(LX/3Hb;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerSessionMediaInfo_merge"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, p0, LX/3Hb;->A0A:LX/7SO;

    iget-wide v2, v5, LX/7SO;->A01:J

    iget-object v4, p1, LX/3Hb;->A0A:LX/7SO;

    iget-wide v0, v4, LX/7SO;->A01:J

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/7SO;->A01:J

    iget-wide v2, v5, LX/7SO;->A00:J

    iget-wide v0, v4, LX/7SO;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v5, LX/7SO;->A00:J

    iget-object v0, p0, LX/3Hb;->A05:LX/Kpk;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3Hb;->A05:LX/Kpk;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    new-instance v0, LX/Kpk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/Kpk;->A00:Z

    iput-object v0, p0, LX/3Hb;->A05:LX/Kpk;

    :cond_1
    iget-object v0, p0, LX/3Hb;->A01:LX/9Ji;

    if-nez v0, :cond_2

    iget-object v0, p1, LX/3Hb;->A01:LX/9Ji;

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    new-instance v0, LX/9Ji;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/9Ji;->A00:Z

    iput-object v0, p0, LX/3Hb;->A01:LX/9Ji;

    :cond_3
    iget-object v0, p0, LX/3Hb;->A00:LX/9Jh;

    if-nez v0, :cond_4

    iget-object v0, p1, LX/3Hb;->A00:LX/9Jh;

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    new-instance v0, LX/9Jh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/9Jh;->A00:Z

    iput-object v0, p0, LX/3Hb;->A00:LX/9Jh;

    :cond_5
    iget-object v0, p0, LX/3Hb;->A06:LX/9Jx;

    if-nez v0, :cond_6

    iget-object v0, p1, LX/3Hb;->A06:LX/9Jx;

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    new-instance v0, LX/9Jx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/9Jx;->A00:Z

    iput-object v0, p0, LX/3Hb;->A06:LX/9Jx;

    :cond_7
    iget-object v0, p0, LX/3Hb;->A02:LX/9Jj;

    if-nez v0, :cond_8

    iget-object v0, p1, LX/3Hb;->A02:LX/9Jj;

    if-eqz v0, :cond_9

    :cond_8
    const/4 v1, 0x1

    new-instance v0, LX/9Jj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/9Jj;->A00:Z

    iput-object v0, p0, LX/3Hb;->A02:LX/9Jj;

    :cond_9
    iget-object v0, p0, LX/3Hb;->A03:LX/9Jm;

    if-nez v0, :cond_a

    iget-object v0, p1, LX/3Hb;->A03:LX/9Jm;

    if-eqz v0, :cond_b

    :cond_a
    const/4 v1, 0x1

    new-instance v0, LX/9Jm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/9Jm;->A00:Z

    iput-object v0, p0, LX/3Hb;->A03:LX/9Jm;

    :cond_b
    iget-object v5, p0, LX/3Hb;->A04:LX/7SQ;

    iget-wide v2, v5, LX/7SQ;->A01:J

    iget-object v4, p1, LX/3Hb;->A04:LX/7SQ;

    iget-wide v0, v4, LX/7SQ;->A01:J

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/7SQ;->A01:J

    iget-wide v2, v5, LX/7SQ;->A00:J

    iget-wide v0, v4, LX/7SQ;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v5, LX/7SQ;->A00:J

    iget-object v1, p0, LX/3Hb;->A09:LX/AR0;

    iget-object v0, p1, LX/3Hb;->A09:LX/AR0;

    const-string v2, "android_purge_26_q2_ClipsViewerSessionMediaInfo_mergeDestinations"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v1, :cond_11

    invoke-virtual {v1, v0}, LX/AR0;->A00(LX/AR0;)V

    :cond_c
    :goto_0
    iput-object v1, p0, LX/3Hb;->A09:LX/AR0;

    iget-object v1, p0, LX/3Hb;->A07:LX/AR0;

    iget-object v0, p1, LX/3Hb;->A07:LX/AR0;

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v1, :cond_10

    invoke-virtual {v1, v0}, LX/AR0;->A00(LX/AR0;)V

    :cond_d
    :goto_1
    iput-object v1, p0, LX/3Hb;->A07:LX/AR0;

    iget-object v1, p0, LX/3Hb;->A08:LX/AR0;

    iget-object v0, p1, LX/3Hb;->A08:LX/AR0;

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v1, :cond_f

    invoke-virtual {v1, v0}, LX/AR0;->A00(LX/AR0;)V

    :cond_e
    :goto_2
    iput-object v1, p0, LX/3Hb;->A08:LX/AR0;

    return-void

    :cond_f
    if-eqz v0, :cond_e

    move-object v1, v0

    goto :goto_2

    :cond_10
    if-eqz v0, :cond_d

    move-object v1, v0

    goto :goto_1

    :cond_11
    if-eqz v0, :cond_c

    move-object v1, v0

    goto :goto_0
.end method
