.class public final LX/6sv;
.super LX/4Oj;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public final A04:LX/6sz;


# direct methods
.method public constructor <init>(LX/6pu;Lcom/instagram/common/session/UserSession;LX/6fa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p2, p3}, LX/4Oj;-><init>(Lcom/instagram/common/session/UserSession;LX/6fa;)V

    .line 7
    new-instance v0, LX/6sz;

    .line 9
    invoke-direct {v0, p1}, LX/6sz;-><init>(LX/6pu;)V

    .line 12
    iput-object v0, p0, LX/6sv;->A04:LX/6sz;

    .line 14
    iput-object p6, p0, LX/6sv;->A00:Ljava/lang/String;

    .line 16
    invoke-static {p4}, LX/6tb;->A0G(Ljava/lang/String;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/6sv;->A01:Ljava/util/List;

    .line 22
    invoke-static {p5}, LX/6tb;->A0G(Ljava/lang/String;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/6sv;->A02:Ljava/util/List;

    .line 28
    invoke-static {p6}, LX/6tb;->A0G(Ljava/lang/String;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/6sv;->A03:Ljava/util/List;

    .line 34
    return-void
.end method

.method public static final A00(Ljava/lang/String;)J
    .locals 5

    .line 0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v4, :cond_0

    .line 17
    const-string/jumbo v0, "video"

    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_0

    .line 26
    return-wide v2

    .line 27
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 29
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 32
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 34
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 37
    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 39
    if-eqz v0, :cond_3

    .line 41
    sget-object v1, LX/1M6;->A00:[I

    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result v0

    .line 47
    aget v1, v1, v0

    .line 49
    const/4 v0, 0x1

    .line 50
    if-eq v1, v0, :cond_2

    .line 52
    const/4 v0, 0x2

    .line 53
    if-eq v1, v0, :cond_1

    .line 55
    const/4 v0, 0x3

    .line 56
    if-ne v1, v0, :cond_3

    .line 58
    const-wide/16 v2, 0x8

    .line 60
    return-wide v2

    .line 61
    :cond_1
    const-wide/16 v2, 0x10

    .line 63
    return-wide v2

    .line 64
    :cond_2
    const-wide/16 v2, 0x20

    .line 66
    return-wide v2

    .line 67
    :cond_3
    const-wide/16 v2, -0x1

    .line 69
    return-wide v2
.end method

.method public static final A01(Ljava/lang/String;)J
    .locals 2

    .line 0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    const-string/jumbo v0, "video"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_1

    .line 24
    if-nez p0, :cond_0

    .line 26
    const-string p0, ""

    .line 28
    :cond_0
    invoke-static {p0}, LX/SYh;->A01(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    return-wide v0

    .line 34
    :cond_1
    const-wide/16 v0, 0x0

    .line 36
    return-wide v0
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, ""

    .line 15
    if-eqz v3, :cond_1

    .line 17
    const-string/jumbo v0, "video"

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-ne v0, v2, :cond_1

    .line 26
    if-nez p0, :cond_0

    .line 28
    move-object p0, v1

    .line 29
    :cond_0
    invoke-static {p0}, LX/SYh;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 38
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 41
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 43
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 46
    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v1
.end method

.method public static final A03(Ljava/util/List;Ljava/util/List;)Ljava/util/HashMap;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/HashMap;

    .line 2
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    move-result v4

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v4, :cond_3

    .line 18
    invoke-static {p0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    .line 30
    move-result-object v2

    .line 31
    :goto_1
    invoke-static {p1, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v0

    .line 43
    int-to-long v0, v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v1

    .line 48
    :cond_0
    if-eqz v2, :cond_1

    .line 50
    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v2, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    return-object v5
.end method

.method public static final A04(LX/Kd7;LX/Fi7;LX/6mk;LX/6sv;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IIIJZ)V
    .locals 18

    .line 0
    move-object/from16 v9, p2

    .line 2
    invoke-static/range {p15 .. p15}, LX/6tb;->A04(I)LX/6mz;

    .line 5
    move-result-object v5

    .line 6
    move-object/from16 v12, p3

    .line 8
    iget-object v4, v12, LX/4Ok;->A05:LX/6fa;

    .line 10
    iput-object v5, v4, LX/6fa;->A0C:LX/6mz;

    .line 12
    if-eqz p20, :cond_f

    .line 14
    iget-object v2, v12, LX/4Ok;->A02:LX/2by;

    .line 16
    :goto_0
    const-string v1, "ig_camera_gallery_select_media"

    .line 18
    iget-object v0, v2, LX/2by;->A01:LX/2bz;

    .line 20
    invoke-virtual {v2, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x1ba

    .line 26
    new-instance v3, LX/6dc;

    .line 28
    invoke-direct {v3, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    .line 31
    invoke-virtual {v12}, LX/4Oj;->A0M()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_b

    .line 37
    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    .line 39
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_b

    .line 45
    invoke-virtual {v12}, LX/4Oj;->A0F()LX/6mk;

    .line 48
    move-result-object v6

    .line 49
    if-nez v6, :cond_0

    .line 51
    sget-object v6, LX/6mk;->A0C:LX/6mk;

    .line 53
    :cond_0
    if-nez p2, :cond_1

    .line 55
    move-object v9, v6

    .line 56
    :cond_1
    const/4 v8, 0x0

    .line 57
    invoke-virtual {v12, v8}, LX/4Oj;->A0K(I)Ljava/util/ArrayList;

    .line 60
    move-result-object v7

    .line 61
    move-object/from16 v10, p5

    .line 63
    iget-object v1, v10, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A03:Ljava/lang/String;

    .line 65
    new-instance v2, LX/2A5;

    .line 67
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 70
    const-string v11, ""

    .line 72
    if-nez v1, :cond_2

    .line 74
    move-object v1, v11

    .line 75
    :cond_2
    const-string v0, "album_name"

    .line 77
    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, v4, LX/6fa;->A0R:Ljava/lang/String;

    .line 82
    if-nez v0, :cond_3

    .line 84
    move-object v0, v11

    .line 85
    :cond_3
    invoke-virtual {v3, v0}, LX/6dc;->A1c(Ljava/lang/String;)V

    .line 88
    const-string v0, "camera_destination"

    .line 90
    invoke-virtual {v3, v9, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 93
    const/4 v13, 0x0

    .line 94
    move-object v14, v13

    .line 95
    move-object v15, v13

    .line 96
    move-object/from16 v16, v13

    .line 98
    move/from16 v17, v8

    .line 100
    invoke-virtual/range {v12 .. v17}, LX/4Oj;->A0L(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "camera_tools"

    .line 106
    invoke-virtual {v3, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 109
    const-string v0, "camera_tools_struct"

    .line 111
    invoke-virtual {v3, v0, v7}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 114
    iget-object v0, v4, LX/6fa;->A0A:LX/6fd;

    .line 116
    invoke-virtual {v3, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 119
    move/from16 v0, p17

    .line 121
    int-to-long v0, v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v1

    .line 126
    const-string/jumbo v0, "media_height"

    .line 129
    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    invoke-virtual {v3, v5}, LX/6dc;->A1L(LX/6mz;)V

    .line 135
    move/from16 v0, p16

    .line 137
    int-to-long v0, v0

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v1

    .line 142
    const-string/jumbo v0, "media_width"

    .line 145
    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    if-eqz p20, :cond_e

    .line 150
    iget-object v0, v12, LX/4Oj;->A01:LX/9PW;

    .line 152
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    :goto_1
    invoke-virtual {v3, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 159
    const-string v0, "is_multi_select"

    .line 161
    move-object/from16 v1, p6

    .line 163
    invoke-virtual {v3, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 166
    invoke-static/range {p20 .. p20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    move-result-object v1

    .line 170
    const-string/jumbo v0, "is_timeline"

    .line 173
    invoke-virtual {v3, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 176
    iget-object v0, v12, LX/4Ok;->A00:LX/rni;

    .line 178
    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    .line 181
    move-result-object v1

    .line 182
    const-string/jumbo v0, "system_info"

    .line 185
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    .line 188
    const-string v0, "action_entry_point"

    .line 190
    move-object/from16 v1, p0

    .line 192
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 195
    iget-object v1, v4, LX/6fa;->A0F:LX/6nd;

    .line 197
    const-string/jumbo v0, "template_browser_entry_point"

    .line 200
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 203
    iget-object v1, v4, LX/6fa;->A0N:Ljava/lang/Long;

    .line 205
    const-string v0, "clips_template_media_id"

    .line 207
    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 210
    iget-object v1, v4, LX/6fa;->A0d:Ljava/lang/String;

    .line 212
    const-string/jumbo v0, "template_browser_section"

    .line 215
    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string v0, "is_drag_and_drop"

    .line 220
    move-object/from16 v1, p7

    .line 222
    invoke-virtual {v3, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 225
    if-eqz p11, :cond_d

    .line 227
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Number;->intValue()I

    .line 230
    move-result v0

    .line 231
    int-to-long v0, v0

    .line 232
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    move-result-object v1

    .line 236
    :goto_2
    const-string/jumbo v0, "media_index"

    .line 239
    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 242
    const-wide/16 v8, 0x0

    .line 244
    move-wide/from16 v0, p18

    .line 246
    cmp-long v7, p18, v8

    .line 248
    if-lez v7, :cond_c

    .line 250
    long-to-double v7, v0

    .line 251
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 254
    move-result-object v1

    .line 255
    :goto_3
    const-string/jumbo v0, "media_date"

    .line 258
    invoke-virtual {v3, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    .line 261
    const-string v0, "bottom_camera_dial_selected"

    .line 263
    invoke-virtual {v3, v6, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 266
    if-eqz p4, :cond_4

    .line 268
    invoke-virtual/range {p4 .. p4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06()LX/59m;

    .line 271
    move-result-object v0

    .line 272
    iget-object v13, v0, LX/59m;->A00:Ljava/lang/String;

    .line 274
    :cond_4
    const-string/jumbo v0, "prompt_sticker_type_detailed"

    .line 277
    invoke-virtual {v3, v0, v13}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iput-object v3, v2, LX/2A5;->A00:Ljava/lang/Object;

    .line 282
    if-eqz p10, :cond_5

    .line 284
    if-eqz p9, :cond_5

    .line 286
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->intValue()I

    .line 289
    move-result v0

    .line 290
    int-to-long v0, v0

    .line 291
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    move-result-object v1

    .line 295
    const-string/jumbo v0, "original_media_height"

    .line 298
    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->intValue()I

    .line 304
    move-result v0

    .line 305
    int-to-long v0, v0

    .line 306
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    move-result-object v1

    .line 310
    const-string/jumbo v0, "original_media_width"

    .line 313
    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 316
    :cond_5
    move-object/from16 v3, p12

    .line 318
    if-eqz p12, :cond_6

    .line 320
    iget-object v1, v2, LX/2A5;->A00:Ljava/lang/Object;

    .line 322
    check-cast v1, LX/0ts;

    .line 324
    const-string v0, "bitrate"

    .line 326
    invoke-virtual {v1, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 329
    :cond_6
    move-object/from16 v3, p8

    .line 331
    if-eqz p8, :cond_7

    .line 333
    iget-object v1, v2, LX/2A5;->A00:Ljava/lang/Object;

    .line 335
    check-cast v1, LX/0ts;

    .line 337
    const-string/jumbo v0, "segment_duration"

    .line 340
    invoke-virtual {v1, v0, v3}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    .line 343
    :cond_7
    move-object/from16 v3, p13

    .line 345
    if-eqz p13, :cond_8

    .line 347
    iget-object v1, v2, LX/2A5;->A00:Ljava/lang/Object;

    .line 349
    check-cast v1, LX/0ts;

    .line 351
    const-string/jumbo v0, "max_duration"

    .line 354
    invoke-virtual {v1, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 357
    :cond_8
    iget-object v3, v4, LX/6fa;->A06:LX/MjB;

    .line 359
    if-eqz v3, :cond_9

    .line 361
    iget-object v1, v2, LX/2A5;->A00:Ljava/lang/Object;

    .line 363
    check-cast v1, LX/0ts;

    .line 365
    const-string v0, "folding_state"

    .line 367
    invoke-virtual {v1, v3, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 370
    iput-object v1, v2, LX/2A5;->A00:Ljava/lang/Object;

    .line 372
    :cond_9
    iget-object v3, v10, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0N:Ljava/lang/String;

    .line 374
    if-eqz v3, :cond_a

    .line 376
    iget-object v1, v2, LX/2A5;->A00:Ljava/lang/Object;

    .line 378
    check-cast v1, LX/0ts;

    .line 380
    const-string/jumbo v0, "upload_media_source"

    .line 383
    invoke-virtual {v1, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iput-object v1, v2, LX/2A5;->A00:Ljava/lang/Object;

    .line 388
    :cond_a
    iget-object v1, v2, LX/2A5;->A00:Ljava/lang/Object;

    .line 390
    check-cast v1, LX/6dc;

    .line 392
    iget-object v0, v4, LX/6fa;->A0E:LX/42Z;

    .line 394
    invoke-virtual {v1, v0}, LX/6dc;->A1N(LX/42Z;)V

    .line 397
    iget-object v0, v4, LX/6fa;->A0S:Ljava/lang/String;

    .line 399
    invoke-virtual {v1, v0}, LX/6dc;->A1y(Ljava/lang/String;)V

    .line 402
    const-string v0, "composition_media_type"

    .line 404
    invoke-virtual {v1, v5, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 407
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 409
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v1, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 416
    move-object/from16 v0, p1

    .line 418
    invoke-virtual {v1, v0}, LX/6dc;->A1I(LX/Fi7;)V

    .line 421
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 424
    move-result-object v1

    .line 425
    new-instance v0, LX/1M2;

    .line 427
    move-object/from16 v3, p14

    .line 429
    invoke-direct {v0, v12, v3, v2}, LX/1M2;-><init>(LX/6sv;Ljava/lang/String;LX/2A5;)V

    .line 432
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 435
    :cond_b
    return-void

    .line 436
    :cond_c
    move-object v1, v13

    .line 437
    goto/16 :goto_3

    .line 439
    :cond_d
    move-object v1, v13

    .line 440
    goto/16 :goto_2

    .line 442
    :cond_e
    iget-object v0, v12, LX/4Oj;->A00:LX/9PW;

    .line 444
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 447
    move-result-object v0

    .line 448
    goto/16 :goto_1

    .line 450
    :cond_f
    iget-object v2, v12, LX/4Ok;->A01:LX/2by;

    .line 452
    goto/16 :goto_0
.end method

.method public static final A05(LX/6mz;LX/JtE;Ljava/util/List;)Z
    .locals 3

    .line 0
    sget-object v2, LX/6mz;->A07:LX/6mz;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p0, v2, :cond_1

    .line 5
    sget-object v0, LX/6mz;->A06:LX/6mz;

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    :cond_0
    return v1

    .line 10
    :cond_1
    sget-object v0, LX/3Sv;->A0D:LX/3Sv;

    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 18
    sget-object v0, LX/3Sv;->A0P:LX/3Sv;

    .line 20
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 26
    sget-object v0, LX/Fe6;->A00:LX/Fe6;

    .line 28
    if-eq p1, v0, :cond_2

    .line 30
    sget-object v0, LX/Fe5;->A00:LX/Fe5;

    .line 32
    if-ne p1, v0, :cond_3

    .line 34
    :cond_2
    if-ne p0, v2, :cond_0

    .line 36
    :cond_3
    const/4 v1, 0x1

    .line 37
    return v1
.end method


# virtual methods
.method public final A0O(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {p3}, LX/6tb;->A0I(Ljava/util/List;)Ljava/util/List;

    .line 3
    move-result-object v1

    .line 4
    if-nez p4, :cond_2

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, LX/4Oj;->A0K(I)Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-static {v0, v1}, LX/4Oj;->A0A(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {p2}, LX/6tb;->A09(Ljava/lang/String;)LX/FeA;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    new-instance v2, LX/GCG;

    .line 23
    invoke-direct {v2}, LX/0tt;-><init>()V

    .line 26
    const-string/jumbo v0, "tool"

    .line 29
    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    .line 32
    const-wide/16 v0, 0x0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v0, "segment_index"

    .line 41
    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v1

    .line 53
    const/16 v0, 0x28

    .line 55
    if-ne v1, v0, :cond_1

    .line 57
    new-instance v2, LX/GCG;

    .line 59
    invoke-direct {v2}, LX/0tt;-><init>()V

    .line 62
    sget-object v1, LX/FeA;->A0d:LX/FeA;

    .line 64
    const-string/jumbo v0, "tool"

    .line 67
    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_1
    invoke-static {v3}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_2
    invoke-static {p4}, LX/6tb;->A0D(Ljava/util/List;)Ljava/util/ArrayList;

    .line 81
    move-result-object v0

    .line 82
    goto :goto_0
.end method

.method public final A0P(FFF)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    const-string v1, "ig_camera_exposure_adjustment"

    .line 4
    iget-object v0, v2, LX/2by;->A01:LX/2bz;

    .line 6
    invoke-virtual {v2, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, LX/4Oj;->A0M()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v2}, LX/0tp;->isSampled()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    float-to-double v0, p1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "ev_value"

    .line 29
    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    .line 32
    float-to-double v0, p2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "ev_range_min"

    .line 39
    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    .line 42
    float-to-double v0, p3

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "ev_range_max"

    .line 49
    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    .line 52
    iget-object v3, p0, LX/4Ok;->A05:LX/6fa;

    .line 54
    iget v0, v3, LX/6fa;->A01:I

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    .line 63
    move-result v0

    .line 64
    const-string v1, "camera_position"

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v2, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    iget-object v1, v3, LX/6fa;->A0R:Ljava/lang/String;

    .line 75
    if-eqz v1, :cond_0

    .line 77
    const-string v0, "camera_session_id"

    .line 79
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    sget-object v0, LX/Fj3;->A00:LX/Fj3;

    .line 84
    iget-object v1, v0, LX/JtE;->A00:LX/6mk;

    .line 86
    const-string v0, "camera_destination"

    .line 88
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 91
    iget-object v1, v3, LX/6fa;->A0A:LX/6fd;

    .line 93
    const-string v0, "entry_point"

    .line 95
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 100
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    const-string/jumbo v0, "module"

    .line 107
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    sget-object v1, LX/42Z;->A0S:LX/42Z;

    .line 112
    const-string/jumbo v0, "surface"

    .line 115
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, LX/4Ok;->A00:LX/rni;

    .line 120
    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    .line 123
    move-result-object v1

    .line 124
    const-string/jumbo v0, "system_info"

    .line 127
    invoke-interface {v2, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    .line 130
    const-string v1, "canonical_nav_chain"

    .line 132
    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    .line 134
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 140
    :cond_0
    return-void
.end method

.method public final A0Q(Landroid/util/Pair;LX/QPD;LX/6mk;LX/6fd;LX/AU4;LX/6mz;LX/6mz;LX/Fj9;LX/5L7;LX/42Z;LX/6nd;LX/QOr;LX/JtE;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;LX/NjH;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIZZZZZZZZ)V
    .locals 41

    move-object/from16 v37, p27

    move-object/from16 v6, p54

    move-object/from16 v28, p4

    move-object/from16 v27, p7

    move-object/from16 v20, p58

    move-object/from16 v4, p40

    const/16 v18, 0x0

    .line 331079
    const/4 v3, 0x0

    const/4 v1, 0x4

    move-object/from16 v31, p43

    move-object/from16 v0, v31

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    move-object/from16 v38, p9

    move-object/from16 v0, v38

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x26

    move-object/from16 v36, p31

    move-object/from16 v0, v36

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    if-nez p4, :cond_0

    .line 331080
    iget-object v0, v2, LX/4Ok;->A05:LX/6fa;

    .line 331081
    iget-object v0, v0, LX/6fa;->A0A:LX/6fd;

    move-object/from16 v28, v0

    .line 331082
    :cond_0
    if-nez p7, :cond_1

    .line 331083
    iget-object v0, v2, LX/4Ok;->A05:LX/6fa;

    .line 331084
    iget-object v0, v0, LX/6fa;->A0C:LX/6mz;

    move-object/from16 v27, v0

    .line 331085
    :cond_1
    const-string v10, "IgCameraBaseFalcoLoggerImpl"

    const/16 v19, 0x2

    move-object/from16 v40, p5

    move-object/from16 v39, p6

    move/from16 v12, p61

    move/from16 v35, p62

    move/from16 v1, v35

    move/from16 v0, v19

    if-eq v1, v0, :cond_2

    const/4 v0, -0x1

    if-ne v12, v0, :cond_2

    .line 331086
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 331087
    move-object/from16 v0, v40

    iget-wide v0, v0, LX/AU4;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 331088
    move-object/from16 v0, v39

    iget-wide v0, v0, LX/6mz;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 331089
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 331090
    move-object/from16 v0, v38

    iget-wide v0, v0, LX/5L7;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 331091
    move-object/from16 v0, v28

    filled-new-array {v0, v8, v7, v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 331092
    const-string/jumbo v0, "logShareMedia() cameraPosition is unknown: entryPoint=%s, mediaSource=%d, mediaType=%d, captureFormat=%d shareDestination=%d "

    invoke-static {v9, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 331093
    invoke-static {v10, v0}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 331094
    :cond_2
    move-object/from16 v11, p13

    move-object/from16 v1, v39

    move-object/from16 v0, v31

    invoke-static {v1, v11, v0}, LX/6sv;->A05(LX/6mz;LX/JtE;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 331095
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 331096
    iget-wide v0, v1, LX/6mz;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    .line 331097
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    .line 331098
    move-object/from16 v0, v40

    iget-wide v0, v0, LX/AU4;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    .line 331099
    move-object/from16 v0, v38

    iget-wide v0, v0, LX/5L7;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    .line 331100
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v21, v28

    filled-new-array/range {v21 .. v26}, [Ljava/lang/Object;

    move-result-object v1

    .line 331101
    const-string/jumbo v0, "logShareMedia() mediaType is not valid: entryPoint=%s mediaType=%d, captureFormat=%d, mediaSource=%d, shareDestination=%d, cameraPosition=%d"

    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 331102
    const/4 v0, 0x0

    .line 331103
    invoke-static {v10, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 331104
    :goto_0
    iget-object v5, v2, LX/4Ok;->A05:LX/6fa;

    .line 331105
    iget-object v1, v5, LX/6fa;->A0G:LX/PwA;

    .line 331106
    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    :cond_3
    instance-of v0, v0, LX/Q1f;

    if-eqz v0, :cond_4

    .line 331107
    sget-object v0, LX/Fj3;->A00:LX/Fj3;

    invoke-virtual {v2, v0}, LX/6sv;->A0a(LX/JtE;)V

    .line 331108
    :cond_4
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 331109
    if-eqz p44, :cond_7

    invoke-interface/range {p44 .. p44}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 331110
    invoke-interface/range {p44 .. p44}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 331111
    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 331112
    if-eqz v0, :cond_5

    .line 331113
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 331114
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 331115
    :cond_7
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 331116
    if-eqz p45, :cond_9

    invoke-interface/range {p45 .. p45}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 331117
    invoke-interface/range {p45 .. p45}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 331118
    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 331119
    if-eqz v0, :cond_8

    .line 331120
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 331121
    :cond_9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    move-result v26

    .line 331122
    new-instance v25, Ljava/util/LinkedHashMap;

    invoke-direct/range {v25 .. v25}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p60, :cond_c

    .line 331123
    invoke-interface/range {p60 .. p60}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 331124
    invoke-interface/range {p60 .. p60}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 331125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 331126
    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    .line 331127
    if-eqz v7, :cond_a

    .line 331128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 331129
    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 331130
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_4

    .line 331131
    :cond_c
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 331132
    if-eqz p48, :cond_e

    invoke-interface/range {p48 .. p48}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 331133
    invoke-interface/range {p48 .. p48}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 331134
    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 331135
    if-eqz v0, :cond_d

    .line 331136
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 331137
    :cond_e
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 331138
    if-eqz p49, :cond_10

    invoke-interface/range {p49 .. p49}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 331139
    invoke-interface/range {p49 .. p49}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 331140
    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 331141
    if-eqz v0, :cond_f

    .line 331142
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 331143
    :cond_10
    new-instance v24, LX/5M2;

    .line 331144
    invoke-direct/range {v24 .. v24}, LX/0tt;-><init>()V

    .line 331145
    iget-object v7, v2, LX/4Ok;->A01:LX/2by;

    .line 331146
    const-string v1, "ig_camera_share_media"

    .line 331147
    iget-object v0, v7, LX/2by;->A01:LX/2bz;

    invoke-virtual {v7, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    move-result-object v1

    .line 331148
    const/16 v0, 0x1c1

    new-instance v8, LX/6dc;

    invoke-direct {v8, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    .line 331149
    iget-object v0, v8, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    .line 331150
    if-eqz v0, :cond_23

    move-object/from16 v0, p16

    if-eqz p16, :cond_36

    .line 331151
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;->A02:Ljava/lang/String;

    move-object/from16 v23, v1

    .line 331152
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;->A01:Ljava/lang/String;

    .line 331153
    invoke-static {v1}, LX/dJe;->valueOf(Ljava/lang/String;)LX/dJe;

    move-result-object v14

    .line 331154
    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;->A00:I

    .line 331155
    int-to-long v0, v0

    move-wide/from16 v16, v0

    .line 331156
    :goto_7
    move-object/from16 v1, p15

    if-eqz p15, :cond_12

    invoke-virtual {v1}, LX/NjH;->A01()Z

    move-result v7

    const/4 v0, 0x1

    if-ne v7, v0, :cond_12

    if-nez p54, :cond_11

    .line 331157
    sget-object v6, LX/56z;->A00:LX/56z;

    .line 331158
    :cond_11
    const-wide/16 v21, 0x255

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 331159
    invoke-static {v0, v6}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 331160
    :cond_12
    move-object/from16 v21, p42

    if-nez p58, :cond_13

    .line 331161
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 331162
    move-object/from16 v10, p51

    move-object/from16 v0, v21

    invoke-virtual {v2, v7, v0, v6, v10}, LX/6sv;->A0O(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v20

    .line 331163
    :cond_13
    iget-object v0, v5, LX/6fa;->A0Z:Ljava/lang/String;

    .line 331164
    if-eqz v0, :cond_14

    .line 331165
    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 331166
    if-nez v0, :cond_16

    .line 331167
    :cond_14
    iget-object v0, v2, LX/6sv;->A00:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 331168
    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 331169
    if-nez v0, :cond_16

    :cond_15
    if-eqz p26, :cond_35

    .line 331170
    invoke-static/range {p26 .. p26}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 331171
    :cond_16
    :goto_8
    iget-object v7, v5, LX/6fa;->A0a:Ljava/lang/String;

    .line 331172
    if-nez v7, :cond_17

    .line 331173
    iget-object v7, v5, LX/6fa;->A0b:Ljava/lang/String;

    .line 331174
    if-eqz v7, :cond_18

    :cond_17
    move-object/from16 v37, v7

    .line 331175
    :cond_18
    invoke-virtual {v2}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v10

    .line 331176
    new-instance v7, LX/2A5;

    .line 331177
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 331178
    iget-object v11, v11, LX/JtE;->A00:LX/6mk;

    .line 331179
    invoke-virtual {v8, v11}, LX/6dc;->A1J(LX/6mk;)V

    .line 331180
    move/from16 v11, v26

    invoke-virtual {v8, v11}, LX/6dc;->A19(I)V

    .line 331181
    if-nez p40, :cond_19

    .line 331182
    iget-object v4, v5, LX/6fa;->A0R:Ljava/lang/String;

    .line 331183
    if-nez v4, :cond_19

    const-string v4, ""

    .line 331184
    :cond_19
    invoke-virtual {v8, v4}, LX/6dc;->A1c(Ljava/lang/String;)V

    .line 331185
    move-object/from16 v29, v2

    move-object/from16 v30, v21

    move-object/from16 v32, v18

    move-object/from16 v33, v6

    move/from16 v34, v3

    invoke-virtual/range {v29 .. v34}, LX/4Oj;->A0L(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v4

    .line 331186
    const-string v3, "camera_tools"

    invoke-virtual {v8, v3, v4}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 331187
    const-string v4, "camera_tools_struct"

    move-object/from16 v3, v20

    invoke-virtual {v8, v4, v3}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 331188
    invoke-static/range {v35 .. v35}, LX/4Oj;->A07(I)LX/Fi7;

    move-result-object v4

    .line 331189
    const-string v3, "capture_type"

    invoke-virtual {v8, v4, v3}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 331190
    move-object/from16 v3, v28

    invoke-virtual {v8, v3}, LX/6dc;->A1K(LX/6fd;)V

    .line 331191
    move/from16 v3, v19

    invoke-virtual {v8, v3}, LX/6dc;->A1B(I)V

    .line 331192
    const-string/jumbo v4, "media_source"

    move-object/from16 v3, v40

    invoke-virtual {v8, v3, v4}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 331193
    move-object/from16 v3, v39

    invoke-virtual {v8, v3}, LX/6dc;->A1L(LX/6mz;)V

    .line 331194
    move-object/from16 v3, v36

    invoke-virtual {v8, v3}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 331195
    const-string/jumbo v4, "share_destination"

    move-object/from16 v3, v38

    invoke-virtual {v8, v3, v4}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 331196
    move-object/from16 v3, p10

    invoke-virtual {v8, v3}, LX/6dc;->A1N(LX/42Z;)V

    .line 331197
    const-string v3, "applied_effect_ids"

    invoke-virtual {v8, v3, v15}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 331198
    const-string v3, "applied_effect_instance_ids"

    invoke-virtual {v8, v3, v13}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 331199
    const-string v3, "attribution_ids"

    move-object/from16 v4, p46

    invoke-virtual {v8, v3, v4}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 331200
    invoke-static/range {p30 .. p30}, LX/6tb;->A0B(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 331201
    const-string v3, "audio_asset_id"

    invoke-virtual {v8, v3, v4}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 331202
    invoke-virtual {v8}, LX/6dc;->A14()V

    move/from16 v3, p63

    int-to-long v3, v3

    .line 331203
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 331204
    const-string v3, "color_effect_id"

    invoke-virtual {v8, v3, v4}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 331205
    const-string v3, "create_mode_subformat"

    move-object/from16 v4, p28

    invoke-virtual {v8, v3, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 331206
    iget-object v4, v5, LX/6fa;->A0U:Ljava/lang/String;

    .line 331207
    const-string v3, "discovery_session_id"

    invoke-virtual {v8, v3, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 331208
    const-string v4, "effect_indices"

    move-object/from16 v3, v25

    invoke-virtual {v8, v4, v3}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    .line 331209
    invoke-static/range {p66 .. p66}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 331210
    const-string v3, "has_postcapture_doodle"

    invoke-virtual {v8, v3, v4}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 331211
    const-string/jumbo v3, "postcapture_applied_effect_ids"

    invoke-virtual {v8, v3, v12}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 331212
    const-string/jumbo v3, "postcapture_applied_effect_instance_ids"

    invoke-virtual {v8, v3, v9}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 331213
    move/from16 v3, p64

    int-to-long v3, v3

    .line 331214
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 331215
    const-string/jumbo v3, "postcapture_caption_length"

    invoke-virtual {v8, v3, v4}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 331216
    move-object/from16 v3, p1

    if-eqz p1, :cond_34

    .line 331217
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    .line 331218
    :goto_9
    const-string/jumbo v3, "postcapture_sticker_ids"

    invoke-virtual {v8, v3, v4}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 331219
    const-string v3, "audio_type"

    move-object/from16 v4, p29

    invoke-virtual {v8, v3, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 331220
    const-string/jumbo v3, "nine_sixteen_layout_config"

    move-object/from16 v4, p8

    invoke-virtual {v8, v4, v3}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 331221
    move-object/from16 v3, v18

    invoke-virtual {v8, v3}, LX/6dc;->A1u(Ljava/lang/String;)V

    .line 331222
    invoke-virtual {v8, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    .line 331223
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 331224
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "EMU_FLASH"

    .line 331225
    :goto_a
    move-object/from16 v3, p38

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v3, LX/ekI;->A02:LX/ekI;

    .line 331226
    :goto_b
    const-string v0, "genai_generation_type"

    invoke-virtual {v8, v3, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 331227
    move-object/from16 v0, v37

    invoke-virtual {v8, v0}, LX/6dc;->A23(Ljava/lang/String;)V

    .line 331228
    move-object/from16 v0, p33

    invoke-virtual {v8, v0}, LX/6dc;->A1y(Ljava/lang/String;)V

    .line 331229
    const-string v3, "composition_media_type"

    move-object/from16 v0, v27

    invoke-virtual {v8, v0, v3}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 331230
    invoke-static/range {p67 .. p67}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 331231
    const-string v0, "from_drafts"

    invoke-virtual {v8, v0, v3}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 331232
    const-string v3, "input_metadata"

    move-object/from16 v0, v24

    invoke-virtual {v8, v0, v3}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    .line 331233
    move-object/from16 v6, p14

    if-eqz p14, :cond_2f

    .line 331234
    new-instance v0, LX/5O2;

    .line 331235
    invoke-direct {v0}, LX/0tt;-><init>()V

    .line 331236
    iget v3, v6, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;->A01:F

    .line 331237
    float-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 331238
    const-string/jumbo v3, "translate_x"

    invoke-virtual {v0, v3, v4}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 331239
    iget v3, v6, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;->A02:F

    .line 331240
    float-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 331241
    const-string/jumbo v3, "translate_y"

    invoke-virtual {v0, v3, v4}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 331242
    iget v3, v6, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;->A03:F

    .line 331243
    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 331244
    const-string/jumbo v3, "zoom"

    invoke-virtual {v0, v3, v4}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    .line 331245
    iget v3, v6, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;->A00:F

    .line 331246
    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 331247
    const-string/jumbo v3, "rotate"

    invoke-virtual {v0, v3, v4}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    .line 331248
    :goto_c
    const-string/jumbo v3, "media_transforms"

    invoke-virtual {v8, v0, v3}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    .line 331249
    if-nez p22, :cond_2e

    move-object/from16 v3, v18

    .line 331250
    :goto_d
    const-string v0, "background_color"

    invoke-virtual {v8, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 331251
    iget-object v3, v2, LX/6sv;->A01:Ljava/util/List;

    .line 331252
    const-string/jumbo v0, "preloaded_audio_asset_id"

    invoke-virtual {v8, v0, v3}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 331253
    iget-object v3, v2, LX/6sv;->A02:Ljava/util/List;

    .line 331254
    const-string/jumbo v0, "preloaded_effect_id"

    invoke-virtual {v8, v0, v3}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 331255
    iget-object v3, v2, LX/6sv;->A03:Ljava/util/List;

    .line 331256
    const-string/jumbo v0, "preloaded_media_id"

    invoke-virtual {v8, v0, v3}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 331257
    const-string v3, "gallery_suggestion_id"

    move-object/from16 v0, v23

    invoke-virtual {v8, v3, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 331258
    const-string v0, "gallery_suggestion_rule_id"

    invoke-virtual {v8, v14, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 331259
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 331260
    const-string v0, "gallery_suggestion_index"

    invoke-virtual {v8, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 331261
    const-string v0, "autocreated_clips_source_ids"

    move-object/from16 v3, p50

    invoke-virtual {v8, v0, v3}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 331262
    invoke-static/range {p68 .. p68}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 331263
    const-string v0, "is_panavision"

    invoke-virtual {v8, v0, v3}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 331264
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 331265
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    .line 331266
    invoke-virtual {v8, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 331267
    const-string/jumbo v0, "upload_id"

    move-object/from16 v3, p32

    invoke-virtual {v8, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 331268
    const-string/jumbo v0, "original_height_width"

    move-object/from16 v3, p52

    invoke-virtual {v8, v0, v3}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 331269
    const-string v0, "height_width"

    move-object/from16 v3, p53

    invoke-virtual {v8, v0, v3}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 331270
    iget-object v3, v2, LX/6sv;->A00:Ljava/lang/String;

    .line 331271
    const-string/jumbo v0, "source_media_id"

    invoke-virtual {v8, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 331272
    const-string v0, "cross_app_share_type"

    move-object/from16 v3, p2

    invoke-virtual {v8, v3, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 331273
    invoke-static/range {p69 .. p69}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 331274
    const-string/jumbo v0, "uses_detected_highlight"

    invoke-virtual {v8, v0, v3}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 331275
    iget-object v0, v2, LX/4Ok;->A00:LX/rni;

    .line 331276
    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    move-result-object v3

    .line 331277
    const-string/jumbo v0, "system_info"

    invoke-virtual {v8, v3, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    .line 331278
    const-string v0, "clips_template_media_id"

    move-object/from16 v3, p24

    invoke-virtual {v8, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 331279
    invoke-static/range {p70 .. p70}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 331280
    const-string v0, "is_candid_late"

    invoke-virtual {v8, v0, v3}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 331281
    const-string/jumbo v0, "template_browser_entry_point"

    move-object/from16 v3, p11

    invoke-virtual {v8, v3, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 331282
    invoke-static/range {p47 .. p47}, LX/6tb;->A0H(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 331283
    const-string v0, "green_screen_source"

    invoke-virtual {v8, v0, v3}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 331284
    const-string v4, "UNKNOWN"

    .line 331285
    const-string/jumbo v0, "template_browser_view"

    invoke-virtual {v8, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 331286
    iget-object v3, v5, LX/6fa;->A0d:Ljava/lang/String;

    .line 331287
    const-string/jumbo v0, "template_browser_section"

    invoke-virtual {v8, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 331288
    const-string v3, "ADD_YOURS"

    move-object/from16 v6, p34

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 331289
    const-string v3, "CREATOR_INVITE"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 331290
    move-object v3, v4

    .line 331291
    :cond_1a
    const-string/jumbo v0, "prompt_sticker_type"

    invoke-virtual {v8, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 331292
    const/4 v3, 0x2

    move/from16 v4, p65

    if-eq v4, v3, :cond_1b

    const/4 v3, 0x3

    if-eq v4, v3, :cond_1b

    const/4 v3, 0x1

    .line 331293
    :cond_1b
    invoke-virtual {v8, v3}, LX/6dc;->A1E(I)V

    .line 331294
    invoke-static/range {p71 .. p71}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 331295
    const-string/jumbo v0, "newly_created_sticker"

    invoke-virtual {v8, v0, v3}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 331296
    const-string v0, "ar_ad_client_token"

    move-object/from16 v3, p35

    invoke-virtual {v8, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 331297
    if-eqz p15, :cond_2d

    .line 331298
    iget-object v0, v1, LX/NjH;->A01:Ljava/util/List;

    .line 331299
    invoke-static {v0}, LX/jmX;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 331300
    :goto_e
    const-string v0, "genai_prompt"

    invoke-virtual {v8, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 331301
    if-eqz p15, :cond_2c

    .line 331302
    invoke-virtual {v1}, LX/NjH;->A00()Ljava/util/List;

    move-result-object v3

    .line 331303
    :goto_f
    const-string v0, "genai_prompts"

    invoke-virtual {v8, v0, v3}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 331304
    if-eqz p15, :cond_2b

    .line 331305
    iget-object v0, v1, LX/NjH;->A01:Ljava/util/List;

    .line 331306
    invoke-static {v0}, LX/jmX;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 331307
    if-nez v0, :cond_2a

    invoke-virtual {v1}, LX/NjH;->A00()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2a

    const/4 v3, 0x0

    .line 331308
    :goto_10
    const-string v0, "genai_generate_source"

    invoke-virtual {v8, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 331309
    if-eqz p15, :cond_29

    .line 331310
    iget-object v0, v1, LX/NjH;->A02:Ljava/util/List;

    .line 331311
    invoke-static {v0}, LX/jmX;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 331312
    :goto_11
    const-string v0, "genai_request_id"

    invoke-virtual {v8, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 331313
    if-eqz p15, :cond_1c

    .line 331314
    iget-object v0, v1, LX/NjH;->A03:Ljava/util/List;

    .line 331315
    invoke-static {v0}, LX/jmX;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 331316
    if-nez v3, :cond_1d

    :cond_1c
    move-object/from16 v3, p36

    .line 331317
    :cond_1d
    const-string v0, "genai_response_id"

    invoke-virtual {v8, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 331318
    if-eqz p15, :cond_1e

    .line 331319
    iget-object v0, v1, LX/NjH;->A00:Ljava/util/List;

    .line 331320
    invoke-static {v0}, LX/jmX;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 331321
    if-nez v1, :cond_1f

    :cond_1e
    move-object/from16 v1, p37

    .line 331322
    :cond_1f
    const-string v0, "genai_content_id"

    invoke-virtual {v8, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 331323
    const-string v0, "ads_mode_boost_story_enabled"

    move-object/from16 v1, p17

    invoke-virtual {v8, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 331324
    if-eqz p23, :cond_28

    .line 331325
    invoke-virtual/range {p23 .. p23}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 331326
    :goto_12
    const-string/jumbo v0, "scheduled_publish_time"

    invoke-virtual {v8, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    .line 331327
    const-string/jumbo v0, "publish_entry_point"

    move-object/from16 v1, p12

    invoke-virtual {v8, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 331328
    invoke-static/range {p72 .. p72}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 331329
    const-string v0, "has_open_carousel_prompt"

    invoke-virtual {v8, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 331330
    const-string v0, "add_yours_prompt"

    move-object/from16 v1, p39

    invoke-virtual {v8, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 331331
    const-string v0, "add_yours_prompt_id"

    move-object/from16 v1, p25

    invoke-virtual {v8, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 331332
    const-string v0, "allow_translation"

    move-object/from16 v1, p18

    invoke-virtual {v8, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 331333
    invoke-static/range {p55 .. p55}, LX/6tb;->A0F(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 331334
    const-string v0, "allowable_languages"

    invoke-virtual {v8, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 331335
    const-string v0, "allow_translate_text_stickers"

    move-object/from16 v1, p19

    invoke-virtual {v8, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 331336
    const-string v0, "has_snippets"

    move-object/from16 v1, p20

    invoke-virtual {v8, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 331337
    if-eqz p73, :cond_27

    .line 331338
    sget-object v1, LX/b6W;->A03:LX/b6W;

    .line 331339
    :goto_13
    const-string/jumbo v0, "spin_type"

    invoke-virtual {v8, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 331340
    const-string v0, "bitrate_list"

    move-object/from16 v1, p56

    invoke-virtual {v8, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 331341
    if-nez p3, :cond_26

    if-nez v10, :cond_20

    .line 331342
    sget-object v10, LX/6mk;->A0C:LX/6mk;

    .line 331343
    :cond_20
    :goto_14
    const-string v0, "bottom_camera_dial_selected"

    invoke-virtual {v8, v10, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 331344
    const-string/jumbo v0, "third_party_metadata"

    move-object/from16 v1, p59

    invoke-virtual {v8, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 331345
    const-string v0, "ayt_ranking_token"

    move-object/from16 v1, p41

    invoke-virtual {v8, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 331346
    const-string v0, "is_ncs_ads_flow"

    move-object/from16 v1, p21

    invoke-virtual {v8, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 331347
    iget-object v1, v5, LX/6fa;->A0J:Ljava/lang/Boolean;

    .line 331348
    const-string v0, "is_multi_select"

    invoke-virtual {v8, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 331349
    iget-object v0, v5, LX/6fa;->A0L:Ljava/lang/Integer;

    .line 331350
    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 331351
    :goto_15
    const-string/jumbo v0, "selected_photo_count"

    invoke-virtual {v8, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 331352
    iget-object v0, v5, LX/6fa;->A0M:Ljava/lang/Integer;

    .line 331353
    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 331354
    :goto_16
    const-string/jumbo v0, "selected_video_count"

    invoke-virtual {v8, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 331355
    iget-object v0, v5, LX/6fa;->A0K:Ljava/lang/Integer;

    .line 331356
    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    .line 331357
    :cond_21
    const-string/jumbo v1, "selected_media_count"

    move-object/from16 v0, v18

    invoke-virtual {v8, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 331358
    iput-object v8, v7, LX/2A5;->A00:Ljava/lang/Object;

    .line 331359
    iget-object v1, v5, LX/6fa;->A06:LX/MjB;

    .line 331360
    if-eqz v1, :cond_22

    .line 331361
    const-string v0, "folding_state"

    invoke-virtual {v8, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 331362
    iput-object v8, v7, LX/2A5;->A00:Ljava/lang/Object;

    .line 331363
    :cond_22
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    .line 331364
    new-instance v0, LX/5O4;

    move-object/from16 v3, p57

    invoke-direct {v0, v2, v3, v7}, LX/5O4;-><init>(LX/6sv;Ljava/util/List;LX/2A5;)V

    .line 331365
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 331366
    :cond_23
    iget-object v0, v2, LX/6sv;->A04:LX/6sz;

    .line 331367
    iget-object v5, v0, LX/6sz;->A05:Ljava/lang/Object;

    monitor-enter v5

    goto :goto_18

    .line 331368
    :cond_24
    move-object/from16 v1, v18

    goto :goto_16

    .line 331369
    :cond_25
    move-object/from16 v1, v18

    goto :goto_15

    .line 331370
    :cond_26
    move-object/from16 v10, p3

    goto/16 :goto_14

    .line 331371
    :cond_27
    move-object/from16 v1, v18

    goto/16 :goto_13

    .line 331372
    :cond_28
    move-object/from16 v1, v18

    goto/16 :goto_12

    .line 331373
    :cond_29
    move-object/from16 v3, v18

    goto/16 :goto_11

    .line 331374
    :cond_2a
    const-string v3, "PRESET"

    goto/16 :goto_10

    .line 331375
    :cond_2b
    move-object/from16 v3, v18

    goto/16 :goto_10

    .line 331376
    :cond_2c
    move-object/from16 v3, v18

    goto/16 :goto_f

    .line 331377
    :cond_2d
    move-object/from16 v3, v18

    goto/16 :goto_e

    .line 331378
    :cond_2e
    invoke-virtual/range {p22 .. p22}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/5tO;->A0D(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_d

    .line 331379
    :cond_2f
    move-object/from16 v0, v18

    goto/16 :goto_c

    .line 331380
    :cond_30
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 331381
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "EMU_FLASH"

    .line 331382
    :goto_17
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v3, LX/ekI;->A03:LX/ekI;

    goto/16 :goto_b

    .line 331383
    :cond_31
    const-string v0, "BASIC"

    goto :goto_17

    .line 331384
    :cond_32
    const/4 v3, 0x0

    goto/16 :goto_b

    .line 331385
    :cond_33
    const-string v0, "BASIC"

    goto/16 :goto_a

    .line 331386
    :cond_34
    move-object/from16 v4, v18

    goto/16 :goto_9

    .line 331387
    :cond_35
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 331388
    :cond_36
    const-wide/16 v16, 0x0

    const/16 v23, 0x0

    const/4 v14, 0x0

    goto/16 :goto_7

    .line 331389
    :goto_18
    :try_start_0
    iget-object v4, v0, LX/6sz;->A04:LX/6pu;

    .line 331390
    iget-wide v2, v0, LX/6sz;->A00:J

    .line 331391
    const-string/jumbo v1, "was_media_shared"

    .line 331392
    const-string/jumbo v0, "true"

    .line 331393
    invoke-virtual {v4, v2, v3, v1, v0}, LX/6pu;->A0H(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331394
    monitor-exit v5

    .line 331395
    return-void

    .line 331396
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final A0R(Landroid/util/Pair;LX/R5l;LX/6mk;LX/6fd;LX/AU4;LX/6mz;LX/6mz;LX/Fj9;LX/42Z;LX/6nd;LX/QRI;LX/QOr;LX/8Rf;LX/8QN;LX/JtE;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;LX/NjH;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIIIZZZZZZZZZZZZ)V
    .locals 46

    .line 331397
    move-object/from16 v29, p4

    move-object/from16 v12, p64

    move-object/from16 v28, p68

    move-object/from16 v27, p7

    move-object/from16 v11, p48

    const/16 v20, 0x1

    const/16 v19, 0x2

    const/4 v3, 0x5

    move-object/from16 v38, p51

    move-object/from16 v0, v38

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x6

    const/16 v1, 0x28

    move-object/from16 v42, p38

    move-object/from16 v0, v42

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    if-nez p4, :cond_0

    .line 331398
    iget-object v0, v4, LX/4Ok;->A05:LX/6fa;

    .line 331399
    iget-object v0, v0, LX/6fa;->A0A:LX/6fd;

    move-object/from16 v29, v0

    .line 331400
    :cond_0
    if-nez p7, :cond_1

    .line 331401
    iget-object v0, v4, LX/4Ok;->A05:LX/6fa;

    .line 331402
    iget-object v0, v0, LX/6fa;->A0C:LX/6mz;

    move-object/from16 v27, v0

    .line 331403
    :cond_1
    const-string v2, ", "

    const-string v9, "IgCameraBaseFalcoLoggerImpl"

    const/4 v8, 0x0

    move-object/from16 v45, p5

    move-object/from16 v44, p6

    move-object/from16 v41, p63

    move/from16 v15, p73

    move/from16 v40, p74

    move/from16 v1, v19

    move/from16 v0, v40

    if-eq v0, v1, :cond_3

    const/4 v0, -0x1

    if-ne v15, v0, :cond_3

    .line 331404
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5L7;

    .line 331405
    iget-wide v5, v0, LX/5L7;->A00:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 331406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 331407
    :cond_2
    move-object/from16 v0, v45

    iget-wide v5, v0, LX/AU4;->A00:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 331408
    move-object/from16 v0, v44

    iget-wide v5, v0, LX/6mz;->A00:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 331409
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 331410
    move-object/from16 v0, v29

    filled-new-array {v0, v7, v6, v5, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 331411
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "logShareMedia() cameraPosition is unknown: entryPoint=%s, mediaSource=%d, mediaType=%d, captureFormat=%d shareDestination=%s "

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 331412
    invoke-static {v9, v0}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 331413
    :cond_3
    move-object/from16 v43, p15

    move-object/from16 v3, v44

    move-object/from16 v1, v43

    move-object/from16 v0, v38

    invoke-static {v3, v1, v0}, LX/6sv;->A05(LX/6mz;LX/JtE;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 331414
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5L7;

    .line 331415
    iget-wide v5, v1, LX/5L7;->A00:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 331416
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 331417
    :cond_4
    move-object/from16 v1, v44

    iget-wide v1, v1, LX/6mz;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    .line 331418
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    .line 331419
    move-object/from16 v1, v45

    iget-wide v1, v1, LX/AU4;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    .line 331420
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v21, v29

    move-object/from16 v25, v0

    filled-new-array/range {v21 .. v26}, [Ljava/lang/Object;

    move-result-object v0

    .line 331421
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "logShareMedia() mediaType is not valid: entryPoint=%s mediaType=%d, captureFormat=%d, mediaSource=%d, shareDestination=%s, cameraPosition=%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 331422
    invoke-static {v9, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 331423
    :cond_5
    const/4 v0, 0x0

    .line 331424
    :goto_2
    iget-object v2, v4, LX/4Ok;->A05:LX/6fa;

    .line 331425
    iget-object v1, v2, LX/6fa;->A0G:LX/PwA;

    .line 331426
    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    :cond_6
    instance-of v0, v0, LX/Q1f;

    if-eqz v0, :cond_7

    .line 331427
    sget-object v0, LX/Fj3;->A00:LX/Fj3;

    invoke-virtual {v4, v0}, LX/6sv;->A0a(LX/JtE;)V

    .line 331428
    :cond_7
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 331429
    move-object/from16 v30, p52

    if-eqz p52, :cond_9

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 331430
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 331431
    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 331432
    if-eqz v0, :cond_8

    .line 331433
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 331434
    :cond_9
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 331435
    if-eqz p53, :cond_b

    invoke-interface/range {p53 .. p53}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 331436
    invoke-interface/range {p53 .. p53}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 331437
    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 331438
    if-eqz v0, :cond_a

    .line 331439
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 331440
    :cond_b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    move-result v26

    .line 331441
    new-instance v25, Ljava/util/LinkedHashMap;

    invoke-direct/range {v25 .. v25}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p70, :cond_e

    .line 331442
    invoke-interface/range {p70 .. p70}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 331443
    invoke-interface/range {p70 .. p70}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 331444
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 331445
    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 331446
    if-eqz v3, :cond_c

    .line 331447
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 331448
    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 331449
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_6

    .line 331450
    :cond_e
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 331451
    move-object/from16 v31, p56

    if-eqz p56, :cond_10

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 331452
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 331453
    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 331454
    if-eqz v1, :cond_f

    .line 331455
    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 331456
    :cond_10
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 331457
    if-eqz p57, :cond_12

    invoke-interface/range {p57 .. p57}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 331458
    invoke-interface/range {p57 .. p57}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 331459
    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 331460
    if-eqz v0, :cond_11

    .line 331461
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 331462
    :cond_12
    new-instance v23, LX/5M2;

    .line 331463
    invoke-direct/range {v23 .. v23}, LX/0tt;-><init>()V

    .line 331464
    iget-object v3, v4, LX/4Ok;->A01:LX/2by;

    .line 331465
    const-string v1, "ig_camera_publish_media"

    .line 331466
    iget-object v0, v3, LX/2by;->A01:LX/2bz;

    invoke-virtual {v3, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    move-result-object v1

    .line 331467
    const/16 v0, 0x1bf

    new-instance v3, LX/6dc;

    invoke-direct {v3, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    .line 331468
    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    .line 331469
    if-eqz v0, :cond_3c

    move-object/from16 v1, p18

    if-eqz p18, :cond_29

    .line 331470
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;->A02:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 331471
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;->A01:Ljava/lang/String;

    .line 331472
    invoke-static {v0}, LX/dJe;->valueOf(Ljava/lang/String;)LX/dJe;

    move-result-object v21

    .line 331473
    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;->A00:I

    .line 331474
    int-to-long v0, v0

    move-wide/from16 v16, v0

    .line 331475
    :goto_9
    move-object/from16 v1, p17

    if-eqz p17, :cond_14

    invoke-virtual {v1}, LX/NjH;->A01()Z

    move-result v5

    move/from16 v0, v20

    if-ne v5, v0, :cond_14

    if-nez p64, :cond_13

    .line 331476
    sget-object v12, LX/56z;->A00:LX/56z;

    .line 331477
    :cond_13
    const-wide/16 v5, 0x255

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 331478
    invoke-static {v0, v12}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    .line 331479
    :cond_14
    move-object/from16 v39, p50

    move-object/from16 v6, p60

    if-nez p68, :cond_15

    .line 331480
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 331481
    move-object/from16 v0, v39

    invoke-virtual {v4, v5, v0, v12, v6}, LX/6sv;->A0O(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v28

    .line 331482
    :cond_15
    move-object/from16 v32, v4

    move-object/from16 v33, v39

    move-object/from16 v34, v38

    move-object/from16 v35, v6

    move-object/from16 v36, v12

    move/from16 v37, v20

    invoke-virtual/range {v32 .. v37}, LX/4Oj;->A0L(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v33

    .line 331483
    iget-object v0, v2, LX/6fa;->A0Z:Ljava/lang/String;

    .line 331484
    if-eqz v0, :cond_16

    .line 331485
    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 331486
    if-nez v0, :cond_18

    .line 331487
    :cond_16
    iget-object v0, v4, LX/6sv;->A00:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 331488
    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 331489
    if-nez v0, :cond_18

    :cond_17
    if-eqz p32, :cond_28

    .line 331490
    invoke-static/range {p32 .. p32}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 331491
    :cond_18
    :goto_a
    iget-object v10, v2, LX/6fa;->A0a:Ljava/lang/String;

    .line 331492
    if-nez v10, :cond_19

    .line 331493
    iget-object v10, v2, LX/6fa;->A0b:Ljava/lang/String;

    .line 331494
    if-nez v10, :cond_19

    move-object/from16 v10, p33

    .line 331495
    :cond_19
    iget-object v6, v4, LX/4Ok;->A03:Lcom/instagram/common/session/UserSession;

    .line 331496
    const/16 v7, 0x43

    new-instance v5, LX/P94;

    invoke-direct {v5, v6, v7}, LX/P94;-><init>(Ljava/lang/Object;I)V

    .line 331497
    const-class v7, LX/5P2;

    .line 331498
    invoke-virtual {v6, v7, v5}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v5

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 331499
    check-cast v5, LX/5P2;

    .line 331500
    iget v9, v2, LX/6fa;->A00:I

    .line 331501
    iget-object v7, v5, LX/5P2;->A01:LX/5P8;

    .line 331502
    sget-object v6, LX/5L7;->A0D:LX/5L7;

    move-object/from16 v5, v41

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 331503
    sget-object v6, LX/5L7;->A05:LX/5L7;

    move-object/from16 v5, v41

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 331504
    :cond_1a
    iget-object v5, v7, LX/5P8;->A00:LX/Kmf;

    .line 331505
    invoke-interface {v5}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v7

    const/4 v6, 0x1

    if-ne v9, v6, :cond_1b

    const/4 v6, 0x0

    .line 331506
    :cond_1b
    const-string/jumbo v5, "last_story_posted_source_index"

    invoke-interface {v7, v5, v6}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    .line 331507
    invoke-interface {v7}, LX/Zzq;->apply()V

    .line 331508
    :cond_1c
    invoke-virtual {v4}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v20

    .line 331509
    move-object/from16 v5, v43

    iget-object v5, v5, LX/JtE;->A00:LX/6mk;

    .line 331510
    invoke-virtual {v3, v5}, LX/6dc;->A1J(LX/6mk;)V

    .line 331511
    move/from16 v5, v26

    invoke-virtual {v3, v5}, LX/6dc;->A19(I)V

    .line 331512
    if-nez p48, :cond_1d

    .line 331513
    iget-object v11, v2, LX/6fa;->A0R:Ljava/lang/String;

    .line 331514
    if-nez v11, :cond_1d

    const-string v11, ""

    .line 331515
    :cond_1d
    invoke-virtual {v3, v11}, LX/6dc;->A1c(Ljava/lang/String;)V

    .line 331516
    const/4 v9, 0x0

    .line 331517
    move-object/from16 v34, v4

    move-object/from16 v35, v39

    move-object/from16 v36, v38

    move-object/from16 v37, v9

    move-object/from16 v38, v12

    move/from16 v39, v8

    invoke-virtual/range {v34 .. v39}, LX/4Oj;->A0L(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v6

    .line 331518
    const-string v5, "camera_tools"

    invoke-virtual {v3, v5, v6}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 331519
    const-string v6, "camera_tools_struct"

    move-object/from16 v5, v28

    invoke-virtual {v3, v6, v5}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 331520
    invoke-static/range {v40 .. v40}, LX/4Oj;->A07(I)LX/Fi7;

    move-result-object v6

    .line 331521
    const-string v5, "capture_type"

    invoke-virtual {v3, v6, v5}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 331522
    move-object/from16 v5, v29

    invoke-virtual {v3, v5}, LX/6dc;->A1K(LX/6fd;)V

    .line 331523
    move/from16 v5, v19

    invoke-virtual {v3, v5}, LX/6dc;->A1B(I)V

    .line 331524
    const-string/jumbo v6, "media_source"

    move-object/from16 v5, v45

    invoke-virtual {v3, v5, v6}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 331525
    move-object/from16 v5, v44

    invoke-virtual {v3, v5}, LX/6dc;->A1L(LX/6mz;)V

    .line 331526
    move-object/from16 v5, v42

    invoke-virtual {v3, v5}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 331527
    const-string/jumbo v6, "share_destination_list"

    move-object/from16 v5, v41

    invoke-virtual {v3, v6, v5}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 331528
    move-object/from16 v5, p9

    invoke-virtual {v3, v5}, LX/6dc;->A1N(LX/42Z;)V

    .line 331529
    const-string v5, "applied_effect_ids"

    invoke-virtual {v3, v5, v14}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 331530
    const-string v5, "applied_effect_instance_ids"

    invoke-virtual {v3, v5, v13}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 331531
    const-string v5, "attribution_ids"

    move-object/from16 v6, p54

    invoke-virtual {v3, v5, v6}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 331532
    move-object/from16 v28, p36

    invoke-static/range {v28 .. v28}, LX/6tb;->A0B(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    .line 331533
    const-string v5, "audio_asset_id"

    invoke-virtual {v3, v5, v6}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 331534
    invoke-virtual {v3}, LX/6dc;->A14()V

    move/from16 v5, p75

    int-to-long v5, v5

    .line 331535
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 331536
    const-string v5, "color_effect_id"

    invoke-virtual {v3, v5, v6}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 331537
    const-string v5, "create_mode_subformat"

    move-object/from16 v6, p34

    invoke-virtual {v3, v5, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 331538
    iget-object v6, v2, LX/6fa;->A0U:Ljava/lang/String;

    .line 331539
    const-string v5, "discovery_session_id"

    invoke-virtual {v3, v5, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 331540
    const-string v6, "effect_indices"

    move-object/from16 v5, v25

    invoke-virtual {v3, v6, v5}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    .line 331541
    invoke-static/range {p78 .. p78}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 331542
    const-string v5, "has_postcapture_doodle"

    invoke-virtual {v3, v5, v6}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 331543
    const-string/jumbo v6, "postcapture_applied_effect_ids"

    move-object/from16 v5, v24

    invoke-virtual {v3, v6, v5}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 331544
    const-string/jumbo v5, "postcapture_applied_effect_instance_ids"

    invoke-virtual {v3, v5, v15}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 331545
    move/from16 v5, p76

    int-to-long v5, v5

    .line 331546
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 331547
    const-string/jumbo v5, "postcapture_caption_length"

    invoke-virtual {v3, v5, v6}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 331548
    move-object/from16 v11, p1

    if-eqz p1, :cond_27

    .line 331549
    iget-object v5, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    .line 331550
    :goto_b
    const-string/jumbo v6, "postcapture_sticker_ids"

    invoke-virtual {v3, v6, v5}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 331551
    const-string v5, "audio_type"

    move-object/from16 v6, p35

    invoke-virtual {v3, v5, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 331552
    const-string/jumbo v5, "nine_sixteen_layout_config"

    move-object/from16 v6, p8

    invoke-virtual {v3, v6, v5}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 331553
    move-object/from16 v5, p19

    if-eqz p19, :cond_26

    .line 331554
    iget-object v5, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 331555
    :goto_c
    invoke-virtual {v3, v5}, LX/6dc;->A22(Ljava/lang/String;)V

    .line 331556
    const-string/jumbo v5, "occamadillo_thread_id"

    invoke-virtual {v3, v5, v9}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 331557
    invoke-virtual {v3}, LX/6dc;->A15()V

    .line 331558
    invoke-virtual {v3, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    .line 331559
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 331560
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "EMU_FLASH"

    .line 331561
    :goto_d
    move-object/from16 v5, p44

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v5, LX/ekI;->A02:LX/ekI;

    .line 331562
    :goto_e
    const-string v0, "genai_generation_type"

    invoke-virtual {v3, v5, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 331563
    invoke-virtual {v3, v10}, LX/6dc;->A23(Ljava/lang/String;)V

    .line 331564
    move-object/from16 v0, p40

    invoke-virtual {v3, v0}, LX/6dc;->A1y(Ljava/lang/String;)V

    .line 331565
    const-string v5, "composition_media_type"

    move-object/from16 v0, v27

    invoke-virtual {v3, v0, v5}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 331566
    invoke-static/range {p79 .. p79}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 331567
    const-string v0, "from_drafts"

    invoke-virtual {v3, v0, v8}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 331568
    const-string v5, "input_metadata"

    move-object/from16 v0, v23

    invoke-virtual {v3, v0, v5}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    .line 331569
    move-object/from16 v0, p16

    if-eqz p16, :cond_21

    .line 331570
    new-instance v5, LX/5P9;

    .line 331571
    invoke-direct {v5}, LX/0tt;-><init>()V

    .line 331572
    iget v6, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;->A01:F

    .line 331573
    float-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 331574
    const-string/jumbo v6, "translate_x"

    invoke-virtual {v5, v6, v7}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 331575
    iget v6, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;->A02:F

    .line 331576
    float-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 331577
    const-string/jumbo v6, "translate_y"

    invoke-virtual {v5, v6, v7}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 331578
    iget v6, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;->A03:F

    .line 331579
    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 331580
    const-string/jumbo v6, "zoom"

    invoke-virtual {v5, v6, v7}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    .line 331581
    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;->A00:F

    .line 331582
    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 331583
    const-string/jumbo v0, "rotate"

    invoke-virtual {v5, v0, v6}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    .line 331584
    :goto_f
    const-string/jumbo v0, "media_transforms"

    invoke-virtual {v3, v5, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    .line 331585
    if-nez p27, :cond_20

    move-object v5, v9

    .line 331586
    :goto_10
    const-string v0, "background_color"

    invoke-virtual {v3, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 331587
    invoke-static/range {p80 .. p80}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 331588
    const-string v0, "is_gallery_layout"

    invoke-virtual {v3, v0, v5}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 331589
    iget-object v5, v4, LX/6sv;->A01:Ljava/util/List;

    .line 331590
    const-string/jumbo v0, "preloaded_audio_asset_id"

    invoke-virtual {v3, v0, v5}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 331591
    iget-object v5, v4, LX/6sv;->A02:Ljava/util/List;

    .line 331592
    const-string/jumbo v0, "preloaded_effect_id"

    invoke-virtual {v3, v0, v5}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 331593
    iget-object v5, v4, LX/6sv;->A03:Ljava/util/List;

    .line 331594
    const-string/jumbo v0, "preloaded_media_id"

    invoke-virtual {v3, v0, v5}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 331595
    const-string v5, "gallery_suggestion_id"

    move-object/from16 v0, v22

    invoke-virtual {v3, v5, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 331596
    const-string v5, "gallery_suggestion_rule_id"

    move-object/from16 v0, v21

    invoke-virtual {v3, v0, v5}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 331597
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 331598
    const-string v0, "gallery_suggestion_index"

    invoke-virtual {v3, v0, v5}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 331599
    const-string v0, "autocreated_clips_source_ids"

    move-object/from16 v5, p59

    invoke-virtual {v3, v0, v5}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 331600
    invoke-static/range {p81 .. p81}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 331601
    const-string v0, "is_panavision"

    invoke-virtual {v3, v0, v5}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 331602
    const-string/jumbo v0, "original_height_width"

    move-object/from16 v5, p61

    invoke-virtual {v3, v0, v5}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 331603
    const-string v0, "height_width"

    move-object/from16 v5, p62

    invoke-virtual {v3, v0, v5}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 331604
    const-string/jumbo v0, "upload_id"

    move-object/from16 v5, p39

    invoke-virtual {v3, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 331605
    invoke-static/range {p82 .. p82}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 331606
    const-string/jumbo v0, "uses_detected_highlight"

    invoke-virtual {v3, v0, v5}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 331607
    iget-object v0, v4, LX/4Ok;->A00:LX/rni;

    .line 331608
    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    move-result-object v5

    .line 331609
    const-string/jumbo v0, "system_info"

    invoke-virtual {v3, v5, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    .line 331610
    const-string v0, "clips_template_media_id"

    move-object/from16 v5, p29

    invoke-virtual {v3, v0, v5}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 331611
    const-string/jumbo v0, "template_browser_entry_point"

    move-object/from16 v5, p10

    invoke-virtual {v3, v5, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 331612
    invoke-static/range {p83 .. p83}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 331613
    const-string v0, "is_candid_late"

    invoke-virtual {v3, v0, v5}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 331614
    invoke-static/range {p55 .. p55}, LX/6tb;->A0H(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 331615
    const-string v0, "green_screen_source"

    invoke-virtual {v3, v0, v5}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 331616
    const-string v5, "ADD_YOURS"

    move-object/from16 v0, p41

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    .line 331617
    const-string v5, "CREATOR_INVITE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 331618
    const-string v5, "UNKNOWN"

    .line 331619
    :cond_1e
    const-string/jumbo v0, "prompt_sticker_type"

    invoke-virtual {v3, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 331620
    const-string/jumbo v0, "prompt_sticker_type_detailed"

    move-object/from16 v5, p47

    invoke-virtual {v3, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 331621
    const/4 v6, 0x2

    move/from16 v0, p77

    if-eq v0, v6, :cond_1f

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1f

    const/4 v6, 0x1

    .line 331622
    :cond_1f
    invoke-virtual {v3, v6}, LX/6dc;->A1E(I)V

    .line 331623
    invoke-static/range {p84 .. p84}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 331624
    const-string/jumbo v5, "newly_created_sticker"

    invoke-virtual {v3, v5, v6}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 331625
    const-string v5, "clips_acr_browser_entry_point"

    move-object/from16 v6, p2

    invoke-virtual {v3, v6, v5}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 331626
    if-eqz p13, :cond_2a

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 331627
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 331628
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 331629
    throw v0

    .line 331630
    :cond_20
    invoke-virtual/range {p27 .. p27}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/5tO;->A0D(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_10

    .line 331631
    :cond_21
    move-object v5, v9

    goto/16 :goto_f

    .line 331632
    :cond_22
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 331633
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "EMU_FLASH"

    .line 331634
    :goto_11
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v5, LX/ekI;->A03:LX/ekI;

    goto/16 :goto_e

    .line 331635
    :cond_23
    const-string v0, "BASIC"

    goto :goto_11

    .line 331636
    :cond_24
    const/4 v5, 0x0

    goto/16 :goto_e

    .line 331637
    :cond_25
    const-string v0, "BASIC"

    goto/16 :goto_d

    .line 331638
    :cond_26
    const/4 v5, 0x0

    goto/16 :goto_c

    .line 331639
    :cond_27
    move-object v5, v9

    goto/16 :goto_b

    .line 331640
    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 331641
    :cond_29
    const-wide/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    goto/16 :goto_9

    .line 331642
    :pswitch_0
    const-string v6, "HIGHLIGHT_REEL"

    goto :goto_12

    .line 331643
    :pswitch_1
    const-string v6, "SMART_REEL"

    goto :goto_12

    .line 331644
    :pswitch_2
    const-string v6, "FEED_CAROUSEL_HISTORICAL"

    goto :goto_12

    .line 331645
    :pswitch_3
    const-string v6, "CAMERA_ROLL"

    goto :goto_12

    .line 331646
    :pswitch_4
    const-string v6, "ACTIVE_STORY"

    goto :goto_12

    .line 331647
    :cond_2a
    :pswitch_5
    const/4 v6, 0x0

    goto :goto_12

    .line 331648
    :pswitch_6
    const-string v6, "AI_CONTENT_REEL"

    .line 331649
    :goto_12
    const-string v5, "acr_type"

    invoke-virtual {v3, v5, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 331650
    const-string v6, "UNKNOWN"

    .line 331651
    const-string/jumbo v5, "template_browser_view"

    invoke-virtual {v3, v5, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 331652
    iget-object v6, v2, LX/6fa;->A0d:Ljava/lang/String;

    .line 331653
    const-string/jumbo v5, "template_browser_section"

    invoke-virtual {v3, v5, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 331654
    move-object/from16 v7, p20

    iget-object v6, v7, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0N:Ljava/lang/String;

    .line 331655
    const-string/jumbo v5, "upload_media_source"

    invoke-virtual {v3, v5, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 331656
    if-eqz p17, :cond_37

    .line 331657
    iget-object v5, v1, LX/NjH;->A01:Ljava/util/List;

    .line 331658
    invoke-static {v5}, LX/jmX;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    .line 331659
    :goto_13
    const-string v5, "genai_prompt"

    invoke-virtual {v3, v5, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 331660
    if-eqz p17, :cond_36

    .line 331661
    invoke-virtual {v1}, LX/NjH;->A00()Ljava/util/List;

    move-result-object v6

    .line 331662
    :goto_14
    const-string v5, "genai_prompts"

    invoke-virtual {v3, v5, v6}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 331663
    if-eqz p17, :cond_35

    .line 331664
    iget-object v5, v1, LX/NjH;->A01:Ljava/util/List;

    .line 331665
    invoke-static {v5}, LX/jmX;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 331666
    if-nez v5, :cond_34

    invoke-virtual {v1}, LX/NjH;->A00()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_34

    const/4 v6, 0x0

    .line 331667
    :goto_15
    const-string v5, "genai_generate_source"

    invoke-virtual {v3, v5, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 331668
    if-eqz p17, :cond_33

    .line 331669
    iget-object v5, v1, LX/NjH;->A02:Ljava/util/List;

    .line 331670
    invoke-static {v5}, LX/jmX;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    .line 331671
    :goto_16
    const-string v5, "genai_request_id"

    invoke-virtual {v3, v5, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 331672
    if-eqz p17, :cond_2b

    .line 331673
    iget-object v5, v1, LX/NjH;->A03:Ljava/util/List;

    .line 331674
    invoke-static {v5}, LX/jmX;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    .line 331675
    if-nez v6, :cond_2c

    :cond_2b
    move-object/from16 v6, p42

    .line 331676
    :cond_2c
    const-string v5, "genai_response_id"

    invoke-virtual {v3, v5, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 331677
    if-eqz p17, :cond_2d

    .line 331678
    iget-object v1, v1, LX/NjH;->A00:Ljava/util/List;

    .line 331679
    invoke-static {v1}, LX/jmX;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 331680
    if-nez v1, :cond_2e

    :cond_2d
    move-object/from16 v1, p43

    if-nez p43, :cond_2e

    move-object/from16 v1, p45

    .line 331681
    :cond_2e
    const-string v5, "genai_content_id"

    invoke-virtual {v3, v5, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 331682
    iget-object v5, v7, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A03:Ljava/lang/String;

    .line 331683
    const-string v1, "album_name"

    invoke-virtual {v3, v1, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 331684
    const-string v1, "ads_mode_boost_story_enabled"

    move-object/from16 v5, p21

    invoke-virtual {v3, v1, v5}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 331685
    invoke-static/range {p85 .. p85}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 331686
    const-string/jumbo v1, "is_preview_clips"

    invoke-virtual {v3, v1, v5}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 331687
    const-string/jumbo v1, "postcapture_sticker_filters"

    move-object/from16 v5, p71

    invoke-virtual {v3, v1, v5}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    .line 331688
    if-eqz p28, :cond_32

    .line 331689
    invoke-virtual/range {p28 .. p28}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 331690
    :goto_17
    const-string/jumbo v1, "scheduled_publish_time"

    invoke-virtual {v3, v1, v5}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    .line 331691
    const-string/jumbo v1, "publish_entry_point"

    move-object/from16 v5, p12

    invoke-virtual {v3, v5, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 331692
    invoke-static/range {p86 .. p86}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 331693
    const-string v1, "has_open_carousel_prompt"

    invoke-virtual {v3, v1, v5}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 331694
    const-string v1, "add_yours_prompt"

    move-object/from16 v5, p46

    invoke-virtual {v3, v1, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 331695
    const-string v1, "add_yours_prompt_id"

    move-object/from16 v5, p30

    invoke-virtual {v3, v1, v5}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 331696
    const-string v1, "crossposting_to_thread_ineligibility"

    move-object/from16 v5, p11

    invoke-virtual {v3, v5, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 331697
    const-string v1, "auto_crossposting_to_threads_enabled"

    move-object/from16 v5, p22

    invoke-virtual {v3, v1, v5}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 331698
    invoke-static/range {p72 .. p72}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    .line 331699
    move-object/from16 v29, p37

    move-object/from16 v32, p58

    move-object/from16 v23, v4

    move-object/from16 v24, v11

    move-object/from16 v25, v44

    move-object/from16 v26, v8

    move/from16 v34, v0

    invoke-virtual/range {v23 .. v34}, LX/4Oj;->A0H(Landroid/util/Pair;LX/6mz;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/5Q2;

    move-result-object v0

    .line 331700
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 331701
    const-string/jumbo v0, "media_struct"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 331702
    const-string v0, "allow_translation"

    move-object/from16 v1, p23

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 331703
    invoke-static/range {p65 .. p65}, LX/6tb;->A0F(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 331704
    const-string v0, "allowable_languages"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 331705
    const-string v0, "allow_translate_text_stickers"

    move-object/from16 v1, p24

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 331706
    const-string v0, "has_snippets"

    move-object/from16 v1, p25

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 331707
    if-eqz p87, :cond_31

    .line 331708
    sget-object v1, LX/b6W;->A03:LX/b6W;

    .line 331709
    :goto_18
    const-string/jumbo v0, "spin_type"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 331710
    const-string v0, "bitrate_list"

    move-object/from16 v1, p66

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 331711
    if-nez p3, :cond_30

    if-nez v20, :cond_2f

    .line 331712
    sget-object v20, LX/6mk;->A0C:LX/6mk;

    .line 331713
    :cond_2f
    :goto_19
    const-string v1, "bottom_camera_dial_selected"

    move-object/from16 v0, v20

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 331714
    const-string/jumbo v0, "third_party_metadata"

    move-object/from16 v1, p69

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 331715
    iget-object v1, v2, LX/6fa;->A0W:Ljava/lang/String;

    .line 331716
    const-string v0, "export_session_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 331717
    invoke-static/range {p88 .. p88}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 331718
    const-string/jumbo v0, "voice_translation_approval_enabled"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 331719
    invoke-static/range {p89 .. p89}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 331720
    const-string v0, "is_lipsync_enabled"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 331721
    if-eqz p14, :cond_38

    .line 331722
    const-string v0, "android_purge_26_q2_VoiceTranslationEligibility_toInstagramVoiceTranslationEligibility"

    .line 331723
    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    .line 331724
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 331725
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 331726
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 331727
    throw v0

    .line 331728
    :cond_30
    move-object/from16 v20, p3

    goto :goto_19

    .line 331729
    :cond_31
    move-object v1, v9

    goto :goto_18

    .line 331730
    :cond_32
    move-object v5, v9

    goto/16 :goto_17

    .line 331731
    :cond_33
    move-object v6, v9

    goto/16 :goto_16

    .line 331732
    :cond_34
    const-string v6, "PRESET"

    goto/16 :goto_15

    .line 331733
    :cond_35
    move-object v6, v9

    goto/16 :goto_15

    .line 331734
    :cond_36
    move-object v6, v9

    goto/16 :goto_14

    .line 331735
    :cond_37
    move-object v6, v9

    goto/16 :goto_13

    .line 331736
    :pswitch_7
    sget-object v1, LX/BAR;->A02:LX/BAR;

    goto :goto_1a

    .line 331737
    :pswitch_8
    sget-object v1, LX/BAR;->A04:LX/BAR;

    goto :goto_1a

    .line 331738
    :pswitch_9
    sget-object v1, LX/BAR;->A0A:LX/BAR;

    goto :goto_1a

    .line 331739
    :pswitch_a
    sget-object v1, LX/BAR;->A0B:LX/BAR;

    goto :goto_1a

    .line 331740
    :pswitch_b
    sget-object v1, LX/BAR;->A0E:LX/BAR;

    goto :goto_1a

    .line 331741
    :pswitch_c
    sget-object v1, LX/BAR;->A0F:LX/BAR;

    goto :goto_1a

    .line 331742
    :pswitch_d
    sget-object v1, LX/BAR;->A09:LX/BAR;

    goto :goto_1a

    .line 331743
    :pswitch_e
    sget-object v1, LX/BAR;->A03:LX/BAR;

    goto :goto_1a

    .line 331744
    :pswitch_f
    sget-object v1, LX/BAR;->A05:LX/BAR;

    goto :goto_1a

    .line 331745
    :pswitch_10
    sget-object v1, LX/BAR;->A06:LX/BAR;

    goto :goto_1a

    .line 331746
    :pswitch_11
    sget-object v1, LX/BAR;->A07:LX/BAR;

    goto :goto_1a

    .line 331747
    :cond_38
    move-object v1, v9

    goto :goto_1a

    .line 331748
    :pswitch_12
    sget-object v1, LX/BAR;->A0C:LX/BAR;

    .line 331749
    :goto_1a
    const-string/jumbo v0, "voice_translation_eligibility"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 331750
    const-string/jumbo v0, "voice_translation_preverification_result"

    move-object/from16 v1, p49

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 331751
    const-string/jumbo v0, "main_video_file_size"

    move-object/from16 v1, p31

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 331752
    const-string v0, "is_ncs_ads_flow"

    move-object/from16 v1, p26

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 331753
    iget-object v1, v2, LX/6fa;->A0J:Ljava/lang/Boolean;

    .line 331754
    const-string v0, "is_multi_select"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 331755
    iget-object v0, v2, LX/6fa;->A0L:Ljava/lang/Integer;

    .line 331756
    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 331757
    :goto_1b
    const-string/jumbo v0, "selected_photo_count"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 331758
    iget-object v0, v2, LX/6fa;->A0M:Ljava/lang/Integer;

    .line 331759
    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 331760
    :goto_1c
    const-string/jumbo v0, "selected_video_count"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 331761
    iget-object v0, v2, LX/6fa;->A0K:Ljava/lang/Integer;

    .line 331762
    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 331763
    :cond_39
    const-string/jumbo v0, "selected_media_count"

    invoke-virtual {v3, v0, v9}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 331764
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    .line 331765
    new-instance v0, LX/5R1;

    move-object/from16 v2, p67

    invoke-direct {v0, v3, v4, v2}, LX/5R1;-><init>(LX/6dc;LX/6sv;Ljava/util/List;)V

    .line 331766
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void

    .line 331767
    :cond_3a
    move-object v1, v9

    goto :goto_1c

    .line 331768
    :cond_3b
    move-object v1, v9

    goto :goto_1b

    .line 331769
    :cond_3c
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public final A0S(Landroid/util/Pair;LX/AU4;LX/6mz;LX/Fj9;LX/5L7;LX/42Z;LX/JtE;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;LX/NjH;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIZZZ)V
    .locals 74

    .line 331770
    const/4 v2, 0x0

    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v68, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v20, p12

    move-object/from16 v22, p13

    move-object/from16 v26, p14

    move-object/from16 v27, p15

    move-object/from16 v28, p16

    move-object/from16 v31, p17

    move-object/from16 v34, p18

    move-object/from16 v36, p19

    move-object/from16 v37, p20

    move-object/from16 v38, p21

    move-object/from16 v40, p22

    move-object/from16 v43, p23

    move-object/from16 v44, p24

    move-object/from16 v45, p25

    move-object/from16 v46, p26

    move-object/from16 v47, p27

    move-object/from16 v48, p28

    move-object/from16 v49, p29

    move-object/from16 v54, p30

    move-object/from16 v60, p31

    move/from16 v61, p32

    move/from16 v62, p33

    move/from16 v63, p34

    move/from16 v64, p35

    move/from16 v65, p36

    move/from16 v66, p37

    move/from16 v67, p38

    move/from16 v71, p39

    move-object v3, v2

    move-object v4, v2

    move-object v7, v2

    move-object v11, v2

    move-object v12, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v35, v2

    move-object/from16 v39, v2

    move-object/from16 v41, v2

    move-object/from16 v42, v2

    move-object/from16 v50, v2

    move-object/from16 v51, v2

    move-object/from16 v52, v2

    move-object/from16 v53, v2

    move-object/from16 v55, v2

    move-object/from16 v56, v2

    move-object/from16 v57, v2

    move-object/from16 v58, v2

    move-object/from16 v59, v2

    move/from16 v69, v68

    move/from16 v70, v68

    move/from16 v72, v68

    move/from16 v73, v68

    invoke-virtual/range {v0 .. v73}, LX/6sv;->A0Q(Landroid/util/Pair;LX/QPD;LX/6mk;LX/6fd;LX/AU4;LX/6mz;LX/6mz;LX/Fj9;LX/5L7;LX/42Z;LX/6nd;LX/QOr;LX/JtE;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;LX/NjH;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIZZZZZZZZ)V

    return-void
.end method

.method public final A0T(Landroid/util/Pair;LX/AU4;LX/6mz;LX/42Z;LX/JtE;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZ)V
    .locals 90

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v73, -0x1

    .line 3
    sget-object v26, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    const/16 v72, 0x0

    .line 7
    move-object/from16 v0, p0

    .line 9
    move-object/from16 v1, p1

    .line 11
    move-object/from16 v5, p2

    .line 13
    move-object/from16 v6, p3

    .line 15
    move-object/from16 v9, p4

    .line 17
    move-object/from16 v15, p5

    .line 19
    move-object/from16 v20, p6

    .line 21
    move-object/from16 v21, p7

    .line 23
    move-object/from16 v25, p8

    .line 25
    move-object/from16 v38, p9

    .line 27
    move-object/from16 v41, p10

    .line 29
    move-object/from16 v48, p11

    .line 31
    move-object/from16 v51, p12

    .line 33
    move-object/from16 v52, p13

    .line 35
    move-object/from16 v53, p14

    .line 37
    move-object/from16 v54, p15

    .line 39
    move-object/from16 v63, p16

    .line 41
    move-object/from16 v70, p17

    .line 43
    move/from16 v74, p18

    .line 45
    move/from16 v77, p19

    .line 47
    move/from16 v84, p20

    .line 49
    move-object v3, v2

    .line 50
    move-object v4, v2

    .line 51
    move-object v7, v2

    .line 52
    move-object v8, v2

    .line 53
    move-object v10, v2

    .line 54
    move-object v11, v2

    .line 55
    move-object v12, v2

    .line 56
    move-object v13, v2

    .line 57
    move-object v14, v2

    .line 58
    move-object/from16 v16, v2

    .line 60
    move-object/from16 v17, v2

    .line 62
    move-object/from16 v18, v2

    .line 64
    move-object/from16 v19, v2

    .line 66
    move-object/from16 v22, v2

    .line 68
    move-object/from16 v23, v2

    .line 70
    move-object/from16 v24, v2

    .line 72
    move-object/from16 v27, v2

    .line 74
    move-object/from16 v28, v2

    .line 76
    move-object/from16 v29, v2

    .line 78
    move-object/from16 v30, v2

    .line 80
    move-object/from16 v31, v2

    .line 82
    move-object/from16 v32, v2

    .line 84
    move-object/from16 v33, v2

    .line 86
    move-object/from16 v34, v2

    .line 88
    move-object/from16 v35, v2

    .line 90
    move-object/from16 v36, v2

    .line 92
    move-object/from16 v37, v2

    .line 94
    move-object/from16 v39, v2

    .line 96
    move-object/from16 v40, v2

    .line 98
    move-object/from16 v42, v2

    .line 100
    move-object/from16 v43, v2

    .line 102
    move-object/from16 v44, v2

    .line 104
    move-object/from16 v45, v2

    .line 106
    move-object/from16 v46, v2

    .line 108
    move-object/from16 v47, v2

    .line 110
    move-object/from16 v49, v2

    .line 112
    move-object/from16 v50, v2

    .line 114
    move-object/from16 v55, v2

    .line 116
    move-object/from16 v56, v2

    .line 118
    move-object/from16 v57, v2

    .line 120
    move-object/from16 v58, v2

    .line 122
    move-object/from16 v59, v2

    .line 124
    move-object/from16 v60, v2

    .line 126
    move-object/from16 v61, v2

    .line 128
    move-object/from16 v62, v2

    .line 130
    move-object/from16 v64, v2

    .line 132
    move-object/from16 v65, v2

    .line 134
    move-object/from16 v66, v2

    .line 136
    move-object/from16 v67, v2

    .line 138
    move-object/from16 v68, v2

    .line 140
    move-object/from16 v69, v2

    .line 142
    move-object/from16 v71, v2

    .line 144
    move/from16 v75, v72

    .line 146
    move/from16 v76, v72

    .line 148
    move/from16 v78, v72

    .line 150
    move/from16 v79, v72

    .line 152
    move/from16 v80, v72

    .line 154
    move/from16 v81, v72

    .line 156
    move/from16 v82, v72

    .line 158
    move/from16 v83, v72

    .line 160
    move/from16 v85, v72

    .line 162
    move/from16 v86, v72

    .line 164
    move/from16 v87, v72

    .line 166
    move/from16 v88, v72

    .line 168
    move/from16 v89, v72

    .line 170
    invoke-virtual/range {v0 .. v89}, LX/6sv;->A0R(Landroid/util/Pair;LX/R5l;LX/6mk;LX/6fd;LX/AU4;LX/6mz;LX/6mz;LX/Fj9;LX/42Z;LX/6nd;LX/QRI;LX/QOr;LX/8Rf;LX/8QN;LX/JtE;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;LX/NjH;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIIIZZZZZZZZZZZZ)V

    .line 173
    return-void
.end method

.method public final A0U(LX/Kd7;LX/Fi7;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IIIJZ)V
    .locals 21

    .line 0
    move-object/from16 v5, p4

    .line 2
    if-nez p4, :cond_0

    .line 4
    new-instance v0, LX/1Zc;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {v0}, LX/1Zc;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 12
    move-result-object v5

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    move-object/from16 v3, p0

    .line 16
    move-object/from16 v0, p1

    .line 18
    move-object/from16 v1, p2

    .line 20
    move-object/from16 v4, p3

    .line 22
    move-object/from16 v6, p5

    .line 24
    move-object/from16 v7, p6

    .line 26
    move-object/from16 v8, p7

    .line 28
    move-object/from16 v11, p8

    .line 30
    move-object/from16 v12, p9

    .line 32
    move-object/from16 v13, p10

    .line 34
    move-object/from16 v14, p11

    .line 36
    move/from16 v15, p12

    .line 38
    move/from16 v16, p13

    .line 40
    move/from16 v17, p14

    .line 42
    move-wide/from16 v18, p15

    .line 44
    move/from16 v20, p17

    .line 46
    move-object v9, v2

    .line 47
    move-object v10, v2

    .line 48
    invoke-static/range {v0 .. v20}, LX/6sv;->A04(LX/Kd7;LX/Fi7;LX/6mk;LX/6sv;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IIIJZ)V

    .line 51
    return-void
.end method

.method public final A0V(LX/Kd7;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    const-string v1, "ig_camera_clips_segment_capture"

    .line 4
    iget-object v0, v2, LX/2by;->A01:LX/2bz;

    .line 6
    invoke-virtual {v2, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, LX/4Oj;->A0M()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 16
    invoke-interface {v2}, LX/0tp;->isSampled()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 22
    iget-object v3, p0, LX/4Ok;->A05:LX/6fa;

    .line 24
    iget-object v0, v3, LX/6fa;->A0Z:Ljava/lang/String;

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_8

    .line 29
    iget-object v0, p0, LX/6sv;->A00:Ljava/lang/String;

    .line 31
    if-nez v0, :cond_8

    .line 33
    if-eqz p5, :cond_7

    .line 35
    invoke-static {p5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    .line 38
    move-result-object v5

    .line 39
    :goto_0
    iget-object v4, v3, LX/6fa;->A0a:Ljava/lang/String;

    .line 41
    if-nez v4, :cond_0

    .line 43
    iget-object v4, v3, LX/6fa;->A0b:Ljava/lang/String;

    .line 45
    if-nez v4, :cond_0

    .line 47
    move-object v4, p6

    .line 48
    :cond_0
    iget v0, v3, LX/6fa;->A01:I

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    .line 57
    move-result v0

    .line 58
    const-string v6, "camera_position"

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v2, v6, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    iget-object v6, v3, LX/6fa;->A0R:Ljava/lang/String;

    .line 69
    if-nez v6, :cond_1

    .line 71
    const-string v6, ""

    .line 73
    :cond_1
    const-string v0, "camera_session_id"

    .line 75
    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget-object v0, LX/Fj3;->A00:LX/Fj3;

    .line 80
    iget-object v6, v0, LX/JtE;->A00:LX/6mk;

    .line 82
    const-string v0, "camera_destination"

    .line 84
    invoke-interface {v2, v6, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 87
    move/from16 v0, p9

    .line 89
    invoke-virtual {p0, v0}, LX/4Oj;->A0K(I)Ljava/util/ArrayList;

    .line 92
    move-result-object v6

    .line 93
    if-eqz p8, :cond_2

    .line 95
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->isEmpty()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 101
    invoke-static/range {p8 .. p8}, LX/6tb;->A0D(Ljava/util/List;)Ljava/util/ArrayList;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 108
    :cond_2
    const-string v0, "camera_tools_struct"

    .line 110
    invoke-interface {v2, v0, v6}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    .line 113
    const-wide/16 v6, 0x0

    .line 115
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object v6

    .line 119
    const-string v0, "capture_format_index"

    .line 121
    invoke-interface {v2, v0, v6}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 127
    move-result-object v6

    .line 128
    const-string v0, "capture_type"

    .line 130
    invoke-interface {v2, v6, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 133
    iget-object v6, v3, LX/6fa;->A0A:LX/6fd;

    .line 135
    const-string v0, "entry_point"

    .line 137
    invoke-interface {v2, v6, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 140
    const/4 v0, 0x2

    .line 141
    const-string v6, "event_type"

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v2, v6, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 150
    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    move-result-object v6

    .line 154
    const-string/jumbo v0, "max_duration"

    .line 157
    invoke-interface {v2, v0, v6}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 160
    sget-object v6, LX/6mz;->A07:LX/6mz;

    .line 162
    const-string/jumbo v0, "media_type"

    .line 165
    invoke-interface {v2, v6, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 170
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 173
    move-result-object v6

    .line 174
    const-string/jumbo v0, "module"

    .line 177
    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    sget-object v6, LX/42Z;->A0S:LX/42Z;

    .line 182
    const-string/jumbo v0, "surface"

    .line 185
    invoke-interface {v2, v6, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 188
    invoke-static {p3}, LX/6tb;->A0G(Ljava/lang/String;)Ljava/util/List;

    .line 191
    move-result-object v6

    .line 192
    const-string v0, "applied_effect_ids"

    .line 194
    invoke-interface {v2, v0, v6}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    .line 197
    invoke-static {p4}, LX/6tb;->A0G(Ljava/lang/String;)Ljava/util/List;

    .line 200
    move-result-object v6

    .line 201
    const-string v0, "applied_effect_instance_ids"

    .line 203
    invoke-interface {v2, v0, v6}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    .line 206
    invoke-virtual {p0}, LX/4Oj;->A0J()Ljava/util/ArrayList;

    .line 209
    move-result-object v6

    .line 210
    const-string v0, "camera_tools"

    .line 212
    invoke-interface {v2, v0, v6}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    .line 215
    iget-object v6, v3, LX/6fa;->A0U:Ljava/lang/String;

    .line 217
    const-string v0, "discovery_session_id"

    .line 219
    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v6, v3, LX/6fa;->A0V:Ljava/lang/String;

    .line 224
    const-string/jumbo v0, "search_session_id"

    .line 227
    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    if-eqz p5, :cond_3

    .line 232
    invoke-static {p5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    .line 235
    move-result-object v1

    .line 236
    :cond_3
    const-string/jumbo v0, "pivot_page_seeded_media_id"

    .line 239
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 242
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 244
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    const-string/jumbo v0, "nav_chain"

    .line 251
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string/jumbo v0, "media_id"

    .line 257
    invoke-interface {v2, v0, v5}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 260
    const-string/jumbo v0, "ranking_info_token"

    .line 263
    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, LX/4Ok;->A00:LX/rni;

    .line 268
    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    .line 271
    move-result-object v1

    .line 272
    const-string/jumbo v0, "system_info"

    .line 275
    invoke-interface {v2, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    .line 278
    invoke-static {p3, p7}, LX/6tb;->A05(Ljava/lang/String;Ljava/lang/String;)LX/8RB;

    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_6

    .line 284
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 287
    move-result-object v1

    .line 288
    :goto_1
    const-string v0, "green_screen_source"

    .line 290
    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    .line 293
    const-string v0, "action_entry_point"

    .line 295
    invoke-interface {v2, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 298
    const-string v0, "exposure_compensation_adjusted"

    .line 300
    invoke-interface {v2, v0, p2}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 303
    iget-object v1, v3, LX/6fa;->A06:LX/MjB;

    .line 305
    if-eqz v1, :cond_4

    .line 307
    const-string v0, "folding_state"

    .line 309
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 312
    :cond_4
    const-string v1, "device_fold_orientation"

    .line 314
    sget-object v0, LX/8tE;->A00:Ljava/lang/String;

    .line 316
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    const-string v1, "device_fold_state"

    .line 321
    sget-object v0, LX/8tD;->A00:Ljava/lang/String;

    .line 323
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const-string v1, "device_is_in_multi_window_mode"

    .line 328
    sget-object v0, LX/8tF;->A00:Ljava/lang/Boolean;

    .line 330
    invoke-interface {v2, v1, v0}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 333
    const-string v1, "device_aspect_ratio_category"

    .line 335
    sget-object v0, LX/8tN;->A00:Ljava/lang/String;

    .line 337
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 343
    :cond_5
    return-void

    .line 344
    :cond_6
    sget-object v1, LX/56z;->A00:LX/56z;

    .line 346
    goto :goto_1

    .line 347
    :cond_7
    move-object v5, v1

    .line 348
    goto/16 :goto_0

    .line 350
    :cond_8
    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    .line 353
    move-result-object v5

    .line 354
    goto/16 :goto_0
.end method

.method public final A0W(LX/Fi7;LX/6mk;LX/6mk;Z)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/4Ok;->A05:LX/6fa;

    .line 3
    iget-object v0, v3, LX/6fa;->A0G:LX/PwA;

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    .line 11
    move-result-object v6

    .line 12
    :cond_0
    iget-object v2, p0, LX/4Ok;->A01:LX/2by;

    .line 14
    const-string v1, "ig_camera_select_destination"

    .line 16
    iget-object v0, v2, LX/2by;->A01:LX/2bz;

    .line 18
    invoke-virtual {v2, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 21
    move-result-object v2

    .line 22
    instance-of v0, v6, LX/Q1f;

    .line 24
    const/4 v5, 0x2

    .line 25
    if-nez v0, :cond_1

    .line 27
    instance-of v0, v6, LX/3Su;

    .line 29
    if-nez v0, :cond_1

    .line 31
    sget-object v0, LX/KRk;->A00:LX/KRk;

    .line 33
    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0, p4}, LX/6sv;->A0c(Lcom/instagram/reels/prompt/model/PromptStickerModel;Z)V

    .line 43
    :cond_2
    invoke-interface {v2}, LX/0tp;->isSampled()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 49
    if-nez p3, :cond_3

    .line 51
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 54
    move-result-object p3

    .line 55
    if-nez p3, :cond_3

    .line 57
    sget-object p3, LX/6mk;->A0C:LX/6mk;

    .line 59
    :cond_3
    iget v0, v3, LX/6fa;->A01:I

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    .line 68
    move-result v0

    .line 69
    const-string v1, "camera_position"

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v2, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    iget-object v1, v3, LX/6fa;->A0R:Ljava/lang/String;

    .line 80
    if-nez v1, :cond_4

    .line 82
    const-string v1, ""

    .line 84
    :cond_4
    const-string v0, "camera_session_id"

    .line 86
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v0, "camera_destination"

    .line 91
    invoke-interface {v2, p2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, LX/4Oj;->A0J()Ljava/util/ArrayList;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "camera_tools"

    .line 100
    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    .line 103
    invoke-virtual {p0, v4}, LX/4Oj;->A0K(I)Ljava/util/ArrayList;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "camera_tools_struct"

    .line 109
    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    .line 112
    const-string v0, "capture_type"

    .line 114
    invoke-interface {v2, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 117
    iget-object v1, v3, LX/6fa;->A0A:LX/6fd;

    .line 119
    const-string v0, "entry_point"

    .line 121
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 124
    const-string v1, "event_type"

    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v2, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    sget-object v1, LX/6mz;->A04:LX/6mz;

    .line 135
    const-string/jumbo v0, "media_type"

    .line 138
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 143
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    const-string/jumbo v0, "module"

    .line 150
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 155
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    const-string/jumbo v0, "nav_chain"

    .line 162
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-boolean v0, v3, LX/6fa;->A0g:Z

    .line 167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    move-result-object v1

    .line 171
    const-string v0, "is_panavision"

    .line 173
    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 176
    iget-object v1, v3, LX/6fa;->A0P:Ljava/lang/String;

    .line 178
    const-string v0, "app_package_name"

    .line 180
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, LX/4Ok;->A00:LX/rni;

    .line 185
    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    .line 188
    move-result-object v1

    .line 189
    const-string/jumbo v0, "system_info"

    .line 192
    invoke-interface {v2, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    .line 195
    const-string v0, "bottom_camera_dial_selected"

    .line 197
    invoke-interface {v2, p3, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 200
    iget-object v1, v3, LX/6fa;->A06:LX/MjB;

    .line 202
    if-eqz v1, :cond_5

    .line 204
    const-string v0, "folding_state"

    .line 206
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 209
    :cond_5
    const-string v1, "device_fold_orientation"

    .line 211
    sget-object v0, LX/8tE;->A00:Ljava/lang/String;

    .line 213
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v1, "device_fold_state"

    .line 218
    sget-object v0, LX/8tD;->A00:Ljava/lang/String;

    .line 220
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string v1, "device_is_in_multi_window_mode"

    .line 225
    sget-object v0, LX/8tF;->A00:Ljava/lang/Boolean;

    .line 227
    invoke-interface {v2, v1, v0}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 230
    const-string v1, "device_aspect_ratio_category"

    .line 232
    sget-object v0, LX/8tN;->A00:Ljava/lang/String;

    .line 234
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 240
    :cond_6
    return-void
.end method

.method public final A0X(LX/Fi7;LX/6mk;LX/6mz;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 11

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object/from16 v5, p5

    .line 3
    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    iget-object v4, p0, LX/4Ok;->A05:LX/6fa;

    .line 12
    move/from16 v0, p11

    .line 14
    iput v0, v4, LX/6fa;->A00:I

    .line 16
    sget-object v0, LX/42Z;->A0Q:LX/42Z;

    .line 18
    iput-object v0, v4, LX/6fa;->A0E:LX/42Z;

    .line 20
    iput-object v5, v4, LX/6fa;->A0S:Ljava/lang/String;

    .line 22
    iput-object p3, v4, LX/6fa;->A0C:LX/6mz;

    .line 24
    const/4 v10, 0x1

    .line 25
    if-eqz p12, :cond_0

    .line 27
    iput-boolean v7, v4, LX/6fa;->A0g:Z

    .line 29
    :cond_0
    iget-object v0, v4, LX/6fa;->A0R:Ljava/lang/String;

    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_2

    .line 34
    const-string/jumbo v2, "logStartPostCaptureSession() cameraSession is null"

    .line 37
    const-string v0, "IgCameraBaseFalcoLoggerImpl"

    .line 39
    invoke-static {v0, v2, v1}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    iget-object v3, p0, LX/4Ok;->A01:LX/2by;

    .line 45
    const-string v2, "ig_camera_start_post_capture_session"

    .line 47
    iget-object v0, v3, LX/2by;->A01:LX/2bz;

    .line 49
    invoke-virtual {v3, v0, v2}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 52
    move-result-object v2

    .line 53
    const/16 v0, 0x1c5

    .line 55
    new-instance v3, LX/6dc;

    .line 57
    invoke-direct {v3, v2, v0}, LX/6dc;-><init>(LX/0tp;I)V

    .line 60
    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    .line 62
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 68
    if-nez p2, :cond_3

    .line 70
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 73
    move-result-object p2

    .line 74
    :cond_3
    if-eqz p4, :cond_f

    .line 76
    iget-object v0, p4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07:Ljava/lang/String;

    .line 78
    :goto_0
    invoke-static {v0}, LX/FjA;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 82
    new-instance v2, LX/2A5;

    .line 84
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 87
    if-nez p2, :cond_e

    .line 89
    sget-object v0, LX/6mk;->A0C:LX/6mk;

    .line 91
    :goto_1
    invoke-virtual {v3, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0, v0}, LX/4Oj;->A0K(I)Ljava/util/ArrayList;

    .line 98
    move-result-object v8

    .line 99
    const-string v0, "camera_tools_struct"

    .line 101
    invoke-virtual {v3, v0, v8}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 104
    iget v0, v4, LX/6fa;->A01:I

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    .line 113
    move-result v0

    .line 114
    invoke-virtual {v3, v0}, LX/6dc;->A19(I)V

    .line 117
    iget-object v0, v4, LX/6fa;->A0R:Ljava/lang/String;

    .line 119
    if-nez v0, :cond_4

    .line 121
    const-string v0, ""

    .line 123
    :cond_4
    invoke-virtual {v3, v0}, LX/6dc;->A1c(Ljava/lang/String;)V

    .line 126
    const-wide/16 v8, 0x0

    .line 128
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object v8

    .line 132
    const-string v0, "capture_format_index"

    .line 134
    invoke-virtual {v3, v0, v8}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    if-nez p1, :cond_d

    .line 139
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 142
    move-result-object v8

    .line 143
    :goto_2
    const-string v0, "capture_type"

    .line 145
    invoke-virtual {v3, v8, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 148
    iget-object v0, v4, LX/6fa;->A0A:LX/6fd;

    .line 150
    invoke-virtual {v3, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 153
    invoke-virtual {v3, v7}, LX/6dc;->A1B(I)V

    .line 156
    iget-object v0, v4, LX/6fa;->A0C:LX/6mz;

    .line 158
    invoke-virtual {v3, v0}, LX/6dc;->A1L(LX/6mz;)V

    .line 161
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 163
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 170
    iget-object v0, v4, LX/6fa;->A0D:LX/42Z;

    .line 172
    if-nez v0, :cond_5

    .line 174
    iget-object v0, v4, LX/6fa;->A0E:LX/42Z;

    .line 176
    if-nez v0, :cond_5

    .line 178
    sget-object v0, LX/42Z;->A0N:LX/42Z;

    .line 180
    :cond_5
    invoke-virtual {v3, v0}, LX/6dc;->A1N(LX/42Z;)V

    .line 183
    const-string v0, "composition_str_id"

    .line 185
    invoke-virtual {v3, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v5, v4, LX/6fa;->A0C:LX/6mz;

    .line 190
    const-string v0, "composition_media_type"

    .line 192
    invoke-virtual {v3, v5, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 195
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    move-result-object v5

    .line 199
    const-string v0, "is_panavision"

    .line 201
    invoke-virtual {v3, v0, v5}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 204
    iget-object v5, p0, LX/6sv;->A00:Ljava/lang/String;

    .line 206
    const-string/jumbo v0, "source_media_id"

    .line 209
    invoke-virtual {v3, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    if-eqz p4, :cond_6

    .line 214
    invoke-virtual {p4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0O()Z

    .line 217
    move-result v5

    .line 218
    const/4 v0, 0x1

    .line 219
    if-eqz v5, :cond_7

    .line 221
    :cond_6
    const/4 v0, 0x0

    .line 222
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    move-result-object v5

    .line 226
    const-string/jumbo v0, "newly_created_sticker"

    .line 229
    invoke-virtual {v3, v0, v5}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 232
    invoke-virtual {v3, v7}, LX/6dc;->A1E(I)V

    .line 235
    const-string/jumbo v0, "prompt_sticker_type"

    .line 238
    invoke-virtual {v3, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    if-eqz p4, :cond_8

    .line 243
    invoke-virtual {p4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06()LX/59m;

    .line 246
    move-result-object v0

    .line 247
    iget-object v1, v0, LX/59m;->A00:Ljava/lang/String;

    .line 249
    :cond_8
    const-string/jumbo v0, "prompt_sticker_type_detailed"

    .line 252
    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 257
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v3, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, LX/4Ok;->A00:LX/rni;

    .line 266
    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    .line 269
    move-result-object v1

    .line 270
    const-string/jumbo v0, "system_info"

    .line 273
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    .line 276
    iget-object v1, v4, LX/6fa;->A0F:LX/6nd;

    .line 278
    const-string/jumbo v0, "template_browser_entry_point"

    .line 281
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 284
    iget-object v1, v4, LX/6fa;->A0N:Ljava/lang/Long;

    .line 286
    const-string v0, "clips_template_media_id"

    .line 288
    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 291
    iget-object v1, v4, LX/6fa;->A0d:Ljava/lang/String;

    .line 293
    const-string/jumbo v0, "template_browser_section"

    .line 296
    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const-string v0, "display_height_width"

    .line 301
    move-object/from16 v1, p6

    .line 303
    invoke-virtual {v3, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 306
    const-string v0, "height_width"

    .line 308
    move-object/from16 v1, p7

    .line 310
    invoke-virtual {v3, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 313
    const-string/jumbo v0, "original_height_width"

    .line 316
    move-object/from16 v1, p8

    .line 318
    invoke-virtual {v3, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 321
    const-string v0, "bitrate_list"

    .line 323
    move-object/from16 v1, p9

    .line 325
    invoke-virtual {v3, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 328
    if-eqz p12, :cond_c

    .line 330
    sget-object p2, LX/6mk;->A06:LX/6mk;

    .line 332
    :cond_9
    :goto_3
    const-string v0, "bottom_camera_dial_selected"

    .line 334
    invoke-virtual {v3, p2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 337
    sget-object v0, LX/Fi7;->A0J:LX/Fi7;

    .line 339
    if-eq p1, v0, :cond_a

    .line 341
    const/4 v10, 0x0

    .line 342
    :cond_a
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    move-result-object v1

    .line 346
    const-string v0, "is_live"

    .line 348
    invoke-virtual {v3, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 351
    iput-object v3, v2, LX/2A5;->A00:Ljava/lang/Object;

    .line 353
    iget-object v1, v4, LX/6fa;->A06:LX/MjB;

    .line 355
    if-eqz v1, :cond_b

    .line 357
    const-string v0, "folding_state"

    .line 359
    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 362
    iput-object v3, v2, LX/2A5;->A00:Ljava/lang/Object;

    .line 364
    :cond_b
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 367
    move-result-object v1

    .line 368
    new-instance v0, LX/AQC;

    .line 370
    move-object/from16 v3, p10

    .line 372
    invoke-direct {v0, p0, v3, v2}, LX/AQC;-><init>(LX/6sv;Ljava/util/List;LX/2A5;)V

    .line 375
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 378
    return-void

    .line 379
    :cond_c
    if-nez p2, :cond_9

    .line 381
    sget-object p2, LX/6mk;->A0C:LX/6mk;

    .line 383
    goto :goto_3

    .line 384
    :cond_d
    move-object v8, p1

    .line 385
    goto/16 :goto_2

    .line 387
    :cond_e
    move-object v0, p2

    .line 388
    goto/16 :goto_1

    .line 390
    :cond_f
    move-object v0, v1

    .line 391
    goto/16 :goto_0
.end method

.method public final A0Y(LX/6mk;LX/6mz;LX/42Z;Lcom/instagram/reels/prompt/model/PromptStickerModel;ZZ)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x2

    .line 2
    iget-object v2, p0, LX/4Ok;->A01:LX/2by;

    .line 4
    const-string v1, "ig_camera_start_capture_format_session"

    .line 6
    iget-object v0, v2, LX/2by;->A01:LX/2bz;

    .line 8
    invoke-virtual {v2, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x1c4

    .line 14
    new-instance v2, LX/6dc;

    .line 16
    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    .line 19
    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    .line 21
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 27
    iget-object v3, p0, LX/4Ok;->A05:LX/6fa;

    .line 29
    iget v0, v3, LX/6fa;->A01:I

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v0}, LX/6dc;->A19(I)V

    .line 42
    iget-object v0, v3, LX/6fa;->A0R:Ljava/lang/String;

    .line 44
    if-nez v0, :cond_0

    .line 46
    const-string v0, ""

    .line 48
    :cond_0
    invoke-virtual {v2, v0}, LX/6dc;->A1c(Ljava/lang/String;)V

    .line 51
    if-nez p1, :cond_1

    .line 53
    sget-object p1, LX/6mk;->A0C:LX/6mk;

    .line 55
    :cond_1
    const-string v0, "camera_destination"

    .line 57
    invoke-virtual {v2, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 60
    const-wide/16 v0, -0x1

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "capture_format_index"

    .line 68
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "capture_type"

    .line 77
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 80
    iget-object v0, v3, LX/6fa;->A0B:LX/6fd;

    .line 82
    if-nez v0, :cond_2

    .line 84
    iget-object v0, v3, LX/6fa;->A0A:LX/6fd;

    .line 86
    :cond_2
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 89
    invoke-virtual {v2, v5}, LX/6dc;->A1B(I)V

    .line 92
    invoke-virtual {v2, p2}, LX/6dc;->A1L(LX/6mz;)V

    .line 95
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 97
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 104
    if-nez p3, :cond_3

    .line 106
    sget-object p3, LX/42Z;->A0N:LX/42Z;

    .line 108
    :cond_3
    invoke-virtual {v2, p3}, LX/6dc;->A1N(LX/42Z;)V

    .line 111
    const-string v0, "camera_tool"

    .line 113
    invoke-virtual {v2, v4, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 116
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "is_gallery_first"

    .line 122
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 125
    iget-object v0, v3, LX/6fa;->A0O:Ljava/lang/Long;

    .line 127
    invoke-virtual {v2, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {p0, v0}, LX/4Oj;->A0K(I)Ljava/util/ArrayList;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, "camera_tools_struct"

    .line 137
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 140
    iget-object v1, v3, LX/6fa;->A0U:Ljava/lang/String;

    .line 142
    const-string v0, "discovery_session_id"

    .line 144
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, v3, LX/6fa;->A0V:Ljava/lang/String;

    .line 149
    invoke-virtual {v2, v0}, LX/6dc;->A1q(Ljava/lang/String;)V

    .line 152
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 154
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 161
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    move-result-object v1

    .line 165
    const-string v0, "is_panavision"

    .line 167
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 170
    iget-object v1, v3, LX/6fa;->A0P:Ljava/lang/String;

    .line 172
    const-string v0, "app_package_name"

    .line 174
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    if-eqz p4, :cond_8

    .line 179
    invoke-virtual {p4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06()LX/59m;

    .line 182
    move-result-object v0

    .line 183
    iget-object v1, v0, LX/59m;->A00:Ljava/lang/String;

    .line 185
    :goto_0
    const-string/jumbo v0, "prompt_sticker_type_detailed"

    .line 188
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    if-eqz p4, :cond_7

    .line 193
    iget-object v0, p4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    .line 195
    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DaF()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    :goto_1
    const-string v0, "add_yours_prompt"

    .line 201
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    if-eqz p4, :cond_4

    .line 206
    iget-object v0, p4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    .line 208
    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    .line 211
    move-result-object v4

    .line 212
    :cond_4
    const-string v0, "add_yours_prompt_id"

    .line 214
    invoke-virtual {v2, v0, v4}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    iget-object v0, p0, LX/4Ok;->A00:LX/rni;

    .line 219
    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    .line 222
    move-result-object v1

    .line 223
    const-string/jumbo v0, "system_info"

    .line 226
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    .line 229
    iget-object v1, v3, LX/6fa;->A06:LX/MjB;

    .line 231
    if-eqz v1, :cond_5

    .line 233
    const-string v0, "folding_state"

    .line 235
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 238
    :cond_5
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 241
    :cond_6
    return-void

    .line 242
    :cond_7
    move-object v1, v4

    .line 243
    goto :goto_1

    .line 244
    :cond_8
    move-object v1, v4

    .line 245
    goto :goto_0
.end method

.method public final A0Z(LX/6mz;LX/42Z;LX/JtE;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V
    .locals 22

    .line 332154
    const/4 v6, 0x0

    const/4 v11, 0x4

    const/4 v5, 0x5

    const/16 v0, 0x10

    move-object/from16 v15, p8

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 332155
    move-object/from16 v9, p0

    iget-object v4, v9, LX/4Ok;->A05:LX/6fa;

    .line 332156
    move-object/from16 v8, p1

    iput-object v8, v4, LX/6fa;->A0C:LX/6mz;

    .line 332157
    const-string v3, "IgCameraBaseFalcoLoggerImpl"

    const/4 v2, 0x2

    move-object/from16 v7, p2

    move/from16 v16, p15

    move/from16 v14, p16

    if-eq v14, v2, :cond_0

    const/4 v1, -0x1

    move/from16 v0, v16

    if-ne v0, v1, :cond_0

    .line 332158
    iget-object v10, v4, LX/6fa;->A0A:LX/6fd;

    .line 332159
    iget-wide v0, v8, LX/6mz;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 332160
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 332161
    iget-wide v0, v7, LX/42Z;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 332162
    filled-new-array {v10, v13, v12, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 332163
    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "logCameraCapture() cameraPosition is unknown: entryPoint=%s mediaType=%d, captureFormat=%d, cameraSurface=%d "

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 332164
    invoke-static {v3, v0}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 332165
    :cond_0
    move-object/from16 v10, p3

    move-object/from16 v18, p10

    move-object/from16 v0, v18

    invoke-static {v8, v10, v0}, LX/6sv;->A05(LX/6mz;LX/JtE;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 332166
    iget-object v11, v4, LX/6fa;->A0A:LX/6fd;

    .line 332167
    iget-wide v0, v8, LX/6mz;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 332168
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 332169
    iget-wide v0, v7, LX/42Z;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 332170
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v11, v13, v12, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 332171
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "logCameraCapture() mediaType is not valid: entryPoint=%s mediaType=%d, captureFormat=%d, cameraSurface=%d cameraPosition=%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 332172
    invoke-static {v3, v0, v1}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332173
    :goto_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 332174
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 332175
    move-object/from16 v13, p11

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 v14, p12

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ne v3, v0, :cond_5

    .line 332176
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_5

    .line 332177
    invoke-static {v13, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 332178
    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 332179
    :cond_1
    invoke-static {v14, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 332180
    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 332181
    :goto_2
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 332182
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 332183
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x0

    goto :goto_1

    .line 332184
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 332185
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    .line 332186
    :cond_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    move-result v16

    .line 332187
    iget-object v5, v9, LX/4Ok;->A01:LX/2by;

    .line 332188
    const-string v3, "ig_camera_capture"

    .line 332189
    iget-object v0, v5, LX/2by;->A01:LX/2bz;

    invoke-virtual {v5, v0, v3}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    move-result-object v5

    .line 332190
    if-nez p14, :cond_a

    .line 332191
    invoke-virtual {v9, v6}, LX/4Oj;->A0K(I)Ljava/util/ArrayList;

    move-result-object v14

    .line 332192
    :goto_3
    iget-object v3, v4, LX/6fa;->A0R:Ljava/lang/String;

    .line 332193
    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v0

    .line 332194
    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    .line 332195
    const-string v0, "applied_effect_ids"

    .line 332196
    invoke-interface {v5, v0, v12}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    .line 332197
    const-string v0, "applied_effect_instance_ids"

    .line 332198
    invoke-interface {v5, v0, v11}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    .line 332199
    const-string v11, "camera_position"

    .line 332200
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 332201
    invoke-interface {v5, v11, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 332202
    const-string v0, "camera_session_id"

    .line 332203
    invoke-interface {v5, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 332204
    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move/from16 v21, v6

    move-object/from16 v17, v1

    move-object/from16 v16, v9

    invoke-virtual/range {v16 .. v21}, LX/4Oj;->A0L(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v3

    .line 332205
    const-string v0, "camera_tools"

    .line 332206
    invoke-interface {v5, v0, v3}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    .line 332207
    const-string v0, "camera_tools_struct"

    .line 332208
    invoke-interface {v5, v0, v14}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    .line 332209
    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 332210
    const-string v0, "capture_format_index"

    .line 332211
    invoke-interface {v5, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 332212
    invoke-virtual {v9}, LX/4Oj;->A0E()LX/Fi7;

    move-result-object v3

    .line 332213
    const-string v0, "capture_type"

    .line 332214
    invoke-interface {v5, v3, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 332215
    iget-object v3, v4, LX/6fa;->A0A:LX/6fd;

    .line 332216
    const-string v0, "entry_point"

    .line 332217
    invoke-interface {v5, v3, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 332218
    const-string v3, "event_type"

    .line 332219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 332220
    invoke-interface {v5, v3, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 332221
    const-string/jumbo v0, "media_type"

    .line 332222
    invoke-interface {v5, v8, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 332223
    const-string/jumbo v0, "module"

    .line 332224
    invoke-interface {v5, v0, v15}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 332225
    const-string/jumbo v0, "surface"

    .line 332226
    invoke-interface {v5, v7, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 332227
    iget-object v2, v10, LX/JtE;->A00:LX/6mk;

    .line 332228
    const-string v0, "camera_destination"

    .line 332229
    invoke-interface {v5, v2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 332230
    invoke-static/range {p4 .. p4}, LX/Fj8;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)LX/Fj9;

    move-result-object v2

    .line 332231
    const-string/jumbo v0, "nine_sixteen_layout_config"

    .line 332232
    invoke-interface {v5, v2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 332233
    if-eqz p6, :cond_6

    .line 332234
    invoke-static/range {p6 .. p6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 332235
    :cond_6
    const-string/jumbo v0, "media_id"

    .line 332236
    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 332237
    iget-object v1, v4, LX/6fa;->A0U:Ljava/lang/String;

    .line 332238
    const-string v0, "discovery_session_id"

    .line 332239
    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 332240
    move-object/from16 v0, p13

    invoke-static {v13, v0}, LX/6sv;->A03(Ljava/util/List;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    .line 332241
    const-string v0, "effect_indices"

    .line 332242
    invoke-interface {v5, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    .line 332243
    invoke-static/range {p7 .. p7}, LX/6tb;->A0B(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 332244
    const-string v0, "audio_asset_id"

    .line 332245
    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 332246
    iget-object v1, v4, LX/6fa;->A0S:Ljava/lang/String;

    .line 332247
    const-string v0, "composition_str_id"

    .line 332248
    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 332249
    const-string v0, "composition_media_type"

    .line 332250
    invoke-interface {v5, v8, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 332251
    iget-object v1, v9, LX/6sv;->A01:Ljava/util/List;

    .line 332252
    const-string/jumbo v0, "preloaded_audio_asset_id"

    .line 332253
    invoke-interface {v5, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    .line 332254
    iget-object v1, v9, LX/6sv;->A02:Ljava/util/List;

    .line 332255
    const-string/jumbo v0, "preloaded_effect_id"

    .line 332256
    invoke-interface {v5, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    .line 332257
    iget-object v1, v9, LX/6sv;->A03:Ljava/util/List;

    .line 332258
    const-string/jumbo v0, "preloaded_media_id"

    .line 332259
    invoke-interface {v5, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    .line 332260
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 332261
    const-string v0, "is_panavision"

    .line 332262
    invoke-interface {v5, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 332263
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 332264
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    .line 332265
    const-string/jumbo v0, "nav_chain"

    .line 332266
    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 332267
    iget-object v1, v9, LX/6sv;->A00:Ljava/lang/String;

    .line 332268
    const-string/jumbo v0, "source_media_id"

    .line 332269
    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 332270
    iget-object v0, v9, LX/4Ok;->A00:LX/rni;

    .line 332271
    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    move-result-object v1

    .line 332272
    const-string/jumbo v0, "system_info"

    .line 332273
    invoke-interface {v5, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    .line 332274
    iget-object v1, v4, LX/6fa;->A06:LX/MjB;

    .line 332275
    if-eqz v1, :cond_7

    .line 332276
    const-string v0, "folding_state"

    .line 332277
    invoke-interface {v5, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 332278
    :cond_7
    move-object/from16 v1, p5

    if-eqz p5, :cond_8

    .line 332279
    const-string v0, "clips_template_media_id"

    .line 332280
    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 332281
    const-string v0, "ayt_ranking_token"

    .line 332282
    move-object/from16 v1, p9

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 332283
    :cond_8
    const-string v1, "device_fold_orientation"

    .line 332284
    sget-object v0, LX/8tE;->A00:Ljava/lang/String;

    .line 332285
    invoke-interface {v5, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 332286
    const-string v1, "device_fold_state"

    .line 332287
    sget-object v0, LX/8tD;->A00:Ljava/lang/String;

    .line 332288
    invoke-interface {v5, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 332289
    const-string v1, "device_is_in_multi_window_mode"

    .line 332290
    sget-object v0, LX/8tF;->A00:Ljava/lang/Boolean;

    .line 332291
    invoke-interface {v5, v1, v0}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 332292
    const-string v1, "device_aspect_ratio_category"

    .line 332293
    sget-object v0, LX/8tN;->A00:Ljava/lang/String;

    .line 332294
    invoke-interface {v5, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 332295
    invoke-interface {v5}, LX/0tp;->EYq()V

    .line 332296
    :cond_9
    return-void

    .line 332297
    :cond_a
    invoke-static/range {p14 .. p14}, LX/6tb;->A0D(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v14

    goto/16 :goto_3
.end method

.method public final A0a(LX/JtE;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/4Ok;->A01:LX/2by;

    .line 6
    const-string v1, "ig_camera_end_capture_format_session"

    .line 8
    iget-object v0, v2, LX/2by;->A01:LX/2bz;

    .line 10
    invoke-virtual {v2, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x1b6

    .line 16
    new-instance v2, LX/6dc;

    .line 18
    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    .line 21
    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    .line 23
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 29
    iget-object v3, p0, LX/4Ok;->A05:LX/6fa;

    .line 31
    iget-object v1, v3, LX/6fa;->A0R:Ljava/lang/String;

    .line 33
    if-eqz v1, :cond_3

    .line 35
    sget-object v7, LX/Fi7;->A0P:LX/Fi7;

    .line 37
    move-object v0, v7

    .line 38
    sget-object v6, LX/42Z;->A0N:LX/42Z;

    .line 40
    instance-of v5, p1, LX/Q1f;

    .line 42
    if-eqz v5, :cond_0

    .line 44
    sget-object v7, LX/Fi7;->A0A:LX/Fi7;

    .line 46
    iget-object v6, v3, LX/6fa;->A0D:LX/42Z;

    .line 48
    if-nez v6, :cond_0

    .line 50
    sget-object v6, LX/42Z;->A0S:LX/42Z;

    .line 52
    :cond_0
    instance-of v4, p1, LX/Fe7;

    .line 54
    if-eqz v4, :cond_1

    .line 56
    move-object v7, v0

    .line 57
    sget-object v6, LX/42Z;->A0P:LX/42Z;

    .line 59
    :cond_1
    iget-object v0, p1, LX/JtE;->A00:LX/6mk;

    .line 61
    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 64
    iget v0, v3, LX/6fa;->A01:I

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    .line 73
    move-result v0

    .line 74
    invoke-virtual {v2, v0}, LX/6dc;->A19(I)V

    .line 77
    invoke-virtual {v2, v1}, LX/6dc;->A1c(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, LX/4Oj;->A0J()Ljava/util/ArrayList;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "camera_tools"

    .line 86
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 89
    invoke-virtual {p0, v8}, LX/4Oj;->A0K(I)Ljava/util/ArrayList;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "camera_tools_struct"

    .line 95
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    .line 98
    const-string v0, "capture_type"

    .line 100
    invoke-virtual {v2, v7, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 103
    iget-object v0, v3, LX/6fa;->A0A:LX/6fd;

    .line 105
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 108
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 111
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 113
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v2, v6}, LX/6dc;->A1N(LX/42Z;)V

    .line 123
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 125
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 132
    if-eqz v5, :cond_4

    .line 134
    invoke-virtual {v2}, LX/6dc;->A14()V

    .line 137
    iget-object v1, v3, LX/6fa;->A0U:Ljava/lang/String;

    .line 139
    const-string v0, "discovery_session_id"

    .line 141
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, v3, LX/6fa;->A0V:Ljava/lang/String;

    .line 146
    invoke-virtual {v2, v0}, LX/6dc;->A1q(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, LX/4Ok;->A00:LX/rni;

    .line 151
    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    .line 154
    move-result-object v1

    .line 155
    const-string/jumbo v0, "system_info"

    .line 158
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    .line 161
    iget-object v1, v3, LX/6fa;->A06:LX/MjB;

    .line 163
    if-eqz v1, :cond_2

    .line 165
    const-string v0, "folding_state"

    .line 167
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 170
    :cond_2
    :goto_0
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 173
    :cond_3
    return-void

    .line 174
    :cond_4
    if-eqz v4, :cond_3

    .line 176
    goto :goto_0
.end method

.method public final A0b(Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 12

    .line 0
    move-object v6, p0

    .line 1
    iget-object v4, p0, LX/4Ok;->A05:LX/6fa;

    .line 3
    const/4 v11, 0x0

    .line 4
    iput-boolean v11, v4, LX/6fa;->A0g:Z

    .line 6
    iget-object v2, p0, LX/4Ok;->A01:LX/2by;

    .line 8
    const-string v1, "ig_camera_start_gallery_session"

    .line 10
    iget-object v0, v2, LX/2by;->A01:LX/2bz;

    .line 12
    invoke-virtual {v2, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_9

    .line 22
    sget-object v5, LX/6mk;->A0C:LX/6mk;

    .line 24
    :goto_0
    invoke-virtual {p0}, LX/4Oj;->A0M()Z

    .line 27
    move-result v0

    .line 28
    const-string v1, "IgCameraBaseFalcoLoggerImpl"

    .line 30
    const/4 v7, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 33
    const-string/jumbo v0, "logStartGallerySession failed"

    .line 36
    invoke-static {v1, v0, v7}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-interface {v2}, LX/0tp;->isSampled()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    iget-object v1, v4, LX/6fa;->A0R:Ljava/lang/String;

    .line 48
    if-nez v1, :cond_2

    .line 50
    const-string v1, ""

    .line 52
    :cond_2
    const-string v0, "camera_session_id"

    .line 54
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v0, "camera_destination"

    .line 59
    invoke-interface {v2, v5, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 62
    move-object v8, v7

    .line 63
    move-object v9, v7

    .line 64
    move-object v10, v7

    .line 65
    invoke-virtual/range {v6 .. v11}, LX/4Oj;->A0L(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "camera_tools"

    .line 71
    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    .line 74
    iget v0, v4, LX/6fa;->A01:I

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    .line 83
    move-result v0

    .line 84
    const-string v1, "camera_position"

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v2, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    const-wide/16 v0, 0x0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "capture_format_index"

    .line 101
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "capture_type"

    .line 110
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 113
    iget-object v1, v4, LX/6fa;->A0A:LX/6fd;

    .line 115
    const-string v0, "entry_point"

    .line 117
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 120
    const/4 v0, 0x2

    .line 121
    const-string v1, "event_type"

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v2, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 130
    iget-object v1, v4, LX/6fa;->A0C:LX/6mz;

    .line 132
    const-string/jumbo v0, "media_type"

    .line 135
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 140
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    const-string/jumbo v0, "module"

    .line 147
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v1, v4, LX/6fa;->A0D:LX/42Z;

    .line 152
    if-nez v1, :cond_3

    .line 154
    sget-object v1, LX/42Z;->A0S:LX/42Z;

    .line 156
    :cond_3
    const-string/jumbo v0, "surface"

    .line 159
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 162
    iget-object v1, v4, LX/6fa;->A0S:Ljava/lang/String;

    .line 164
    const-string v0, "composition_str_id"

    .line 166
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 171
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    const-string/jumbo v0, "nav_chain"

    .line 178
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, LX/4Ok;->A00:LX/rni;

    .line 183
    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    .line 186
    move-result-object v1

    .line 187
    const-string/jumbo v0, "system_info"

    .line 190
    invoke-interface {v2, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    .line 193
    iget-object v1, v4, LX/6fa;->A0F:LX/6nd;

    .line 195
    const-string/jumbo v0, "template_browser_entry_point"

    .line 198
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 201
    iget-object v1, v4, LX/6fa;->A0N:Ljava/lang/Long;

    .line 203
    const-string v0, "clips_template_media_id"

    .line 205
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 208
    iget-object v1, v4, LX/6fa;->A0d:Ljava/lang/String;

    .line 210
    const-string/jumbo v0, "template_browser_section"

    .line 213
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v1, v4, LX/6fa;->A0O:Ljava/lang/Long;

    .line 218
    const-string/jumbo v0, "media_id"

    .line 221
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 224
    if-nez v3, :cond_4

    .line 226
    sget-object v3, LX/6mk;->A0C:LX/6mk;

    .line 228
    :cond_4
    const-string v0, "bottom_camera_dial_selected"

    .line 230
    invoke-interface {v2, v3, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 233
    if-eqz p1, :cond_8

    .line 235
    invoke-virtual {p1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06()LX/59m;

    .line 238
    move-result-object v0

    .line 239
    iget-object v1, v0, LX/59m;->A00:Ljava/lang/String;

    .line 241
    :goto_1
    const-string/jumbo v0, "prompt_sticker_type_detailed"

    .line 244
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v0, "gallery_entry_point"

    .line 249
    move-object/from16 v1, p5

    .line 251
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    if-eqz p2, :cond_7

    .line 256
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 259
    move-result v0

    .line 260
    int-to-long v0, v0

    .line 261
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    move-result-object v1

    .line 265
    :goto_2
    const-string/jumbo v0, "selected_photo_count"

    .line 268
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 271
    if-eqz p3, :cond_6

    .line 273
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 276
    move-result v0

    .line 277
    int-to-long v0, v0

    .line 278
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    move-result-object v1

    .line 282
    :goto_3
    const-string/jumbo v0, "selected_video_count"

    .line 285
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 288
    if-eqz p4, :cond_5

    .line 290
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 293
    move-result v0

    .line 294
    int-to-long v0, v0

    .line 295
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    move-result-object v7

    .line 299
    :cond_5
    const-string/jumbo v0, "selected_media_count"

    .line 302
    invoke-interface {v2, v0, v7}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 305
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 308
    return-void

    .line 309
    :cond_6
    move-object v1, v7

    .line 310
    goto :goto_3

    .line 311
    :cond_7
    move-object v1, v7

    .line 312
    goto :goto_2

    .line 313
    :cond_8
    move-object v1, v7

    .line 314
    goto :goto_1

    .line 315
    :cond_9
    move-object v5, v3

    .line 316
    goto/16 :goto_0
.end method

.method public final A0c(Lcom/instagram/reels/prompt/model/PromptStickerModel;Z)V
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/4Ok;->A05:LX/6fa;

    .line 3
    iget-object v0, v2, LX/6fa;->A0G:LX/PwA;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    instance-of v0, v1, LX/Q1f;

    .line 15
    if-nez v0, :cond_0

    .line 17
    instance-of v0, v1, LX/Fe7;

    .line 19
    if-nez v0, :cond_0

    .line 21
    instance-of v0, v1, LX/3Su;

    .line 23
    if-nez v0, :cond_0

    .line 25
    sget-object v0, LX/KRk;->A00:LX/KRk;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 37
    move-result-object v4

    .line 38
    iget-object v6, v2, LX/6fa;->A0D:LX/42Z;

    .line 40
    if-nez v6, :cond_1

    .line 42
    sget-object v6, LX/42Z;->A0S:LX/42Z;

    .line 44
    :cond_1
    iget-object v5, v2, LX/6fa;->A0C:LX/6mz;

    .line 46
    iget-boolean v8, v2, LX/6fa;->A0g:Z

    .line 48
    move-object v7, p1

    .line 49
    move v9, p2

    .line 50
    invoke-virtual/range {v3 .. v9}, LX/6sv;->A0Y(LX/6mk;LX/6mz;LX/42Z;Lcom/instagram/reels/prompt/model/PromptStickerModel;ZZ)V

    .line 53
    return-void
.end method

.method public final A0d(Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJZ)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    const-string v1, "ig_camera_clips_combine_segments"

    .line 4
    iget-object v0, v2, LX/2by;->A01:LX/2bz;

    .line 6
    invoke-virtual {v2, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, LX/0tp;->isSampled()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget-object v3, p0, LX/4Ok;->A05:LX/6fa;

    .line 18
    iget-object v5, v3, LX/6fa;->A0R:Ljava/lang/String;

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v5, :cond_3

    .line 23
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 29
    sget-object v1, LX/6mk;->A0C:LX/6mk;

    .line 31
    :cond_0
    const-string v0, "camera_destination"

    .line 33
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 36
    const-string v0, "camera_session_id"

    .line 38
    invoke-interface {v2, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, LX/4Oj;->A0J()Ljava/util/ArrayList;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "camera_tools"

    .line 47
    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    .line 50
    invoke-static {p3}, LX/6tb;->A0D(Ljava/util/List;)Ljava/util/ArrayList;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "camera_tools_struct"

    .line 56
    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    .line 59
    const-wide/16 v0, 0x0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "capture_format_index"

    .line 67
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "capture_type"

    .line 76
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 79
    iget-object v1, v3, LX/6fa;->A0A:LX/6fd;

    .line 81
    const-string v0, "entry_point"

    .line 83
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x1

    .line 87
    const-string v1, "event_type"

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v2, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v1

    .line 100
    const-string/jumbo v0, "max_duration"

    .line 103
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    sget-object v1, LX/6mz;->A07:LX/6mz;

    .line 108
    const-string/jumbo v0, "media_type"

    .line 111
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 116
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    const-string/jumbo v0, "module"

    .line 123
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    int-to-long v0, p6

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    move-result-object v1

    .line 131
    const-string/jumbo v0, "num_segments"

    .line 134
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    sget-object v1, LX/42Z;->A0Q:LX/42Z;

    .line 139
    const-string/jumbo v0, "surface"

    .line 142
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 145
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 148
    move-result-object v1

    .line 149
    const-string/jumbo v0, "total_duration"

    .line 152
    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    .line 155
    const-string v0, "applied_effect_ids"

    .line 157
    invoke-interface {v2, v0, p1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    .line 160
    const-string v0, "applied_effect_instance_ids"

    .line 162
    invoke-interface {v2, v0, p2}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    .line 165
    iget v0, v3, LX/6fa;->A01:I

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    .line 174
    move-result v0

    .line 175
    const-string v1, "camera_position"

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v2, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 184
    iget-object v1, v3, LX/6fa;->A0U:Ljava/lang/String;

    .line 186
    const-string v0, "discovery_session_id"

    .line 188
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v1, v3, LX/6fa;->A0V:Ljava/lang/String;

    .line 193
    const-string/jumbo v0, "search_session_id"

    .line 196
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string/jumbo v0, "sessions_chain"

    .line 202
    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 207
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    const-string/jumbo v0, "nav_chain"

    .line 214
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    move-result-object v1

    .line 221
    const-string v0, "is_panavision"

    .line 223
    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 226
    iget-object v0, p0, LX/4Ok;->A00:LX/rni;

    .line 228
    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    .line 231
    move-result-object v1

    .line 232
    const-string/jumbo v0, "system_info"

    .line 235
    invoke-interface {v2, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    .line 238
    iget-object v1, v3, LX/6fa;->A0F:LX/6nd;

    .line 240
    const-string/jumbo v0, "template_browser_entry_point"

    .line 243
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 246
    iget-object v1, v3, LX/6fa;->A0N:Ljava/lang/Long;

    .line 248
    const-string v0, "clips_template_media_id"

    .line 250
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 253
    iget-object v1, v3, LX/6fa;->A0d:Ljava/lang/String;

    .line 255
    const-string/jumbo v0, "template_browser_section"

    .line 258
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v1, v3, LX/6fa;->A06:LX/MjB;

    .line 263
    if-eqz v1, :cond_1

    .line 265
    const-string v0, "folding_state"

    .line 267
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 270
    :cond_1
    const-string v1, "device_fold_orientation"

    .line 272
    sget-object v0, LX/8tE;->A00:Ljava/lang/String;

    .line 274
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string v1, "device_fold_state"

    .line 279
    sget-object v0, LX/8tD;->A00:Ljava/lang/String;

    .line 281
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string v1, "device_is_in_multi_window_mode"

    .line 286
    sget-object v0, LX/8tF;->A00:Ljava/lang/Boolean;

    .line 288
    invoke-interface {v2, v1, v0}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 291
    const-string v1, "device_aspect_ratio_category"

    .line 293
    sget-object v0, LX/8tN;->A00:Ljava/lang/String;

    .line 295
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 301
    :cond_2
    return-void

    .line 302
    :cond_3
    const-string/jumbo v1, "logClipsCombineSegments() cameraSession is null"

    .line 305
    const-string v0, "IgCameraBaseFalcoLoggerImpl"

    .line 307
    invoke-static {v0, v1, v4}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    return-void
.end method

.method public final A0e(Z)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/6sv;->A04:LX/6sz;

    .line 2
    iget-object v5, v6, LX/6sz;->A05:Ljava/lang/Object;

    .line 4
    monitor-enter v5

    .line 5
    if-eqz p1, :cond_0

    .line 7
    :try_start_0
    iget-object v3, v6, LX/6sz;->A04:LX/6pu;

    .line 9
    iget-wide v1, v6, LX/6sz;->A00:J

    .line 11
    const v0, 0x10d25d4

    .line 14
    invoke-virtual {v3, v0, v1, v2}, LX/6pu;->A0M(IJ)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    :cond_0
    iget-object v4, v6, LX/6sz;->A04:LX/6pu;

    .line 22
    iget-wide v2, v6, LX/6sz;->A00:J

    .line 24
    const v1, 0x10d25d4

    .line 27
    const-string v0, ""

    .line 29
    invoke-virtual {v4, v2, v3, v1, v0}, LX/6pu;->A07(JILjava/lang/String;)J

    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, v6, LX/6sz;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    monitor-exit v5

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v5

    .line 39
    throw v0
.end method
