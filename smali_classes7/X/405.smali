.class public final LX/405;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqh;


# instance fields
.field public final synthetic A00:LX/402;


# direct methods
.method public constructor <init>(LX/402;)V
    .locals 0

    iput-object p1, p0, LX/405;->A00:LX/402;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F66(LX/30r;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/405;->A00:LX/402;

    iput-object p1, v2, LX/402;->A02:LX/30r;

    iget-object v0, v2, LX/402;->A01:LX/MtM;

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/30r;->A03:LX/KBI;

    sget-object v0, LX/KBI;->A0g:LX/2N1;

    invoke-virtual {v1, v0}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/402;->A01:LX/MtM;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    new-instance v1, LX/2U0;

    invoke-direct {v1, v3, v3}, LX/2U0;-><init>(II)V

    :cond_0
    invoke-virtual {v0, v1}, LX/MtM;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/402;->A01:LX/MtM;

    :cond_1
    iget-object v0, v2, LX/402;->A03:LX/Pju;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/Pju;->FRY(LX/30r;)V

    :cond_2
    return-void
.end method

.method public final F6U(LX/30r;)V
    .locals 11

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/405;->A00:LX/402;

    iput-object p1, v3, LX/402;->A02:LX/30r;

    iget-boolean v0, v3, LX/402;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/402;->A0K:LX/90u;

    sget-object v0, LX/46w;->A00:LX/41p;

    invoke-virtual {v1, v0}, LX/90u;->A01(LX/41p;)LX/Puq;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, LX/Puu;

    check-cast v2, LX/K0M;

    sget-object v1, LX/KAs;->A00:LX/8Z8;

    iget-object v0, v2, LX/K0M;->A00:LX/Pqw;

    invoke-interface {v0, v1}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v5

    check-cast v5, LX/KAs;

    const-string v9, "BasicLoggingNotifier"

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v6, v0

    const/4 v10, 0x0

    const-string v8, "camera_swipe_to_open_finished"

    invoke-interface/range {v5 .. v10}, LX/KAs;->Ea6(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean v4, v3, LX/402;->A0C:Z

    :cond_0
    iget-boolean v0, v3, LX/402;->A0B:Z

    if-eqz v0, :cond_1

    iput-boolean v4, v3, LX/402;->A0B:Z

    iget-object v1, v3, LX/402;->A0K:LX/90u;

    sget-object v0, LX/Jza;->A00:LX/91n;

    invoke-virtual {v1, v0}, LX/90u;->A02(LX/91n;)LX/Pur;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/Jza;

    invoke-interface {v0}, LX/Jza;->FNA()V

    :cond_1
    iget-object v0, v3, LX/402;->A01:LX/MtM;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/30r;->A03:LX/KBI;

    sget-object v0, LX/KBI;->A0g:LX/2N1;

    invoke-virtual {v1, v0}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/402;->A01:LX/MtM;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    if-nez v1, :cond_2

    new-instance v1, LX/2U0;

    invoke-direct {v1, v4, v4}, LX/2U0;-><init>(II)V

    :cond_2
    invoke-virtual {v0, v1}, LX/MtM;->A01(Ljava/lang/Object;)V

    iput-object v2, v3, LX/402;->A01:LX/MtM;

    :cond_3
    iget-object v0, v3, LX/402;->A03:LX/Pju;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/Pju;->FRY(LX/30r;)V

    :cond_4
    invoke-virtual {v3, v2}, LX/402;->A0S(LX/JtE;)V

    invoke-static {v3}, LX/402;->A07(LX/402;)V

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v4

    sget-object v3, LX/Igq;->A03:LX/Igq;

    sget-object v2, LX/Igr;->A05:LX/Igr;

    iget-object v1, v4, LX/4Wl;->A0K:LX/Izl;

    sget-object v5, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0xa6

    aget-object v0, v5, v0

    invoke-interface {v1, v4, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v0}, LX/Igq;->A00(LX/Igr;Ljava/lang/Boolean;)V

    sget-object v2, LX/Igr;->A04:LX/Igr;

    iget-object v1, v4, LX/4Wl;->A0J:LX/Izl;

    const/16 v0, 0xa7

    aget-object v0, v5, v0

    invoke-interface {v1, v4, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v0}, LX/Igq;->A00(LX/Igr;Ljava/lang/Boolean;)V

    sget-object v2, LX/Igr;->A02:LX/Igr;

    iget-object v1, v4, LX/4Wl;->A0I:LX/Izl;

    const/16 v0, 0xa8

    aget-object v0, v5, v0

    invoke-interface {v1, v4, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v0}, LX/Igq;->A00(LX/Igr;Ljava/lang/Boolean;)V

    sget-object v2, LX/Igr;->A07:LX/Igr;

    iget-object v1, v4, LX/4Wl;->A0M:LX/Izl;

    const/16 v0, 0xa9

    aget-object v0, v5, v0

    invoke-interface {v1, v4, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v0}, LX/Igq;->A00(LX/Igr;Ljava/lang/Boolean;)V

    sget-object v2, LX/Igr;->A06:LX/Igr;

    iget-object v1, v4, LX/4Wl;->A0L:LX/Izl;

    const/16 v0, 0xaa

    aget-object v0, v5, v0

    invoke-interface {v1, v4, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v0}, LX/Igq;->A00(LX/Igr;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final F6d(Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "OneCameraController"

    const-string v0, "mConnectionListener - onConnectionException: "

    invoke-static {v1, v0, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "onConnectionException()"

    invoke-static {v1, v0, p1}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/405;->A00:LX/402;

    iput-boolean v2, v1, LX/402;->A0C:Z

    iget-object v0, v1, LX/402;->A01:LX/MtM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/MtM;->A00(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/402;->A01:LX/MtM;

    :cond_0
    iget-object v0, v1, LX/402;->A03:LX/Pju;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Pju;->FHG(Ljava/lang/Exception;)V

    :cond_1
    new-instance v0, LX/ZuL;

    invoke-direct {v0, v1, p1}, LX/ZuL;-><init>(LX/402;Ljava/lang/Exception;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final FBO()V
    .locals 6

    iget-object v1, p0, LX/405;->A00:LX/402;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/402;->A0C:Z

    iget-object v0, v1, LX/402;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v5

    iget-wide v3, v5, LX/Fg7;->A0A:J

    const-wide/32 v1, 0x31fc16e7

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/Fg7;->A0N:LX/6pu;

    const v1, 0x31fc16e7

    const-string v0, ""

    invoke-virtual {v2, v3, v4, v1, v0}, LX/6pu;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/Fg7;->A0A:J

    :cond_0
    return-void
.end method

.method public final FBR(Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "OneCameraController"

    const-string v0, "#onDisconnectionException()"

    invoke-static {v1, v0, p1}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/405;->A00:LX/402;

    iput-boolean v2, v0, LX/402;->A0C:Z

    return-void
.end method

.method public final Fla(J)V
    .locals 8

    iget-object v0, p0, LX/405;->A00:LX/402;

    iget-object v0, v0, LX/402;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/DWR;->A00(Lcom/instagram/common/session/UserSession;)LX/DWR;

    move-result-object v6

    invoke-static {}, LX/0yl;->A01()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    iget-object v7, v6, LX/DWR;->A03:LX/6pu;

    const v2, 0x22e1198e

    iget-wide v0, v6, LX/DWR;->A00:J

    invoke-virtual {v7, v2, v0, v1}, LX/6pu;->A0M(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, v6, LX/DWR;->A00:J

    const-string v5, "first_frame_rendered"

    iget-object v4, v7, LX/6pu;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {v7, v0, v1, v2, v3}, LX/6pu;->A00(LX/6pu;Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v5, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lcom/facebook/quicklog/PointEditor;->pointCustomTimestamp(J)Lcom/facebook/quicklog/PointEditor;

    invoke-interface {v2}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    iget-object v0, v6, LX/DWR;->A02:LX/08w;

    invoke-virtual {v0, v5}, LX/08w;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v6}, LX/DWR;->A04(LX/DWR;)V

    return-void
.end method
