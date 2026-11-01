.class public final synthetic LX/qCc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/TQR;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/TQR;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/qCc;->A01:LX/TQR;

    iput-boolean p4, p0, LX/qCc;->A02:Z

    iput-wide p2, p0, LX/qCc;->A00:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/qCc;->A01:LX/TQR;

    iget-boolean v6, p0, LX/qCc;->A02:Z

    iget-wide v3, p0, LX/qCc;->A00:J

    iget-boolean v0, v7, LX/TQR;->A0h:Z

    if-eqz v0, :cond_1

    iget-object v5, v7, LX/TQR;->A0P:LX/iE3;

    invoke-static {v5}, LX/0Oe;->A02(Ljava/lang/Object;)V

    sget-object v2, LX/iE3;->A0b:LX/fNV;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/iE3;->A02(LX/fNV;Ljava/lang/Object;)V

    invoke-static {v7}, LX/TQR;->A07(LX/TQR;)V

    if-eqz v6, :cond_0

    invoke-static {v7}, LX/TQR;->A06(LX/TQR;)V

    :cond_0
    iget-object v2, v7, LX/TQR;->A0P:LX/iE3;

    invoke-static {v2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    sget-object v1, LX/iE3;->A0a:LX/fNV;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/iE3;->A02(LX/fNV;Ljava/lang/Object;)V

    iget-object v0, v7, LX/TQR;->A0P:LX/iE3;

    return-object v0

    :cond_1
    const/16 v0, 0x36a

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
