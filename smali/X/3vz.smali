.class public final LX/3vz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FuM;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/3gd;


# direct methods
.method public constructor <init>(LX/3gd;JJ)V
    .locals 0

    .line 0
    iput-wide p2, p0, LX/3vz;->A01:J

    .line 2
    iput-object p1, p0, LX/3vz;->A02:LX/3gd;

    .line 4
    iput-wide p4, p0, LX/3vz;->A00:J

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final Emc(Lcom/facebook/quicklog/MarkerEditor;)V
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 2
    invoke-static {}, LX/5B5;->A07()V

    .line 5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 8
    move-result-object v0

    .line 9
    throw v0

    .line 10
    :cond_0
    iget-wide v0, p0, LX/3vz;->A01:J

    .line 12
    invoke-static {v0, v1}, LX/3ha;->A05(J)J

    .line 15
    move-result-wide v1

    .line 16
    const-string/jumbo v0, "start_elapsed_realtime_ms"

    .line 19
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 22
    const-string/jumbo v2, "start_system_current_time_ms"

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 32
    const-string v1, "asl_session_id"

    .line 34
    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 41
    const-string/jumbo v1, "start_endpoint"

    .line 44
    invoke-static {}, LX/0Ws;->A00()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 51
    const-string/jumbo v1, "start_is_foreground"

    .line 54
    invoke-static {}, LX/0Ws;->A07()Z

    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 61
    iget-object v0, p0, LX/3vz;->A02:LX/3gd;

    .line 63
    iget-object v3, v0, LX/3gd;->A03:LX/3fj;

    .line 65
    iget-object v0, v3, LX/3fj;->A08:LX/Esp;

    .line 67
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/3ha;

    .line 73
    iget-wide v0, v0, LX/3ha;->A00:J

    .line 75
    invoke-static {v0, v1}, LX/3ha;->A05(J)J

    .line 78
    move-result-wide v1

    .line 79
    const-string/jumbo v0, "yellow_thresold_ms"

    .line 82
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 85
    iget-object v0, v3, LX/3fj;->A07:LX/Esp;

    .line 87
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/3ha;

    .line 93
    iget-wide v0, v0, LX/3ha;->A00:J

    .line 95
    invoke-static {v0, v1}, LX/3ha;->A05(J)J

    .line 98
    move-result-wide v1

    .line 99
    const-string/jumbo v0, "red_thresold_ms"

    .line 102
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 105
    iget-object v0, v3, LX/3fj;->A00:LX/Esp;

    .line 107
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/3ha;

    .line 113
    iget-wide v0, v0, LX/3ha;->A00:J

    .line 115
    invoke-static {v0, v1}, LX/3ha;->A05(J)J

    .line 118
    move-result-wide v1

    .line 119
    const-string v0, "additional_wait_on_red_ms"

    .line 121
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 124
    iget-object v0, v3, LX/3fj;->A05:LX/Esp;

    .line 126
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/3ha;

    .line 132
    iget-wide v0, v0, LX/3ha;->A00:J

    .line 134
    invoke-static {v0, v1}, LX/3ha;->A05(J)J

    .line 137
    move-result-wide v1

    .line 138
    const-string/jumbo v0, "job_internal_ms"

    .line 141
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 144
    iget-object v0, v3, LX/3fj;->A02:LX/Esp;

    .line 146
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/3ha;

    .line 152
    iget-wide v0, v0, LX/3ha;->A00:J

    .line 154
    invoke-static {v0, v1}, LX/3ha;->A05(J)J

    .line 157
    move-result-wide v1

    .line 158
    const-string v0, "filter_threshold_ms"

    .line 160
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 163
    iget-object v0, v3, LX/3fj;->A06:LX/Esp;

    .line 165
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/3ha;

    .line 171
    iget-wide v0, v0, LX/3ha;->A00:J

    .line 173
    invoke-static {v0, v1}, LX/3ha;->A05(J)J

    .line 176
    move-result-wide v1

    .line 177
    const-string/jumbo v0, "min_qpl_duration_ms"

    .line 180
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 183
    iget-object v0, v3, LX/3fj;->A01:LX/Esp;

    .line 185
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Boolean;

    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_2

    .line 197
    sget-object v0, LX/3jf;->A04:LX/8yr;

    .line 199
    if-eqz v0, :cond_2

    .line 201
    iget-object v4, v0, LX/8yr;->A01:LX/4u2;

    .line 203
    if-nez v4, :cond_1

    .line 205
    invoke-static {v0}, LX/8yr;->A00(LX/8yr;)LX/4u2;

    .line 208
    move-result-object v4

    .line 209
    :cond_1
    const-string/jumbo v3, "last_user_action"

    .line 212
    invoke-virtual {v4}, LX/4u2;->A03()Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    iget-object v1, v4, LX/4u2;->A03:Ljava/lang/String;

    .line 218
    const-string v0, "@"

    .line 220
    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p1, v3, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 227
    iget-wide v2, p0, LX/3vz;->A00:J

    .line 229
    invoke-virtual {v4}, LX/4u2;->A01()J

    .line 232
    move-result-wide v0

    .line 233
    sub-long/2addr v2, v0

    .line 234
    const-string/jumbo v0, "time_since_last_user_action_ms"

    .line 237
    invoke-virtual {p1, v0, v2, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 240
    :cond_2
    const-string v1, "is_ignition_enabled"

    .line 242
    const/4 v0, 0x1

    .line 243
    invoke-virtual {p1, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 246
    return-void
.end method
