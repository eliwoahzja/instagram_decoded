.class public final LX/7a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ndy;


# static fields
.field public static A0A:LX/7a0;

.field public static final A0B:LX/9PW;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/Wba;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/1dI;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/util/Map;

.field public final A09:Landroid/view/WindowManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    .line 1
    const-string v1, "in_app_notification_controller"

    .line 2
    .line 3
    new-instance v0, LX/3vr;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    sput-object v0, LX/7a0;->A0B:LX/9PW;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    iput-object p1, p0, LX/7a0;->A04:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    iput-object v0, p0, LX/7a0;->A05:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, LX/1dH;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/1dH;-><init>(LX/7a0;)V

    .line 21
    .line 22
    iput-object v0, p0, LX/7a0;->A07:Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "window"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroid/view/WindowManager;

    .line 32
    .line 33
    iput-object v0, p0, LX/7a0;->A09:Landroid/view/WindowManager;

    .line 34
    .line 35
    new-instance v0, LX/1dI;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, LX/1dI;-><init>()V

    .line 39
    .line 40
    iput-object v0, p0, LX/7a0;->A06:LX/1dI;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    iput-object v0, p0, LX/7a0;->A08:Ljava/util/Map;

    .line 48
    .line 49
    sget-object v0, LX/1dJ;->A00:LX/Wba;

    .line 50
    .line 51
    iput-object v0, p0, LX/7a0;->A02:LX/Wba;

    .line 52
    return-void
.end method

.method public static final A00(LX/7a0;)Landroid/app/Activity;
    .locals 1

    .line 0
    .line 1
    iget-object v0, p0, LX/7a0;->A06:LX/1dI;

    .line 2
    .line 3
    iget-object p0, v0, LX/1dI;->A00:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/ref/Reference;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Landroid/app/Activity;

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public static final A01()LX/7a0;
    .locals 3

    .line 0
    .line 1
    sget-object v0, LX/7a0;->A0A:LX/7a0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v2, LX/7a0;

    .line 6
    monitor-enter v2

    .line 7
    .line 8
    :try_start_0
    sget-object v0, LX/7a0;->A0A:LX/7a0;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v1, LX/4Lb;->A00:Landroid/content/Context;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    :cond_0
    new-instance v0, LX/7a0;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/7a0;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    sput-object v0, LX/7a0;->A0A:LX/7a0;

    .line 26
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    monitor-exit v2

    .line 31
    .line 32
    :cond_2
    sget-object v0, LX/7a0;->A0A:LX/7a0;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/5B5;->A07()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_3
    return-object v0
.end method

