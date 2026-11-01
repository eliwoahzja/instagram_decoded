.class public final LX/Mhj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/2by;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2by;Ljava/lang/String;JJ)V
    .locals 0

    iput-wide p3, p0, LX/Mhj;->A00:J

    iput-wide p5, p0, LX/Mhj;->A01:J

    iput-object p2, p0, LX/Mhj;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Mhj;->A02:LX/2by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v5, p0

    iget-wide v2, v5, LX/Mhj;->A00:J

    const-string v14, "n/a"

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-ltz v0, :cond_3

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    :goto_0
    iget-wide v0, v5, LX/Mhj;->A01:J

    cmp-long v4, v0, v7

    if-ltz v4, :cond_0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    :cond_0
    iget-object v10, v5, LX/Mhj;->A03:Ljava/lang/String;

    const-string/jumbo v9, "\u250c\u2500 ig_qs_journal_error \u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\n\u2502 journal_error_type="

    const-string v11, "\n\u2502 available_disk_bytes="

    const-string v13, "\n\u2502 journal_error_size_bytes="

    const-string v15, "\n\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    invoke-static/range {v9 .. v15}, LX/003;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/8Kr;->A03(Ljava/lang/String;)V

    iget-object v5, v5, LX/Mhj;->A02:LX/2by;

    const-string v4, "ig_qs_journal_error"

    invoke-static {v5, v4}, LX/0E2;->A0J(LX/2by;Ljava/lang/String;)LX/0tp;

    move-result-object v6

    const-string v5, "quantum_signals"

    const-string v4, "container_module"

    invoke-interface {v6, v4, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "journal_error_type"

    invoke-interface {v6, v4, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v4, v2, v7

    if-ltz v4, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "available_disk_bytes"

    invoke-interface {v6, v2, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    cmp-long v2, v0, v7

    if-ltz v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "journal_error_size_bytes"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    invoke-interface {v6}, LX/0tp;->EYq()V

    return-void

    :cond_3
    move-object v12, v14

    goto :goto_0
.end method
