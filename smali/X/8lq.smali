.class public final LX/8lq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Lkotlin/jvm/functions/Function3;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8lq;->A00:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-boolean p3, p0, LX/8lq;->A02:Z

    .line 7
    iput-object p2, p0, LX/8lq;->A01:Lkotlin/jvm/functions/Function3;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/aC1;LX/aEa;LX/dNo;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Z)V
    .locals 8

    .line 0
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 9
    const-string v3, "dirtyFields"

    .line 11
    iget-object v5, p0, LX/8lq;->A01:Lkotlin/jvm/functions/Function3;

    .line 13
    new-instance v2, LX/2aG;

    .line 15
    invoke-direct {v2}, LX/2aG;-><init>()V

    .line 18
    const-string v1, "action"

    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string/jumbo v1, "reason"

    .line 30
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v1, "isDirty"

    .line 39
    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v0, "flowAttemptId"

    .line 48
    iget-object v4, p3, LX/dNo;->A03:Ljava/lang/String;

    .line 50
    invoke-virtual {v2, v0, v4}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 59
    const-string v6, ","

    .line 61
    const/16 v0, 0x1d

    .line 63
    new-instance v1, LX/C3D;

    .line 65
    invoke-direct {v1, v0}, LX/C3D;-><init>(I)V

    .line 68
    const-string v0, ""

    .line 70
    invoke-static {v6, v0, v0, p7, v1}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v3, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_0
    iget-object v3, p3, LX/dNo;->A02:Ljava/lang/Long;

    .line 79
    if-eqz v3, :cond_1

    .line 81
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 84
    move-result-wide v6

    .line 85
    const-string/jumbo v1, "seriesId"

    .line 88
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_1
    invoke-virtual {v2}, LX/2aG;->A06()LX/2aG;

    .line 98
    move-result-object v2

    .line 99
    const-string v1, "Form"

    .line 101
    const-string v0, "EXIT"

    .line 103
    invoke-interface {v5, v1, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-boolean v0, p0, LX/8lq;->A02:Z

    .line 108
    if-eqz v0, :cond_6

    .line 110
    iget-object v0, p0, LX/8lq;->A00:Lkotlin/jvm/functions/Function0;

    .line 112
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/0tn;

    .line 118
    const-string v0, "ig_series_form_exit"

    .line 120
    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, LX/0tp;->isSampled()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 130
    const-string v0, "flow_attempt_id"

    .line 132
    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v1, p3, LX/dNo;->A01:LX/aG0;

    .line 137
    const-string/jumbo v0, "surface"

    .line 140
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 143
    iget-object v1, p3, LX/dNo;->A00:LX/aFh;

    .line 145
    const-string v0, "entry_point"

    .line 147
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 150
    const-string v0, "form_action"

    .line 152
    invoke-interface {v2, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 155
    const-string v0, "exit_reason"

    .line 157
    invoke-interface {v2, p2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 160
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    move-result-object v1

    .line 164
    const-string v0, "is_dirty"

    .line 166
    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 169
    const-string v0, "dirty_fields"

    .line 171
    invoke-interface {v2, v0, p7}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    .line 174
    if-eqz v3, :cond_2

    .line 176
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 179
    move-result-wide v0

    .line 180
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    move-result-object v1

    .line 184
    const-string/jumbo v0, "series_id"

    .line 187
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 190
    :cond_2
    if-eqz p5, :cond_3

    .line 192
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 195
    move-result-wide v0

    .line 196
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    move-result-object v1

    .line 200
    const-string/jumbo v0, "title_length"

    .line 203
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 206
    :cond_3
    if-eqz p6, :cond_4

    .line 208
    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    .line 211
    move-result-wide v0

    .line 212
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    move-result-object v1

    .line 216
    const-string v0, "description_length"

    .line 218
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 221
    :cond_4
    if-eqz p4, :cond_5

    .line 223
    const-string v0, "has_cover_image"

    .line 225
    invoke-interface {v2, v0, p4}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 228
    :cond_5
    const-string v1, "canonical_nav_chain"

    .line 230
    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    .line 232
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 238
    :cond_6
    return-void
.end method

.method public final A01(LX/aC1;LX/dNo;)V
    .locals 11

    .line 0
    iget-object v10, p0, LX/8lq;->A01:Lkotlin/jvm/functions/Function3;

    .line 2
    new-instance v2, LX/2aG;

    .line 4
    invoke-direct {v2}, LX/2aG;-><init>()V

    .line 7
    const-string v1, "action"

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v7, p2, LX/dNo;->A01:LX/aG0;

    .line 18
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v6, "surface"

    .line 25
    invoke-virtual {v2, v6, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v5, p2, LX/dNo;->A00:LX/aFh;

    .line 30
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "entry"

    .line 36
    invoke-virtual {v2, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v0, "flowAttemptId"

    .line 41
    iget-object v4, p2, LX/dNo;->A03:Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v0, v4}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v3, p2, LX/dNo;->A02:Ljava/lang/Long;

    .line 48
    if-eqz v3, :cond_0

    .line 50
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 53
    move-result-wide v8

    .line 54
    const-string/jumbo v1, "seriesId"

    .line 57
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_0
    invoke-virtual {v2}, LX/2aG;->A06()LX/2aG;

    .line 67
    move-result-object v2

    .line 68
    const-string v1, "Form"

    .line 70
    const-string v0, "IMPRESSION"

    .line 72
    invoke-interface {v10, v1, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-boolean v0, p0, LX/8lq;->A02:Z

    .line 77
    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, LX/8lq;->A00:Lkotlin/jvm/functions/Function0;

    .line 81
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/0tn;

    .line 87
    const-string v0, "ig_series_form_impression"

    .line 89
    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, LX/0tp;->isSampled()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 99
    const-string v0, "flow_attempt_id"

    .line 101
    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-interface {v2, v7, v6}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 107
    const-string v0, "entry_point"

    .line 109
    invoke-interface {v2, v5, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 112
    const-string v0, "form_action"

    .line 114
    invoke-interface {v2, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 117
    if-eqz v3, :cond_1

    .line 119
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v1

    .line 127
    const-string/jumbo v0, "series_id"

    .line 130
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    :cond_1
    const-string v1, "canonical_nav_chain"

    .line 135
    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    .line 137
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 143
    :cond_2
    return-void
.end method
