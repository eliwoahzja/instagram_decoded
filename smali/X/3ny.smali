.class public final LX/3ny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmi;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/gWN;


# direct methods
.method public constructor <init>(LX/gWN;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/3ny;->A01:I

    .line 6
    sget-object v0, LX/3kA;->A03:Ljava/nio/charset/Charset;

    .line 8
    iput-object p1, p0, LX/3ny;->A03:LX/gWN;

    .line 10
    iput-object p0, p1, LX/gWN;->A01:LX/3ny;

    .line 12
    return-void
.end method

.method public static A00(LX/3ny;LX/3kb;LX/3kj;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p0, LX/3ny;->A00:I

    .line 2
    iget v0, p0, LX/3ny;->A02:I

    .line 4
    ushr-int/lit8 v0, v0, 0x3

    .line 6
    shl-int/lit8 v0, v0, 0x3

    .line 8
    or-int/lit8 v0, v0, 0x4

    .line 10
    iput v0, p0, LX/3ny;->A00:I

    .line 12
    :try_start_0
    invoke-interface {p2}, LX/3kj;->EoT()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p2, p1, p0, v2}, LX/3kj;->ElU(LX/3kb;LX/Kmi;Ljava/lang/Object;)V

    .line 19
    invoke-interface {p2, v2}, LX/3kj;->EhH(Ljava/lang/Object;)V

    .line 22
    iget v1, p0, LX/3ny;->A02:I

    .line 24
    iget v0, p0, LX/3ny;->A00:I

    .line 26
    if-ne v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iput v3, p0, LX/3ny;->A00:I

    .line 30
    return-object v2

    .line 31
    :cond_0
    :try_start_1
    const-string v1, "Failed to parse the message."

    .line 33
    new-instance v0, LX/3iA;

    .line 35
    invoke-direct {v0, v1}, LX/3iA;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    iput v3, p0, LX/3ny;->A00:I

    .line 42
    throw v0
.end method

.method public static A01(LX/3ny;LX/3kb;LX/3kj;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3ny;->A03:LX/gWN;

    .line 2
    invoke-virtual {v3}, LX/gWN;->A0F()I

    .line 5
    move-result v2

    .line 6
    iget v1, v3, LX/gWN;->A00:I

    .line 8
    const/16 v0, 0x64

    .line 10
    if-ge v1, v0, :cond_0

    .line 12
    invoke-virtual {v3, v2}, LX/gWN;->A0G(I)I

    .line 15
    move-result v2

    .line 16
    invoke-interface {p2}, LX/3kj;->EoT()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    iget v0, v3, LX/gWN;->A00:I

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    iput v0, v3, LX/gWN;->A00:I

    .line 26
    invoke-interface {p2, p1, p0, v1}, LX/3kj;->ElU(LX/3kb;LX/Kmi;Ljava/lang/Object;)V

    .line 29
    invoke-interface {p2, v1}, LX/3kj;->EhH(Ljava/lang/Object;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v3, v0}, LX/gWN;->A0P(I)V

    .line 36
    iget v0, v3, LX/gWN;->A00:I

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 40
    iput v0, v3, LX/gWN;->A00:I

    .line 42
    invoke-virtual {v3, v2}, LX/gWN;->A0Q(I)V

    .line 45
    return-object v1

    .line 46
    :cond_0
    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 48
    new-instance v0, LX/3iA;

    .line 50
    invoke-direct {v0, v1}, LX/3iA;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public static A02(LX/3ny;LX/3kb;LX/3kn;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 0
    sget-object v1, LX/3ob;->A00:[I

    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v0

    .line 6
    aget v0, v1, v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    const-string/jumbo v1, "unsupported field type."

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0

    .line 20
    :pswitch_0
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0}, LX/3ny;->A04(LX/3ny;I)V

    .line 24
    iget-object v0, p0, LX/3ny;->A03:LX/gWN;

    .line 26
    invoke-virtual {v0}, LX/gWN;->A0S()Z

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    const/4 v0, 0x2

    .line 36
    invoke-static {p0, v0}, LX/3ny;->A04(LX/3ny;I)V

    .line 39
    iget-object v0, p0, LX/3ny;->A03:LX/gWN;

    .line 41
    invoke-virtual {v0}, LX/gWN;->A0M()LX/3kp;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2
    const/4 v0, 0x1

    .line 47
    invoke-static {p0, v0}, LX/3ny;->A04(LX/3ny;I)V

    .line 50
    iget-object v0, p0, LX/3ny;->A03:LX/gWN;

    .line 52
    invoke-virtual {v0}, LX/gWN;->A06()D

    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_3
    const/4 v0, 0x0

    .line 62
    invoke-static {p0, v0}, LX/3ny;->A04(LX/3ny;I)V

    .line 65
    iget-object v0, p0, LX/3ny;->A03:LX/gWN;

    .line 67
    invoke-virtual {v0}, LX/gWN;->A09()I

    .line 70
    move-result v0

    .line 71
    goto/16 :goto_0

    .line 73
    :pswitch_4
    const/4 v0, 0x5

    .line 74
    invoke-static {p0, v0}, LX/3ny;->A04(LX/3ny;I)V

    .line 77
    iget-object v0, p0, LX/3ny;->A03:LX/gWN;

    .line 79
    invoke-virtual {v0}, LX/gWN;->A0A()I

    .line 82
    move-result v0

    .line 83
    goto/16 :goto_0

    .line 85
    :pswitch_5
    const/4 v0, 0x1

    .line 86
    invoke-static {p0, v0}, LX/3ny;->A04(LX/3ny;I)V

    .line 89
    iget-object v0, p0, LX/3ny;->A03:LX/gWN;

    .line 91
    invoke-virtual {v0}, LX/gWN;->A0H()J

    .line 94
    move-result-wide v0

    .line 95
    goto/16 :goto_1

    .line 97
    :pswitch_6
    const/4 v0, 0x5

    .line 98
    invoke-static {p0, v0}, LX/3ny;->A04(LX/3ny;I)V

    .line 101
    iget-object v0, p0, LX/3ny;->A03:LX/gWN;

    .line 103
    invoke-virtual {v0}, LX/gWN;->A07()F

    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_7
    const/4 v0, 0x0

    .line 113
    invoke-static {p0, v0}, LX/3ny;->A04(LX/3ny;I)V

    .line 116
    iget-object v0, p0, LX/3ny;->A03:LX/gWN;

    .line 118
    invoke-virtual {v0}, LX/gWN;->A0B()I

    .line 121
    move-result v0

    .line 122
    goto :goto_0

    .line 123
    :pswitch_8
    const/4 v1, 0x2

    .line 124
    iget v0, p0, LX/3ny;->A02:I

    .line 126
    and-int/lit8 v0, v0, 0x7

    .line 128
    if-eq v0, v1, :cond_0

    .line 130
    invoke-static {p0, v1}, LX/3ny;->A04(LX/3ny;I)V

    .line 133
    :cond_0
    sget-object v0, LX/3ke;->A02:LX/3ke;

    .line 135
    invoke-virtual {v0, p3}, LX/3ke;->A00(Ljava/lang/Class;)LX/3kj;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {p0, p1, v0}, LX/3ny;->A01(LX/3ny;LX/3kb;LX/3kj;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_9
    const/4 v0, 0x5

    .line 145
    invoke-static {p0, v0}, LX/3ny;->A04(LX/3ny;I)V

    .line 148
    iget-object v0, p0, LX/3ny;->A03:LX/gWN;

    .line 150
    invoke-virtual {v0}, LX/gWN;->A0C()I

    .line 153
    move-result v0

    .line 154
    goto :goto_0

    .line 155
    :pswitch_a
    const/4 v0, 0x1

    .line 156
    invoke-static {p0, v0}, LX/3ny;->A04(LX/3ny;I)V

    .line 159
    iget-object v0, p0, LX/3ny;->A03:LX/gWN;

    .line 161
    invoke-virtual {v0}, LX/gWN;->A0J()J

    .line 164
    move-result-wide v0

    .line 165
    goto :goto_1

    .line 166
    :pswitch_b
    const/4 v0, 0x0

    .line 167
    invoke-static {p0, v0}, LX/3ny;->A04(LX/3ny;I)V

    .line 170
    iget-object v0, p0, LX/3ny;->A03:LX/gWN;

    .line 172
    invoke-virtual {v0}, LX/gWN;->A0D()I

    .line 175
    move-result v0

    .line 176
    goto :goto_0

    .line 177
    :pswitch_c
    const/4 v0, 0x0

    .line 178
    invoke-static {p0, v0}, LX/3ny;->A04(LX/3ny;I)V

    .line 181
    iget-object v0, p0, LX/3ny;->A03:LX/gWN;

    .line 183
    invoke-virtual {v0}, LX/gWN;->A0K()J

    .line 186
    move-result-wide v0

    .line 187
    goto :goto_1

    .line 188
    :pswitch_d
    const/4 v1, 0x2

    .line 189
    iget v0, p0, LX/3ny;->A02:I

    .line 191
    and-int/lit8 v0, v0, 0x7

    .line 193
    if-eq v0, v1, :cond_1

    .line 195
    invoke-static {p0, v1}, LX/3ny;->A04(LX/3ny;I)V

    .line 198
    :cond_1
    iget-object v0, p0, LX/3ny;->A03:LX/gWN;

    .line 200
    invoke-virtual {v0}, LX/gWN;->A0O()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_e
    const/4 v0, 0x0

    .line 206
    invoke-static {p0, v0}, LX/3ny;->A04(LX/3ny;I)V

    .line 209
    iget-object v0, p0, LX/3ny;->A03:LX/gWN;

    .line 211
    invoke-virtual {v0}, LX/gWN;->A0F()I

    .line 214
    move-result v0

    .line 215
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_f
    const/4 v0, 0x0

    .line 221
    invoke-static {p0, v0}, LX/3ny;->A04(LX/3ny;I)V

    .line 224
    iget-object v0, p0, LX/3ny;->A03:LX/gWN;

    .line 226
    invoke-virtual {v0}, LX/gWN;->A0L()J

    .line 229
    move-result-wide v0

    .line 230
    goto :goto_1

    .line 231
    :pswitch_10
    const/4 v1, 0x0

    .line 232
    iget v0, p0, LX/3ny;->A02:I

    .line 234
    and-int/lit8 v0, v0, 0x7

    .line 236
    if-eq v0, v1, :cond_2

    .line 238
    invoke-static {p0, v1}, LX/3ny;->A04(LX/3ny;I)V

    .line 241
    :cond_2
    iget-object v0, p0, LX/3ny;->A03:LX/gWN;

    .line 243
    invoke-virtual {v0}, LX/gWN;->A0I()J

    .line 246
    move-result-wide v0

    .line 247
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_10
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method private A03(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3ny;->A03:LX/gWN;

    .line 2
    invoke-virtual {v0}, LX/gWN;->A08()I

    .line 5
    move-result v0

    .line 6
    if-ne v0, p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 11
    new-instance v0, LX/3iA;

    .line 13
    invoke-direct {v0, v1}, LX/3iA;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public static A04(LX/3ny;I)V
    .locals 0

    .line 0
    iget p0, p0, LX/3ny;->A02:I

    .line 2
    and-int/lit8 p0, p0, 0x7

    .line 4
    if-ne p0, p1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    const-string p1, "Protocol message tag had invalid wire type."

    .line 9
    new-instance p0, LX/3nd;

    .line 11
    invoke-direct {p0, p1}, LX/3iA;-><init>(Ljava/lang/String;)V

    .line 14
    throw p0
.end method


# virtual methods
.method public final C84()I
    .locals 2

    .line 0
    iget v1, p0, LX/3ny;->A01:I

    .line 2
    if-eqz v1, :cond_0

    .line 4
    iput v1, p0, LX/3ny;->A02:I

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/3ny;->A01:I

    .line 9
    :goto_0
    iget v0, p0, LX/3ny;->A00:I

    .line 11
    if-eq v1, v0, :cond_1

    .line 13
    ushr-int/lit8 v0, v1, 0x3

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/3ny;->A03:LX/gWN;

    .line 18
    invoke-virtual {v0}, LX/gWN;->A0E()I

    .line 21
    move-result v1

    .line 22
    iput v1, p0, LX/3ny;->A02:I

    .line 24
    if-eqz v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const v0, 0x7fffffff

    .line 30
    return v0
.end method

.method public final GT1(Ljava/util/List;)V
    .locals 3

    .line 0
    iget v0, p0, LX/3ny;->A02:I

    .line 2
    and-int/lit8 v1, v0, 0x7

    .line 4
    if-eqz v1, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_1

    .line 9
    const-string v1, "Protocol message tag had invalid wire type."

    .line 11
    new-instance v0, LX/3nd;

    .line 13
    invoke-direct {v0, v1}, LX/3iA;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v1, p0, LX/3ny;->A03:LX/gWN;

    .line 19
    invoke-virtual {v1}, LX/gWN;->A0S()Z

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v1}, LX/gWN;->A0R()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 36
    invoke-virtual {v1}, LX/gWN;->A0E()I

    .line 39
    move-result v1

    .line 40
    iget v0, p0, LX/3ny;->A02:I

    .line 42
    if-eq v1, v0, :cond_0

    .line 44
    iput v1, p0, LX/3ny;->A01:I

    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v2, p0, LX/3ny;->A03:LX/gWN;

    .line 49
    invoke-virtual {v2}, LX/gWN;->A0F()I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2}, LX/gWN;->A08()I

    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    :cond_2
    invoke-virtual {v2}, LX/gWN;->A0S()Z

    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v2}, LX/gWN;->A08()I

    .line 72
    move-result v0

    .line 73
    if-lt v0, v1, :cond_2

    .line 75
    invoke-direct {p0, v1}, LX/3ny;->A03(I)V

    .line 78
    :cond_3
    return-void
.end method

.method public final GT5(Ljava/util/List;)V
    .locals 3

    .line 0
    iget v0, p0, LX/3ny;->A02:I

    .line 2
    and-int/lit8 v0, v0, 0x7

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v2, :cond_0

    .line 7
    const-string v1, "Protocol message tag had invalid wire type."

    .line 9
    new-instance v0, LX/3nd;

    .line 11
    invoke-direct {v0, v1}, LX/3iA;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-static {p0, v2}, LX/3ny;->A04(LX/3ny;I)V

    .line 18
    iget-object v1, p0, LX/3ny;->A03:LX/gWN;

    .line 20
    invoke-virtual {v1}, LX/gWN;->A0M()LX/3kp;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v1}, LX/gWN;->A0R()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    invoke-virtual {v1}, LX/gWN;->A0E()I

    .line 36
    move-result v1

    .line 37
    iget v0, p0, LX/3ny;->A02:I

    .line 39
    if-eq v1, v0, :cond_0

    .line 41
    iput v1, p0, LX/3ny;->A01:I

    .line 43
    :cond_1
    return-void
.end method

.method public final GTA(Ljava/util/List;)V
    .locals 4

    .line 0
    iget v0, p0, LX/3ny;->A02:I

    .line 2
    and-int/lit8 v1, v0, 0x7

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_3

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_0

    .line 10
    const-string v1, "Protocol message tag had invalid wire type."

    .line 12
    new-instance v0, LX/3nd;

    .line 14
    invoke-direct {v0, v1}, LX/3iA;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v3, p0, LX/3ny;->A03:LX/gWN;

    .line 20
    invoke-virtual {v3}, LX/gWN;->A0F()I

    .line 23
    move-result v1

    .line 24
    and-int/lit8 v0, v1, 0x7

    .line 26
    if-nez v0, :cond_2

    .line 28
    invoke-virtual {v3}, LX/gWN;->A08()I

    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v1

    .line 33
    :cond_1
    invoke-virtual {v3}, LX/gWN;->A06()D

    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v3}, LX/gWN;->A08()I

    .line 47
    move-result v0

    .line 48
    if-lt v0, v2, :cond_1

    .line 50
    return-void

    .line 51
    :cond_2
    const-string v1, "Failed to parse the message."

    .line 53
    new-instance v0, LX/3iA;

    .line 55
    invoke-direct {v0, v1}, LX/3iA;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    :cond_3
    iget-object v2, p0, LX/3ny;->A03:LX/gWN;

    .line 61
    invoke-virtual {v2}, LX/gWN;->A06()D

    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {v2}, LX/gWN;->A0R()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 78
    invoke-virtual {v2}, LX/gWN;->A0E()I

    .line 81
    move-result v1

    .line 82
    iget v0, p0, LX/3ny;->A02:I

    .line 84
    if-eq v1, v0, :cond_3

    .line 86
    iput v1, p0, LX/3ny;->A01:I

    .line 88
    :cond_4
    return-void