.method public static final A02(Landroid/content/Context;LX/Pd5;LX/7a0;)V
    .locals 25

    invoke-static {}, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->updateBanner()V

    .line 0
    .line 1
    :try_start_0
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    monitor-enter v1
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    :try_start_1
    iget-object v0, v1, LX/7a0;->A06:LX/1dI;

    .line 7
    .line 8
    iget-object v0, v0, LX/1dI;->A00:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/7a0;->A02:LX/Wba;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v5, "no foreground activity to render in-app notification"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2, v5}, LX/Wba;->G6I(LX/Pd5;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, v2, LX/Pd5;->A0K:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    iget-wide v7, v2, LX/Pd5;->A01:J

    .line 31
    .line 32
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    const/16 v6, 0x3ff

    .line 35
    .line 36
    .line 37
    invoke-interface/range {v3 .. v8}, LX/Neu;->FfF(Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 38
    .line 39
    goto/16 :goto_18

    .line 40
    .line 41
    .line 42
    :cond_0
    const v3, 0x2000c

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, LX/3iO;

    .line 53
    .line 54
    move-object/from16 v6, p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v6}, LX/3iO;->A01(Landroid/content/Context;)Ljava/util/List;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    iget-object v0, v1, LX/7a0;->A02:LX/Wba;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2, v3}, LX/Wba;->GKZ(LX/Pd5;Ljava/util/List;)V

    .line 64
    .line 65
    iget-object v0, v1, LX/7a0;->A05:Landroid/os/Handler;

    .line 66
    .line 67
    move-object/from16 p2, v0

    .line 68
    .line 69
    iget-object v0, v1, LX/7a0;->A07:Ljava/lang/Runnable;

    .line 70
    .line 71
    move-object/from16 p1, v0

    .line 72
    .line 73
    move-object/from16 v3, p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    iget-object v0, v1, LX/7a0;->A00:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    move-object/from16 v0, v16

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    .line 105
    :cond_1
    const/4 v15, 0x0

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    .line 110
    :cond_2
    const v5, 0x7f0e1181
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    :try_start_2
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    move-object/from16 v0, v16

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    .line 123
    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 124
    goto :goto_0
    :try_end_2
    .catch Landroid/view/InflateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    :catch_0
    :try_start_3
    move-exception v0

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v0}, LX/0GF;->A02(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    .line 135
    invoke-static {}, LX/0GF;->A00()I

    .line 136
    move-result v3

    .line 137
    const/4 v0, 0x1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    move-object/from16 v0, v16

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150
    move-result-object v7

    .line 151
    .line 152
    .line 153
    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    const v0, 0x7f0b2ab0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    move-result-object v15

    .line 161
    .line 162
    check-cast v15, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 163
    .line 164
    .line 165
    const v0, 0x7f0b2ac2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 169
    move-result-object v14

    .line 170
    .line 171
    check-cast v14, Landroid/widget/TextView;

    .line 172
    .line 173
    .line 174
    const v0, 0x7f0b2ab1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 178
    move-result-object v13

    .line 179
    .line 180
    check-cast v13, Landroid/widget/TextView;

    .line 181
    .line 182
    .line 183
    const v0, 0x7f0b0ac1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 187
    move-result-object v12

    .line 188
    .line 189
    check-cast v12, Landroid/view/ViewStub;

    .line 190
    .line 191
    .line 192
    const v0, 0x7f0b141e

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 196
    move-result-object v11

    .line 197
    .line 198
    check-cast v11, Landroid/view/ViewStub;

    .line 199
    .line 200
    .line 201
    const v0, 0x7f0b3637

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 205
    move-result-object v10

    .line 206
    .line 207
    check-cast v10, Landroid/view/ViewStub;

    .line 208
    .line 209
    .line 210
    const v0, 0x7f0b419b

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 214
    move-result-object v9

    .line 215
    .line 216
    check-cast v9, Landroid/view/ViewStub;

    .line 217
    .line 218
    .line 219
    const v0, 0x7f0b012c

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 223
    move-result-object v6

    .line 224
    .line 225
    check-cast v6, Landroid/widget/TextView;

    .line 226
    .line 227
    .line 228
    const v0, 0x7f0b3db5

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 232
    move-result-object v5

    .line 233
    .line 234
    check-cast v5, Landroid/view/ViewStub;

    .line 235
    .line 236
    .line 237
    const v0, 0x7f0b3cd5

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    check-cast v4, Landroid/view/ViewStub;

    .line 244
    .line 245
    .line 246
    const v0, 0x7f0b3bbb

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    check-cast v0, Landroid/view/ViewStub;

    .line 253
    .line 254
    .line 255
    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v12}, LX/5B5;->A0K(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v11}, LX/5B5;->A0L(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v10}, LX/5B5;->A0M(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v9}, LX/5B5;->A0N(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v6}, LX/5B5;->A0O(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v5}, LX/5B5;->A0P(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v4}, LX/5B5;->A0F(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, LX/5B5;->A0G(Ljava/lang/Object;)V

    .line 283
    .line 284
    new-instance v3, LX/XMZ;

    .line 285
    .line 286
    .line 287
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    iput-object v15, v3, LX/XMZ;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 290
    .line 291
    iput-object v14, v3, LX/XMZ;->A0A:Landroid/widget/TextView;

    .line 292
    .line 293
    iput-object v13, v3, LX/XMZ;->A09:Landroid/widget/TextView;

    .line 294
    .line 295
    iput-object v7, v3, LX/XMZ;->A00:Landroid/view/View;

    .line 296
    .line 297
    iput-object v12, v3, LX/XMZ;->A01:Landroid/view/ViewStub;

    .line 298
    .line 299
    iput-object v11, v3, LX/XMZ;->A02:Landroid/view/ViewStub;

    .line 300
    .line 301
    iput-object v10, v3, LX/XMZ;->A03:Landroid/view/ViewStub;

    .line 302
    .line 303
    iput-object v9, v3, LX/XMZ;->A07:Landroid/view/ViewStub;

    .line 304
    .line 305
    iput-object v6, v3, LX/XMZ;->A08:Landroid/widget/TextView;

    .line 306
    .line 307
    iput-object v5, v3, LX/XMZ;->A06:Landroid/view/ViewStub;

    .line 308
    .line 309
    iput-object v4, v3, LX/XMZ;->A05:Landroid/view/ViewStub;

    .line 310
    .line 311
    iput-object v0, v3, LX/XMZ;->A04:Landroid/view/ViewStub;

    .line 312
    .line 313
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 317
    .line 318
    iget-object v0, v1, LX/7a0;->A04:Landroid/content/Context;

    .line 319
    .line 320
    new-instance v5, Landroid/widget/FrameLayout;

    .line 321
    .line 322
    .line 323
    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 324
    .line 325
    iput-object v5, v1, LX/7a0;->A00:Landroid/widget/FrameLayout;

    .line 326
    .line 327
    move-object/from16 v0, v16

    .line 328
    .line 329
    iput-object v0, v1, LX/7a0;->A01:Landroid/widget/FrameLayout;

    .line 330
    const/4 v4, -0x1

    .line 331
    const/4 v3, -0x2

    .line 332
    .line 333
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 334
    .line 335
    .line 336
    invoke-direct {v0, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 340
    .line 341
    .line 342
    :try_start_4
    invoke-static {v1}, LX/7a0;->A00(LX/7a0;)Landroid/app/Activity;

    .line 343
    move-result-object v6

    .line 344
    .line 345
    if-eqz v6, :cond_36

    .line 346
    .line 347
    .line 348
    const v0, 0x1020002

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 352
    move-result-object v3

    .line 353
    .line 354
    if-eqz v3, :cond_36

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    if-eqz v0, :cond_36

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 364
    move-result-object v5

    .line 365
    .line 366
    if-eqz v5, :cond_34

    .line 367
    .line 368
    new-instance v4, Landroid/graphics/Rect;

    .line 369
    .line 370
    .line 371
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    if-eqz v0, :cond_35

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 385
    .line 386
    :try_start_5
    iget-object v3, v1, LX/7a0;->A00:Landroid/widget/FrameLayout;

    .line 387
    .line 388
    .line 389
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 390
    .line 391
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 392
    .line 393
    .line 394
    invoke-static {v5, v3, v1, v0}, LX/7a0;->A03(Landroid/os/IBinder;Landroid/view/View;LX/7a0;I)V

    .line 395
    const/4 v15, 0x1

    .line 396
    .line 397
    :goto_1
    sget-object v6, LX/7a0;->A0B:LX/9PW;

    .line 398
    const/4 v5, 0x1

    .line 399
    const/4 v4, 0x2

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 403
    move-result-object v3

    .line 404
    .line 405
    instance-of v0, v3, LX/XMZ;

    .line 406
    .line 407
    if-eqz v0, :cond_33

    .line 408
    .line 409
    check-cast v3, LX/XMZ;

    .line 410
    .line 411
    if-eqz v3, :cond_33

    .line 412
    .line 413
    iget-object v11, v2, LX/Pd5;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 414
    .line 415
    const/16 v0, 0x8

    .line 416
    .line 417
    if-nez v11, :cond_3

    .line 418
    .line 419
    iget-object v9, v2, LX/Pd5;->A02:Landroid/graphics/drawable/Drawable;

    .line 420
    .line 421
    if-eqz v9, :cond_1e

    .line 422
    .line 423
    :cond_3
    iget-object v10, v3, LX/XMZ;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 424
    .line 425
    if-eqz v10, :cond_4

    .line 426
    .line 427
    .line 428
    const v9, 0x75a933b5

    .line 429
    .line 430
    .line 431
    invoke-static {v10, v9}, LX/0KG;->A0S(Landroid/view/View;I)V

    .line 432
    .line 433
    :cond_4
    iget-object v10, v3, LX/XMZ;->A0J:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 434
    .line 435
    if-eqz v10, :cond_5

    .line 436
    .line 437
    .line 438
    const v9, -0xc137553

    .line 439
    .line 440
    .line 441
    invoke-static {v10, v9}, LX/0KG;->A0S(Landroid/view/View;I)V

    .line 442
    .line 443
    :cond_5
    iget-object v10, v3, LX/XMZ;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 444
    .line 445
    if-eqz v10, :cond_6

    .line 446
    .line 447
    .line 448
    const v9, -0x54317347

    .line 449
    .line 450
    .line 451
    invoke-static {v10, v9}, LX/0KG;->A0S(Landroid/view/View;I)V

    .line 452
    .line 453
    :cond_6
    iget-object v10, v3, LX/XMZ;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 454
    .line 455
    if-eqz v10, :cond_7

    .line 456
    .line 457
    .line 458
    const v9, 0x5d224935

    .line 459
    .line 460
    .line 461
    invoke-static {v10, v9}, LX/0KG;->A0S(Landroid/view/View;I)V

    .line 462
    .line 463
    :cond_7
    iget-object v10, v3, LX/XMZ;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 464
    .line 465
    if-eqz v10, :cond_8

    .line 466
    .line 467
    .line 468
    const v9, 0x78027069

    .line 469
    .line 470
    .line 471
    invoke-static {v10, v9}, LX/0KG;->A0S(Landroid/view/View;I)V

    .line 472
    .line 473
    :cond_8
    iget-object v10, v2, LX/Pd5;->A0E:Ljava/lang/Integer;

    .line 474
    .line 475
    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    .line 476
    .line 477
    if-ne v10, v9, :cond_17

    .line 478
    .line 479
    iget-object v10, v2, LX/Pd5;->A0J:Ljava/lang/String;

    .line 480
    .line 481
    const-string v9, "bff_story"

    .line 482
    .line 483
    .line 484
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    move-result v9

    .line 486
    .line 487
    if-eqz v9, :cond_c

    .line 488
    .line 489
    iget-object v10, v3, LX/XMZ;->A0J:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 490
    .line 491
    if-nez v10, :cond_a

    .line 492
    .line 493
    iget-object v9, v3, LX/XMZ;->A06:Landroid/view/ViewStub;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 497
    move-result-object v10

    .line 498
    .line 499
    instance-of v9, v10, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 500
    .line 501
    if-eqz v9, :cond_9

    .line 502
    .line 503
    check-cast v10, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 504
    .line 505
    :goto_2
    iput-object v10, v3, LX/XMZ;->A0J:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 506
    goto :goto_3

    .line 507
    .line 508
    :cond_9
    move-object/from16 v10, v16

    .line 509
    goto :goto_2

    .line 510
    .line 511
    :cond_a
    :goto_3
    if-eqz v10, :cond_b

    .line 512
    .line 513
    .line 514
    const v9, -0x24efac2f

    .line 515
    .line 516
    .line 517
    invoke-static {v10, v8, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    .line 518
    .line 519
    :cond_b
    if-eqz v11, :cond_1e

    .line 520
    .line 521
    goto/16 :goto_6

    .line 522
    .line 523
    :cond_c
    iget-object v12, v2, LX/Pd5;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 524
    .line 525
    if-nez v12, :cond_12

    .line 526
    .line 527
    iget-object v10, v3, LX/XMZ;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 528
    .line 529
    if-nez v10, :cond_e

    .line 530
    .line 531
    iget-object v9, v3, LX/XMZ;->A01:Landroid/view/ViewStub;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 535
    move-result-object v10

    .line 536
    .line 537
    instance-of v9, v10, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 538
    .line 539
    if-eqz v9, :cond_d

    .line 540
    .line 541
    check-cast v10, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 542
    .line 543
    :goto_4
    iput-object v10, v3, LX/XMZ;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 544
    goto :goto_5

    .line 545
    .line 546
    :cond_d
    move-object/from16 v10, v16

    .line 547
    goto :goto_4

    .line 548
    .line 549
    :cond_e
    :goto_5
    if-eqz v10, :cond_f

    .line 550
    .line 551
    .line 552
    const v9, 0x35eb898d

    .line 553
    .line 554
    .line 555
    invoke-static {v10, v8, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    .line 556
    .line 557
    :cond_f
    iget-object v12, v2, LX/Pd5;->A02:Landroid/graphics/drawable/Drawable;

    .line 558
    .line 559
    if-eqz v12, :cond_11

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 563
    move-result-object v9

    .line 564
    .line 565
    .line 566
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 567
    move-result-object v10

    .line 568
    .line 569
    iget-object v9, v3, LX/XMZ;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 570
    .line 571
    if-eqz v9, :cond_10

    .line 572
    .line 573
    .line 574
    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 575
    .line 576
    .line 577
    :cond_10
    const v9, 0x7f070020

    .line 578
    .line 579
    .line 580
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 581
    move-result v10

    .line 582
    .line 583
    iget-object v9, v3, LX/XMZ;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 584
    .line 585
    if-eqz v9, :cond_1e

    .line 586
    .line 587
    .line 588
    invoke-virtual {v9, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 589
    .line 590
    goto/16 :goto_9

    .line 591
    .line 592
    :cond_11
    if-eqz v11, :cond_1e

    .line 593
    .line 594
    iget-object v10, v3, LX/XMZ;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 595
    .line 596
    if-eqz v10, :cond_1e

    .line 597
    .line 598
    sget-object v22, LX/4zl;->A06:LX/4zl;

    .line 599
    .line 600
    new-instance v9, LX/2sE;

    .line 601
    .line 602
    move-object/from16 v18, v16

    .line 603
    .line 604
    move-object/from16 v19, v6

    .line 605
    .line 606
    move-object/from16 v20, v16

    .line 607
    .line 608
    move-object/from16 v21, v11

    .line 609
    .line 610
    move/from16 v23, v5

    .line 611
    .line 612
    move/from16 v24, v8

    .line 613
    .line 614
    move/from16 p0, v8

    .line 615
    .line 616
    move-object/from16 v17, v9

    .line 617
    .line 618
    .line 619
    invoke-direct/range {v17 .. v25}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v10, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    .line 623
    .line 624
    goto/16 :goto_9

    .line 625
    .line 626
    :cond_12
    iget-object v9, v3, LX/XMZ;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 627
    .line 628
    if-eqz v9, :cond_13

    .line 629
    .line 630
    iget-object v9, v3, LX/XMZ;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 631
    .line 632
    if-nez v9, :cond_15

    .line 633
    .line 634
    :cond_13
    iget-object v9, v3, LX/XMZ;->A02:Landroid/view/ViewStub;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 638
    .line 639
    .line 640
    const v9, 0x7f0b2aac

    .line 641
    .line 642
    .line 643
    invoke-virtual {v7, v9}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 644
    move-result-object v9

    .line 645
    .line 646
    check-cast v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 647
    .line 648
    iput-object v9, v3, LX/XMZ;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 649
    .line 650
    .line 651
    const v9, 0x7f0b2aad

    .line 652
    .line 653
    .line 654
    invoke-virtual {v7, v9}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 655
    move-result-object v9

    .line 656
    .line 657
    check-cast v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 658
    .line 659
    iput-object v9, v3, LX/XMZ;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 660
    .line 661
    if-eqz v11, :cond_14

    .line 662
    .line 663
    iget-object v10, v3, LX/XMZ;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 664
    .line 665
    if-eqz v10, :cond_14

    .line 666
    .line 667
    sget-object v22, LX/4zl;->A06:LX/4zl;

    .line 668
    .line 669
    new-instance v9, LX/2sE;

    .line 670
    .line 671
    move-object/from16 v18, v16

    .line 672
    .line 673
    move-object/from16 v19, v6

    .line 674
    .line 675
    move-object/from16 v20, v16

    .line 676
    .line 677
    move-object/from16 v21, v11

    .line 678
    .line 679
    move/from16 v23, v5

    .line 680
    .line 681
    move/from16 v24, v8

    .line 682
    .line 683
    move/from16 p0, v8

    .line 684
    .line 685
    move-object/from16 v17, v9

    .line 686
    .line 687
    .line 688
    invoke-direct/range {v17 .. v25}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v10, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    .line 692
    .line 693
    :cond_14
    iget-object v10, v3, LX/XMZ;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 694
    .line 695
    if-eqz v10, :cond_15

    .line 696
    .line 697
    sget-object v22, LX/4zl;->A06:LX/4zl;

    .line 698
    .line 699
    new-instance v9, LX/2sE;

    .line 700
    .line 701
    move-object/from16 v18, v16

    .line 702
    .line 703
    move-object/from16 v19, v6

    .line 704
    .line 705
    move-object/from16 v20, v16

    .line 706
    .line 707
    move-object/from16 v21, v12

    .line 708
    .line 709
    move/from16 v23, v5

    .line 710
    .line 711
    move/from16 v24, v8

    .line 712
    .line 713
    move/from16 p0, v8

    .line 714
    .line 715
    move-object/from16 v17, v9

    .line 716
    .line 717
    .line 718
    invoke-direct/range {v17 .. v25}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v10, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    .line 722
    .line 723
    :cond_15
    iget-object v10, v3, LX/XMZ;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 724
    .line 725
    if-eqz v10, :cond_16

    .line 726
    .line 727
    .line 728
    const v9, -0xa8d6339

    .line 729
    .line 730
    .line 731
    invoke-static {v10, v8, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    .line 732
    .line 733
    :cond_16
    iget-object v10, v3, LX/XMZ;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 734
    .line 735
    if-eqz v10, :cond_1e

    .line 736
    .line 737
    .line 738
    const v9, -0x52508df

    .line 739
    .line 740
    .line 741
    invoke-static {v10, v8, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    .line 742
    .line 743
    goto/16 :goto_9

    .line 744
    .line 745
    :cond_17
    iget-object v10, v3, LX/XMZ;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 746
    .line 747
    if-nez v10, :cond_18

    .line 748
    .line 749
    iget-object v9, v3, LX/XMZ;->A03:Landroid/view/ViewStub;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 753
    .line 754
    .line 755
    const v9, 0x7f0b3636

    .line 756
    .line 757
    .line 758
    invoke-virtual {v7, v9}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 759
    move-result-object v10

    .line 760
    .line 761
    check-cast v10, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 762
    .line 763
    iput-object v10, v3, LX/XMZ;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 764
    .line 765
    :cond_18
    if-eqz v10, :cond_19

    .line 766
    .line 767
    .line 768
    const v9, 0x59917e0f

    .line 769
    .line 770
    .line 771
    invoke-static {v10, v8, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    .line 772
    .line 773
    :cond_19
    iget-object v10, v2, LX/Pd5;->A02:Landroid/graphics/drawable/Drawable;

    .line 774
    .line 775
    if-eqz v10, :cond_1a

    .line 776
    .line 777
    iget-object v9, v3, LX/XMZ;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 778
    .line 779
    if-eqz v9, :cond_1e

    .line 780
    .line 781
    .line 782
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 783
    goto :goto_9

    .line 784
    .line 785
    :cond_1a
    if-eqz v11, :cond_1e

    .line 786
    .line 787
    iget-object v10, v3, LX/XMZ;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 788
    .line 789
    if-eqz v10, :cond_1e

    .line 790
    .line 791
    sget-object v22, LX/4zl;->A06:LX/4zl;

    .line 792
    .line 793
    new-instance v9, LX/2sE;

    .line 794
    .line 795
    move-object/from16 v18, v16

    .line 796
    .line 797
    move-object/from16 v19, v6

    .line 798
    .line 799
    move-object/from16 v20, v16

    .line 800
    .line 801
    move-object/from16 v21, v11

    .line 802
    .line 803
    move/from16 v23, v5

    .line 804
    .line 805
    move/from16 v24, v8

    .line 806
    .line 807
    move/from16 p0, v8

    .line 808
    .line 809
    move-object/from16 v17, v9

    .line 810
    .line 811
    .line 812
    invoke-direct/range {v17 .. v25}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v10, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    .line 816
    goto :goto_9

    .line 817
    .line 818
    :goto_6
    iget-object v10, v3, LX/XMZ;->A0J:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 819
    .line 820
    if-eqz v10, :cond_1b

    .line 821
    .line 822
    move-object/from16 v9, v16

    .line 823
    .line 824
    .line 825
    invoke-virtual {v10, v6, v11, v9}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    .line 826
    .line 827
    :cond_1b
    iget-object v11, v3, LX/XMZ;->A0J:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 828
    .line 829
    if-eqz v11, :cond_1c

    .line 830
    .line 831
    iget-object v10, v2, LX/Pd5;->A0L:Ljava/lang/String;

    .line 832
    .line 833
    const-string v9, "close_friends"

    .line 834
    .line 835
    .line 836
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    move-result v9

    .line 838
    .line 839
    if-eqz v9, :cond_20

    .line 840
    .line 841
    sget-object v9, LX/5vS;->A0D:LX/Esp;

    .line 842
    .line 843
    .line 844
    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 845
    move-result-object v9

    .line 846
    .line 847
    check-cast v9, LX/3Ku;

    .line 848
    .line 849
    :goto_7
    iget-object v10, v9, LX/3h2;->A01:LX/a0P;

    .line 850
    .line 851
    .line 852
    const v9, 0x2bc994cd

    .line 853
    .line 854
    .line 855
    invoke-interface {v10, v9}, LX/a0P;->GWO(I)LX/a0P;

    .line 856
    move-result-object v10

    .line 857
    .line 858
    new-instance v9, LX/3Mv;

    .line 859
    .line 860
    .line 861
    invoke-direct {v9, v10}, LX/3Mv;-><init>(LX/a0P;)V

    .line 862
    .line 863
    .line 864
    :goto_8
    invoke-virtual {v11, v9}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientColorFragment(LX/3Mv;)V

    .line 865
    .line 866
    :cond_1c
    iget-object v9, v3, LX/XMZ;->A0J:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 867
    .line 868
    if-eqz v9, :cond_1d

    .line 869
    .line 870
    .line 871
    invoke-virtual {v9, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 872
    .line 873
    :cond_1d
    iget-object v9, v3, LX/XMZ;->A0J:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 874
    .line 875
    if-eqz v9, :cond_1e

    .line 876
    .line 877
    .line 878
    invoke-virtual {v9, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    .line 879
    .line 880
    :cond_1e
    :goto_9
    iget-object v10, v2, LX/Pd5;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 881
    .line 882
    if-nez v10, :cond_1f

    .line 883
    .line 884
    iget-object v9, v2, LX/Pd5;->A03:Landroid/graphics/drawable/Drawable;

    .line 885
    .line 886
    if-eqz v9, :cond_2b

    .line 887
    .line 888
    :cond_1f
    iget-object v11, v2, LX/Pd5;->A0J:Ljava/lang/String;

    .line 889
    .line 890
    const-string v9, "bff_story"

    .line 891
    .line 892
    .line 893
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    move-result v9

    .line 895
    .line 896
    if-eqz v9, :cond_25

    .line 897
    .line 898
    iget-object v11, v2, LX/Pd5;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 899
    .line 900
    if-eqz v11, :cond_24

    .line 901
    goto :goto_a

    .line 902
    .line 903
    :cond_20
    const-string v9, "fan_club"

    .line 904
    .line 905
    .line 906
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 907
    move-result v9

    .line 908
    .line 909
    if-eqz v9, :cond_21

    .line 910
    .line 911
    sget-object v9, LX/5vS;->A0F:LX/Esp;

    .line 912
    .line 913
    .line 914
    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 915
    move-result-object v9

    .line 916
    .line 917
    check-cast v9, LX/A0a;

    .line 918
    goto :goto_7

    .line 919
    .line 920
    .line 921
    :cond_21
    invoke-static {}, LX/5vS;->A01()LX/3Mw;

    .line 922
    move-result-object v9

    .line 923
    .line 924
    .line 925
    invoke-virtual {v9}, LX/3Mw;->A05()LX/3Mv;

    .line 926
    move-result-object v9

    .line 927
    goto :goto_8

    .line 928
    .line 929
    :goto_a
    if-eqz v10, :cond_2b

    .line 930
    .line 931
    iget-object v12, v3, LX/XMZ;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 932
    .line 933
    if-nez v12, :cond_23

    .line 934
    .line 935
    iget-object v9, v3, LX/XMZ;->A05:Landroid/view/ViewStub;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 939
    .line 940
    .line 941
    const v9, 0x7f0b3cd4

    .line 942
    .line 943
    .line 944
    invoke-virtual {v7, v9}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 945
    move-result-object v9

    .line 946
    .line 947
    check-cast v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 948
    .line 949
    iput-object v9, v3, LX/XMZ;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 950
    .line 951
    .line 952
    const v9, 0x7f0b3cd2

    .line 953
    .line 954
    .line 955
    invoke-virtual {v7, v9}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 956
    move-result-object v13

    .line 957
    .line 958
    check-cast v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 959
    .line 960
    iput-object v13, v3, LX/XMZ;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 961
    .line 962
    iget-object v12, v3, LX/XMZ;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 963
    move-object v14, v12

    .line 964
    .line 965
    instance-of v9, v12, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 966
    .line 967
    if-eqz v9, :cond_22

    .line 968
    .line 969
    check-cast v14, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 970
    .line 971
    if-eqz v14, :cond_22

    .line 972
    .line 973
    sget-object v9, LX/5s6;->A02:LX/5s6;

    .line 974
    .line 975
    iput-object v9, v14, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/5s6;

    .line 976
    .line 977
    :cond_22
    instance-of v9, v13, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 978
    .line 979
    if-eqz v9, :cond_23

    .line 980
    .line 981
    check-cast v13, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 982
    .line 983
    if-eqz v13, :cond_23

    .line 984
    .line 985
    sget-object v9, LX/5s6;->A02:LX/5s6;

    .line 986
    .line 987
    iput-object v9, v13, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/5s6;

    .line 988
    .line 989
    :cond_23
    if-eqz v12, :cond_29

    .line 990
    goto :goto_c

    .line 991
    .line 992
    :cond_24
    if-eqz v10, :cond_2b

    .line 993
    .line 994
    iget-object v12, v3, LX/XMZ;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 995
    .line 996
    if-nez v12, :cond_28

    .line 997
    .line 998
    iget-object v9, v3, LX/XMZ;->A04:Landroid/view/ViewStub;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1002
    .line 1003
    .line 1004
    const v9, 0x7f0b3bba

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v7, v9}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1008
    move-result-object v12

    .line 1009
    .line 1010
    check-cast v12, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1011
    .line 1012
    iput-object v12, v3, LX/XMZ;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1013
    .line 1014
    instance-of v9, v12, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 1015
    .line 1016
    if-eqz v9, :cond_28

    .line 1017
    move-object v11, v12

    .line 1018
    .line 1019
    check-cast v11, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 1020
    .line 1021
    if-eqz v11, :cond_28

    .line 1022
    .line 1023
    sget-object v9, LX/5s6;->A02:LX/5s6;

    .line 1024
    .line 1025
    iput-object v9, v11, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/5s6;

    .line 1026
    goto :goto_b

    .line 1027
    .line 1028
    :cond_25
    iget-object v12, v3, LX/XMZ;->A0I:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1029
    .line 1030
    if-nez v12, :cond_26

    .line 1031
    .line 1032
    iget-object v9, v3, LX/XMZ;->A07:Landroid/view/ViewStub;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v9}, Landroid/view/ViewStub;->getInflatedId()I

    .line 1039
    move-result v9

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v7, v9}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1043
    move-result-object v12

    .line 1044
    .line 1045
    check-cast v12, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1046
    .line 1047
    iput-object v12, v3, LX/XMZ;->A0I:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1048
    .line 1049
    :cond_26
    iget-object v9, v2, LX/Pd5;->A03:Landroid/graphics/drawable/Drawable;

    .line 1050
    .line 1051
    if-eqz v9, :cond_27

    .line 1052
    .line 1053
    if-eqz v12, :cond_2b

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v12, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1057
    goto :goto_d

    .line 1058
    .line 1059
    :cond_27
    if-eqz v10, :cond_2b

    .line 1060
    .line 1061
    :cond_28
    :goto_b
    if-eqz v12, :cond_2b

    .line 1062
    .line 1063
    sget-object v21, LX/4zl;->A06:LX/4zl;

    .line 1064
    .line 1065
    new-instance v9, LX/2sE;

    .line 1066
    .line 1067
    move-object/from16 v17, v16

    .line 1068
    .line 1069
    move-object/from16 v18, v6

    .line 1070
    .line 1071
    move-object/from16 v19, v16

    .line 1072
    .line 1073
    move-object/from16 v20, v10

    .line 1074
    .line 1075
    move/from16 v22, v5

    .line 1076
    .line 1077
    move/from16 v23, v8

    .line 1078
    .line 1079
    move/from16 v24, v8

    .line 1080
    .line 1081
    move-object/from16 v16, v9

    .line 1082
    .line 1083
    .line 1084
    invoke-direct/range {v16 .. v24}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v12, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    .line 1088
    goto :goto_d

    .line 1089
    .line 1090
    :goto_c
    sget-object v22, LX/4zl;->A06:LX/4zl;

    .line 1091
    .line 1092
    new-instance v9, LX/2sE;

    .line 1093
    .line 1094
    move-object/from16 v18, v16

    .line 1095
    .line 1096
    move-object/from16 v19, v6

    .line 1097
    .line 1098
    move-object/from16 v20, v16

    .line 1099
    .line 1100
    move-object/from16 v21, v10

    .line 1101
    .line 1102
    move/from16 v23, v5

    .line 1103
    .line 1104
    move/from16 v24, v8

    .line 1105
    .line 1106
    move/from16 p0, v8

    .line 1107
    .line 1108
    move-object/from16 v17, v9

    .line 1109
    .line 1110
    .line 1111
    invoke-direct/range {v17 .. v25}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v12, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    .line 1115
    .line 1116
    :cond_29
    iget-object v10, v3, LX/XMZ;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1117
    .line 1118
    if-eqz v10, :cond_2a

    .line 1119
    .line 1120
    sget-object v21, LX/4zl;->A06:LX/4zl;

    .line 1121
    .line 1122
    new-instance v9, LX/2sE;

    .line 1123
    .line 1124
    move-object/from16 v17, v16

    .line 1125
    .line 1126
    move-object/from16 v18, v6

    .line 1127
    .line 1128
    move-object/from16 v19, v16

    .line 1129
    .line 1130
    move-object/from16 v20, v11

    .line 1131
    .line 1132
    move/from16 v22, v5

    .line 1133
    .line 1134
    move/from16 v23, v8

    .line 1135
    .line 1136
    move/from16 v24, v8

    .line 1137
    .line 1138
    move-object/from16 v16, v9

    .line 1139
    .line 1140
    .line 1141
    invoke-direct/range {v16 .. v24}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v10, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    .line 1145
    .line 1146
    :cond_2a
    iget-object v12, v3, LX/XMZ;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1147
    .line 1148
    if-eqz v12, :cond_2b

    .line 1149
    .line 1150
    iget-object v11, v3, LX/XMZ;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1151
    .line 1152
    if-eqz v11, :cond_2b

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v12}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1156
    move-result-object v10

    .line 1157
    const/4 v9, 0x3

    .line 1158
    .line 1159
    new-instance v6, LX/JBk;

    .line 1160
    .line 1161
    .line 1162
    invoke-direct {v6, v9, v12, v11}, LX/JBk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v10, v6}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1166
    .line 1167
    :cond_2b
    :goto_d
    iget-object v9, v2, LX/Pd5;->A0M:Ljava/lang/String;

    .line 1168
    .line 1169
    if-eqz v9, :cond_2c

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1173
    move-result v6

    .line 1174
    .line 1175
    if-eqz v6, :cond_2c

    .line 1176
    .line 1177
    iget-object v10, v3, LX/XMZ;->A0A:Landroid/widget/TextView;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1181
    .line 1182
    .line 1183
    const v6, -0xe39a675

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v10, v8, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    .line 1187
    .line 1188
    const/16 v11, 0x8

    .line 1189
    goto :goto_e

    .line 1190
    .line 1191
    :cond_2c
    iget-object v10, v3, LX/XMZ;->A0A:Landroid/widget/TextView;

    .line 1192
    .line 1193
    const-string v6, ""

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1197
    .line 1198
    .line 1199
    const v6, 0x3e0c92f4

    .line 1200
    .line 1201
    const/16 v11, 0x8

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v10, v6}, LX/0KG;->A0S(Landroid/view/View;I)V

    .line 1205
    .line 1206
    :goto_e
    iget-boolean v6, v2, LX/Pd5;->A0N:Z

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1210
    .line 1211
    iget-object v10, v3, LX/XMZ;->A09:Landroid/widget/TextView;

    .line 1212
    .line 1213
    iget-object v6, v2, LX/Pd5;->A0D:Ljava/lang/CharSequence;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1217
    .line 1218
    if-eqz v6, :cond_2d

    .line 1219
    .line 1220
    .line 1221
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 1222
    move-result v12

    .line 1223
    .line 1224
    if-eqz v12, :cond_2d

    .line 1225
    const/4 v0, 0x0

    .line 1226
    .line 1227
    .line 1228
    :cond_2d
    const v12, -0x570fd0af

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v10, v0, v12}, LX/0KG;->A0W(Landroid/view/View;II)V

    .line 1232
    .line 1233
    iget-object v12, v2, LX/Pd5;->A0C:Ljava/lang/Boolean;

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1237
    move-result-object v0

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1241
    move-result v0

    .line 1242
    .line 1243
    if-eqz v0, :cond_2f

    .line 1244
    const/4 v0, 0x4

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1248
    .line 1249
    :goto_f
    iget-object v14, v3, LX/XMZ;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1250
    .line 1251
    iget-object v13, v3, LX/XMZ;->A0J:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1255
    move-result-object v12

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1259
    move-result-object v10

    .line 1260
    .line 1261
    instance-of v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1262
    .line 1263
    if-eqz v0, :cond_2e

    .line 1264
    .line 1265
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1266
    .line 1267
    .line 1268
    :goto_10
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1269
    move-result-object v5

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1273
    move-result-object v4

    .line 1274
    .line 1275
    .line 1276
    const v0, 0x7f070016

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1280
    move-result v4

    .line 1281
    .line 1282
    if-nez v14, :cond_30

    .line 1283
    goto :goto_11

    .line 1284
    :cond_2e
    const/4 v10, 0x0

    .line 1285
    goto :goto_10

    .line 1286
    .line 1287
    .line 1288
    :cond_2f
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1289
    goto :goto_f

    .line 1290
    .line 1291
    :goto_11
    if-nez v13, :cond_30

    .line 1292
    .line 1293
    iget-object v0, v3, LX/XMZ;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1294
    .line 1295
    if-nez v0, :cond_30

    .line 1296
    .line 1297
    if-eqz v6, :cond_30

    .line 1298
    .line 1299
    .line 1300
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 1301
    move-result v0

    .line 1302
    .line 1303
    if-eqz v0, :cond_30

    .line 1304
    const/4 v0, -0x1

    .line 1305
    .line 1306
    iput v0, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1307
    .line 1308
    if-eqz v10, :cond_31

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1315
    goto :goto_12

    .line 1316
    .line 1317
    :cond_30
    iput v8, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1318
    .line 1319
    if-eqz v10, :cond_31

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1326
    .line 1327
    :cond_31
    :goto_12
    iget-object v10, v2, LX/Pd5;->A0F:Ljava/lang/String;

    .line 1328
    .line 1329
    if-eqz v10, :cond_32

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1333
    move-result v0

    .line 1334
    .line 1335
    if-eqz v0, :cond_32

    .line 1336
    .line 1337
    iget-object v4, v3, LX/XMZ;->A08:Landroid/widget/TextView;

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1341
    .line 1342
    .line 1343
    const v0, 0x317273ff

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v4, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    .line 1347
    .line 1348
    :goto_13
    new-instance v10, LX/C7i;

    .line 1349
    .line 1350
    .line 1351
    invoke-direct {v10}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 1352
    .line 1353
    iput-object v5, v10, LX/C7i;->A00:Landroid/content/Context;

    .line 1354
    .line 1355
    iput-object v1, v10, LX/C7i;->A02:LX/7a0;

    .line 1356
    .line 1357
    iput-object v2, v10, LX/C7i;->A01:LX/Pd5;

    .line 1358
    .line 1359
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 1360
    .line 1361
    new-instance v4, Landroid/view/GestureDetector;

    .line 1362
    .line 1363
    .line 1364
    invoke-direct {v4, v5, v10}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 1365
    .line 1366
    iget-object v3, v3, LX/XMZ;->A00:Landroid/view/View;

    .line 1367
    .line 1368
    new-instance v0, LX/212;

    .line 1369
    .line 1370
    .line 1371
    invoke-direct {v0, v4, v8}, LX/212;-><init>(Ljava/lang/Object;I)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1375
    .line 1376
    new-instance v0, LX/9lc;

    .line 1377
    .line 1378
    .line 1379
    invoke-direct {v0, v2, v8}, LX/9lc;-><init>(Ljava/lang/Object;I)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1383
    .line 1384
    .line 1385
    const v3, 0x7f135b54

    .line 1386
    .line 1387
    iget-object v0, v2, LX/Pd5;->A0I:Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1391
    move-result-object v0

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v5, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1395
    move-result-object v0

    .line 1396
    .line 1397
    .line 1398
    filled-new-array {v0, v9, v6}, [Ljava/lang/CharSequence;

    .line 1399
    move-result-object v0

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v0}, LX/1xM;->A01([Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1403
    move-result-object v0

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v7, v0}, LX/1xM;->A08(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 1407
    goto :goto_14

    .line 1408
    .line 1409
    :cond_32
    iget-object v4, v3, LX/XMZ;->A08:Landroid/widget/TextView;

    .line 1410
    .line 1411
    .line 1412
    const v0, -0x5050ef16

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v4, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    .line 1416
    goto :goto_13

    .line 1417
    .line 1418
    :cond_33
    :goto_14
    if-eqz v15, :cond_37

    .line 1419
    goto :goto_16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1420
    .line 1421
    :cond_34
    :try_start_6
    const-string v0, "Required value was null."

    .line 1422
    .line 1423
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1424
    .line 1425
    .line 1426
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1427
    goto :goto_15

    .line 1428
    .line 1429
    .line 1430
    :cond_35
    const-string/jumbo v0, "rootActivity.getWindow() is null"

    .line 1431
    .line 1432
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1433
    .line 1434
    .line 1435
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1436
    :goto_15
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1437
    .line 1438
    :cond_36
    :try_start_7
    move-object/from16 v0, v16

    .line 1439
    .line 1440
    iput-object v0, v1, LX/7a0;->A00:Landroid/widget/FrameLayout;

    .line 1441
    goto :goto_17

    .line 1442
    .line 1443
    :goto_16
    iget-object v0, v1, LX/7a0;->A04:Landroid/content/Context;

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v0}, LX/7lf;->A0D(Landroid/content/Context;)I

    .line 1447
    move-result v3

    .line 1448
    .line 1449
    const/high16 v0, 0x40000000    # 2.0f

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1453
    move-result v3

    .line 1454
    .line 1455
    .line 1456
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1457
    move-result v0

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v7, v3, v0}, Landroid/view/View;->measure(II)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 1464
    move-result v0

    .line 1465
    int-to-float v0, v0

    .line 1466
    neg-float v3, v0

    .line 1467
    const/4 v0, 0x0

    .line 1468
    .line 1469
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    .line 1470
    .line 1471
    .line 1472
    invoke-direct {v5, v0, v0, v3, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1473
    .line 1474
    const-wide/16 v3, 0x12c

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v5, v8}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1481
    .line 1482
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 1483
    .line 1484
    .line 1485
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v7, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1492
    .line 1493
    :cond_37
    iget-wide v4, v2, LX/Pd5;->A00:J

    .line 1494
    .line 1495
    move-object/from16 v3, p2

    .line 1496
    .line 1497
    move-object/from16 v0, p1

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1501
    .line 1502
    :goto_17
    iget-object v0, v2, LX/Pd5;->A0K:Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v0}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    .line 1506
    move-result-object v5

    .line 1507
    .line 1508
    iget-wide v3, v2, LX/Pd5;->A01:J

    .line 1509
    .line 1510
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 1511
    .line 1512
    .line 1513
    invoke-interface {v5, v3, v4, v0}, LX/Neu;->FfB(JLjava/lang/Integer;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1514
    :goto_18
    :try_start_8
    monitor-exit v1

    .line 1515
    return-void
    :try_end_8
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_8 .. :try_end_8} :catch_1

    .line 1516
    :catchall_0
    move-exception v0

    .line 1517
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1518
    :catchall_1
    move-exception v0

    .line 1519
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1520
    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_b .. :try_end_b} :catch_1

    .line 1521
    :catch_1
    move-exception v5

    .line 1522
    .line 1523
    const-string v0, "InAppNotificationController"

    .line 1524
    .line 1525
    const-string v4, "Failed to show in-app notification banner"

    .line 1526
    .line 1527
    .line 1528
    invoke-static {v0, v4, v5}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1529
    .line 1530
    iget-object v0, v2, LX/Pd5;->A0K:Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v0}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    .line 1534
    move-result-object v3

    .line 1535
    .line 1536
    iget-wide v1, v2, LX/Pd5;->A01:J

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1540
    move-result-object v0

    .line 1541
    .line 1542
    if-eqz v0, :cond_38

    .line 1543
    move-object v4, v0

    .line 1544
    :cond_38
    const/4 v0, -0x1

    .line 1545
    .line 1546
    .line 1547
    invoke-interface {v3, v1, v2, v0, v4}, LX/Neu;->FfD(JILjava/lang/String;)V

    .line 1548
    return-void
