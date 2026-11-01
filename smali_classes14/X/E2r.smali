.class public final LX/E2r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qAQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/E2r;->$t:I

    iput-object p1, p0, LX/E2r;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F8N()V
    .locals 3

    iget v1, p0, LX/E2r;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const-string v0, "android_purge_26_q3_ClipsVideoPlayer_onCurrentTrackCompleted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/E2r;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q4S;

    invoke-static {v0}, LX/Q4S;->A03(LX/Q4S;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/E2r;->A00:Ljava/lang/Object;

    check-cast v2, LX/NwE;

    iget-object v1, v2, LX/NwE;->A0A:LX/snm;

    sget-object v0, LX/VJb;->A02:LX/VJb;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v2}, LX/NwE;->A00(LX/NwE;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/E2r;->A00:Ljava/lang/Object;

    check-cast v1, LX/afg;

    const/4 v0, 0x0

    iput-object v0, v1, LX/afg;->A02:Ljava/lang/String;

    return-void

    :cond_3
    iget-object v2, p0, LX/E2r;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZJl;

    sget-object v1, LX/VHw;->A02:LX/VHw;

    iget-object v0, v2, LX/ZJl;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/PW8;

    invoke-direct {v1, v0, v0, v0}, LX/PW8;-><init>(FFF)V

    iget-object v0, v2, LX/ZJl;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic F8O(Z)V
    .locals 0

    return-void
.end method

.method public final F8P(I)V
    .locals 6

    iget v1, p0, LX/E2r;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const-string v0, "android_purge_26_q3_ClipsVideoPlayer_onCurrentTrackPlayTimeUpdated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, p0, LX/E2r;->A00:Ljava/lang/Object;

    check-cast v5, LX/Q4S;

    iget-wide v3, v5, LX/Q4S;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    int-to-long v1, p1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    invoke-static {v5}, LX/Q4S;->A03(LX/Q4S;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/E2r;->A00:Ljava/lang/Object;

    check-cast v4, LX/ZJl;

    iget-object v0, v4, LX/ZJl;->A05:LX/Ptm;

    invoke-interface {v0}, LX/Ptm;->ByG()I

    move-result v0

    if-lez v0, :cond_0

    int-to-float v3, p1

    int-to-float v2, v0

    div-float v0, v3, v2

    new-instance v1, LX/PW8;

    invoke-direct {v1, v0, v3, v2}, LX/PW8;-><init>(FFF)V

    iget-object v0, v4, LX/ZJl;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/E2r;->A00:Ljava/lang/Object;

    check-cast v0, LX/NwE;

    iget-object v2, v0, LX/NwE;->A09:LX/snm;

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final F8Q()V
    .locals 3

    iget v1, p0, LX/E2r;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/E2r;->A00:Ljava/lang/Object;

    check-cast v2, LX/NwE;

    const-string v1, "playback failed"

    iget-object v0, v2, LX/NwE;->A08:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v2, LX/NwE;->A0A:LX/snm;

    sget-object v0, LX/VJb;->A03:LX/VJb;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v2}, LX/NwE;->A00(LX/NwE;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/E2r;->A00:Ljava/lang/Object;

    check-cast v1, LX/afg;

    const/4 v0, 0x0

    iput-object v0, v1, LX/afg;->A02:Ljava/lang/String;

    return-void

    :cond_2
    iget-object v0, p0, LX/E2r;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZJl;

    sget-object v1, LX/VHw;->A02:LX/VHw;

    iget-object v0, v0, LX/ZJl;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final F8R()V
    .locals 5

    iget v0, p0, LX/E2r;->$t:I

    if-nez v0, :cond_0

    iget-object v4, p0, LX/E2r;->A00:Ljava/lang/Object;

    check-cast v4, LX/ZJl;

    sget-object v1, LX/VHw;->A05:LX/VHw;

    iget-object v0, v4, LX/ZJl;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v4, LX/ZJl;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v0, 0x0

    iput-object v0, v4, LX/ZJl;->A06:Ljava/lang/Long;

    iget-object v1, v4, LX/ZJl;->A05:LX/Ptm;

    long-to-int v0, v2

    invoke-interface {v1, v0}, LX/Ptm;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public final F8S(I)V
    .locals 4

    iget v1, p0, LX/E2r;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/E2r;->A00:Ljava/lang/Object;

    check-cast v3, LX/NwE;

    iget-object v2, v3, LX/NwE;->A07:LX/snm;

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v3, LX/NwE;->A0A:LX/snm;

    sget-object v0, LX/VJb;->A07:LX/VJb;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v3}, LX/NwE;->A00(LX/NwE;)V

    :cond_0
    return-void
.end method

.method public final F8T()V
    .locals 0

    return-void
.end method

.method public final F8U()V
    .locals 3

    iget v1, p0, LX/E2r;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/E2r;->A00:Ljava/lang/Object;

    check-cast v2, LX/NwE;

    const-string v1, "setDataSource failed"

    iget-object v0, v2, LX/NwE;->A08:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v2, LX/NwE;->A0A:LX/snm;

    sget-object v0, LX/VJb;->A03:LX/VJb;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v2}, LX/NwE;->A00(LX/NwE;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/E2r;->A00:Ljava/lang/Object;

    check-cast v1, LX/afg;

    const/4 v0, 0x0

    iput-object v0, v1, LX/afg;->A02:Ljava/lang/String;

    return-void

    :cond_2
    iget-object v0, p0, LX/E2r;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZJl;

    sget-object v1, LX/VHw;->A02:LX/VHw;

    iget-object v0, v0, LX/ZJl;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final F8V()V
    .locals 3

    iget v1, p0, LX/E2r;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/E2r;->A00:Ljava/lang/Object;

    check-cast v2, LX/NwE;

    iget-object v1, v2, LX/NwE;->A0A:LX/snm;

    sget-object v0, LX/VJb;->A06:LX/VJb;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v2}, LX/NwE;->A00(LX/NwE;)V

    :cond_0
    return-void
.end method

.method public final F8W()V
    .locals 4

    iget v1, p0, LX/E2r;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/E2r;->A00:Ljava/lang/Object;

    check-cast v3, LX/NwE;

    iget-object v2, v3, LX/NwE;->A0A:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VJb;->A08:LX/VJb;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/VJb;->A05:LX/VJb;

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v3}, LX/NwE;->A00(LX/NwE;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/E2r;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZJl;

    sget-object v1, LX/VHw;->A04:LX/VHw;

    iget-object v0, v0, LX/ZJl;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method