.end method

.method public final GTB(Ljava/util/List;)V
    .locals 3

    .line 0
    iget v0, p0, LX/3ny;->A02:I

    .line 2
    and-int/lit8 v1, v0, 0x7

    .line 4
    if-eqz v1, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_1

    .line 9
    const-string v1, "Protocol message tag had invalid wire type."

    .line 11
    new-instance v0, LX/3nd;

    .line 13
    invoke-direct {v0, v1}, LX/3iA;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v1, p0, LX/3ny;->A03:LX/gWN;

    .line 19
    invoke-virtual {v1}, LX/gWN;->A09()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v1}, LX/gWN;->A0R()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 36
    invoke-virtual {v1}, LX/gWN;->A0E()I

    .line 39
    move-result v1

    .line 40
    iget v0, p0, LX/3ny;->A02:I

    .line 42
    if-eq v1, v0, :cond_0

    .line 44
    iput v1, p0, LX/3ny;->A01:I

    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v2, p0, LX/3ny;->A03:LX/gWN;

    .line 49
    invoke-virtual {v2}, LX/gWN;->A0F()I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2}, LX/gWN;->A08()I

    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    :cond_2
    invoke-virtual {v2}, LX/gWN;->A09()I

    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v2}, LX/gWN;->A08()I

    .line 72
    move-result v0

    .line 73
    if-lt v0, v1, :cond_2

    .line 75
    invoke-direct {p0, v1}, LX/3ny;->A03(I)V

    .line 78
    :cond_3
    return-void