.end method

.method public static final A03(Landroid/os/IBinder;Landroid/view/View;LX/7a0;I)V
    .locals 4

    invoke-static {p1}, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->setBanner(Landroid/view/View;)V

    .line 0
    .line 1
    iget-object v3, p2, LX/7a0;->A09:Landroid/view/WindowManager;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v0, -0x2

    .line 6
    .line 7
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 11
    .line 12
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    .line 14
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    .line 16
    iput-object p0, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 17
    .line 18
    const/16 v0, 0x33

    .line 19
    .line 20
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 21
    const/4 v0, -0x3

    .line 22
    .line 23
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 24
    .line 25
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 30
    .line 31
    const/16 v0, 0x3ea

    .line 32
    .line 33
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const-string v0, "InAppNotificationWindow:"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 54
    const/4 v0, 0x0

    .line 55
    .line 56
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 57
    .line 58
    iput p3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, p1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    return-void

    .line 63
    .line 64
    .line 65
    :cond_0
    const-string/jumbo v1, "mWindowManager is null"

    .line 66
    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
.end method

.method public static final A04(LX/7a0;)V
    .locals 3

    .line 0
    .line 1
    iget-object v0, p0, LX/7a0;->A00:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, LX/7a0;->A09:Landroid/view/WindowManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7a0;->A00(LX/7a0;)Landroid/app/Activity;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, LX/7a0;->A00:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 25
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string/jumbo v1, "mWindowManager is null"

    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    .line 37
    sget-object v1, LX/2mw;->A01:LX/2mw;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "removeCurrentDecorViewFromWindowManager_removeViewException"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/2mw;->A04(Ljava/lang/String;)LX/Ndx;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, LX/Ndx;->report()V

    .line 53
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 54
    .line 55
    iput-object v0, p0, LX/7a0;->A00:Landroid/widget/FrameLayout;

    .line 56
    :cond_2
    return-void
