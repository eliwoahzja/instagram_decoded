.class public final LX/Nvp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqg;


# instance fields
.field public final synthetic A00:LX/Pqg;

.field public final synthetic A01:LX/49E;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Pqg;LX/49E;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Nvp;->A00:LX/Pqg;

    iput-object p3, p0, LX/Nvp;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Nvp;->A01:LX/49E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0U(LX/LWh;)V
    .locals 10

    iget-object v2, p0, LX/Nvp;->A01:LX/49E;

    iget-object v0, v2, LX/49E;->A0B:LX/48t;

    invoke-virtual {v0}, LX/48t;->A04()Ljava/util/HashMap;

    move-result-object v5

    iget-object v4, v2, LX/49E;->A05:LX/NeT;

    if-eqz v4, :cond_1

    iget-object v3, v4, LX/NeT;->A00:LX/46r;

    iget-boolean v0, v3, LX/Jz0;->A00:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/KB7;->A00:LX/8W9;

    iget-object v0, v3, LX/JzG;->A00:LX/Pqw;

    invoke-interface {v0, v1}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/KB7;

    invoke-interface {v0}, LX/KB7;->DpE()LX/k6m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/k6m;->A06(Ljava/util/Map;)V

    :cond_0
    iget-object v0, v4, LX/NeT;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "optic_recording_frames_counter"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v4, p1

    invoke-virtual {p1, v5}, LX/MjY;->A01(Ljava/util/Map;)V

    iget-object v3, v2, LX/49E;->A09:LX/KAs;

    const-string v5, "RecordingControllerImpl"

    invoke-static {p0}, LX/135;->A0K(Ljava/lang/Object;)J

    move-result-wide v8

    iget-object v6, p0, LX/Nvp;->A02:Ljava/lang/String;

    move-object v7, v5

    invoke-static/range {v3 .. v9}, LX/Npd;->A00(LX/KAs;LX/LWh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v2}, LX/49E;->A01()V

    iget-object v1, v2, LX/49E;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/Nvp;->A00:LX/Pqg;

    invoke-interface {v0, p1}, LX/Pqg;->F0U(LX/LWh;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/49E;->A03:J

    iput-wide v0, v2, LX/49E;->A01:J

    return-void
.end method

.method public final F0X(J)V
    .locals 9

    iget-object v2, p0, LX/Nvp;->A01:LX/49E;

    iget-object v3, v2, LX/49E;->A09:LX/KAs;

    const-string v4, "RecordingControllerImpl"

    invoke-static {p0}, LX/135;->A0K(Ljava/lang/Object;)J

    move-result-wide v7

    iget-object v5, p0, LX/Nvp;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/49E;->A0B:LX/48t;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v6

    iget-object v0, v0, LX/48t;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psp;

    invoke-interface {v0}, LX/Psp;->D4B()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-static/range {v3 .. v8}, LX/Npd;->A03(LX/KAs;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v1, v2, LX/49E;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/Nvp;->A00:LX/Pqg;

    invoke-interface {v0, p1, p2}, LX/Pqg;->F0X(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/49E;->A03:J

    iput-wide v0, v2, LX/49E;->A01:J

    return-void
.end method

.method public final F0e(J)V
    .locals 1

    iget-object v0, p0, LX/Nvp;->A00:LX/Pqg;

    invoke-interface {v0, p1, p2}, LX/Pqg;->F0e(J)V

    return-void
.end method

.method public final F0f(J)V
    .locals 1

    iget-object v0, p0, LX/Nvp;->A00:LX/Pqg;

    invoke-interface {v0, p1, p2}, LX/Pqg;->F0f(J)V

    return-void
.end method

.method public final F0g(J)V
    .locals 10

    iget-object v2, p0, LX/Nvp;->A01:LX/49E;

    iget-object v3, v2, LX/49E;->A09:LX/KAs;

    const-string v5, "RecordingControllerImpl"

    invoke-static {p0}, LX/135;->A0K(Ljava/lang/Object;)J

    move-result-wide v8

    iget-object v6, p0, LX/Nvp;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/49E;->A0B:LX/48t;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v7

    iget-object v0, v0, LX/48t;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psp;

    invoke-interface {v0}, LX/Psp;->Bj6()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v4, "recording_started"

    invoke-interface/range {v3 .. v9}, LX/KAs;->Eeb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, p0, LX/Nvp;->A00:LX/Pqg;

    invoke-interface {v0, p1, p2}, LX/Pqg;->F0g(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/49E;->A02:J

    return-void
.end method

.method public final now()J
    .locals 2

    iget-object v0, p0, LX/Nvp;->A00:LX/Pqg;

    invoke-interface {v0}, LX/Pqg;->now()J

    move-result-wide v0

    return-wide v0
.end method