.end method

.method public final GTC(Ljava/util/List;)V
    .locals 4

    .line 0
    iget v0, p0, LX/3ny;->A02:I

    .line 2
    and-int/lit8 v1, v0, 0x7

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_1

    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq v1, v0, :cond_0

    .line 10
    const-string v1, "Protocol message tag had invalid wire type."

    .line 12
    new-instance v0, LX/3nd;

    .line 14
    invoke-direct {v0, v1}, LX/3iA;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v1, p0, LX/3ny;->A03:LX/gWN;

    .line 20
    invoke-virtual {v1}, LX/gWN;->A0A()I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v1}, LX/gWN;->A0R()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 37
    invoke-virtual {v1}, LX/gWN;->A0E()I

    .line 40
    move-result v1

    .line 41
    iget v0, p0, LX/3ny;->A02:I

    .line 43
    if-eq v1, v0, :cond_0

    .line 45
    iput v1, p0, LX/3ny;->A01:I

    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v3, p0, LX/3ny;->A03:LX/gWN;

    .line 50
    invoke-virtual {v3}, LX/gWN;->A0F()I

    .line 53
    move-result v2

    .line 54
    and-int/lit8 v0, v2, 0x3

    .line 56
    if-nez v0, :cond_4

    .line 58
    invoke-virtual {v3}, LX/gWN;->A08()I

    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v2

    .line 63
    :cond_2
    invoke-virtual {v3}, LX/gWN;->A0A()I

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {v3}, LX/gWN;->A08()I

    .line 77
    move-result v0

    .line 78
    if-lt v0, v1, :cond_2

    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    const-string v1, "Failed to parse the message."

    .line 83
    new-instance v0, LX/3iA;

    .line 85
    invoke-direct {v0, v1}, LX/3iA;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0
