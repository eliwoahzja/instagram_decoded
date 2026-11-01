.class public final LX/pwu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/j1N;

.field public final synthetic A01:LX/ZOD;

.field public final synthetic A02:LX/Rst;

.field public final synthetic A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;


# direct methods
.method public constructor <init>(LX/j1N;LX/ZOD;LX/Rst;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 0

    iput-object p2, p0, LX/pwu;->A01:LX/ZOD;

    iput-object p3, p0, LX/pwu;->A02:LX/Rst;

    iput-object p4, p0, LX/pwu;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iput-object p1, p0, LX/pwu;->A00:LX/j1N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, LX/pwu;->A01:LX/ZOD;

    iget-object v0, v0, LX/ZOD;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v11, 0x0

    const/4 v13, 0x0

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    new-instance v8, LX/7c2;

    move-object v12, v11

    move v14, v13

    invoke-direct/range {v8 .. v14}, LX/7c2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "Empty transcription generated."

    invoke-static {v8, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    :goto_0
    iget-object v7, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v7, LX/7c2;

    iget-object v5, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, LX/pwu;->A02:LX/Rst;

    iget-object v6, p0, LX/pwu;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-virtual {v0, v7, v6}, LX/Rst;->HV8(LX/7c2;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    iget-object v1, p0, LX/pwu;->A00:LX/j1N;

    iget-object v2, v7, LX/7c2;->A03:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/j1N;->A01:LX/6kq;

    invoke-virtual {v0, v6}, LX/6kq;->A05(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    :goto_1
    iget-object v0, v1, LX/j1N;->A00:LX/6Fe;

    iget-object v4, v0, LX/6Fe;->A05:LX/6Fh;

    iget-object v0, v1, LX/j1N;->A02:LX/6m4;

    iget v0, v0, LX/6m4;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/238;->A05(J)J

    move-result-wide v8

    if-eqz v2, :cond_4

    const-string v0, " "

    invoke-static {v2, v0, v13}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    :goto_2
    iget-object v7, v7, LX/7c2;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/6Fh;->A00:LX/2by;

    const-string v0, "audio_clips_transcription_complete"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "word_count"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_0

    const-string v0, "language"

    invoke-interface {v4, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v3, 0x13c71b6c

    if-eqz v5, :cond_2

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const-string v0, "MESSAGE_ID"

    :goto_3
    invoke-interface {v2, v3, v4, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void

    :cond_3
    const-string v0, "ERROR_MESSAGE"

    goto :goto_3

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, v1, LX/j1N;->A01:LX/6kq;

    invoke-virtual {v0, v7, v6}, LX/6kq;->A04(LX/7c2;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    goto :goto_1

    :cond_6
    sget-object v9, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    new-instance v8, LX/7c2;

    move v14, v13

    invoke-direct/range {v8 .. v14}, LX/7c2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v8, v12}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto/16 :goto_0
.end method
