.class public final LX/1kc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1jv;

.field public static volatile A01:LX/8YO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()LX/8YO;
    .locals 3

    .line 0
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v2, LX/1kc;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string v1, "Do not call IgExecutor before it is configured"

    .line 13
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 18
    throw v0

    .line 19
    :cond_0
    new-instance v1, LX/1jv;

    .line 21
    invoke-direct {v1}, LX/1jv;-><init>()V

    .line 24
    sput-object v1, LX/1kc;->A00:LX/1jv;

    .line 26
    new-instance v0, LX/1kd;

    .line 28
    invoke-direct {v0, v1}, LX/1kd;-><init>(LX/1jv;)V

    .line 31
    sput-object v0, LX/1kc;->A01:LX/8YO;

    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v2

    .line 36
    throw v0

    .line 37
    :goto_0
    monitor-exit v2

    .line 38
    :cond_1
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    return-object v0

    .line 43
    :cond_2
    const-string v1, "Required value was null."

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public static final A01(LX/1jv;)V
    .locals 35

    .line 0
    const-class v16, LX/1kc;

    .line 2
    monitor-enter v16

    .line 3
    :try_start_0
    move-object/from16 v12, p0

    .line 5
    iget-boolean v0, v12, LX/1jv;->A09:Z

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-object v10, v12, LX/1jv;->A07:LX/1jw;

    .line 11
    iget-object v11, v12, LX/1jv;->A06:LX/mjb;

    .line 13
    if-eqz v11, :cond_3

    .line 15
    iget v2, v10, LX/1jw;->A0B:I

    .line 17
    if-lez v2, :cond_0

    .line 19
    iget-object v1, v12, LX/1jv;->A05:LX/9kG;

    .line 21
    iget v0, v10, LX/1jw;->A06:I

    .line 23
    invoke-static {v1, v10, v2, v0}, LX/3It;->A00(LX/9kG;LX/1jw;II)LX/3JB;

    .line 26
    move-result-object v18

    .line 27
    iget-object v2, v12, LX/1jv;->A05:LX/9kG;

    .line 29
    iget v1, v10, LX/1jw;->A0C:I

    .line 31
    iget v0, v10, LX/1jw;->A07:I

    .line 33
    invoke-static {v2, v10, v1, v0}, LX/3It;->A00(LX/9kG;LX/1jw;II)LX/3JB;

    .line 36
    move-result-object v19

    .line 37
    iget v7, v10, LX/1jw;->A0D:I

    .line 39
    iget v6, v10, LX/1jw;->A0F:I

    .line 41
    iget v5, v10, LX/1jw;->A0H:I

    .line 43
    iget v4, v10, LX/1jw;->A0G:I

    .line 45
    iget v3, v10, LX/1jw;->A04:I

    .line 47
    iget v2, v10, LX/1jw;->A0I:I

    .line 49
    iget v1, v10, LX/1jw;->A0A:I

    .line 51
    iget-boolean v0, v10, LX/1jw;->A0N:Z

    .line 53
    new-instance v10, LX/gSo;

    .line 55
    move-object/from16 v17, v10

    .line 57
    move-object/from16 v20, v11

    .line 59
    move/from16 v21, v7

    .line 61
    move/from16 v22, v6

    .line 63
    move/from16 v23, v5

    .line 65
    move/from16 v24, v4

    .line 67
    move/from16 v25, v3

    .line 69
    move/from16 v26, v2

    .line 71
    move/from16 v27, v1

    .line 73
    move/from16 v28, v0

    .line 75
    invoke-direct/range {v17 .. v28}, LX/gSo;-><init>(LX/3JB;LX/3JB;LX/mjb;IIIIIIIZ)V

    .line 78
    :goto_0
    sput-object v10, LX/1kc;->A01:LX/8YO;

    .line 80
    :goto_1
    sput-object v12, LX/1kc;->A00:LX/1jv;

    .line 82
    goto :goto_2

    .line 83
    :cond_0
    iget-boolean v0, v12, LX/1jv;->A0D:Z

    .line 85
    if-eqz v0, :cond_1

    .line 87
    new-instance v10, LX/BAd;

    .line 89
    invoke-direct {v10, v12, v11}, LX/BAd;-><init>(LX/1jv;LX/mjb;)V

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v2, v12, LX/1jv;->A05:LX/9kG;

    .line 95
    iget v1, v10, LX/1jw;->A0C:I

    .line 97
    iget v0, v10, LX/1jw;->A07:I

    .line 99
    invoke-static {v2, v10, v1, v0}, LX/3It;->A00(LX/9kG;LX/1jw;II)LX/3JB;

    .line 102
    move-result-object v18

    .line 103
    iget v0, v10, LX/1jw;->A0D:I

    .line 105
    move/from16 v20, v0

    .line 107
    iget v0, v10, LX/1jw;->A0F:I

    .line 109
    move/from16 v21, v0

    .line 111
    iget v0, v10, LX/1jw;->A0H:I

    .line 113
    move/from16 v17, v0

    .line 115
    iget v15, v10, LX/1jw;->A0G:I

    .line 117
    iget v13, v10, LX/1jw;->A01:I

    .line 119
    iget v9, v10, LX/1jw;->A05:I

    .line 121
    iget v8, v10, LX/1jw;->A04:I

    .line 123
    iget v7, v10, LX/1jw;->A0J:I

    .line 125
    iget v6, v10, LX/1jw;->A0I:I

    .line 127
    iget v5, v10, LX/1jw;->A08:I

    .line 129
    iget v4, v10, LX/1jw;->A0A:I

    .line 131
    iget-boolean v3, v10, LX/1jw;->A0N:Z

    .line 133
    iget-boolean v2, v10, LX/1jw;->A0R:Z

    .line 135
    iget-boolean v1, v10, LX/1jw;->A0M:Z

    .line 137
    iget v0, v10, LX/1jw;->A00:I

    .line 139
    iget v14, v10, LX/1jw;->A02:I

    .line 141
    new-instance v10, LX/gTM;

    .line 143
    move/from16 v28, v6

    .line 145
    move/from16 v29, v5

    .line 147
    move/from16 v30, v4

    .line 149
    move/from16 v31, v0

    .line 151
    move/from16 v32, v14

    .line 153
    move/from16 v33, v3

    .line 155
    move/from16 v34, v2

    .line 157
    move/from16 p0, v1

    .line 159
    move/from16 v22, v17

    .line 161
    move/from16 v23, v15

    .line 163
    move/from16 v24, v13

    .line 165
    move/from16 v25, v9

    .line 167
    move/from16 v26, v8

    .line 169
    move/from16 v27, v7

    .line 171
    move-object/from16 v17, v10

    .line 173
    move-object/from16 v19, v11

    .line 175
    invoke-direct/range {v17 .. v35}, LX/gTM;-><init>(LX/3JB;LX/mjb;IIIIIIIIIIIIIZZZ)V

    .line 178
    goto :goto_0

    .line 179
    :cond_2
    new-instance v0, LX/1kd;

    .line 181
    invoke-direct {v0, v12}, LX/1kd;-><init>(LX/1jv;)V

    .line 184
    sput-object v0, LX/1kc;->A01:LX/8YO;

    .line 186
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :goto_2
    monitor-exit v16

    .line 188
    return-void

    .line 189
    :cond_3
    :try_start_1
    const-string v1, "Required value was null."

    .line 191
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    monitor-exit v16

    .line 199
    throw v0
.end method