.end method

.method public final GTD(Ljava/util/List;)V
    .locals 4

    .line 0
    iget v0, p0, LX/3ny;->A02:I

    .line 2
    and-int/lit8 v1, v0, 0x7

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_3

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_0

    .line 10
    const-string v1, "Protocol message tag had invalid wire type."

    .line 12
    new-instance v0, LX/3nd;

    .line 14
    invoke-direct {v0, v1}, LX/3iA;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v3, p0, LX/3ny;->A03:LX/gWN;

    .line 20
    invoke-virtual {v3}, LX/gWN;->A0F()I

    .line 23
    move-result v1

    .line 24
    and-int/lit8 v0, v1, 0x7

    .line 26
    if-nez v0, :cond_2

    .line 28
    invoke-virtual {v3}, LX/gWN;->A08()I

    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v1

    .line 33
    :cond_1
    invoke-virtual {v3}, LX/gWN;->A0H()J

    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v3}, LX/gWN;->A08()I

    .line 47
    move-result v0

    .line 48
    if-lt v0, v2, :cond_1

    .line 50
    return-void

    .line 51
    :cond_2
    const-string v1, "Failed to parse the message."

    .line 53
    new-instance v0, LX/3iA;

    .line 55
    invoke-direct {v0, v1}, LX/3iA;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    :cond_3
    iget-object v2, p0, LX/3ny;->A03:LX/gWN;

    .line 61
    invoke-virtual {v2}, LX/gWN;->A0H()J

    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {v2}, LX/gWN;->A0R()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 78
    invoke-virtual {v2}, LX/gWN;->A0E()I

    .line 81
    move-result v1

    .line 82
    iget v0, p0, LX/3ny;->A02:I

    .line 84
    if-eq v1, v0, :cond_3

    .line 86
    iput v1, p0, LX/3ny;->A01:I

    .line 88
    :cond_4
    return-void
