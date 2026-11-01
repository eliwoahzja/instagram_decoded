.class public final LX/S8u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pcj;


# instance fields
.field public final synthetic A00:LX/Ptu;

.field public final synthetic A01:LX/Amb;


# direct methods
.method public constructor <init>(LX/Ptu;LX/Amb;)V
    .locals 0

    iput-object p2, p0, LX/S8u;->A01:LX/Amb;

    iput-object p1, p0, LX/S8u;->A00:LX/Ptu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FjP(LX/Arr;LX/Ats;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 17

    move-object/from16 v7, p4

    move-object/from16 v8, p1

    invoke-static {v8, v7}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v1, p0

    iget-object v0, v1, LX/S8u;->A01:LX/Amb;

    iget-object v5, v0, LX/Amb;->A07:LX/SK4;

    if-eqz v5, :cond_3

    iget-object v0, v1, LX/S8u;->A00:LX/Ptu;

    invoke-interface {v0}, LX/Ptu;->Bpq()J

    const/4 v12, 0x0

    iget-object v11, v5, LX/SK4;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    move-object/from16 v6, p6

    if-nez v0, :cond_0

    iget-object v0, v5, LX/S9v;->A04:LX/qA5;

    if-eqz v0, :cond_0

    invoke-interface {v0, v6, v7}, LX/qA5;->Ftp(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    iget-object v9, v5, LX/SK4;->A09:LX/S8s;

    invoke-virtual {v9, v12}, LX/S8s;->A0A(Z)V

    invoke-static {v6}, LX/Ats;->A00(Ljava/lang/Throwable;)LX/Ats;

    move-result-object v1

    sget-object v0, LX/Ats;->A0I:LX/Ats;

    if-eq v1, v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/SK4;->A02:J

    sub-long v15, v2, v0

    const-wide/16 v13, 0x3e8

    cmp-long v0, v15, v13

    if-lez v0, :cond_5

    iget-object v0, v5, LX/SK4;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v12}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x810c9c001045bcL

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v0, p3

    invoke-static {v0, v12}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const-string v0, "retry"

    invoke-virtual {v9, v0, v7, v1}, LX/S8s;->A09(Ljava/lang/String;Ljava/lang/String;I)V

    iput-wide v2, v5, LX/SK4;->A02:J

    sget-object v0, LX/Arr;->A05:LX/Arr;

    if-eq v8, v0, :cond_1

    iget-boolean v0, v5, LX/SK4;->A0N:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, v5, LX/SK4;->A0P:Z

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/S9v;->A0B()V

    :cond_2
    :goto_0
    iget-object v0, v5, LX/S9v;->A08:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    if-eqz v0, :cond_3

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0q:LX/CCY;

    iget-object v0, v0, LX/CCY;->A0B:LX/snm;

    invoke-static {v0, v4}, LX/16V;->A1a(LX/snm;Z)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v5}, LX/S9v;->A0V()Z

    goto :goto_0

    :cond_5
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v4, v5, LX/S9v;->A04:LX/qA5;

    if-eqz v4, :cond_6

    const/16 v1, 0x320

    move-object/from16 v0, p5

    invoke-static {v0, v1}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0, v2, v1}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v7, v0, v6}, LX/qA5;->FL3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    iget-object v0, v5, LX/S9v;->A04:LX/qA5;

    if-eqz v0, :cond_7

    invoke-interface {v0, v6}, LX/qA5;->FjO(Ljava/lang/Throwable;)V

    :cond_7
    iget-object v3, v5, LX/SK4;->A03:Landroid/content/Context;

    sget-object v2, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v2}, LX/NkV;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/NkV;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/aIX;->A06(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method
