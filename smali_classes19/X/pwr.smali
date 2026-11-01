.class public final LX/pwr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/j1N;

.field public final synthetic A01:LX/Rst;

.field public final synthetic A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

.field public final synthetic A03:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/j1N;LX/Rst;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p2, p0, LX/pwr;->A01:LX/Rst;

    iput-object p3, p0, LX/pwr;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iput-object p1, p0, LX/pwr;->A00:LX/j1N;

    iput-object p4, p0, LX/pwr;->A03:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, LX/pwr;->A01:LX/Rst;

    iget-object v5, p0, LX/pwr;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v9, 0x0

    const/4 v11, 0x0

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    new-instance v6, LX/7c2;

    move-object v10, v9

    move v12, v11

    invoke-direct/range {v6 .. v12}, LX/7c2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v6, v5}, LX/Rst;->HV8(LX/7c2;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    iget-object v1, p0, LX/pwr;->A00:LX/j1N;

    iget-object v6, p0, LX/pwr;->A03:Ljava/lang/Throwable;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, "Unknown error."

    :cond_0
    iget-object v0, v1, LX/j1N;->A01:LX/6kq;

    invoke-virtual {v0, v5}, LX/6kq;->A05(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    iget-object v0, v1, LX/j1N;->A00:LX/6Fe;

    iget-object v2, v0, LX/6Fe;->A05:LX/6Fh;

    iget-object v0, v1, LX/j1N;->A02:LX/6m4;

    iget v0, v0, LX/6m4;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/238;->A05(J)J

    move-result-wide v3

    iget-object v1, v2, LX/6Fh;->A00:LX/2by;

    const-string v0, "audio_clips_transcription_failure"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "error_message"

    invoke-interface {v2, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const v3, 0x13c71b6c

    if-eqz v4, :cond_2

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const-string v0, "MESSAGE_ID"

    :goto_0
    invoke-interface {v2, v3, v5, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {v1, v3, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void

    :cond_3
    const-string v0, "ERROR_MESSAGE"

    goto :goto_0
.end method