.end method

.method public final GTE(Ljava/util/List;)V
    .locals 4

    .line 0
    iget v0, p0, LX/3ny;->A02:I

    .line 2
    and-int/lit8 v1, v0, 0x7

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_1

    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq v1, v0, :cond_0

    .line 10
    const-string v1, "Protocol message tag had invalid wire type."

    .line 12
    new-instance v0, LX/3nd;

    .line 14
    invoke-direct {v0, v1}, LX/3iA;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v1, p0, LX/3ny;->A03:LX/gWN;

    .line 20
    invoke-virtual {v1}, LX/gWN;->A07()F

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v1}, LX/gWN;->A0R()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 37
    invoke-virtual {v1}, LX/gWN;->A0E()I

    .line 40
    move-result v1

    .line 41
    iget v0, p0, LX/3ny;->A02:I

    .line 43
    if-eq v1, v0, :cond_0

    .line 45
    iput v1, p0, LX/3ny;->A01:I

    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v3, p0, LX/3ny;->A03:LX/gWN;

    .line 50
    invoke-virtual {v3}, LX/gWN;->A0F()I

    .line 53
    move-result v2

    .line 54
    and-int/lit8 v0, v2, 0x3

    .line 56
    if-nez v0, :cond_4

    .line 58
    invoke-virtual {v3}, LX/gWN;->A08()I

    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v2

    .line 63
    :cond_2
    invoke-virtual {v3}, LX/gWN;->A07()F

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {v3}, LX/gWN;->A08()I

    .line 77
    move-result v0

    .line 78
    if-lt v0, v1, :cond_2

    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    const-string v1, "Failed to parse the message."

    .line 83
    new-instance v0, LX/3iA;

    .line 85
    invoke-direct {v0, v1}, LX/3iA;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0