.end method

.method public static final A05(LX/7a0;Z)V
    .locals 5

    .line 0
    .line 1
    iget-object v0, p0, LX/7a0;->A06:LX/1dI;

    .line 2
    .line 3
    iget-object v0, v0, LX/1dI;->A00:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/7a0;->A05:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, p0, LX/7a0;->A07:Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    iget-object v0, p0, LX/7a0;->A00:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    neg-float v1, v0

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 43
    .line 44
    const-wide/16 v0, 0x12c

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 51
    .line 52
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 59
    const/4 v1, 0x2

    .line 60
    .line 61
    new-instance v0, LX/Km9;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, LX/Km9;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 71
    :cond_0
    return-void

    .line 72
    .line 73
    :cond_1
    if-eqz v0, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, LX/7a0;->A04(LX/7a0;)V

    .line 77
    return-void
.end method


# virtual methods
.method public final declared-synchronized A06()Landroidx/fragment/app/FragmentActivity;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, LX/7a0;->A00(LX/7a0;)Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/fragment/app/FragmentActivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final A07()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    .line 1
    iget-object v0, p0, LX/7a0;->A00:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, LX/7a0;->A01:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v1, p0, LX/7a0;->A05:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, p0, LX/7a0;->A07:Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/7a0;->A04(LX/7a0;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final declared-synchronized A08()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    .line 2
    :try_start_0
    iget-object v1, p0, LX/7a0;->A05:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v0, LX/5pK;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/5pK;-><init>(LX/7a0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final A09(Landroid/content/Context;LX/Pd5;)V
    .locals 6

    .line 0
    .line 1
    iget-object v0, p0, LX/7a0;->A02:LX/Wba;

    .line 2
    .line 3
    .line 4
    invoke-interface {v0, p2}, LX/Wba;->Foi(LX/Pd5;)V

    .line 5
    .line 6
    iget-object v0, p0, LX/7a0;->A04:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/7a0;->A03:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/7a0;->A08:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v0, p2, LX/Pd5;->A0G:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LX/7a0;->A05:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v0, LX/Ubu;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p1, p2, p0}, LX/Ubu;-><init>(Landroid/content/Context;LX/Pd5;LX/7a0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {p1, p2, p0}, LX/7a0;->A02(Landroid/content/Context;LX/Pd5;LX/7a0;)V

    .line 52
    return-void

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, LX/7a0;->A02:LX/Wba;

    .line 55
    .line 56
    const-string v2, "in-app notifications restricted"

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p2, v2}, LX/Wba;->G6I(LX/Pd5;Ljava/lang/String;)V

    .line 60
    .line 61
    iget-object v0, p2, LX/Pd5;->A0K:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iget-wide v4, p2, LX/Pd5;->A01:J

    .line 68
    .line 69
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    const/16 v3, 0x3fe

    .line 72
    .line 73
    .line 74
    invoke-interface/range {v0 .. v5}, LX/Neu;->FfF(Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 75
    return-void
.end method

.method public final A0A(LX/Pd5;)V
    .locals 1

    .line 0
    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/7a0;->A04:Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, LX/7a0;->A09(Landroid/content/Context;LX/Pd5;)V

    .line 7
    :cond_0
    return-void
.end method

.method public final declared-synchronized A0B()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/7a0;->A06:LX/1dI;

    .line 3
    .line 4
    iget-object v0, v0, LX/1dI;->A00:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final synthetic D0R()LX/1mv;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    .line 2
    new-instance v0, LX/1mv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, v1}, LX/1mv;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public final ErU(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final ErV(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final ErW(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final declared-synchronized ErY(Landroid/app/Activity;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v3, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    .line 6
    iget-object v0, p0, LX/7a0;->A06:LX/1dI;

    .line 7
    .line 8
    iget-object v2, v0, LX/1dI;->A00:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v3}, LX/7a0;->A05(LX/7a0;Z)V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p0, LX/7a0;->A01:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Ljava/lang/ref/Reference;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_2
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method public final declared-synchronized Erd(Landroid/app/Activity;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    .line 6
    iget-object v0, p0, LX/7a0;->A06:LX/1dI;

    .line 7
    .line 8
    iget-object v2, v0, LX/1dI;->A00:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/ref/Reference;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public final Erf(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final Erg(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final Eri(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method
