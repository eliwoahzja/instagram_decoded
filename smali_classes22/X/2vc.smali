.class public final LX/2vc;
.super LX/1hh;
.source ""


# static fields
.field public static final A0Q:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Set;

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:LX/ASQ;

.field public final A07:LX/9BS;

.field public final A08:LX/2sp;

.field public final A09:LX/2ut;

.field public final A0A:LX/2ut;

.field public final A0B:LX/2va;

.field public final A0C:LX/2vb;

.field public final A0D:Ljava/lang/Long;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/util/Map;

.field public final A0N:Ljava/util/Map;

.field public final A0O:Ljava/util/Map;

.field public final A0P:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 5
    .line 6
    sput-object v0, LX/2vc;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/ASQ;LX/9BS;LX/2sp;LX/2ut;LX/2ut;LX/2va;LX/2vb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;IZZZ)V
    .locals 2

    .line 148030
    const/4 v0, 0x7

    move-object/from16 v1, p19

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 148031
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148032
    iput-object p9, p0, LX/2vc;->A0J:Ljava/lang/String;

    .line 148033
    iput-object p4, p0, LX/2vc;->A0A:LX/2ut;

    .line 148034
    iput-object p6, p0, LX/2vc;->A0B:LX/2va;

    .line 148035
    iput-object p10, p0, LX/2vc;->A0H:Ljava/lang/String;

    .line 148036
    iput-object p3, p0, LX/2vc;->A08:LX/2sp;

    .line 148037
    iput-object p11, p0, LX/2vc;->A0L:Ljava/lang/String;

    .line 148038
    iput-object p12, p0, LX/2vc;->A0K:Ljava/lang/String;

    .line 148039
    iput-object v1, p0, LX/2vc;->A0N:Ljava/util/Map;

    .line 148040
    move-object/from16 v0, p20

    invoke-static {v0}, Lapp/morphe/extension/instagram/patches/feed/LimitFeedToFollowingProfiles;->setFollowingHeader(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/2vc;->A0M:Ljava/util/Map;

    .line 148041
    iput-object p13, p0, LX/2vc;->A0I:Ljava/lang/String;

    .line 148042
    move/from16 v0, p23

    iput v0, p0, LX/2vc;->A05:I

    .line 148043
    move-object/from16 v0, p14

    iput-object v0, p0, LX/2vc;->A0E:Ljava/lang/String;

    .line 148044
    move-object/from16 v0, p15

    iput-object v0, p0, LX/2vc;->A0F:Ljava/lang/String;

    .line 148045
    move-object/from16 v0, p16

    iput-object v0, p0, LX/2vc;->A0G:Ljava/lang/String;

    .line 148046
    move/from16 v0, p24

    iput-boolean v0, p0, LX/2vc;->A03:Z

    .line 148047
    move-object/from16 v0, p17

    iput-object v0, p0, LX/2vc;->A01:Ljava/lang/String;

    .line 148048
    iput-object p7, p0, LX/2vc;->A0C:LX/2vb;

    .line 148049
    iput-object p8, p0, LX/2vc;->A0D:Ljava/lang/Long;

    .line 148050
    move-object/from16 v0, p21

    iput-object v0, p0, LX/2vc;->A0O:Ljava/util/Map;

    .line 148051
    iput-object p1, p0, LX/2vc;->A06:LX/ASQ;

    .line 148052
    move/from16 v0, p25

    iput-boolean v0, p0, LX/2vc;->A0P:Z

    .line 148053
    move-object/from16 v0, p18

    iput-object v0, p0, LX/2vc;->A00:Ljava/lang/String;

    .line 148054
    iput-object p5, p0, LX/2vc;->A09:LX/2ut;

    .line 148055
    move/from16 v0, p26

    iput-boolean v0, p0, LX/2vc;->A04:Z

    .line 148056
    move-object/from16 v0, p22

    iput-object v0, p0, LX/2vc;->A02:Ljava/util/Set;

    .line 148057
    iput-object p2, p0, LX/2vc;->A07:LX/9BS;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    .line 1
    iget-object v1, p0, LX/2vc;->A0A:LX/2ut;

    .line 2
    .line 3
    sget-object v0, LX/2ut;->A0A:LX/2ut;

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/2ut;->A0V:LX/2ut;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final A01()Z
    .locals 3

    .line 0
    .line 1
    iget-object v1, p0, LX/2vc;->A0A:LX/2ut;

    .line 2
    .line 3
    .line 4
    invoke-virtual {v1}, LX/2ut;->A02()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/2ut;->A0V:LX/2ut;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LX/2vc;->A0M:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "new_posts_pill_type"

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/9dB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, LX/2vc;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, LX/2vc;

    .line 10
    .line 11
    iget-object v1, p0, LX/2vc;->A0J:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, LX/2vc;->A0J:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/2vc;->A0A:LX/2ut;

    .line 22
    .line 23
    iget-object v0, p1, LX/2vc;->A0A:LX/2ut;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/2vc;->A0B:LX/2va;

    .line 28
    .line 29
    iget-object v0, p1, LX/2vc;->A0B:LX/2va;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/2vc;->A0H:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, LX/2vc;->A0H:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, LX/2vc;->A08:LX/2sp;

    .line 48
    .line 49
    iget-object v0, p1, LX/2vc;->A08:LX/2sp;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, LX/2vc;->A0L:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p1, LX/2vc;->A0L:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, LX/2vc;->A0K:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p1, LX/2vc;->A0K:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, LX/2vc;->A0N:Ljava/util/Map;

    .line 78
    .line 79
    iget-object v0, p1, LX/2vc;->A0N:Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v1, p0, LX/2vc;->A0M:Ljava/util/Map;

    .line 88
    .line 89
    iget-object v0, p1, LX/2vc;->A0M:Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v1, p0, LX/2vc;->A0I:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, p1, LX/2vc;->A0I:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget v1, p0, LX/2vc;->A05:I

    .line 108
    .line 109
    iget v0, p1, LX/2vc;->A05:I

    .line 110
    .line 111
    if-ne v1, v0, :cond_0

    .line 112
    .line 113
    iget-object v1, p0, LX/2vc;->A0E:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, p1, LX/2vc;->A0E:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v1, p0, LX/2vc;->A0F:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, p1, LX/2vc;->A0F:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    iget-object v1, p0, LX/2vc;->A0G:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, p1, LX/2vc;->A0G:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    iget-boolean v1, p0, LX/2vc;->A03:Z

    .line 144
    .line 145
    iget-boolean v0, p1, LX/2vc;->A03:Z

    .line 146
    .line 147
    if-ne v1, v0, :cond_0

    .line 148
    .line 149
    iget-object v1, p0, LX/2vc;->A01:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, p1, LX/2vc;->A01:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    iget-object v1, p0, LX/2vc;->A0C:LX/2vb;

    .line 160
    .line 161
    iget-object v0, p1, LX/2vc;->A0C:LX/2vb;

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    iget-object v1, p0, LX/2vc;->A0D:Ljava/lang/Long;

    .line 170
    .line 171
    iget-object v0, p1, LX/2vc;->A0D:Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    iget-object v1, p0, LX/2vc;->A0O:Ljava/util/Map;

    .line 180
    .line 181
    iget-object v0, p1, LX/2vc;->A0O:Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    iget-object v1, p0, LX/2vc;->A06:LX/ASQ;

    .line 190
    .line 191
    iget-object v0, p1, LX/2vc;->A06:LX/ASQ;

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    iget-boolean v1, p0, LX/2vc;->A0P:Z

    .line 200
    .line 201
    iget-boolean v0, p1, LX/2vc;->A0P:Z

    .line 202
    .line 203
    if-ne v1, v0, :cond_0

    .line 204
    .line 205
    iget-object v1, p0, LX/2vc;->A00:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v0, p1, LX/2vc;->A00:Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    iget-object v1, p0, LX/2vc;->A09:LX/2ut;

    .line 216
    .line 217
    iget-object v0, p1, LX/2vc;->A09:LX/2ut;

    .line 218
    .line 219
    if-ne v1, v0, :cond_0

    .line 220
    .line 221
    iget-boolean v1, p0, LX/2vc;->A04:Z

    .line 222
    .line 223
    iget-boolean v0, p1, LX/2vc;->A04:Z

    .line 224
    .line 225
    if-ne v1, v0, :cond_0

    .line 226
    .line 227
    iget-object v1, p0, LX/2vc;->A02:Ljava/util/Set;

    .line 228
    .line 229
    iget-object v0, p1, LX/2vc;->A02:Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 234
    .line 235
    if-eqz v0, :cond_0

    .line 236
    .line 237
    iget-object v1, p0, LX/2vc;->A07:LX/9BS;

    .line 238
    .line 239
    iget-object v0, p1, LX/2vc;->A07:LX/9BS;

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    move-result v0

    .line 244
    .line 245
    if-nez v0, :cond_1

    .line 246
    :cond_0
    return v2

    .line 247
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    .line 1
    iget-object v0, p0, LX/2vc;->A0J:Ljava/lang/String;

    .line 2
    const/4 v2, 0x0

    .line 3
    .line 4
    if-nez v0, :cond_10

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, LX/2vc;->A0A:LX/2ut;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LX/2vc;->A0B:LX/2va;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, LX/2vc;->A0H:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_f

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1
    add-int/2addr v1, v0

    .line 32
    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, LX/2vc;->A08:LX/2sp;

    .line 36
    .line 37
    if-nez v0, :cond_e

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_2
    add-int/2addr v1, v0

    .line 40
    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, LX/2vc;->A0L:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_d

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_3
    add-int/2addr v1, v0

    .line 48
    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, LX/2vc;->A0K:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v0, :cond_c

    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_4
    add-int/2addr v1, v0

    .line 56
    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, LX/2vc;->A0N:Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget-object v0, p0, LX/2vc;->A0M:Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    iget-object v0, p0, LX/2vc;->A0I:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 81
    move-result v0

    .line 82
    add-int/2addr v1, v0

    .line 83
    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    iget v0, p0, LX/2vc;->A05:I

    .line 87
    add-int/2addr v1, v0

    .line 88
    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    .line 91
    iget-object v0, p0, LX/2vc;->A0E:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v0, :cond_b

    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_5
    add-int/2addr v1, v0

    .line 96
    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-object v0, p0, LX/2vc;->A0F:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v0, :cond_a

    .line 102
    const/4 v0, 0x0

    .line 103
    :goto_6
    add-int/2addr v1, v0

    .line 104
    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    .line 107
    iget-object v0, p0, LX/2vc;->A0G:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v0, :cond_9

    .line 110
    const/4 v0, 0x0

    .line 111
    :goto_7
    add-int/2addr v1, v0

    .line 112
    .line 113
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    .line 115
    iget-boolean v0, p0, LX/2vc;->A03:Z

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/3ww;->A01(Z)I

    .line 119
    move-result v0

    .line 120
    add-int/2addr v1, v0

    .line 121
    .line 122
    mul-int/lit8 v1, v1, 0x1f

    .line 123
    .line 124
    iget-object v0, p0, LX/2vc;->A01:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v0, :cond_8

    .line 127
    const/4 v0, 0x0

    .line 128
    :goto_8
    add-int/2addr v1, v0

    .line 129
    .line 130
    mul-int/lit8 v1, v1, 0x1f

    .line 131
    .line 132
    iget-object v0, p0, LX/2vc;->A0C:LX/2vb;

    .line 133
    .line 134
    if-nez v0, :cond_7

    .line 135
    const/4 v0, 0x0

    .line 136
    :goto_9
    add-int/2addr v1, v0

    .line 137
    .line 138
    mul-int/lit8 v1, v1, 0x1f

    .line 139
    .line 140
    iget-object v0, p0, LX/2vc;->A0D:Ljava/lang/Long;

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    const/4 v0, 0x0

    .line 144
    :goto_a
    add-int/2addr v1, v0

    .line 145
    .line 146
    mul-int/lit8 v1, v1, 0x1f

    .line 147
    .line 148
    iget-object v0, p0, LX/2vc;->A0O:Ljava/util/Map;

    .line 149
    .line 150
    if-nez v0, :cond_5

    .line 151
    const/4 v0, 0x0

    .line 152
    :goto_b
    add-int/2addr v1, v0

    .line 153
    .line 154
    mul-int/lit8 v1, v1, 0x1f

    .line 155
    .line 156
    iget-object v0, p0, LX/2vc;->A06:LX/ASQ;

    .line 157
    .line 158
    if-nez v0, :cond_4

    .line 159
    const/4 v0, 0x0

    .line 160
    :goto_c
    add-int/2addr v1, v0

    .line 161
    .line 162
    mul-int/lit8 v1, v1, 0x1f

    .line 163
    .line 164
    iget-boolean v0, p0, LX/2vc;->A0P:Z

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, LX/3ww;->A01(Z)I

    .line 168
    move-result v0

    .line 169
    add-int/2addr v1, v0

    .line 170
    .line 171
    mul-int/lit8 v1, v1, 0x1f

    .line 172
    .line 173
    iget-object v0, p0, LX/2vc;->A00:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v0, :cond_3

    .line 176
    const/4 v0, 0x0

    .line 177
    :goto_d
    add-int/2addr v1, v0

    .line 178
    .line 179
    mul-int/lit8 v1, v1, 0x1f

    .line 180
    .line 181
    iget-object v0, p0, LX/2vc;->A09:LX/2ut;

    .line 182
    .line 183
    if-nez v0, :cond_2

    .line 184
    const/4 v0, 0x0

    .line 185
    :goto_e
    add-int/2addr v1, v0

    .line 186
    .line 187
    mul-int/lit8 v1, v1, 0x1f

    .line 188
    .line 189
    iget-boolean v0, p0, LX/2vc;->A04:Z

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, LX/3ww;->A01(Z)I

    .line 193
    move-result v0

    .line 194
    add-int/2addr v1, v0

    .line 195
    .line 196
    mul-int/lit8 v1, v1, 0x1f

    .line 197
    .line 198
    iget-object v0, p0, LX/2vc;->A02:Ljava/util/Set;

    .line 199
    .line 200
    if-nez v0, :cond_1

    .line 201
    const/4 v0, 0x0

    .line 202
    :goto_f
    add-int/2addr v1, v0

    .line 203
    .line 204
    mul-int/lit8 v1, v1, 0x1f

    .line 205
    .line 206
    iget-object v0, p0, LX/2vc;->A07:LX/9BS;

    .line 207
    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 212
    move-result v2

    .line 213
    :cond_0
    add-int/2addr v1, v2

    .line 214
    return v1

    .line 215
    .line 216
    .line 217
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 218
    move-result v0

    .line 219
    goto :goto_f

    .line 220
    .line 221
    .line 222
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 223
    move-result v0

    .line 224
    goto :goto_e

    .line 225
    .line 226
    .line 227
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 228
    move-result v0

    .line 229
    goto :goto_d

    .line 230
    .line 231
    .line 232
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 233
    move-result v0

    .line 234
    goto :goto_c

    .line 235
    .line 236
    .line 237
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 238
    move-result v0

    .line 239
    goto :goto_b

    .line 240
    .line 241
    .line 242
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 243
    move-result v0

    .line 244
    goto :goto_a

    .line 245
    .line 246
    .line 247
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 248
    move-result v0

    .line 249
    goto :goto_9

    .line 250
    .line 251
    .line 252
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 253
    move-result v0

    .line 254
    goto :goto_8

    .line 255
    .line 256
    .line 257
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 258
    move-result v0

    .line 259
    .line 260
    goto/16 :goto_7

    .line 261
    .line 262
    .line 263
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 264
    move-result v0

    .line 265
    .line 266
    goto/16 :goto_6

    .line 267
    .line 268
    .line 269
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 270
    move-result v0

    .line 271
    .line 272
    goto/16 :goto_5

    .line 273
    .line 274
    .line 275
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 276
    move-result v0

    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    .line 281
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 282
    move-result v0

    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    .line 287
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 288
    move-result v0

    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    .line 293
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 294
    move-result v0

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    .line 299
    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 300
    move-result v0

    .line 301
    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    .line 1
    iget-object v3, p0, LX/2vc;->A0A:LX/2ut;

    .line 2
    .line 3
    iget v2, p0, LX/2vc;->A05:I

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v0, "Request{mReason="

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, ", mInstanceNumber="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "}"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