.end method

.method public final GTJ(Ljava/util/List;)V
    .locals 3

    .line 0
    iget v0, p0, LX/3ny;->A02:I

    .line 2
    and-int/lit8 v1, v0, 0x7

    .line 4
    if-eqz v1, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_1

    .line 9
    const-string v1, "Protocol message tag had invalid wire type."

    .line 11
    new-instance v0, LX/3nd;

    .line 13
    invoke-direct {v0, v1}, LX/3iA;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v1, p0, LX/3ny;->A03:LX/gWN;

    .line 19
    invoke-virtual {v1}, LX/gWN;->A0B()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v1}, LX/gWN;->A0R()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 36
    invoke-virtual {v1}, LX/gWN;->A0E()I

    .line 39
    move-result v1

    .line 40
    iget v0, p0, LX/3ny;->A02:I

    .line 42
    if-eq v1, v0, :cond_0

    .line 44
    iput v1, p0, LX/3ny;->A01:I

    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v2, p0, LX/3ny;->A03:LX/gWN;

    .line 49
    invoke-virtual {v2}, LX/gWN;->A0F()I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2}, LX/gWN;->A08()I

    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    :cond_2
    invoke-virtual {v2}, LX/gWN;->A0B()I

    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v2}, LX/gWN;->A08()I

    .line 72
    move-result v0

    .line 73
    if-lt v0, v1, :cond_2

    .line 75
    invoke-direct {p0, v1}, LX/3ny;->A03(I)V

    .line 78
    :cond_3
    return-void
.end method

.method public final GTK(Ljava/util/List;)V
    .locals 4

    .line 0
    iget v0, p0, LX/3ny;->A02:I

    .line 2
    and-int/lit8 v1, v0, 0x7

    .line 4
    if-eqz v1, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_1

    .line 9
    const-string v1, "Protocol message tag had invalid wire type."

    .line 11
    new-instance v0, LX/3nd;

    .line 13
    invoke-direct {v0, v1}, LX/3iA;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v2, p0, LX/3ny;->A03:LX/gWN;

    .line 19
    invoke-virtual {v2}, LX/gWN;->A0I()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v2}, LX/gWN;->A0R()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 36
    invoke-virtual {v2}, LX/gWN;->A0E()I

    .line 39
    move-result v1

    .line 40
    iget v0, p0, LX/3ny;->A02:I

    .line 42
    if-eq v1, v0, :cond_0

    .line 44
    iput v1, p0, LX/3ny;->A01:I

    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v3, p0, LX/3ny;->A03:LX/gWN;

    .line 49
    invoke-virtual {v3}, LX/gWN;->A0F()I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {v3}, LX/gWN;->A08()I

    .line 56
    move-result v2

    .line 57
    add-int/2addr v2, v0

    .line 58
    :cond_2
    invoke-virtual {v3}, LX/gWN;->A0I()J

    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v3}, LX/gWN;->A08()I

    .line 72
    move-result v0

    .line 73
    if-lt v0, v2, :cond_2

    .line 75
    invoke-direct {p0, v2}, LX/3ny;->A03(I)V

    .line 78
    :cond_3
    return-void
.end method

