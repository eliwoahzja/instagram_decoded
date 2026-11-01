.class public final LX/7xg;
.super LX/3dZ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`trace_tag` = ?,`backoff_on_system_interruptions` = ?,`required_network_type` = ?,`required_network_request` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    .line 2
    return-object v0
.end method

.method public final bridge synthetic A04(LX/smz;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, LX/7pc;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    iget-object v3, p2, LX/7pc;->A0O:Ljava/lang/String;

    .line 12
    invoke-interface {p1, v0, v3}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 15
    iget-object v0, p2, LX/7pc;->A0F:LX/7pf;

    .line 17
    invoke-static {v0}, LX/0HI;->A01(LX/7pf;)I

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x2

    .line 22
    int-to-long v0, v0

    .line 23
    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    .line 26
    const/4 v1, 0x3

    .line 27
    iget-object v0, p2, LX/7pc;->A0K:Ljava/lang/String;

    .line 29
    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 32
    const/4 v1, 0x4

    .line 33
    iget-object v0, p2, LX/7pc;->A0I:Ljava/lang/String;

    .line 35
    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 38
    iget-object v0, p2, LX/7pc;->A0D:LX/7pg;

    .line 40
    invoke-static {v0}, LX/7pg;->A02(LX/7pg;)[B

    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-interface {p1, v0, v1}, LX/smz;->AVM(I[B)V

    .line 48
    iget-object v0, p2, LX/7pc;->A0E:LX/7pg;

    .line 50
    invoke-static {v0}, LX/7pg;->A02(LX/7pg;)[B

    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-interface {p1, v0, v1}, LX/smz;->AVM(I[B)V

    .line 58
    const/4 v2, 0x7

    .line 59
    iget-wide v0, p2, LX/7pc;->A05:J

    .line 61
    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    .line 64
    const/16 v2, 0x8

    .line 66
    iget-wide v0, p2, LX/7pc;->A06:J

    .line 68
    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    .line 71
    const/16 v2, 0x9

    .line 73
    iget-wide v0, p2, LX/7pc;->A04:J

    .line 75
    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    .line 78
    iget v0, p2, LX/7pc;->A02:I

    .line 80
    int-to-long v1, v0

    .line 81
    const/16 v0, 0xa

    .line 83
    invoke-interface {p1, v0, v1, v2}, LX/smz;->AVU(IJ)V

    .line 86
    iget-object v0, p2, LX/7pc;->A0B:LX/7pi;

    .line 88
    invoke-static {v0}, LX/0HI;->A00(LX/7pi;)I

    .line 91
    move-result v0

    .line 92
    const/16 v2, 0xb

    .line 94
    int-to-long v0, v0

    .line 95
    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    .line 98
    const/16 v2, 0xc

    .line 100
    iget-wide v0, p2, LX/7pc;->A03:J

    .line 102
    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    .line 105
    const/16 v2, 0xd

    .line 107
    iget-wide v0, p2, LX/7pc;->A07:J

    .line 109
    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    .line 112
    const/16 v2, 0xe

    .line 114
    iget-wide v0, p2, LX/7pc;->A08:J

    .line 116
    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    .line 119
    const/16 v2, 0xf

    .line 121
    iget-wide v0, p2, LX/7pc;->A0A:J

    .line 123
    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    .line 126
    iget-boolean v0, p2, LX/7pc;->A0L:Z

    .line 128
    const/16 v2, 0x10

    .line 130
    int-to-long v0, v0

    .line 131
    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    .line 134
    iget-object v0, p2, LX/7pc;->A0H:Ljava/lang/Integer;

    .line 136
    invoke-static {v0}, LX/0HI;->A03(Ljava/lang/Integer;)I

    .line 139
    move-result v0

    .line 140
    const/16 v2, 0x11

    .line 142
    int-to-long v0, v0

    .line 143
    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    .line 146
    iget v0, p2, LX/7pc;->A01:I

    .line 148
    int-to-long v1, v0

    .line 149
    const/16 v0, 0x12

    .line 151
    invoke-interface {p1, v0, v1, v2}, LX/smz;->AVU(IJ)V

    .line 154
    iget v0, p2, LX/7pc;->A0M:I

    .line 156
    int-to-long v1, v0

    .line 157
    const/16 v0, 0x13

    .line 159
    invoke-interface {p1, v0, v1, v2}, LX/smz;->AVU(IJ)V

    .line 162
    const/16 v2, 0x14

    .line 164
    iget-wide v0, p2, LX/7pc;->A09:J

    .line 166
    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    .line 169
    iget v0, p2, LX/7pc;->A00:I

    .line 171
    int-to-long v1, v0

    .line 172
    const/16 v0, 0x15

    .line 174
    invoke-interface {p1, v0, v1, v2}, LX/smz;->AVU(IJ)V

    .line 177
    iget v0, p2, LX/7pc;->A0N:I

    .line 179
    int-to-long v1, v0

    .line 180
    const/16 v0, 0x16

    .line 182
    invoke-interface {p1, v0, v1, v2}, LX/smz;->AVU(IJ)V

    .line 185
    iget-object v1, p2, LX/7pc;->A0J:Ljava/lang/String;

    .line 187
    const/16 v0, 0x17

    .line 189
    if-nez v1, :cond_2

    .line 191
    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    .line 194
    :goto_0
    iget-object v0, p2, LX/7pc;->A0G:Ljava/lang/Boolean;

    .line 196
    if-eqz v0, :cond_1

    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v0

    .line 206
    :goto_1
    const/16 v2, 0x18

    .line 208
    if-nez v0, :cond_0

    .line 210
    invoke-interface {p1, v2}, LX/smz;->AVW(I)V

    .line 213
    :goto_2
    iget-object v4, p2, LX/7pc;->A0C:LX/7or;

    .line 215
    iget-object v0, v4, LX/7or;->A03:Ljava/lang/Integer;

    .line 217
    invoke-static {v0}, LX/0HI;->A02(Ljava/lang/Integer;)I

    .line 220
    move-result v0

    .line 221
    const/16 v2, 0x19

    .line 223
    int-to-long v0, v0

    .line 224
    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    .line 227
    iget-object v0, v4, LX/7or;->A02:LX/7op;

    .line 229
    invoke-static {v0}, LX/0HI;->A0A(LX/7op;)[B

    .line 232
    move-result-object v1

    .line 233
    const/16 v0, 0x1a

    .line 235
    invoke-interface {p1, v0, v1}, LX/smz;->AVM(I[B)V

    .line 238
    iget-boolean v0, v4, LX/7or;->A06:Z

    .line 240
    const/16 v2, 0x1b

    .line 242
    int-to-long v0, v0

    .line 243
    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    .line 246
    iget-boolean v0, v4, LX/7or;->A07:Z

    .line 248
    const/16 v2, 0x1c

    .line 250
    int-to-long v0, v0

    .line 251
    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    .line 254
    iget-boolean v0, v4, LX/7or;->A05:Z

    .line 256
    const/16 v2, 0x1d

    .line 258
    int-to-long v0, v0

    .line 259
    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    .line 262
    iget-boolean v0, v4, LX/7or;->A08:Z

    .line 264
    const/16 v2, 0x1e

    .line 266
    int-to-long v0, v0

    .line 267
    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    .line 270
    const/16 v2, 0x1f

    .line 272
    iget-wide v0, v4, LX/7or;->A01:J

    .line 274
    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    .line 277
    const/16 v2, 0x20

    .line 279
    iget-wide v0, v4, LX/7or;->A00:J

    .line 281
    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    .line 284
    iget-object v0, v4, LX/7or;->A04:Ljava/util/Set;

    .line 286
    invoke-static {v0}, LX/0HI;->A0B(Ljava/util/Set;)[B

    .line 289
    move-result-object v1

    .line 290
    const/16 v0, 0x21

    .line 292
    invoke-interface {p1, v0, v1}, LX/smz;->AVM(I[B)V

    .line 295
    const/16 v0, 0x22

    .line 297
    invoke-interface {p1, v0, v3}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 300
    return-void

    .line 301
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 304
    move-result v0

    .line 305
    int-to-long v0, v0

    .line 306
    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    .line 309
    goto :goto_2

    .line 310
    :cond_1
    const/4 v0, 0x0

    .line 311
    goto :goto_1

    .line 312
    :cond_2
    invoke-interface {p1, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    .line 315
    goto :goto_0
.end method
