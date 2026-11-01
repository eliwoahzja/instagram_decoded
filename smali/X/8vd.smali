.class public final LX/8vd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8vg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/8vg;

    .line 5
    invoke-direct {v0}, LX/8vg;-><init>()V

    .line 8
    iput-object v0, p0, LX/8vd;->A00:LX/8vg;

    .line 10
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8vd;->A00:LX/8vg;

    .line 2
    iget-object v0, v0, LX/8vg;->A00:LX/Kmf;

    .line 4
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/Zzq;->AaH()V

    .line 11
    invoke-interface {v0}, LX/Zzq;->apply()V

    .line 14
    return-void
.end method

.method public final A01(LX/8vr;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/8vd;->A00:LX/8vg;

    .line 2
    iget-object v0, p1, LX/8vr;->A09:Ljava/lang/CharSequence;

    .line 4
    const-string v1, "Required value was null."

    .line 6
    if-eqz v0, :cond_6

    .line 8
    iget-object v0, p1, LX/8vr;->A07:Ljava/lang/CharSequence;

    .line 10
    if-eqz v0, :cond_5

    .line 12
    iget-object v0, v2, LX/8vg;->A00:LX/Kmf;

    .line 14
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 17
    move-result-object v4

    .line 18
    const-string/jumbo v1, "version"

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {v4, v1, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    .line 25
    const-string/jumbo v1, "uid"

    .line 28
    iget-object v0, p1, LX/8vr;->A0H:Ljava/lang/String;

    .line 30
    invoke-interface {v4, v1, v0}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p1, LX/8vr;->A09:Ljava/lang/CharSequence;

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "file_name"

    .line 41
    invoke-interface {v4, v0, v1}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string/jumbo v2, "maximum_heap_size"

    .line 47
    iget-wide v0, p1, LX/8vr;->A05:J

    .line 49
    invoke-interface {v4, v2, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    .line 52
    const-string/jumbo v1, "navigation_module"

    .line 55
    iget-object v0, p1, LX/8vr;->A0F:Ljava/lang/String;

    .line 57
    invoke-interface {v4, v1, v0}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string/jumbo v1, "was_ever_foregrounded"

    .line 63
    iget-boolean v0, p1, LX/8vr;->A0J:Z

    .line 65
    invoke-interface {v4, v1, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    .line 68
    const-string v1, "is_backgrounded"

    .line 70
    iget-boolean v0, p1, LX/8vr;->A0I:Z

    .line 72
    invoke-interface {v4, v1, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    .line 75
    const-string v1, "dump_cause"

    .line 77
    iget-object v0, p1, LX/8vr;->A0C:Ljava/lang/String;

    .line 79
    invoke-interface {v4, v1, v0}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p1, LX/8vr;->A07:Ljava/lang/CharSequence;

    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "dump_id"

    .line 90
    invoke-interface {v4, v0, v1}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v1, p1, LX/8vr;->A0B:Ljava/lang/String;

    .line 95
    const-string v3, ""

    .line 97
    if-nez v1, :cond_0

    .line 99
    move-object v1, v3

    .line 100
    :cond_0
    const-string v0, "dump_cause_details"

    .line 102
    invoke-interface {v4, v0, v1}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v1, "endpoint"

    .line 107
    iget-object v0, p1, LX/8vr;->A0D:Ljava/lang/String;

    .line 109
    invoke-interface {v4, v1, v0}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p1, LX/8vr;->A08:Ljava/lang/CharSequence;

    .line 114
    if-eqz v0, :cond_4

    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    :goto_0
    const-string v0, "endpoint_history"

    .line 122
    invoke-interface {v4, v0, v1}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v1, "asl_session_id"

    .line 127
    iget-object v0, p1, LX/8vr;->A0A:Ljava/lang/String;

    .line 129
    invoke-interface {v4, v1, v0}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v1, p1, LX/8vr;->A0G:Ljava/lang/String;

    .line 134
    if-nez v1, :cond_1

    .line 136
    move-object v1, v3

    .line 137
    :cond_1
    const-string/jumbo v0, "trace_id"

    .line 140
    invoke-interface {v4, v0, v1}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v1, "attempts_to_upload"

    .line 145
    iget v0, p1, LX/8vr;->A00:I

    .line 147
    invoke-interface {v4, v1, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    .line 150
    const-string v1, "build_id"

    .line 152
    iget v0, p1, LX/8vr;->A0K:I

    .line 154
    invoke-interface {v4, v1, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    .line 157
    const-string v1, "app_version_name"

    .line 159
    iget-object v0, p1, LX/8vr;->A0L:Ljava/lang/String;

    .line 161
    invoke-interface {v4, v1, v0}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string/jumbo v1, "number_of_chunks"

    .line 167
    iget v0, p1, LX/8vr;->A02:I

    .line 169
    invoke-interface {v4, v1, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    .line 172
    const-string v1, "current_chunk_index"

    .line 174
    iget v0, p1, LX/8vr;->A01:I

    .line 176
    invoke-interface {v4, v1, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    .line 179
    iget-object v1, p1, LX/8vr;->A0N:Ljava/lang/String;

    .line 181
    if-nez v1, :cond_2

    .line 183
    move-object v1, v3

    .line 184
    :cond_2
    const-string/jumbo v0, "report_source_ref"

    .line 187
    invoke-interface {v4, v0, v1}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string v2, "dump_time_millis"

    .line 192
    iget-wide v0, p1, LX/8vr;->A03:J

    .line 194
    invoke-interface {v4, v2, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    .line 197
    const-string v2, "dump_uptime_millis"

    .line 199
    iget-wide v0, p1, LX/8vr;->A04:J

    .line 201
    invoke-interface {v4, v2, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    .line 204
    const-string/jumbo v2, "oom_time_millis"

    .line 207
    iget-wide v0, p1, LX/8vr;->A06:J

    .line 209
    invoke-interface {v4, v2, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    .line 212
    iget-object v0, p1, LX/8vr;->A0M:Ljava/lang/String;

    .line 214
    if-eqz v0, :cond_3

    .line 216
    move-object v3, v0

    .line 217
    :cond_3
    const-string/jumbo v0, "report_source"

    .line 220
    invoke-interface {v4, v0, v3}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-interface {v4}, LX/Zzq;->apply()V

    .line 226
    return-void

    .line 227
    :cond_4
    move-object v1, v3

    .line 228
    goto :goto_0

    .line 229
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 231
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    throw v0

    .line 235
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 237
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    throw v0
.end method
