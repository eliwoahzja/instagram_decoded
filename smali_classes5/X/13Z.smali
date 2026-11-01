.class public final LX/13Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ndr;


# instance fields
.field public final A00:LX/13q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/13q;->A03:LX/Esp;

    .line 268435457
    .line 268435458
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, LX/13q;

    .line 268435463
    .line 268435464
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/13Z;->A00:LX/13q;

    .line 268435471
    .line 268435472
    return-void
.end method

.method public synthetic constructor <init>(LX/13q;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 2

    sget-object v0, LX/13q;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13q;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/13Z;->A00:LX/13q;

    return-void
.end method


# virtual methods
.method public final ByU(Ljava/lang/String;)J
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_LegacyDwellTimeManager_getDwellTimeMs"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/13Z;->A00:LX/13q;

    const-string v0, "android_purge_26_q2_ClipsViewerDwellTimer_getDwellTimeMs"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/13q;->A00(LX/13q;Ljava/lang/String;)LX/13r;

    move-result-object v4

    iget-object v0, v4, LX/13r;->A01:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v2, v4, LX/13r;->A00:J

    return-wide v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget-wide v0, v4, LX/13r;->A00:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final FED(Ljava/lang/String;)V
    .locals 5

    const-string v0, "android_purge_26_q2_LegacyDwellTimeManager_onDwellPause"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/13Z;->A00:LX/13q;

    const-string v0, "android_purge_26_q2_ClipsViewerDwellTimer_setDuration"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/13q;->A00(LX/13q;Ljava/lang/String;)LX/13r;

    move-result-object v4

    iget-object v0, v4, LX/13r;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget-wide v0, v4, LX/13r;->A00:J

    add-long/2addr v2, v0

    :goto_0
    iput-wide v2, v4, LX/13r;->A00:J

    return-void

    :cond_0
    iget-wide v2, v4, LX/13r;->A00:J

    goto :goto_0
.end method

.method public final FEE(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    const-string v0, "android_purge_26_q2_LegacyDwellTimeManager_onDwellStart"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/13Z;->A00:LX/13q;

    const-string v0, "android_purge_26_q2_ClipsViewerDwellTimer_setDwellStart"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/13q;->A00(LX/13q;Ljava/lang/String;)LX/13r;

    move-result-object v2

    if-nez p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :cond_0
    iput-object p2, v2, LX/13r;->A01:Ljava/lang/Long;

    return-void
.end method

.method public final FEF(Ljava/lang/String;)V
    .locals 4

    const-string v0, "android_purge_26_q2_LegacyDwellTimeManager_onDwellStop"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/13Z;->A00:LX/13q;

    const-string v0, "android_purge_26_q2_ClipsViewerDwellTimer_resetDwellTime"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v3, p1}, LX/13q;->A00(LX/13q;Ljava/lang/String;)LX/13r;

    move-result-object v2

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/13r;->A00:J

    const-string v0, "android_purge_26_q2_ClipsViewerDwellTimer_clearPerClipsItemDwellState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/13q;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final GVy(Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Gdb(Ljava/lang/String;)V
    .locals 3

    const-string v0, "android_purge_26_q2_LegacyDwellTimeManager_resetDwellTime"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/13Z;->A00:LX/13q;

    const-string v0, "android_purge_26_q2_ClipsViewerDwellTimer_resetDwellTime"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/13q;->A00(LX/13q;Ljava/lang/String;)LX/13r;

    move-result-object v2

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/13r;->A00:J

    return-void
.end method

.method public final H59(Z)V
    .locals 2

    const-string v0, "android_purge_26_q2_LegacyDwellTimeManager_setPerClipsItemDwellStateEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/13Z;->A00:LX/13q;

    const-string v0, "android_purge_26_q2_ClipsViewerDwellTimer_setPerClipsItemDwellStateEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean p1, v1, LX/13q;->A00:Z

    return-void
.end method
