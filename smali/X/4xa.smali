.class public final LX/4xa;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/4xa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4xa;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4xa;->A00:LX/4xa;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/AudioMutingInfo;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 3
    const-string v1, "allow_audio_editing"

    .line 5
    iget-boolean v0, p1, Lcom/instagram/api/schemas/AudioMutingInfo;->A02:Z

    .line 7
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 10
    const-string/jumbo v1, "mute_audio"

    .line 13
    iget-boolean v0, p1, Lcom/instagram/api/schemas/AudioMutingInfo;->A03:Z

    .line 15
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 18
    iget-object v0, p1, Lcom/instagram/api/schemas/AudioMutingInfo;->A00:LX/4xe;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const-string/jumbo v1, "mute_reason"

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    const-string/jumbo v1, "mute_reason_str"

    .line 35
    iget-object v0, p1, Lcom/instagram/api/schemas/AudioMutingInfo;->A01:Ljava/lang/String;

    .line 37
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string/jumbo v1, "show_muted_audio_toast"

    .line 43
    iget-boolean v0, p1, Lcom/instagram/api/schemas/AudioMutingInfo;->A04:Z

    .line 45
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 48
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    .line 51
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/1xw;->A0D:LX/1xw;

    .line 12
    const/4 v10, 0x0

    .line 13
    if-eq v1, v0, :cond_0

    .line 15
    invoke-virtual {v2}, LX/4Bd;->A1f()V

    .line 18
    return-object v10

    .line 19
    :cond_0
    move-object v9, v10

    .line 20
    move-object v8, v10

    .line 21
    move-object v11, v10

    .line 22
    move-object v12, v10

    .line 23
    :goto_0
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    .line 26
    move-result-object v7

    .line 27
    sget-object v1, LX/1xw;->A09:LX/1xw;

    .line 29
    const-string/jumbo v6, "mute_audio"

    .line 32
    const-string/jumbo v5, "mute_reason_str"

    .line 35
    const-string/jumbo v4, "show_muted_audio_toast"

    .line 38
    const-string v3, "allow_audio_editing"

    .line 40
    const-string v0, "AudioMutingInfo"

    .line 42
    if-eq v7, v1, :cond_2

    .line 44
    invoke-static {v2}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 51
    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 55
    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/4Bd;->A1f()V

    .line 58
    goto :goto_0

    .line 59
    :sswitch_0
    const-string/jumbo v0, "mute_reason"

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {v2}, LX/4Bd;->A1Q()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/4xe;->A00(Ljava/lang/String;)LX/4xe;

    .line 75
    move-result-object v11

    .line 76
    goto :goto_1

    .line 77
    :sswitch_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object v10

    .line 91
    goto :goto_1

    .line 92
    :sswitch_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object v8

    .line 106
    goto :goto_1

    .line 107
    :sswitch_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 113
    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 116
    move-result-object v12

    .line 117
    goto :goto_1

    .line 118
    :sswitch_4
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    move-result-object v9

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    if-eqz v10, :cond_5

    .line 135
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result v13

    .line 139
    if-eqz v9, :cond_4

    .line 141
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    move-result v14

    .line 145
    if-eqz v12, :cond_3

    .line 147
    if-eqz v8, :cond_6

    .line 149
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    move-result v15

    .line 153
    new-instance v10, Lcom/instagram/api/schemas/AudioMutingInfo;

    .line 155
    invoke-direct/range {v10 .. v15}, Lcom/instagram/api/schemas/AudioMutingInfo;-><init>(LX/4xe;Ljava/lang/String;ZZZ)V

    .line 158
    return-object v10

    .line 159
    :cond_3
    invoke-static {v5, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-static {v6, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-static {v3, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    invoke-static {v4, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 177
    move-result-object v0

    .line 178
    throw v0

    nop

    .line 180
    :sswitch_data_0
    .sparse-switch
        -0x6080a0d6 -> :sswitch_0
        -0x13b17c47 -> :sswitch_1
        0x9442e8 -> :sswitch_2
        0x534a79c -> :sswitch_3
        0x5f139a30 -> :sswitch_4
    .end sparse-switch
.end method
