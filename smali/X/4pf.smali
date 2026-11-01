.class public final LX/4pf;
.super LX/Jwk;
.source ""

# interfaces
.implements LX/rcp;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/4Lc;

.field public final A03:LX/4oj;

.field public final A04:LX/4ol;

.field public final A05:LX/4r8;

.field public final A06:LX/2ns;

.field public final A07:LX/Esp;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/4oj;LX/4ol;LX/4r8;)V
    .locals 2

    .line 0
    new-instance v1, LX/2ns;

    .line 2
    invoke-direct {v1, p1}, LX/2ns;-><init>(Landroid/content/Context;)V

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p4, p0, LX/4pf;->A05:LX/4r8;

    .line 14
    iput-object p2, p0, LX/4pf;->A03:LX/4oj;

    .line 16
    iput-object p3, p0, LX/4pf;->A04:LX/4ol;

    .line 18
    iput-object p1, p0, LX/4pf;->A01:Landroid/content/Context;

    .line 20
    iput-object v1, p0, LX/4pf;->A06:LX/2ns;

    .line 22
    iget-object v0, p3, LX/4ol;->A04:Ljava/util/List;

    .line 24
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, LX/1th;->A00:LX/1th;

    .line 29
    iput-object v0, p0, LX/4pf;->A02:LX/4Lc;

    .line 31
    const/16 v0, 0x27

    .line 33
    new-instance v1, LX/6Wx;

    .line 35
    invoke-direct {v1, p0, v0}, LX/6Wx;-><init>(Ljava/lang/Object;I)V

    .line 38
    new-instance v0, LX/4z5;

    .line 40
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    iput-object v0, p0, LX/4pf;->A07:LX/Esp;

    .line 45
    return-void
.end method

