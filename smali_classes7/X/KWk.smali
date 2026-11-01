.class public final LX/KWk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qA5;


# instance fields
.field public final synthetic A00:LX/Dm5;


# direct methods
.method public constructor <init>(LX/Dm5;)V
    .locals 0

    iput-object p1, p0, LX/KWk;->A00:LX/Dm5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FL2(Ljava/lang/String;)V
    .locals 11

    iget-object v4, p0, LX/KWk;->A00:LX/Dm5;

    iget-object v3, v4, LX/Dm5;->A0l:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v0

    iget-object v2, v0, LX/Fg7;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v5, v0, LX/Fg7;->A0N:LX/6pu;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    const-string v6, "user_cancelled"

    const v8, 0x31fc227e

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, LX/6pu;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {v3}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0g:LX/6qp;

    iget-object v1, v4, LX/Dm5;->A10:LX/1So;

    const-string v0, "first frame: "

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6qp;->A05(LX/1So;Ljava/lang/String;)V

    return-void
.end method

.method public final FL3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 13

    const/4 v4, 0x1

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v3, p0, LX/KWk;->A00:LX/Dm5;

    iget-object v5, v3, LX/Dm5;->A0l:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v8, "error"

    :cond_0
    iget-object v7, v0, LX/Fg7;->A0N:LX/6pu;

    iget-object v2, v0, LX/Fg7;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-string v6, "player_session_id"

    invoke-virtual {v7, v0, v1, v6, p1}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    const v10, 0x31fc227e

    const-string v9, ""

    invoke-virtual/range {v7 .. v12}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {v5}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v5, v0, LX/6dn;->A0g:LX/6qp;

    iget-object v3, v3, LX/Dm5;->A10:LX/1So;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/135;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "first frame failed: %s"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0, p2, p1}, LX/6qp;->A08(LX/1So;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FL7(Z)V
    .locals 11

    if-eqz p1, :cond_0

    iget-object v9, p0, LX/KWk;->A00:LX/Dm5;

    new-instance v0, LX/KbK;

    invoke-direct {v0, v9}, LX/KbK;-><init>(LX/Dm5;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    iget-object v0, v9, LX/Dm5;->A0g:Landroid/app/Activity;

    invoke-static {v0}, LX/KbI;->A00(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v9, LX/Dm5;->A0A:LX/Dj9;

    iget-object v0, v0, LX/Dj9;->A0B:Landroid/view/SurfaceView;

    invoke-static {v0}, LX/KbI;->A01(Landroid/view/SurfaceView;)Ljava/lang/String;

    move-result-object v6

    sget-boolean v0, LX/Dm5;->A1a:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, LX/Dm5;->A1a:Z

    const/16 v1, 0x12

    new-instance v0, LX/JjB;

    invoke-direct {v0, v1}, LX/JjB;-><init>(I)V

    invoke-static {v0}, LX/KbI;->A02(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v7, "true"

    :goto_0
    iget-object v10, v9, LX/Dm5;->A0l:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v0

    iget-object v4, v0, LX/Fg7;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, v0, LX/Fg7;->A0N:LX/6pu;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const v0, 0x31fc227e

    const-string v5, ""

    invoke-virtual {v3, v1, v2, v0, v5}, LX/6pu;->A07(JILjava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {v10}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v4, v0, LX/6dn;->A0g:LX/6qp;

    iget-object v2, v9, LX/Dm5;->A10:LX/1So;

    const-string/jumbo v0, "|"

    invoke-static {v8, v0, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, LX/6qp;->A05:LX/htl;

    invoke-interface {v0}, LX/htl;->Ba3()LX/6mk;

    move-result-object v1

    sget-object v0, LX/6mk;->A03:LX/6mk;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/1So;->A05:LX/1So;

    if-ne v2, v0, :cond_0

    iget-object v3, v4, LX/6qp;->A04:LX/6pu;

    iget-wide v1, v4, LX/6qp;->A01:J

    const-string v0, "supported_display_hdr_types"

    invoke-virtual {v3, v1, v2, v0, v6}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v4, LX/6qp;->A01:J

    const-string v0, "has_hevc_encoder_with_hdr"

    invoke-virtual {v3, v1, v2, v0, v7}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v4, LX/6qp;->A01:J

    const v0, 0x22e139cc

    invoke-virtual {v3, v1, v2, v0, v5}, LX/6pu;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v4, LX/6qp;->A01:J

    :cond_0
    return-void

    :cond_1
    const-string v7, "false"

    goto :goto_0

    :cond_2
    const-string v7, ""

    goto :goto_0
.end method

.method public final FjO(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final Ftp(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 15

    iget-object v8, p0, LX/KWk;->A00:LX/Dm5;

    iget-object v9, v8, LX/Dm5;->A0l:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v0

    iget-object v3, v0, LX/Fg7;->A0N:LX/6pu;

    iget-object v5, v0, LX/Fg7;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/16 v2, 0x841

    invoke-static {v2}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, LX/6pu;->A0D(JLjava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "error"

    :cond_0
    invoke-virtual {v3, v0, v1, v4, v2}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-string v4, "player_session_id"

    move-object/from16 v7, p2

    invoke-virtual {v3, v0, v1, v4, v7}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static/range {p1 .. p1}, LX/1aS;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x3e8

    invoke-static {v2, v6}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "stack_trace"

    invoke-virtual {v3, v0, v1, v5, v2}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v3, v0, LX/6dn;->A0g:LX/6qp;

    iget-object v2, v8, LX/Dm5;->A10:LX/1So;

    iget-object v0, v3, LX/6qp;->A05:LX/htl;

    invoke-interface {v0}, LX/htl;->Ba3()LX/6mk;

    move-result-object v1

    sget-object v0, LX/6mk;->A03:LX/6mk;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/1So;->A05:LX/1So;

    if-ne v2, v0, :cond_2

    iget-object v8, v3, LX/6qp;->A04:LX/6pu;

    iget-wide v0, v3, LX/6qp;->A01:J

    invoke-virtual {v8, v0, v1, v4, v7}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v3, LX/6qp;->A01:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, "empty"

    :cond_1
    const-string v0, "error_details"

    invoke-virtual {v8, v1, v2, v0, v4}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v3, LX/6qp;->A01:J

    invoke-static/range {p1 .. p1}, LX/1aS;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v2, v5, v0}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v9, v3, LX/6qp;->A01:J

    iget-wide v11, v3, LX/6qp;->A03:J

    const-string v14, "first_frame_retry"

    const v13, 0x22e139cc

    invoke-virtual/range {v8 .. v14}, LX/6pu;->A08(JJILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, LX/6qp;->A01:J

    :cond_2
    return-void
.end method

.method public final GFe()V
    .locals 8

    iget-object v2, p0, LX/KWk;->A00:LX/Dm5;

    iget-object v1, v2, LX/Dm5;->A0l:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v3

    iget-object v4, v2, LX/Dm5;->A10:LX/1So;

    iget-object v0, v2, LX/Dm5;->A0B:LX/JtE;

    iget-object v5, v0, LX/JtE;->A02:Ljava/lang/String;

    iget-object v2, v2, LX/Dm5;->A0i:LX/6fd;

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v6, "init_vvp"

    const-string v7, "4"

    invoke-static/range {v2 .. v7}, LX/Fg7;->A02(LX/6fd;LX/Fg7;LX/1So;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0g:LX/6qp;

    const-string/jumbo v0, "vvp_created"

    invoke-virtual {v1, v4, v0}, LX/6qp;->A06(LX/1So;Ljava/lang/String;)V

    return-void
.end method

.method public final GFf()V
    .locals 8

    iget-object v2, p0, LX/KWk;->A00:LX/Dm5;

    iget-object v1, v2, LX/Dm5;->A0l:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v3

    iget-object v4, v2, LX/Dm5;->A10:LX/1So;

    iget-object v0, v2, LX/Dm5;->A0B:LX/JtE;

    iget-object v5, v0, LX/JtE;->A02:Ljava/lang/String;

    iget-object v2, v2, LX/Dm5;->A0i:LX/6fd;

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v6, "init_vvp_mdm"

    const-string v7, "3"

    invoke-static/range {v2 .. v7}, LX/Fg7;->A02(LX/6fd;LX/Fg7;LX/1So;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0g:LX/6qp;

    const-string/jumbo v0, "vvp_media_decoder_manager_created"

    invoke-virtual {v1, v4, v0}, LX/6qp;->A06(LX/1So;Ljava/lang/String;)V

    return-void
.end method

.method public final GFg()V
    .locals 3

    iget-object v1, p0, LX/KWk;->A00:LX/Dm5;

    iget-object v0, v1, LX/Dm5;->A0l:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0g:LX/6qp;

    iget-object v1, v1, LX/Dm5;->A10:LX/1So;

    const-string/jumbo v0, "vvp_state_preparing"

    invoke-virtual {v2, v1, v0}, LX/6qp;->A06(LX/1So;Ljava/lang/String;)V

    return-void
.end method

.method public final GFh()V
    .locals 3

    iget-object v1, p0, LX/KWk;->A00:LX/Dm5;

    iget-object v0, v1, LX/Dm5;->A0l:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0g:LX/6qp;

    iget-object v1, v1, LX/Dm5;->A10:LX/1So;

    const-string/jumbo v0, "vvp_state_ready"

    invoke-virtual {v2, v1, v0}, LX/6qp;->A06(LX/1So;Ljava/lang/String;)V

    return-void
.end method
