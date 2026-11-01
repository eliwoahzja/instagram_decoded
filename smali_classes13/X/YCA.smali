.class public final LX/YCA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pke;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/XfL;


# direct methods
.method public constructor <init>(LX/XfL;JJ)V
    .locals 0

    iput-wide p2, p0, LX/YCA;->A00:J

    iput-wide p4, p0, LX/YCA;->A01:J

    iput-object p1, p0, LX/YCA;->A02:LX/XfL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FjS(J)V
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsMidcardVirtualPlayer_onPlaybackPositionChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-wide v2, p0, LX/YCA;->A00:J

    iget-wide v0, p0, LX/YCA;->A01:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/YCA;->A02:LX/XfL;

    iget-object v1, v0, LX/XfL;->A05:LX/CXm;

    if-eqz v1, :cond_1

    const-string v0, "android_purge_26_q3_ClipsMidcardSequentialVirtualPlayerManager_pauseAndPlayNext"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v1, LX/CXm;->A00:LX/Cbj;

    const/16 v0, 0x543

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/Cbj;->A03:LX/XfL;

    if-eqz v1, :cond_0

    const/16 v0, 0x1f9

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/XfL;->A01:Z

    iget-object v0, v1, LX/XfL;->A00:LX/Amb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Amb;->A06()V

    :cond_0
    const-string v0, "android_purge_26_q3_ClipsMidcardSequentialVirtualPlayerManager_getNextPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, v2, LX/Cbj;->A00:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x4

    iput v0, v2, LX/Cbj;->A00:I

    invoke-static {v2}, LX/Cbj;->A00(LX/Cbj;)V

    :cond_1
    return-void
.end method

.method public final Fje(LX/Arr;LX/Arr;)V
    .locals 0

    return-void
.end method