.method public final GTR(Ljava/util/List;)V
    .locals 4

    .line 0
    iget v0, p0, LX/3ny;->A02:I

    .line 2
    and-int/lit8 v1, v0, 0x7

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_1

    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq v1, v0, :cond_0

    .line 10
    const-string v1, "Protocol message tag had invalid wire type."

    .line 12
    new-instance v0, LX/3nd;

    .line 14
    invoke-direct {v0, v1}, LX/3iA;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v1, p0, LX/3ny;->A03:LX/gWN;

    .line 20
    invoke-virtual {v1}, LX/gWN;->A0C()I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v1}, LX/gWN;->A0R()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 37
    invoke-virtual {v1}, LX/gWN;->A0E()I

    .line 40
    move-result v1

    .line 41
    iget v0, p0, LX/3ny;->A02:I

    .line 43
    if-eq v1, v0, :cond_0

    .line 45
    iput v1, p0, LX/3ny;->A01:I

    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v3, p0, LX/3ny;->A03:LX/gWN;

    .line 50
    invoke-virtual {v3}, LX/gWN;->A0F()I

    .line 53
    move-result v2

    .line 54
    and-int/lit8 v0, v2, 0x3

    .line 56
    if-nez v0, :cond_4

    .line 58
    invoke-virtual {v3}, LX/gWN;->A08()I

    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v2

    .line 63
    :cond_2
    invoke-virtual {v3}, LX/gWN;->A0C()I

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {v3}, LX/gWN;->A08()I

    .line 77
    move-result v0

    .line 78
    if-lt v0, v1, :cond_2

    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    const-string v1, "Failed to parse the message."

    .line 83
    new-instance v0, LX/3iA;

    .line 85
    invoke-direct {v0, v1}, LX/3iA;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0
.end method

.method public final GTS(Ljava/util/List;)V
    .locals 4

    .line 0
    iget v0, p0, LX/3ny;->A02:I

    .line 2
    and-int/lit8 v1, v0, 0x7

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_3

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_0

    .line 10
    const-string v1, "Protocol message tag had invalid wire type."

    .line 12
    new-instance v0, LX/3nd;

    .line 14
    invoke-direct {v0, v1}, LX/3iA;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v3, p0, LX/3ny;->A03:LX/gWN;

    .line 20
    invoke-virtual {v3}, LX/gWN;->A0F()I

    .line 23
    move-result v1

    .line 24
    and-int/lit8 v0, v1, 0x7

    .line 26
    if-nez v0, :cond_2

    .line 28
    invoke-virtual {v3}, LX/gWN;->A08()I

    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v1

    .line 33
    :cond_1
    invoke-virtual {v3}, LX/gWN;->A0J()J

    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v3}, LX/gWN;->A08()I

    .line 47
    move-result v0

    .line 48
    if-lt v0, v2, :cond_1

    .line 50
    return-void

    .line 51
    :cond_2
    const-string v1, "Failed to parse the message."

    .line 53
    new-instance v0, LX/3iA;

    .line 55
    invoke-direct {v0, v1}, LX/3iA;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    :cond_3
    iget-object v2, p0, LX/3ny;->A03:LX/gWN;

    .line 61
    invoke-virtual {v2}, LX/gWN;->A0J()J

    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {v2}, LX/gWN;->A0R()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 78
    invoke-virtual {v2}, LX/gWN;->A0E()I

    .line 81
    move-result v1

    .line 82
    iget v0, p0, LX/3ny;->A02:I

    .line 84
    if-eq v1, v0, :cond_3

    .line 86
    iput v1, p0, LX/3ny;->A01:I

    .line 88
    :cond_4
    return-void
.end method

.method public final GTT(Ljava/util/List;)V
    .locals 3

    .line 0
    iget v0, p0, LX/3ny;->A02:I

    .line 2
    and-int/lit8 v1, v0, 0x7

    .line 4
    if-eqz v1, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_1

    .line 9
    const-string v1, "Protocol message tag had invalid wire type."

    .line 11
    new-instance v0, LX/3nd;

    .line 13
    invoke-direct {v0, v1}, LX/3iA;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v1, p0, LX/3ny;->A03:LX/gWN;

    .line 19
    invoke-virtual {v1}, LX/gWN;->A0D()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v1}, LX/gWN;->A0R()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 36
    invoke-virtual {v1}, LX/gWN;->A0E()I

    .line 39
    move-result v1

    .line 40
    iget v0, p0, LX/3ny;->A02:I

    .line 42
    if-eq v1, v0, :cond_0

    .line 44
    iput v1, p0, LX/3ny;->A01:I

    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v2, p0, LX/3ny;->A03:LX/gWN;

    .line 49
    invoke-virtual {v2}, LX/gWN;->A0F()I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2}, LX/gWN;->A08()I

    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    :cond_2
    invoke-virtual {v2}, LX/gWN;->A0D()I

    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v2}, LX/gWN;->A08()I

    .line 72
    move-result v0

    .line 73
    if-lt v0, v1, :cond_2

    .line 75
    invoke-direct {p0, v1}, LX/3ny;->A03(I)V

    .line 78
    :cond_3
    return-void
.end method