.method public static final A00(LX/rom;Lcom/instagram/common/session/UserSession;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;LX/4pf;)V
    .locals 27

    .line 0
    move-object/from16 v9, p3

    .line 2
    iget-object v11, v9, LX/4pf;->A01:Landroid/content/Context;

    .line 4
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 11
    const/16 v21, 0x1

    .line 13
    move-object/from16 v8, p2

    .line 15
    invoke-interface {v8}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->D6Y()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    move-object/from16 v15, p1

    .line 21
    invoke-static {v15, v4}, LX/jnJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 24
    sget-object v0, LX/koW;->A00:LX/koW;

    .line 26
    move-object/from16 v3, p0

    .line 28
    invoke-virtual {v0, v3, v8}, LX/koW;->A01(LX/rom;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_10

    .line 34
    new-instance v14, Landroid/os/Bundle;

    .line 36
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string v1, "com.instagram.rtc.signaling.processor.entity_id"

    .line 41
    invoke-static {v8}, LX/jnV;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v14, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    instance-of v0, v8, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 50
    if-eqz v0, :cond_7

    .line 52
    move-object v7, v8

    .line 53
    check-cast v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 55
    if-eqz v7, :cond_8

    .line 57
    iget-object v6, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0C:Ljava/lang/String;

    .line 59
    if-nez v6, :cond_0

    .line 61
    iget-object v6, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0A:Ljava/lang/String;

    .line 63
    :cond_0
    :goto_0
    const-string v12, ""

    .line 65
    if-nez v6, :cond_1

    .line 67
    move-object v6, v12

    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 69
    if-eqz v7, :cond_2

    .line 71
    iget-boolean v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0L:Z

    .line 73
    const/16 v20, 0x1

    .line 75
    if-eqz v0, :cond_3

    .line 77
    :cond_2
    const/16 v20, 0x0

    .line 79
    if-eqz v7, :cond_4

    .line 81
    :cond_3
    iget-object v1, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:LX/MO5;

    .line 83
    if-eqz v1, :cond_5

    .line 85
    sget-object v0, LX/MO5;->A03:LX/MO5;

    .line 87
    if-eq v1, v0, :cond_5

    .line 89
    const/4 v1, 0x1

    .line 90
    :cond_4
    const/4 v0, 0x0

    .line 91
    if-eqz v1, :cond_6

    .line 93
    iget-object v2, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0E:Ljava/lang/String;

    .line 95
    :goto_1
    const/16 p1, 0x0

    .line 97
    new-instance v1, LX/qAK;

    .line 99
    move-object/from16 v22, v1

    .line 101
    move-object/from16 v23, v3

    .line 103
    move-object/from16 v24, v7

    .line 105
    move-object/from16 v25, v9

    .line 107
    move-object/from16 v26, v0

    .line 109
    move-object/from16 p0, v2

    .line 111
    invoke-direct/range {v22 .. v28}, LX/qAK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    invoke-static {v4, v1}, LX/jnJ;->A01(Ljava/lang/String;LX/snk;)V

    .line 117
    const/16 v19, 0x0

    .line 119
    if-eqz v7, :cond_d

    .line 121
    iget-boolean v10, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0N:Z

    .line 123
    if-eqz v10, :cond_c

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    .line 128
    :cond_6
    const/4 v2, 0x0

    .line 129
    goto :goto_1

    .line 130
    :cond_7
    const/4 v7, 0x0

    .line 131
    :cond_8
    const/4 v6, 0x0

    .line 132
    goto :goto_0

    .line 133
    :goto_2
    :try_start_0
    const v1, 0x40001

    .line 136
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v1}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/3lU;

    .line 146
    iget-object v5, v0, LX/3lU;->A00:LX/3lV;

    .line 148
    iget-object v4, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    .line 150
    iget-object v3, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A08:Ljava/lang/Integer;

    .line 152
    iget-object v2, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0D:Ljava/lang/String;

    .line 154
    if-nez v2, :cond_9

    .line 156
    move-object v2, v12

    .line 157
    :cond_9
    iget-object v1, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0C:Ljava/lang/String;

    .line 159
    if-nez v1, :cond_a

    .line 161
    move-object v1, v12

    .line 162
    :cond_a
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0B:Ljava/lang/String;

    .line 164
    move-object/from16 v24, v15

    .line 166
    move-object/from16 v25, v3

    .line 168
    move-object/from16 v26, v4

    .line 170
    move-object/from16 p0, v2

    .line 172
    move-object/from16 p1, v1

    .line 174
    move-object/from16 p2, v0

    .line 176
    move/from16 p3, v10

    .line 178
    move-object/from16 v22, v5

    .line 180
    move-object/from16 v23, v11

    .line 182
    invoke-virtual/range {v22 .. v30}, LX/3lV;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/model/rtc/RtcCallAudience;

    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_c

    .line 188
    iget-object v1, v0, Lcom/instagram/model/rtc/RtcCallAudience;->A04:Ljava/util/List;

    .line 190
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_c

    .line 196
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 199
    move-result v0

    .line 200
    new-instance v2, Ljava/util/ArrayList;

    .line 202
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v1

    .line 209
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_b

    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 221
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    goto :goto_3

    .line 229
    :cond_b
    move-object/from16 v19, v2

    .line 231
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :catch_0
    move-exception v3

    .line 233
    sget-object v2, LX/359;->A00:LX/359;

    .line 235
    const-string v1, "Failed to get avatar URLs for group call"

    .line 237
    const-string v0, "RtcCallSignalingProcessor"

    .line 239
    invoke-virtual {v2, v0, v1, v3}, LX/359;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    :cond_c
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0D:Ljava/lang/String;

    .line 244
    if-eqz v0, :cond_d

    .line 246
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 249
    move-result-object v19

    .line 250
    :cond_d
    :goto_4
    const v0, 0x50274

    .line 253
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 256
    iget-object v13, v9, LX/4pf;->A04:LX/4ol;

    .line 258
    invoke-static {v8}, LX/jnV;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 261
    move-result-object v16

    .line 262
    if-eqz v7, :cond_e

    .line 264
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0D:Ljava/lang/String;

    .line 266
    if-nez v0, :cond_f

    .line 268
    :cond_e
    move-object v0, v12

    .line 269
    :cond_f
    move-object/from16 v17, v6

    .line 271
    move-object/from16 v18, v0

    .line 273
    invoke-virtual/range {v13 .. v21}, LX/4ol;->A09(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 276
    return-void

    .line 277
    :cond_10
    const-string v0, "invalid transition"

    .line 279
    invoke-interface {v3, v0}, LX/ren;->BEi(Ljava/lang/String;)V

    .line 282
    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/cMM;LX/4pf;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p3}, LX/koW;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_0

    .line 6
    const v0, 0x3c031

    .line 9
    invoke-static {p0, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/fbj;

    .line 15
    invoke-interface {v5}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->DgB()Ljava/lang/Long;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, LX/fbj;->A01:LX/rfl;

    .line 21
    invoke-interface {v0, v1}, LX/rfl;->CmT(Ljava/lang/Long;)LX/rom;

    .line 24
    move-result-object v4

    .line 25
    invoke-static {p1, p3}, LX/4pf;->A02(LX/cMM;Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    sget-object v3, LX/359;->A00:LX/359;

    .line 33
    invoke-interface {v5}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->DSj()LX/cMM;

    .line 36
    move-result-object v2

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v0, "dismissCallNotificationAndUpdate "

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "RtcCallSignalingProcessor"

    .line 56
    invoke-virtual {v3, v0, v1}, LX/359;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p2, LX/4pf;->A07:LX/Esp;

    .line 61
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/jcZ;

    .line 67
    iget-object v2, p2, LX/4pf;->A01:Landroid/content/Context;

    .line 69
    invoke-static {v5}, LX/jnV;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "igvc_"

    .line 75
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v5}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->D6Y()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v2, v1, v0}, LX/jcZ;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v3, p2, LX/4pf;->A04:LX/4ol;

    .line 88
    invoke-static {v5}, LX/jnV;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    const/4 v1, 0x1

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v3, v2, v1, v0}, LX/4ol;->A0C(Ljava/lang/String;ZZ)V

    .line 97
    const-string/jumbo v0, "notif_removed"

    .line 100
    invoke-interface {v4, v0}, LX/rom;->AcT(Ljava/lang/String;)V

    .line 103
    :cond_0
    return-void

    .line 104
    :cond_1
    const-string v0, "invalid transition"

    .line 106
    invoke-interface {v4, v0}, LX/ren;->BEi(Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public static final A02(LX/cMM;Ljava/lang/String;)Z
    .locals 6

    .line 0
    sget-object v5, LX/koW;->A00:LX/koW;

    .line 2
    invoke-static {p1}, LX/koW;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 5
    move-result-object v4

    .line 6
    if-nez v4, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v3, LX/359;->A00:LX/359;

    .line 12
    invoke-interface {v4}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->DSj()LX/cMM;

    .line 15
    move-result-object v2

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string/jumbo v0, "transitionToState "

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " from "

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x0

    .line 43
    const-string v0, "RtcCallSignalingProcessor"

    .line 45
    invoke-virtual {v3, v0, v2}, LX/359;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-interface {v4}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->CmL()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v4, v0}, LX/jnt;->A00(LX/cMM;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v1, v0}, LX/koW;->A01(LX/rom;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Z

    .line 59
    move-result v0

    .line 60
    return v0
.end method


# virtual methods
.method public final A0D()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "video_call_incoming"

    .line 3
    return-object v0
.end method

.method public final A0E(LX/4DS;LX/1ok;LX/9Iw;Ljava/lang/String;)V
    .locals 27

    .line 0
    move-object/from16 v4, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object/from16 v0, p1

    .line 5
    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v5, p4

    .line 10
    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 13
    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 16
    move-object/from16 v26, p3

    .line 18
    invoke-static/range {v26 .. v26}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 21
    sget-object v6, LX/359;->A00:LX/359;

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string/jumbo v2, "shouldSendNotification: uuid="

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, " \n"

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    const/4 v5, 0x0

    .line 50
    const-string v2, "RtcCallSignalingProcessor"

    .line 52
    invoke-virtual {v6, v2, v3, v5}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    sget-object v17, LX/58x;->A00:LX/58x;

    .line 57
    iget-wide v6, v0, LX/4DS;->A06:J

    .line 59
    long-to-int v3, v6

    .line 60
    const-string/jumbo v10, "voip_notification_received"

    .line 63
    invoke-static {}, LX/3jd;->A00()LX/rni;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 70
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    const v7, 0x201b3b3f

    .line 75
    const/4 v9, 0x7

    .line 76
    const-wide/16 v12, -0x1

    .line 78
    move-object v11, v5

    .line 79
    move v15, v1

    .line 80
    move-object v6, v2

    .line 81
    move v8, v3

    .line 82
    invoke-interface/range {v6 .. v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IIILjava/lang/String;LX/3er;JLjava/util/concurrent/TimeUnit;I)V

    .line 85
    sget-object v2, LX/4Wl;->A6M:LX/4Wk;

    .line 87
    invoke-virtual {v2}, LX/4Wk;->A00()LX/4Wl;

    .line 90
    move-result-object v7

    .line 91
    iget-object v6, v7, LX/4Wl;->A62:LX/Izl;

    .line 93
    sget-object v3, LX/4Wl;->A6O:[LX/Lms;

    .line 95
    const/16 v2, 0x9d

    .line 97
    aget-object v2, v3, v2

    .line 99
    invoke-interface {v6, v7, v2}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Boolean;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_0

    .line 111
    iget-wide v0, v0, LX/4DS;->A06:J

    .line 113
    long-to-int v3, v0

    .line 114
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    .line 116
    const-string v1, "dev_suppressed"

    .line 118
    move-object/from16 v0, v17

    .line 120
    invoke-virtual {v0, v1, v3, v2}, LX/58x;->A01(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 123
    return-void

    .line 124
    :cond_0
    instance-of v2, v4, Lcom/instagram/common/session/UserSession;

    .line 126
    if-eqz v2, :cond_14

    .line 128
    check-cast v4, Lcom/instagram/common/session/UserSession;

    .line 130
    if-eqz v4, :cond_15

    .line 132
    const v2, 0x3c031

    .line 135
    invoke-static {v4, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LX/fbj;

    .line 141
    if-eqz v2, :cond_15

    .line 143
    iget-object v2, v2, LX/fbj;->A01:LX/rfl;

    .line 145
    invoke-interface {v2}, LX/rfl;->HNy()LX/rom;

    .line 148
    move-result-object v8

    .line 149
    :goto_0
    sget-object v7, LX/1sz;->A0C:LX/1tA;

    .line 151
    iget-object v2, v0, LX/4DS;->A10:Ljava/lang/String;

    .line 153
    if-nez v2, :cond_1

    .line 155
    const-string v2, ""

    .line 157
    :cond_1
    invoke-virtual {v7, v2}, LX/1tA;->A0F(Ljava/lang/String;)Z

    .line 160
    move-result v15

    .line 161
    new-instance v6, LX/2A5;

    .line 163
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 166
    move-object/from16 v9, p0

    .line 168
    iget-object v10, v9, LX/4pf;->A01:Landroid/content/Context;

    .line 170
    iget-object v2, v0, LX/4DS;->A0e:Ljava/lang/String;

    .line 172
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 175
    const-string/jumbo v21, "rtc_"

    .line 178
    const/4 v3, 0x1

    .line 179
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 182
    move-result v23

    .line 183
    move-object/from16 v18, v2

    .line 185
    move/from16 v19, v3

    .line 187
    move/from16 v20, v1

    .line 189
    move/from16 v22, v1

    .line 191
    invoke-virtual/range {v18 .. v23}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 194
    move-result v2

    .line 195
    if-ne v2, v3, :cond_13

    .line 197
    new-instance v2, LX/kqF;

    .line 199
    invoke-direct {v2, v10}, LX/kqF;-><init>(Landroid/content/Context;)V

    .line 202
    new-instance v3, LX/nsh;

    .line 204
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-object v10, v3, LX/nsh;->A00:Landroid/content/Context;

    .line 209
    iput-object v2, v3, LX/nsh;->A01:LX/kqF;

    .line 211
    :goto_1
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 213
    check-cast v3, LX/qrm;

    .line 215
    invoke-interface {v3, v0}, LX/qrm;->GMr(Ljava/lang/Object;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 218
    move-result-object v2

    .line 219
    iput-object v2, v6, LX/2A5;->A00:Ljava/lang/Object;

    .line 221
    iget-object v2, v0, LX/4DS;->A0n:Ljava/lang/String;

    .line 223
    if-nez v2, :cond_2

    .line 225
    const-string v2, ""

    .line 227
    :cond_2
    invoke-static {v2}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 234
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 237
    move-result-object v10

    .line 238
    const-string/jumbo v3, "push_notification_id"

    .line 241
    iget-object v2, v0, LX/4DS;->A13:Ljava/lang/String;

    .line 243
    invoke-virtual {v10, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    move-result-object v2

    .line 255
    iput-object v2, v0, LX/4DS;->A0n:Ljava/lang/String;

    .line 257
    iget-object v10, v6, LX/2A5;->A00:Ljava/lang/Object;

    .line 259
    check-cast v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 261
    if-eqz v8, :cond_12

    .line 263
    invoke-interface {v8}, LX/ren;->DgA()J

    .line 266
    move-result-wide v2

    .line 267
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    move-result-object v2

    .line 271
    :goto_2
    invoke-static {v10, v2}, LX/jnt;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;Ljava/lang/Long;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 274
    move-result-object v3

    .line 275
    iput-object v3, v6, LX/2A5;->A00:Ljava/lang/Object;

    .line 277
    if-eqz v4, :cond_11

    .line 279
    const v2, 0x3c031

    .line 282
    invoke-static {v4, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 285
    move-result-object v12

    .line 286
    check-cast v12, LX/fbj;

    .line 288
    if-eqz v12, :cond_11

    .line 290
    if-eqz v8, :cond_4

    .line 292
    instance-of v2, v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 294
    if-eqz v2, :cond_f

    .line 296
    sget-object v10, LX/cOy;->A04:LX/cOy;

    .line 298
    :goto_3
    invoke-interface {v8, v10}, LX/rom;->H0u(LX/cOy;)V

    .line 301
    const-string/jumbo v2, "server_info_data"

    .line 304
    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->DJD()Ljava/lang/String;

    .line 307
    move-result-object v11

    .line 308
    invoke-interface {v8, v2, v11}, LX/ren;->EiH(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v2, v0, LX/4DS;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 313
    iget-object v3, v2, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A00:Ljava/lang/String;

    .line 315
    const-string/jumbo v2, "notification_source"

    .line 318
    invoke-interface {v8, v2, v3}, LX/ren;->EiH(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const-string v2, "is_current_user"

    .line 323
    invoke-interface {v8, v2, v15}, LX/ren;->EiI(Ljava/lang/String;Z)V

    .line 326
    iget-object v2, v12, LX/fbj;->A01:LX/rfl;

    .line 328
    invoke-interface {v2, v10, v11}, LX/rfl;->HJ6(LX/cOy;Ljava/lang/String;)Z

    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_3

    .line 334
    sget-object v2, LX/cOy;->A06:LX/cOy;

    .line 336
    if-ne v10, v2, :cond_e

    .line 338
    invoke-interface {v8}, LX/ren;->B8y()V

    .line 341
    :cond_3
    :goto_4
    const-string/jumbo v2, "notification_parsed"

    .line 344
    invoke-interface {v8, v2}, LX/rom;->AcT(Ljava/lang/String;)V

    .line 347
    :cond_4
    iget-object v3, v6, LX/2A5;->A00:Ljava/lang/Object;

    .line 349
    instance-of v2, v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 351
    if-eqz v2, :cond_d

    .line 353
    move-object v2, v3

    .line 354
    check-cast v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 356
    iget-object v12, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:LX/MO5;

    .line 358
    :goto_5
    check-cast v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 360
    instance-of v2, v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 362
    if-eqz v2, :cond_c

    .line 364
    move-object v2, v3

    .line 365
    check-cast v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 367
    iget-object v2, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    .line 369
    move-object/from16 v16, v2

    .line 371
    :goto_6
    sget-object v11, LX/MO5;->A03:LX/MO5;

    .line 373
    if-eq v12, v11, :cond_b

    .line 375
    move-object/from16 v23, v5

    .line 377
    move-object/from16 v24, v16

    .line 379
    :goto_7
    iget-object v2, v9, LX/4pf;->A06:LX/2ns;

    .line 381
    invoke-virtual {v2}, LX/2ns;->A08()Ljava/lang/String;

    .line 384
    move-result-object v14

    .line 385
    iget-object v2, v9, LX/4pf;->A03:LX/4oj;

    .line 387
    move-object/from16 v19, v2

    .line 389
    invoke-static {v0}, LX/Kjq;->A00(LX/4DS;)Lcom/instagram/model/rtc/RtcIgNotification;

    .line 392
    move-result-object v10

    .line 393
    iget-object v2, v6, LX/2A5;->A00:Ljava/lang/Object;

    .line 395
    check-cast v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 397
    invoke-interface {v2}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->DJD()Ljava/lang/String;

    .line 400
    move-result-object v21

    .line 401
    sget-object v20, LX/008;->A00:Ljava/lang/Integer;

    .line 403
    move-object/from16 v22, v16

    .line 405
    move-object/from16 v25, v5

    .line 407
    move-object/from16 v18, v10

    .line 409
    invoke-static/range {v18 .. v25}, LX/4oj;->A02(Lcom/instagram/model/rtc/RtcIgNotification;LX/4oj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2ld;

    .line 412
    move-result-object v13

    .line 413
    if-eqz v13, :cond_5

    .line 415
    const-string v3, "call_type"

    .line 417
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v13, v3, v2}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    const-string v3, "is_current_user"

    .line 426
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v13, v3, v2}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 433
    const-string v2, "device_status"

    .line 435
    invoke-virtual {v13, v2, v14}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    invoke-static {}, LX/2ct;->A05()Z

    .line 441
    move-result v2

    .line 442
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 445
    move-result-object v3

    .line 446
    const-string v2, "is_background"

    .line 448
    invoke-virtual {v13, v2, v3}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 451
    sget-object v2, LX/2nq;->A0C:LX/2nn;

    .line 453
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 456
    move-result-object v3

    .line 457
    const-string/jumbo v2, "startup_type"

    .line 460
    invoke-virtual {v13, v2, v3}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    iget-object v2, v10, Lcom/instagram/model/rtc/RtcIgNotification;->A02:Ljava/lang/String;

    .line 465
    invoke-static {v13, v2}, LX/4oj;->A03(LX/2ld;Ljava/lang/String;)V

    .line 468
    invoke-static {v10}, LX/4oj;->A04(Lcom/instagram/model/rtc/RtcIgNotification;)V

    .line 471
    :cond_5
    if-nez v4, :cond_6

    .line 473
    invoke-static {v0}, LX/Kjq;->A00(LX/4DS;)Lcom/instagram/model/rtc/RtcIgNotification;

    .line 476
    move-result-object v7

    .line 477
    iget-object v2, v6, LX/2A5;->A00:Ljava/lang/Object;

    .line 479
    check-cast v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 481
    invoke-interface {v2}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->DJD()Ljava/lang/String;

    .line 484
    move-result-object v12

    .line 485
    move-object/from16 v6, v19

    .line 487
    move-object/from16 v8, v20

    .line 489
    move-object/from16 v9, v16

    .line 491
    move-object/from16 v10, v23

    .line 493
    move-object/from16 v11, v24

    .line 495
    invoke-virtual/range {v6 .. v12}, LX/4oj;->A07(Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    iget-wide v3, v0, LX/4DS;->A06:J

    .line 500
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    .line 502
    :goto_8
    move-object/from16 v0, v17

    .line 504
    invoke-virtual {v0, v2, v5, v3, v4}, LX/58x;->A00(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 507
    :goto_9
    move-object/from16 v0, v26

    .line 509
    invoke-virtual {v0, v1}, LX/9Iw;->A00(Z)V

    .line 512
    return-void

    .line 513
    :cond_6
    iget-object v3, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 515
    iget-object v2, v0, LX/4DS;->A10:Ljava/lang/String;

    .line 517
    if-nez v2, :cond_7

    .line 519
    const-string v2, ""

    .line 521
    :cond_7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    move-result v2

    .line 525
    if-nez v2, :cond_8

    .line 527
    if-eq v12, v11, :cond_8

    .line 529
    invoke-static {v4, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 532
    move-result-object v10

    .line 533
    const-wide v2, 0x81033c00010c7eL

    .line 538
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 540
    invoke-interface {v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 543
    move-result v2

    .line 544
    if-nez v2, :cond_8

    .line 546
    invoke-static {v0}, LX/Kjq;->A00(LX/4DS;)Lcom/instagram/model/rtc/RtcIgNotification;

    .line 549
    move-result-object v20

    .line 550
    iget-object v2, v6, LX/2A5;->A00:Ljava/lang/Object;

    .line 552
    check-cast v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 554
    invoke-interface {v2}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->DJD()Ljava/lang/String;

    .line 557
    move-result-object v25

    .line 558
    sget-object v21, LX/008;->A01:Ljava/lang/Integer;

    .line 560
    invoke-virtual/range {v19 .. v25}, LX/4oj;->A07(Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    iget-wide v3, v0, LX/4DS;->A06:J

    .line 565
    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    .line 567
    goto :goto_8

    .line 568
    :cond_8
    iget-object v10, v0, LX/4DS;->A10:Ljava/lang/String;

    .line 570
    if-nez v10, :cond_9

    .line 572
    const-string v10, ""

    .line 574
    :cond_9
    new-instance v3, LX/qAJ;

    .line 576
    invoke-direct {v3, v8, v0, v9, v6}, LX/qAJ;-><init>(LX/rom;LX/4DS;LX/4pf;LX/2A5;)V

    .line 579
    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 581
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_a

    .line 587
    invoke-virtual {v3, v4, v5}, LX/qAJ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    goto :goto_9

    .line 591
    :cond_a
    const/4 v2, 0x1

    .line 592
    new-instance v0, LX/num;

    .line 594
    invoke-direct {v0, v2, v3}, LX/num;-><init>(ILX/snk;)V

    .line 597
    invoke-virtual {v7, v0, v5, v10}, LX/1tA;->A0E(LX/OfL;LX/qrn;Ljava/lang/String;)Z

    .line 600
    goto :goto_9

    .line 601
    :cond_b
    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Dbv()Ljava/lang/String;

    .line 604
    move-result-object v23

    .line 605
    move-object/from16 v24, v5

    .line 607
    goto/16 :goto_7

    .line 609
    :cond_c
    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Dbv()Ljava/lang/String;

    .line 612
    move-result-object v16

    .line 613
    goto/16 :goto_6

    .line 615
    :cond_d
    sget-object v12, LX/MO5;->A03:LX/MO5;

    .line 617
    goto/16 :goto_5

    .line 619
    :cond_e
    const-string v2, "Trace already in progress"

    .line 621
    invoke-interface {v8, v2}, LX/ren;->AYd(Ljava/lang/String;)V

    .line 624
    goto/16 :goto_4

    .line 626
    :cond_f
    instance-of v2, v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    .line 628
    if-eqz v2, :cond_10

    .line 630
    sget-object v10, LX/cOy;->A05:LX/cOy;

    .line 632
    goto/16 :goto_3

    .line 634
    :cond_10
    sget-object v10, LX/cOy;->A06:LX/cOy;

    .line 636
    goto/16 :goto_3

    .line 638
    :cond_11
    if-eqz v8, :cond_4

    .line 640
    goto/16 :goto_4

    .line 642
    :cond_12
    move-object v2, v5

    .line 643
    goto/16 :goto_2

    .line 645
    :cond_13
    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 648
    new-instance v3, LX/nsg;

    .line 650
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 653
    iput-object v10, v3, LX/nsg;->A00:Landroid/content/Context;

    .line 655
    goto/16 :goto_1

    .line 657
    :cond_14
    move-object v4, v5

    .line 658
    :cond_15
    move-object v8, v5

    .line 659
    goto/16 :goto_0
.end method

.method public final A0F(LX/Ksv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;[BII)V
    .locals 36

    .line 0
    sget-object v14, LX/359;->A00:LX/359;

    .line 2
    move-object/from16 v12, p2

    .line 4
    iget-object v2, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 6
    const-string v1, "handleMultiwaySignalingMessage("

    .line 8
    const-string v24, ")"

    .line 10
    move-object/from16 v0, v24

    .line 12
    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const/16 v23, 0x4

    .line 18
    const-string v11, "RtcCallSignalingProcessor"

    .line 20
    invoke-virtual {v14, v11, v0}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v1, "RtcCallSignalingProcessor.handleMultiwaySignalingMessage"

    .line 25
    move-object/from16 v35, p1

    .line 27
    move-object/from16 v0, v35

    .line 29
    invoke-virtual {v0, v1}, LX/Ksv;->A00(Ljava/lang/String;)V

    .line 32
    const v2, 0x3c031

    .line 35
    invoke-static {v12, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/fbj;

    .line 41
    iget-object v0, v0, LX/fbj;->A01:LX/rfl;

    .line 43
    invoke-interface {v0}, LX/rfl;->HNy()LX/rom;

    .line 46
    move-result-object v10

    .line 47
    move-object/from16 v13, p0

    .line 49
    iget-object v0, v13, LX/4pf;->A01:Landroid/content/Context;

    .line 51
    move-object/from16 v32, v0

    .line 53
    new-instance v1, LX/kqF;

    .line 55
    invoke-direct {v1, v0}, LX/kqF;-><init>(Landroid/content/Context;)V

    .line 58
    move-object/from16 v34, p4

    .line 60
    move-object/from16 v0, v34

    .line 62
    invoke-virtual {v1, v0}, LX/kqF;->A04([B)LX/Tr7;

    .line 65
    move-result-object v0

    .line 66
    new-instance v9, LX/kuQ;

    .line 68
    invoke-direct {v9, v0}, LX/kuQ;-><init>(LX/Tr7;)V

    .line 71
    const/4 v1, 0x4

    .line 72
    move/from16 v33, p5

    .line 74
    move/from16 v0, v33

    .line 76
    if-eq v0, v1, :cond_19

    .line 78
    const/16 v1, 0x15

    .line 80
    if-eq v0, v1, :cond_18

    .line 82
    const/16 v1, 0x19

    .line 84
    if-eq v0, v1, :cond_17

    .line 86
    const-string v8, "UNKNOWN"

    .line 88
    :goto_0
    invoke-virtual {v9}, LX/kuQ;->A03()Ljava/lang/Integer;

    .line 91
    move-result-object v0

    .line 92
    const/16 v22, 0x5

    .line 94
    if-eqz v0, :cond_16

    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    move-result v1

    .line 100
    const/4 v0, 0x4

    .line 101
    if-eq v1, v0, :cond_15

    .line 103
    const/4 v0, 0x5

    .line 104
    if-ne v1, v0, :cond_16

    .line 106
    sget-object v3, LX/cOy;->A03:LX/cOy;

    .line 108
    :goto_1
    invoke-interface {v10, v3}, LX/rom;->H0u(LX/cOy;)V

    .line 111
    const-string/jumbo v1, "server_info_data"

    .line 114
    invoke-virtual {v9}, LX/kuQ;->A04()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v10, v1, v0}, LX/ren;->EiH(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string/jumbo v0, "notification_source"

    .line 124
    invoke-interface {v10, v0, v8}, LX/ren;->EiH(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {v12, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/fbj;

    .line 133
    invoke-virtual {v9}, LX/kuQ;->A04()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    const/4 v7, 0x0

    .line 138
    iget-object v0, v0, LX/fbj;->A01:LX/rfl;

    .line 140
    invoke-interface {v0, v3, v1}, LX/rfl;->HJ6(LX/cOy;Ljava/lang/String;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_0

    .line 146
    sget-object v0, LX/cOy;->A06:LX/cOy;

    .line 148
    if-ne v3, v0, :cond_14

    .line 150
    invoke-interface {v10}, LX/ren;->B8y()V

    .line 153
    :cond_0
    :goto_2
    invoke-virtual {v9}, LX/kuQ;->A03()Ljava/lang/Integer;

    .line 156
    move-result-object v0

    .line 157
    const-string v2, " message "

    .line 159
    if-eqz v0, :cond_13

    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 164
    move-result v1

    .line 165
    const/4 v0, 0x4

    .line 166
    if-eq v1, v0, :cond_6

    .line 168
    const/4 v0, 0x5

    .line 169
    if-ne v1, v0, :cond_13

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    const-string v0, "Dismiss "

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v14, v11, v0}, LX/359;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v1, v13, LX/4pf;->A05:LX/4r8;

    .line 199
    move-object/from16 v0, v32

    .line 201
    invoke-virtual {v1, v0, v12}, LX/4r8;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v9}, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A09(LX/kuQ;)V

    .line 208
    iget-object v0, v9, LX/kuQ;->A06:LX/Esp;

    .line 210
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/Number;

    .line 216
    if-eqz v0, :cond_1a

    .line 218
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, LX/IlD;->A00(I)Ljava/lang/Integer;

    .line 225
    move-result-object v1

    .line 226
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 228
    if-ne v1, v0, :cond_5

    .line 230
    sget-object v4, LX/cMM;->A06:LX/cMM;

    .line 232
    :goto_3
    iget-object v2, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 234
    invoke-virtual {v9}, LX/kuQ;->A04()Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    const-string v0, "_"

    .line 240
    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v3

    .line 244
    invoke-static {v3}, LX/koW;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 247
    move-result-object v2

    .line 248
    if-eqz v2, :cond_4

    .line 250
    const-string v0, "Dismiss connection entity found"

    .line 252
    invoke-virtual {v14, v11, v0}, LX/359;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-interface {v10}, LX/ren;->DgA()J

    .line 258
    move-result-wide v0

    .line 259
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    move-result-object v0

    .line 263
    invoke-static {v2, v0}, LX/jnt;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;Ljava/lang/Long;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 270
    sget-object v1, LX/koW;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 272
    invoke-static {v2}, LX/jnV;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    :goto_4
    invoke-static {v12, v4, v13, v3}, LX/4pf;->A01(Lcom/instagram/common/session/UserSession;LX/cMM;LX/4pf;Ljava/lang/String;)V

    .line 282
    :goto_5
    invoke-virtual {v9}, LX/kuQ;->A03()Ljava/lang/Integer;

    .line 285
    move-result-object v0

    .line 286
    const/4 v6, 0x0

    .line 287
    if-eqz v0, :cond_2

    .line 289
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 292
    move-result v1

    .line 293
    move/from16 v0, v23

    .line 295
    if-ne v1, v0, :cond_2

    .line 297
    iget-object v0, v9, LX/kuQ;->A01:LX/Esp;

    .line 299
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Ljava/lang/String;

    .line 305
    if-eqz v0, :cond_1

    .line 307
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_2

    .line 313
    :cond_1
    sget-object v1, LX/kwq;->A00:LX/kwq;

    .line 315
    move-object/from16 v0, v32

    .line 317
    invoke-virtual {v1, v0, v10, v12, v9}, LX/kwq;->A03(Landroid/content/Context;LX/rom;Lcom/instagram/common/session/UserSession;LX/kuQ;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 320
    move-result-object v2

    .line 321
    iget-object v1, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:LX/MO5;

    .line 323
    if-eqz v1, :cond_3

    .line 325
    sget-object v0, LX/MO5;->A03:LX/MO5;

    .line 327
    if-eq v1, v0, :cond_3

    .line 329
    :goto_6
    const/4 v6, 0x1

    .line 330
    :cond_2
    iget-object v1, v13, LX/4pf;->A05:LX/4r8;

    .line 332
    move-object/from16 v0, v32

    .line 334
    invoke-virtual {v1, v0, v12}, LX/4r8;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;

    .line 337
    move-result-object v0

    .line 338
    move-object/from16 v2, p3

    .line 340
    move/from16 v5, p6

    .line 342
    move-object/from16 v1, v35

    .line 344
    move-object/from16 v3, v34

    .line 346
    move/from16 v4, v33

    .line 348
    invoke-virtual/range {v0 .. v6}, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A06(LX/Ksv;Ljava/lang/Integer;[BIIZ)V

    .line 351
    return-void

    .line 352
    :cond_3
    iget-object v1, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A02:LX/cGn;

    .line 354
    sget-object v0, LX/cGn;->A04:LX/cGn;

    .line 356
    if-ne v1, v0, :cond_2

    .line 358
    goto :goto_6

    .line 359
    :cond_4
    const-string v0, "Dismiss connection entity not found"

    .line 361
    invoke-virtual {v14, v11, v0}, LX/359;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    goto :goto_4

    .line 365
    :cond_5
    sget-object v4, LX/cMM;->A03:LX/cMM;

    .line 367
    goto/16 :goto_3

    .line 369
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 371
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    const-string v0, "RING "

    .line 376
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    const/16 v19, 0x0

    .line 394
    invoke-virtual {v14, v11, v0}, LX/359;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object v0, v9, LX/kuQ;->A01:LX/Esp;

    .line 399
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Ljava/lang/String;

    .line 405
    if-eqz v0, :cond_7

    .line 407
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_13

    .line 413
    :cond_7
    :try_start_0
    sget-object v1, LX/kwq;->A00:LX/kwq;

    .line 415
    move-object/from16 v0, v32

    .line 417
    invoke-virtual {v1, v0, v10, v12, v9}, LX/kwq;->A03(Landroid/content/Context;LX/rom;Lcom/instagram/common/session/UserSession;LX/kuQ;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 420
    move-result-object v6

    .line 421
    invoke-static {v12}, LX/jiW;->A00(Lcom/instagram/common/session/UserSession;)LX/jiW;

    .line 424
    move-result-object v3

    .line 425
    iget-object v2, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0H:Ljava/lang/String;

    .line 427
    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    .line 429
    move/from16 v0, v23

    .line 431
    invoke-virtual {v3, v2, v0, v1}, LX/jiW;->A07(Ljava/lang/String;ILjava/util/Map;)V

    .line 434
    const-string/jumbo v0, "notification_parsed"

    .line 437
    invoke-interface {v10, v0}, LX/rom;->AcT(Ljava/lang/String;)V

    .line 440
    iget-object v1, v13, LX/4pf;->A05:LX/4r8;

    .line 442
    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 449
    invoke-virtual {v1, v0, v12}, LX/4r8;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;

    .line 452
    move-result-object v1

    .line 453
    const/16 v21, 0x3

    .line 455
    new-instance v3, LX/pzk;

    .line 457
    move/from16 v0, v21

    .line 459
    invoke-direct {v3, v0, v12, v13, v6}, LX/pzk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    iget-object v0, v1, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A0A:LX/Esp;

    .line 464
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 467
    move-result-object v2

    .line 468
    check-cast v2, LX/jbX;

    .line 470
    const/16 v1, 0x35

    .line 472
    new-instance v20, LX/DbF;

    .line 474
    move-object/from16 v0, v20

    .line 476
    invoke-direct {v0, v3, v1}, LX/DbF;-><init>(Ljava/lang/Object;I)V

    .line 479
    const/4 v15, 0x1

    .line 480
    iget-object v1, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A06:Lcom/instagram/video/common/events/IgRtcEventHeader;

    .line 482
    const-string v4, "RtcSignalingShim"

    .line 484
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    move-result-object v3

    .line 488
    if-nez v1, :cond_9

    .line 490
    const-string v0, "Can\'t confirm mqtt ring. Incorrect event header"

    .line 492
    :goto_7
    invoke-static {v4, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    move-object/from16 v0, v20

    .line 497
    invoke-virtual {v0, v3}, LX/DbF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 502
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    const-string v0, "handle"

    .line 507
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    const-string v0, "RingRequest("

    .line 515
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 521
    move-object/from16 v0, v24

    .line 523
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v14, v11, v0}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    iget-object v14, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:LX/MO5;

    .line 535
    if-eqz v14, :cond_8

    .line 537
    sget-object v0, LX/MO5;->A03:LX/MO5;

    .line 539
    if-eq v14, v0, :cond_8

    .line 541
    iget-object v11, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0E:Ljava/lang/String;

    .line 543
    :goto_9
    iget-object v0, v13, LX/4pf;->A06:LX/2ns;

    .line 545
    invoke-virtual {v0}, LX/2ns;->A08()Ljava/lang/String;

    .line 548
    move-result-object v8

    .line 549
    sget-object v0, LX/1sz;->A0C:LX/1tA;

    .line 551
    iget-object v5, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0G:Ljava/lang/String;

    .line 553
    invoke-virtual {v0, v5}, LX/1tA;->A0F(Ljava/lang/String;)Z

    .line 556
    move-result v4

    .line 557
    const-string v3, "is_current_user"

    .line 559
    invoke-interface {v10, v3, v4}, LX/ren;->EiI(Ljava/lang/String;Z)V

    .line 562
    iget-object v15, v13, LX/4pf;->A03:LX/4oj;

    .line 564
    iget-object v2, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A08:Ljava/lang/Integer;

    .line 566
    iget-object v1, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    .line 568
    iget-object v0, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    .line 570
    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 573
    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 576
    invoke-static {v14}, LX/5B5;->A0N(Ljava/lang/Object;)V

    .line 579
    sget-object v26, LX/008;->A00:Ljava/lang/Integer;

    .line 581
    move-object/from16 v27, v2

    .line 583
    move-object/from16 v28, v5

    .line 585
    move-object/from16 v29, v0

    .line 587
    move-object/from16 v30, v19

    .line 589
    move-object/from16 v31, v11

    .line 591
    move-object/from16 v24, v1

    .line 593
    move-object/from16 v25, v15

    .line 595
    invoke-static/range {v24 .. v31}, LX/4oj;->A00(Lcom/instagram/model/rtc/RtcCallKey;LX/4oj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2ld;

    .line 598
    move-result-object v2

    .line 599
    const-string v1, "call_type"

    .line 601
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v2, v3, v0}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 615
    const-string v0, "device_status"

    .line 617
    invoke-virtual {v2, v0, v8}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    invoke-static {}, LX/2ct;->A05()Z

    .line 623
    move-result v0

    .line 624
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 627
    move-result-object v1

    .line 628
    const-string v0, "is_background"

    .line 630
    invoke-virtual {v2, v0, v1}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 633
    sget-object v0, LX/2nq;->A0C:LX/2nn;

    .line 635
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 638
    move-result-object v1

    .line 639
    const-string/jumbo v0, "startup_type"

    .line 642
    invoke-virtual {v2, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    invoke-static {v2, v5}, LX/4oj;->A03(LX/2ld;Ljava/lang/String;)V

    .line 648
    const-string v1, "is_audio_call"

    .line 650
    iget-object v0, v9, LX/kuQ;->A0D:LX/Esp;

    .line 652
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Ljava/lang/Boolean;

    .line 658
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 661
    move-result v0

    .line 662
    invoke-interface {v10, v1, v0}, LX/ren;->EiI(Ljava/lang/String;Z)V

    .line 665
    const-string v1, "is_group_call"

    .line 667
    iget-object v0, v9, LX/kuQ;->A0F:LX/Esp;

    .line 669
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Ljava/lang/Boolean;

    .line 675
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 678
    move-result v0

    .line 679
    invoke-interface {v10, v1, v0}, LX/ren;->EiI(Ljava/lang/String;Z)V

    .line 682
    iget-object v0, v9, LX/kuQ;->A0O:LX/Esp;

    .line 684
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 687
    move-result-object v0

    .line 688
    goto/16 :goto_b

    .line 690
    :cond_8
    const/4 v11, 0x0

    .line 691
    iget-object v0, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    .line 693
    move-object/from16 v19, v0

    .line 695
    goto/16 :goto_9

    .line 697
    :cond_9
    iget-object v0, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A08:Ljava/lang/Integer;

    .line 699
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 702
    move-result v0

    .line 703
    if-ne v0, v15, :cond_10

    .line 705
    iget-object v0, v2, LX/jbX;->A00:LX/fnK;

    .line 707
    move-object/from16 v25, v0

    .line 709
    iget-object v5, v2, LX/jbX;->A01:LX/fJL;

    .line 711
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    move-result-object v0

    .line 715
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 718
    move-result-object v0

    .line 719
    new-array v3, v15, [Ljava/lang/Object;

    .line 721
    invoke-static {v0, v7, v3, v7, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 724
    new-instance v2, Lcom/facebook/fbwebrtc/multiway/RingResponse;

    .line 726
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 729
    const-string v0, "com.facebook.fbwebrtc.multiway.RingResponse"

    .line 731
    iput-object v0, v2, Lcom/facebook/hyperthrift/HyperThriftBase;->A00:Ljava/lang/String;

    .line 733
    iput-object v3, v2, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:[Ljava/lang/Object;

    .line 735
    const/16 v3, 0x1e

    .line 737
    new-array v0, v3, [Ljava/lang/Object;

    .line 739
    const/16 v18, 0x7

    .line 741
    aput-object v2, v0, v18

    .line 743
    new-array v2, v3, [Ljava/lang/Object;

    .line 745
    invoke-static {v0, v7, v2, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 748
    new-instance v4, Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;

    .line 750
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 753
    const-string v0, "com.facebook.fbwebrtc.multiway.RtcMessageBody"

    .line 755
    iput-object v0, v4, Lcom/facebook/hyperthrift/HyperThriftBase;->A00:Ljava/lang/String;

    .line 757
    iput-object v2, v4, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:[Ljava/lang/Object;

    .line 759
    const/16 v17, 0xc8

    .line 761
    const/16 v3, 0x19

    .line 763
    new-array v2, v3, [Ljava/lang/Object;

    .line 765
    iget-object v0, v1, Lcom/instagram/video/common/events/IgRtcEventHeader;->A02:Ljava/lang/Integer;

    .line 767
    if-nez v0, :cond_a

    .line 769
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 771
    :cond_a
    aput-object v0, v2, v7

    .line 773
    iget-object v0, v1, Lcom/instagram/video/common/events/IgRtcEventHeader;->A06:Ljava/lang/String;

    .line 775
    if-nez v0, :cond_b

    .line 777
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 779
    :cond_b
    aput-object v0, v2, v23

    .line 781
    iget-object v0, v1, Lcom/instagram/video/common/events/IgRtcEventHeader;->A00:Ljava/lang/Integer;

    .line 783
    const/16 v16, 0xc

    .line 785
    if-nez v0, :cond_c

    .line 787
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 789
    :cond_c
    aput-object v0, v2, v16

    .line 791
    iget-object v0, v1, Lcom/instagram/video/common/events/IgRtcEventHeader;->A04:Ljava/lang/String;

    .line 793
    if-nez v0, :cond_d

    .line 795
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 797
    :cond_d
    aput-object v0, v2, v15

    .line 799
    iget-object v15, v1, Lcom/instagram/video/common/events/IgRtcEventHeader;->A07:Ljava/lang/String;

    .line 801
    const/4 v0, 0x2

    .line 802
    if-nez v15, :cond_e

    .line 804
    sget-object v15, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 806
    :cond_e
    aput-object v15, v2, v0

    .line 808
    iget-object v0, v1, Lcom/instagram/video/common/events/IgRtcEventHeader;->A01:Ljava/lang/Integer;

    .line 810
    if-eqz v0, :cond_f

    .line 812
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 815
    move-result v0

    .line 816
    int-to-short v0, v0

    .line 817
    :goto_a
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 820
    move-result-object v0

    .line 821
    aput-object v0, v2, v21

    .line 823
    iget-wide v15, v5, LX/fJL;->A00:J

    .line 825
    const-wide/16 v0, 0x1

    .line 827
    add-long/2addr v0, v15

    .line 828
    iput-wide v0, v5, LX/fJL;->A00:J

    .line 830
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 833
    move-result-object v0

    .line 834
    aput-object v0, v2, v18

    .line 836
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    move-result-object v0

    .line 840
    aput-object v0, v2, v22

    .line 842
    new-array v1, v3, [Ljava/lang/Object;

    .line 844
    invoke-static {v2, v7, v1, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 847
    const/4 v2, 0x6

    .line 848
    aget-object v0, v1, v2

    .line 850
    invoke-static {v0}, LX/2zp;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    move-result-object v0

    .line 854
    aput-object v0, v1, v2

    .line 856
    const/16 v2, 0x15

    .line 858
    aget-object v0, v1, v2

    .line 860
    invoke-static {v0}, LX/2zp;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    move-result-object v0

    .line 864
    aput-object v0, v1, v2

    .line 866
    new-instance v2, Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    .line 868
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 871
    const-string v0, "com.facebook.fbwebrtc.multiway.RtcMessageHeader"

    .line 873
    iput-object v0, v2, Lcom/facebook/hyperthrift/HyperThriftBase;->A00:Ljava/lang/String;

    .line 875
    iput-object v1, v2, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:[Ljava/lang/Object;

    .line 877
    iget-object v0, v5, LX/fJL;->A01:LX/Esp;

    .line 879
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 882
    move-result-object v1

    .line 883
    check-cast v1, LX/kqF;

    .line 885
    new-instance v0, LX/Tr7;

    .line 887
    invoke-direct {v0, v4, v2}, LX/Tr7;-><init>(Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;)V

    .line 890
    invoke-virtual {v1, v0}, LX/kqF;->A05(LX/Tr7;)[B

    .line 893
    move-result-object v3

    .line 894
    const/4 v2, 0x2

    .line 895
    new-instance v1, LX/qiV;

    .line 897
    move-object/from16 v0, v20

    .line 899
    invoke-direct {v1, v0, v2}, LX/qiV;-><init>(Ljava/lang/Object;I)V

    .line 902
    move-object/from16 v0, v25

    .line 904
    invoke-virtual {v0, v1, v3}, LX/fnK;->A00(LX/snk;[B)V

    .line 907
    goto/16 :goto_8

    .line 909
    :cond_f
    const/4 v0, 0x0

    .line 910
    goto :goto_a

    .line 911
    :cond_10
    const-string v0, "Can\'t confirm mqtt ring. Incorrect signalling protocol."

    .line 913
    goto/16 :goto_7

    .line 915
    :goto_b
    if-eqz v0, :cond_11

    .line 917
    iget-object v0, v9, LX/kuQ;->A03:LX/Esp;

    .line 919
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 922
    move-result-object v0

    .line 923
    if-eqz v0, :cond_11

    .line 925
    invoke-static {v10, v12, v6, v13}, LX/4pf;->A00(LX/rom;Lcom/instagram/common/session/UserSession;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;LX/4pf;)V

    .line 928
    goto/16 :goto_5

    .line 930
    :cond_11
    const-string v0, "calling not supported"

    .line 932
    invoke-interface {v10, v0}, LX/ren;->BEi(Ljava/lang/String;)V

    .line 935
    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 937
    :catch_0
    move-exception v5

    .line 938
    sget-object v1, LX/2mw;->A01:LX/2mw;

    .line 940
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 942
    const-string v4, "Missing arguments in payload for MQTT ring"

    .line 944
    const v0, 0x27482be6

    .line 947
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 949
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 952
    :try_start_1
    invoke-interface {v1, v4, v0}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    .line 955
    move-result-object v0

    .line 956
    if-eqz v0, :cond_12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 958
    invoke-interface {v0, v5}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    .line 961
    goto :goto_c

    .line 962
    :catch_1
    move-exception v2

    .line 963
    const-string v1, "Failed to create UnexpectedEventBuilder"

    .line 965
    const-string v0, "RtcUnexpectedEvent"

    .line 967
    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 970
    const/4 v0, 0x0

    .line 971
    :cond_12
    :goto_c
    invoke-static {v0, v4, v5, v3}, LX/ght;->A00(LX/Ndx;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 974
    goto/16 :goto_5

    .line 976
    :cond_13
    invoke-interface {v10}, LX/ren;->B8y()V

    .line 979
    goto/16 :goto_5

    .line 981
    :cond_14
    const-string v0, "Trace already in progress"

    .line 983
    invoke-interface {v10, v0}, LX/ren;->AYd(Ljava/lang/String;)V

    .line 986
    goto/16 :goto_2

    .line 988
    :cond_15
    sget-object v3, LX/cOy;->A04:LX/cOy;

    .line 990
    goto/16 :goto_1

    .line 992
    :cond_16
    sget-object v3, LX/cOy;->A06:LX/cOy;

    .line 994
    goto/16 :goto_1

    .line 996
    :cond_17
    const-string v8, "DGW"

    .line 998
    goto/16 :goto_0

    .line 1000
    :cond_18
    const-string v8, "CHATD"

    .line 1002
    goto/16 :goto_0

    .line 1004
    :cond_19
    const-string v8, "MQTT"

    .line 1006
    goto/16 :goto_0

    .line 1008
    :cond_1a
    const-string v1, "Required value was null."

    .line 1010
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1012
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1015
    throw v0
.end method

.method public final A0G(LX/Ksv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;[BIZ)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    sget-object v3, LX/359;->A00:LX/359;

    .line 3
    iget-object v2, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 5
    const-string/jumbo v1, "receivedMultiwaySignalingMessage("

    .line 8
    const-string v0, ")"

    .line 10
    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "RtcCallSignalingProcessor"

    .line 16
    invoke-virtual {v3, v0, v1}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v0, "RtcCallSignalingProcessor.receivedMultiwaySignalingMessage"

    .line 21
    move-object v2, p1

    .line 22
    invoke-virtual {p1, v0}, LX/Ksv;->A00(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, LX/4pf;->A05:LX/4r8;

    .line 27
    iget-object v0, p0, LX/4pf;->A01:Landroid/content/Context;

    .line 29
    invoke-virtual {v1, v0, p2}, LX/4r8;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;

    .line 32
    move-result-object v1

    .line 33
    move-object v3, p3

    .line 34
    move-object v4, p4

    .line 35
    move v5, p5

    .line 36
    move v7, p6

    .line 37
    invoke-virtual/range {v1 .. v7}, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A06(LX/Ksv;Ljava/lang/Integer;[BIIZ)V

    .line 40
    return-void
.end method

.method public final Eth(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 3
    sget-object v3, LX/359;->A00:LX/359;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string/jumbo v0, "onAnswer("

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", "

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ")"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const-string v4, "RtcCallSignalingProcessor"

    .line 38
    invoke-virtual {v3, v4, v0}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v0, "com.instagram.rtc.signaling.processor.entity_id"

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-static {v0}, LX/koW;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 55
    sget-object v1, LX/koW;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 57
    invoke-static {v2}, LX/jnV;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :try_start_0
    iget-object v0, p0, LX/4pf;->A01:Landroid/content/Context;

    .line 66
    invoke-static {v0, p2, v2}, LX/joK;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Landroid/app/PendingIntent;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    .line 75
    return-void

    .line 76
    :cond_0
    const-string v1, "Required value was null."

    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    const-string v0, "Error sending pending Intent"

    .line 87
    invoke-virtual {v3, v4, v0, v1}, LX/359;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    return-void

    .line 91
    :cond_1
    return-void
.end method

.method public final FBM(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 3
    sget-object v2, LX/359;->A00:LX/359;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string/jumbo v0, "onDisconnect("

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", "

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ")"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "RtcCallSignalingProcessor"

    .line 38
    invoke-virtual {v2, v0, v1}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v0, "com.instagram.rtc.signaling.processor.entity_id"

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    invoke-static {v0}, LX/koW;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_0

    .line 55
    sget-object v1, LX/koW;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 57
    invoke-static {v4}, LX/jnV;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v3, p0, LX/4pf;->A01:Landroid/content/Context;

    .line 66
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 69
    new-instance v2, Landroid/os/Bundle;

    .line 71
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 74
    const-string v0, "com.instagram.rtc.notifications.service.entity"

    .line 76
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 79
    const-class v0, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;

    .line 81
    new-instance v1, Landroid/content/Intent;

    .line 83
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    const-string v0, "DECLINE"

    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 94
    invoke-static {v3, v1}, LX/7tz;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 97
    :cond_0
    return-void
.end method

.method public final FJB(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    sget-object v2, LX/359;->A00:LX/359;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string/jumbo v0, "onFailure("

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", "

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ")"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "RtcCallSignalingProcessor"

    .line 35
    invoke-virtual {v2, v0, v1, p3}, LX/359;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    iget-object v1, p0, LX/4pf;->A04:LX/4ol;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, p2, v0, v0}, LX/4ol;->A0C(Ljava/lang/String;ZZ)V

    .line 44
    const-string v0, "com.instagram.rtc.signaling.processor.entity_id"

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 52
    sget-object v0, LX/koW;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 54
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_0
    return-void
.end method

.method public final FqA(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 3
    sget-object v2, LX/359;->A00:LX/359;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string/jumbo v0, "onReject("

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", "

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ")"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "RtcCallSignalingProcessor"

    .line 38
    invoke-virtual {v2, v0, v1}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, p1, p2, p3}, LX/4pf;->FBM(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public final Fzx(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 22

    .line 0
    move-object/from16 v4, p1

    .line 2
    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 5
    sget-object v5, LX/359;->A00:LX/359;

    .line 7
    move-object/from16 v6, p2

    .line 9
    invoke-virtual {v6}, Lcom/instagram/common/session/UserSession;->isStopped()Z

    .line 12
    move-result v2

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string/jumbo v0, "onShowIncomingUI("

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-object/from16 v0, p3

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", "

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ") | forBGAccount: "

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    const/4 v3, 0x0

    .line 50
    const-string v2, "RtcCallSignalingProcessor"

    .line 52
    move-object v8, v3

    .line 53
    invoke-virtual {v5, v2, v0, v3}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    const-string v0, "com.instagram.rtc.signaling.processor.entity_id"

    .line 58
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_9

    .line 64
    invoke-static {v0}, LX/koW;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_9

    .line 70
    const v0, 0x3c031

    .line 73
    invoke-static {v6, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/fbj;

    .line 79
    invoke-interface {v4}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->DgB()Ljava/lang/Long;

    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v0, LX/fbj;->A01:LX/rfl;

    .line 85
    invoke-interface {v0, v1}, LX/rfl;->CmT(Ljava/lang/Long;)LX/rom;

    .line 88
    move-result-object v12

    .line 89
    sget-object v1, LX/koW;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 91
    invoke-static {v4}, LX/jnV;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    instance-of v9, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    .line 100
    sget-object v7, LX/cMM;->A08:LX/cMM;

    .line 102
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_b

    .line 108
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_b

    .line 114
    :cond_0
    const/16 v18, 0x1

    .line 116
    if-eqz v9, :cond_1

    .line 118
    :goto_0
    const/16 v18, 0x0

    .line 120
    :cond_1
    instance-of v7, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 122
    if-eqz v7, :cond_2

    .line 124
    move-object v0, v4

    .line 125
    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 127
    if-eqz v0, :cond_2

    .line 129
    iget-object v8, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:LX/MO5;

    .line 131
    :cond_2
    sget-object v0, LX/MO5;->A03:LX/MO5;

    .line 133
    const/4 v1, 0x0

    .line 134
    if-eq v8, v0, :cond_3

    .line 136
    const/4 v1, 0x1

    .line 137
    :cond_3
    const-class v0, LX/kyu;

    .line 139
    invoke-virtual {v6, v0}, LX/4Nb;->A05(Ljava/lang/Class;)Z

    .line 142
    move-result v0

    .line 143
    const-string v10, ""

    .line 145
    move-object/from16 v8, p0

    .line 147
    if-eqz v0, :cond_a

    .line 149
    invoke-virtual {v6}, Lcom/instagram/common/session/UserSession;->isStopped()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 155
    if-nez v1, :cond_a

    .line 157
    :cond_4
    if-nez v9, :cond_a

    .line 159
    if-eqz v7, :cond_9

    .line 161
    iget-object v0, v8, LX/4pf;->A01:Landroid/content/Context;

    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 170
    invoke-static {v0, v6}, LX/3lW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3lX;

    .line 173
    move-result-object v11

    .line 174
    move-object v14, v4

    .line 175
    check-cast v14, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 177
    :goto_1
    iget-object v15, v14, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    .line 179
    if-nez v15, :cond_5

    .line 181
    move-object v15, v10

    .line 182
    :cond_5
    iget-object v13, v14, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:LX/MO5;

    .line 184
    iget-object v7, v14, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0C:Ljava/lang/String;

    .line 186
    if-nez v7, :cond_6

    .line 188
    move-object v7, v10

    .line 189
    :cond_6
    iget-object v6, v14, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0A:Ljava/lang/String;

    .line 191
    if-nez v6, :cond_7

    .line 193
    move-object v6, v10

    .line 194
    :cond_7
    iget-boolean v5, v14, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0L:Z

    .line 196
    iget-boolean v3, v14, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0N:Z

    .line 198
    iget-object v2, v14, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0D:Ljava/lang/String;

    .line 200
    if-nez v2, :cond_8

    .line 202
    move-object v2, v10

    .line 203
    :cond_8
    invoke-static {v4}, LX/jnV;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    const-string v0, "igvc_"

    .line 209
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v19

    .line 213
    move/from16 v21, v3

    .line 215
    move-object/from16 v16, v7

    .line 217
    move-object/from16 v17, v6

    .line 219
    move-object/from16 v18, v2

    .line 221
    move/from16 v20, v5

    .line 223
    invoke-virtual/range {v11 .. v21}, LX/3lX;->A05(LX/rom;LX/MO5;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 226
    :cond_9
    return-void

    .line 227
    :cond_a
    iget-object v1, v8, LX/4pf;->A02:LX/4Lc;

    .line 229
    const v0, 0x70e434d8

    .line 232
    const/4 v9, 0x1

    .line 233
    invoke-virtual {v1, v0, v9}, LX/4Lc;->A04(II)LX/1un;

    .line 236
    move-result-object v0

    .line 237
    new-instance v1, LX/3hy;

    .line 239
    invoke-direct {v1, v3}, LX/2bj;-><init>(LX/2sj;)V

    .line 242
    iget-object v0, v0, LX/1un;->A00:LX/Ikk;

    .line 244
    invoke-interface {v0, v1}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    .line 251
    move-result-object v1

    .line 252
    new-instance v11, LX/pok;

    .line 254
    move-object v13, v6

    .line 255
    move-object v14, v4

    .line 256
    move-object v15, v8

    .line 257
    move-object/from16 v16, v3

    .line 259
    move/from16 v17, v9

    .line 261
    invoke-direct/range {v11 .. v18}, LX/pok;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    .line 264
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 266
    invoke-static {v0, v11, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 269
    iget-object v0, v8, LX/4pf;->A01:Landroid/content/Context;

    .line 271
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 278
    invoke-static {v0, v6}, LX/3lW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3lX;

    .line 281
    move-result-object v11

    .line 282
    if-eqz v7, :cond_9

    .line 284
    invoke-virtual {v11}, LX/3lX;->A0C()Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_9

    .line 290
    invoke-static {v6}, LX/hON;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_9

    .line 296
    move-object v14, v4

    .line 297
    check-cast v14, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 299
    iget-object v6, v14, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    const-string/jumbo v0, "processIncomingCallSignal: call conflict detected, routing to incomingCall for callKey="

    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v5, v2, v0, v3}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    goto/16 :goto_1

    .line 324
    :cond_b
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327
    move-result-object v1

    .line 328
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_0

    .line 334
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 340
    invoke-interface {v0}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->DSj()LX/cMM;

    .line 343
    move-result-object v0

    .line 344
    if-ne v0, v7, :cond_c

    .line 346
    goto/16 :goto_0
.end method