.method public final GTU(Ljava/util/List;)V
    .locals 4

    .line 0
    iget v0, p0, LX/3ny;->A02:I

    .line 2
    and-int/lit8 v1, v0, 0x7

    .line 4
    if-eqz v1, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_1

    .line 9
    const-string v1, "Protocol message tag had invalid wire type."

    .line 11
    new-instance v0, LX/3nd;

    .line 13
    invoke-direct {v0, v1}, LX/3iA;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v2, p0, LX/3ny;->A03:LX/gWN;

    .line 19
    invoke-virtual {v2}, LX/gWN;->A0K()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v2}, LX/gWN;->A0R()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 36
    invoke-virtual {v2}, LX/gWN;->A0E()I

    .line 39
    move-result v1

    .line 40
    iget v0, p0, LX/3ny;->A02:I

    .line 42
    if-eq v1, v0, :cond_0

    .line 44
    iput v1, p0, LX/3ny;->A01:I

    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v3, p0, LX/3ny;->A03:LX/gWN;

    .line 49
    invoke-virtual {v3}, LX/gWN;->A0F()I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {v3}, LX/gWN;->A08()I

    .line 56
    move-result v2

    .line 57
    add-int/2addr v2, v0

    .line 58
    :cond_2
    invoke-virtual {v3}, LX/gWN;->A0K()J

    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v3}, LX/gWN;->A08()I

    .line 72
    move-result v0

    .line 73
    if-lt v0, v2, :cond_2

    .line 75
    invoke-direct {p0, v2}, LX/3ny;->A03(I)V

    .line 78
    :cond_3
    return-void
.end method

.method public final GTZ(Ljava/util/List;)V
    .locals 3

    .line 0
    iget v0, p0, LX/3ny;->A02:I

    .line 2
    and-int/lit8 v1, v0, 0x7

    .line 4
    if-eqz v1, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_1

    .line 9
    const-string v1, "Protocol message tag had invalid wire type."

    .line 11
    new-instance v0, LX/3nd;

    .line 13
    invoke-direct {v0, v1}, LX/3iA;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v1, p0, LX/3ny;->A03:LX/gWN;

    .line 19
    invoke-virtual {v1}, LX/gWN;->A0F()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v1}, LX/gWN;->A0R()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 36
    invoke-virtual {v1}, LX/gWN;->A0E()I

    .line 39
    move-result v1

    .line 40
    iget v0, p0, LX/3ny;->A02:I

    .line 42
    if-eq v1, v0, :cond_0

    .line 44
    iput v1, p0, LX/3ny;->A01:I

    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v2, p0, LX/3ny;->A03:LX/gWN;

    .line 49
    invoke-virtual {v2}, LX/gWN;->A0F()I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2}, LX/gWN;->A08()I

    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    :cond_2
    invoke-virtual {v2}, LX/gWN;->A0F()I

    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v2}, LX/gWN;->A08()I

    .line 72
    move-result v0

    .line 73
    if-lt v0, v1, :cond_2

    .line 75
    invoke-direct {p0, v1}, LX/3ny;->A03(I)V

    .line 78
    :cond_3
    return-void
.end method

.method public final GTa(Ljava/util/List;)V
    .locals 4

    .line 0
    iget v0, p0, LX/3ny;->A02:I

    .line 2
    and-int/lit8 v1, v0, 0x7

    .line 4
    if-eqz v1, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_1

    .line 9
    const-string v1, "Protocol message tag had invalid wire type."

    .line 11
    new-instance v0, LX/3nd;

    .line 13
    invoke-direct {v0, v1}, LX/3iA;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v2, p0, LX/3ny;->A03:LX/gWN;

    .line 19
    invoke-virtual {v2}, LX/gWN;->A0L()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v2}, LX/gWN;->A0R()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 36
    invoke-virtual {v2}, LX/gWN;->A0E()I

    .line 39
    move-result v1

    .line 40
    iget v0, p0, LX/3ny;->A02:I

    .line 42
    if-eq v1, v0, :cond_0

    .line 44
    iput v1, p0, LX/3ny;->A01:I

    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v3, p0, LX/3ny;->A03:LX/gWN;

    .line 49
    invoke-virtual {v3}, LX/gWN;->A0F()I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {v3}, LX/gWN;->A08()I

    .line 56
    move-result v2

    .line 57
    add-int/2addr v2, v0

    .line 58
    :cond_2
    invoke-virtual {v3}, LX/gWN;->A0L()J

    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v3}, LX/gWN;->A08()I

    .line 72
    move-result v0

    .line 73
    if-lt v0, v2, :cond_2

    .line 75
    invoke-direct {p0, v2}, LX/3ny;->A03(I)V

    .line 78
    :cond_3
    return-void
.end method
