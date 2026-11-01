.class public final LX/6lk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static A00:I

.field public static A01:LX/6ln;

.field public static A02:LX/8yn;

.field public static A03:Z

.field public static A04:Z

.field public static A05:Z

.field public static A06:Z

.field public static A07:Ljava/util/Map;

.field public static final A08:LX/6lk;

.field public static final A09:LX/6ln;

.field public static final A0A:LX/Esp;

.field public static final A0B:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 0
    new-instance v0, LX/6lk;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6lk;->A08:LX/6lk;

    .line 7
    const/16 v0, 0x32

    .line 9
    new-instance v1, LX/9he;

    .line 11
    invoke-direct {v1, v0}, LX/9he;-><init>(I)V

    .line 14
    new-instance v0, LX/4z5;

    .line 16
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    sput-object v0, LX/6lk;->A0A:LX/Esp;

    .line 21
    const v2, 0xc350

    .line 24
    const/16 v1, 0xa

    .line 26
    new-instance v0, LX/6ln;

    .line 28
    invoke-direct {v0, v1, v2}, LX/6ln;-><init>(II)V

    .line 31
    sput-object v0, LX/6lk;->A09:LX/6ln;

    .line 33
    const-string/jumbo v2, "scroll_vertically"

    .line 36
    const-string/jumbo v1, "scroll_horizontally"

    .line 39
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    move-result-object v0

    .line 47
    const-string v5, "feed_timeline"

    .line 49
    new-instance v3, LX/4z3;

    .line 51
    invoke-direct {v3, v5, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    const-string/jumbo v4, "tap"

    .line 57
    const-string/jumbo v7, "tap_view_pager"

    .line 60
    const-string/jumbo v8, "tap_forward_on_photo"

    .line 63
    const-string/jumbo v9, "tap_backward_on_photo"

    .line 66
    const-string/jumbo v10, "tap_forward_on_video"

    .line 69
    const-string/jumbo v11, "tap_backward_on_video"

    .line 72
    const-string/jumbo v12, "swipe_forward_on_photo"

    .line 75
    const-string/jumbo v13, "swipe_backward_on_photo"

    .line 78
    const-string/jumbo v14, "swipe_forward_on_video"

    .line 81
    const-string/jumbo v15, "swipe_backward_on_video"

    .line 84
    move-object v6, v4

    .line 85
    filled-new-array/range {v6 .. v15}, [Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 92
    move-result-object v0

    .line 93
    const-string/jumbo v10, "reel_feed_timeline"

    .line 96
    new-instance v11, LX/4z3;

    .line 98
    invoke-direct {v11, v10, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 104
    move-result-object v0

    .line 105
    const-string v9, "clips_viewer_clips_tab"

    .line 107
    new-instance v8, LX/4z3;

    .line 109
    invoke-direct {v8, v9, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 115
    move-result-object v7

    .line 116
    const-string v6, "clips_viewer_homecoming_fyp"

    .line 118
    new-instance v0, LX/4z3;

    .line 120
    invoke-direct {v0, v6, v7}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    filled-new-array {v3, v11, v8, v0}, [LX/4z3;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    .line 130
    move-result-object v0

    .line 131
    sput-object v0, LX/6lk;->A0B:Ljava/util/Map;

    .line 133
    const-string v3, "direct_thread"

    .line 135
    const-string v13, "direct_inbox"

    .line 137
    move-object v11, v5

    .line 138
    move-object v12, v3

    .line 139
    move-object v14, v9

    .line 140
    move-object v15, v6

    .line 141
    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 148
    move-result-object v0

    .line 149
    const-string v10, "clips_viewer_explore_popular_minor_unit"

    .line 151
    const-string v11, "clips_viewer_clips_netego"

    .line 153
    const-string v12, "clips_viewer_feed_timeline"

    .line 155
    const-string v13, "feed_contextual_profile"

    .line 157
    const-string/jumbo v14, "profile"

    .line 160
    const-string v15, "clips_viewer_explore_popular_default_unit"

    .line 162
    const-string v16, "clips_viewer_clips_profile"

    .line 164
    const-string/jumbo v17, "reel_dashboard"

    .line 167
    const-string v18, "clips_user_detail_right_panel"

    .line 169
    const-string v19, "in_app_browser_v2"

    .line 171
    const-string v20, "explore_popular"

    .line 173
    const-string v21, "comments_v2_clips_viewer_clips_tab"

    .line 175
    const-string v22, "comments_v2_feed_timeline"

    .line 177
    const-string/jumbo v23, "stories_gallery"

    .line 180
    const-string v24, "clips_profile"

    .line 182
    const-string v25, "feed_contextual_chain"

    .line 184
    filled-new-array/range {v10 .. v25}, [Ljava/lang/String;

    .line 187
    move-result-object v6

    .line 188
    invoke-static {v6}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 191
    move-result-object v6

    .line 192
    invoke-static {v6, v0}, LX/4dx;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 195
    move-result-object v7

    .line 196
    invoke-static {v13, v0}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 199
    move-result-object v6

    .line 200
    const-string/jumbo v9, "reel_highlight_profile"

    .line 203
    const-string/jumbo v8, "reel_profile"

    .line 206
    filled-new-array {v9, v8, v10, v12, v11}, [Ljava/lang/String;

    .line 209
    move-result-object v8

    .line 210
    invoke-static {v8}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 213
    move-result-object v8

    .line 214
    invoke-static {v8, v0}, LX/4dx;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 217
    move-result-object v8

    .line 218
    const-string/jumbo v9, "tap_row_thread_composer_send_button_container"

    .line 221
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 224
    move-result-object v0

    .line 225
    new-instance v10, LX/4z3;

    .line 227
    invoke-direct {v10, v9, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    filled-new-array {v3, v14}, [Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 237
    move-result-object v3

    .line 238
    const-string v0, "back"

    .line 240
    new-instance v11, LX/4z3;

    .line 242
    invoke-direct {v11, v0, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    const-string v3, "background"

    .line 247
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 250
    move-result-object v0

    .line 251
    new-instance v9, LX/4z3;

    .line 253
    invoke-direct {v9, v3, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    const-string v0, "direct_reshare_sheet"

    .line 258
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 261
    move-result-object v5

    .line 262
    const-string/jumbo v3, "tap_direct_share_sheet_grid_view_pog"

    .line 265
    new-instance v0, LX/4z3;

    .line 267
    invoke-direct {v0, v3, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    filled-new-array {v10, v11, v9, v0}, [LX/4z3;

    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    .line 277
    move-result-object v5

    .line 278
    new-instance v3, LX/4z3;

    .line 280
    invoke-direct {v3, v2, v7}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    new-instance v2, LX/4z3;

    .line 285
    invoke-direct {v2, v1, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    new-instance v0, LX/4z3;

    .line 290
    invoke-direct {v0, v4, v8}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    filled-new-array {v3, v2, v0}, [LX/4z3;

    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0, v5}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 304
    move-result-object v0

    .line 305
    sput-object v0, LX/6lk;->A07:Ljava/util/Map;

    .line 307
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/2oU;LX/2pW;)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/2oU;->A03:LX/4u2;

    .line 2
    instance-of v0, v2, LX/2oZ;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, v2

    .line 7
    check-cast v0, LX/2oZ;

    .line 9
    iget-object v1, v0, LX/2oZ;->A00:Ljava/lang/String;

    .line 11
    const-string/jumbo v0, "unknown"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget v1, p1, LX/2pW;->A00:I

    .line 22
    const/4 v0, 0x3

    .line 23
    if-lt v1, v0, :cond_0

    .line 25
    const v0, 0x249b03f3

    .line 28
    return v0

    .line 29
    :cond_0
    iget-object v0, v2, LX/4u2;->A01:LX/1f9;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v1, v0, LX/1f9;->A00:Ljava/lang/String;

    .line 35
    :goto_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 37
    invoke-static {v0}, LX/Chy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    const v0, 0x249b116b

    .line 50
    return v0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p0}, LX/6lk;->A06(LX/2oU;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    const v0, 0x249b06af

    .line 62
    return v0

    .line 63
    :cond_3
    const v0, 0x249b3898

    .line 66
    return v0
.end method

.method private final A01(II)V
    .locals 4

    .line 0
    sget-object v3, LX/6lk;->A0A:LX/Esp;

    .line 2
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    invoke-interface {v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->sampleRateForMarker(I)I

    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v2, v1, :cond_1

    .line 15
    const v0, 0x7fffffff

    .line 18
    if-eq v2, v0, :cond_1

    .line 20
    if-lt v2, p2, :cond_0

    .line 22
    div-int v1, v2, p2

    .line 24
    :cond_0
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/rni;

    .line 30
    invoke-interface {v0, p1, v1}, LX/rni;->GMY(II)V

    .line 33
    :cond_1
    return-void
.end method

.method public static final A02(LX/CNo;LX/2oU;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/CNo;->A03()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_2

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_1

    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne v1, v0, :cond_0

    .line 13
    const v2, 0x36970406

    .line 16
    :goto_0
    const/4 v1, 0x3

    .line 17
    new-instance v0, LX/D8H;

    .line 19
    invoke-direct {v0, v2, v1, p0, p1}, LX/D8H;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-static {p1, v0, v2}, LX/6lk;->A04(LX/2oU;Lkotlin/jvm/functions/Function1;I)V

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const v2, 0x3697287e

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const v2, 0x36970db4

    .line 33
    goto :goto_0
.end method

.method public static final A03(LX/2oU;LX/2oU;Ljava/util/List;II)V
    .locals 8

    .line 0
    sget-object v6, LX/6lk;->A0A:LX/Esp;

    .line 2
    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/rni;

    .line 8
    iget-object v2, p0, LX/2oU;->A03:LX/4u2;

    .line 10
    invoke-virtual {v2}, LX/4u2;->A01()J

    .line 13
    move-result-wide v0

    .line 14
    move v7, p3

    .line 15
    invoke-interface {v3, p3, v0, v1}, LX/rni;->EiW(IJ)V

    .line 18
    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 24
    invoke-interface {v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    .line 27
    move-result-object v4

    .line 28
    const-string/jumbo v1, "user_action"

    .line 31
    invoke-virtual {v2}, LX/4u2;->A07()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 38
    const-string/jumbo v1, "user_action_detail"

    .line 41
    invoke-virtual {v2}, LX/4u2;->A03()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 48
    const-string v1, "current_module"

    .line 50
    iget-object v0, v2, LX/4u2;->A03:Ljava/lang/String;

    .line 52
    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 55
    iget-object v0, p0, LX/2oU;->A04:Ljava/util/List;

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    move-result v0

    .line 61
    const/4 v5, 0x0

    .line 62
    if-lez v0, :cond_0

    .line 64
    invoke-virtual {p0}, LX/2oU;->A06()Ljava/util/List;

    .line 67
    move-result-object v1

    .line 68
    new-array v0, v5, [Ljava/lang/String;

    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, [Ljava/lang/String;

    .line 76
    const-string v0, "app_reactions"

    .line 78
    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 81
    :cond_0
    iget-object v3, p1, LX/2oU;->A03:LX/4u2;

    .line 83
    const-string/jumbo v1, "next_action"

    .line 86
    invoke-virtual {v3}, LX/4u2;->A07()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 93
    const-string/jumbo v1, "next_action_detail"

    .line 96
    invoke-virtual {v3}, LX/4u2;->A03()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 103
    const-string/jumbo v1, "next_module"

    .line 106
    iget-object v0, v3, LX/4u2;->A03:Ljava/lang/String;

    .line 108
    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 111
    const-string v0, "fb.report_source"

    .line 113
    invoke-static {v0}, LX/0tx;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120
    move-result v0

    .line 121
    if-lez v0, :cond_1

    .line 123
    const-string/jumbo v0, "report_source"

    .line 126
    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 129
    :cond_1
    if-lez p4, :cond_2

    .line 131
    const-string v0, "current_action_retry_count"

    .line 133
    invoke-virtual {v4, v0, p4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 136
    :cond_2
    iget-object v1, p0, LX/2oU;->A05:Ljava/util/List;

    .line 138
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 144
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 147
    move-result v0

    .line 148
    new-instance v2, Ljava/util/ArrayList;

    .line 150
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v1

    .line 157
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/CNo;

    .line 169
    iget-object v0, v0, LX/CNo;->A00:Ljava/lang/String;

    .line 171
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_0

    .line 175
    :cond_3
    new-array v0, v5, [Ljava/lang/String;

    .line 177
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    check-cast v1, [Ljava/lang/String;

    .line 183
    const-string v0, "errors"

    .line 185
    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 188
    :cond_4
    invoke-virtual {v4}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 191
    invoke-static {p2, p3}, LX/6lk;->A05(Ljava/util/List;I)V

    .line 194
    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 200
    invoke-virtual {v3}, LX/4u2;->A01()J

    .line 203
    move-result-wide p1

    .line 204
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 206
    const/16 p0, 0x1d3

    .line 208
    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    .line 211
    return-void
.end method

.method public static final A04(LX/2oU;Lkotlin/jvm/functions/Function1;I)V
    .locals 5

    .line 0
    sget-object v4, LX/6lk;->A02:LX/8yn;

    .line 2
    if-eqz v4, :cond_0

    .line 4
    sget-object v0, LX/6lk;->A0A:LX/Esp;

    .line 6
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    invoke-interface {v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->sampleRateForMarker(I)I

    .line 15
    move-result v3

    .line 16
    sget v0, LX/6lk;->A00:I

    .line 18
    mul-int/2addr v0, v3

    .line 19
    if-lez v0, :cond_0

    .line 21
    const/4 v2, 0x1

    .line 22
    new-instance v1, LX/1xp;

    .line 24
    invoke-direct {v1, v2, v0}, LX/1xp;-><init>(II)V

    .line 27
    sget-object v0, LX/2AE;->A00:LX/2AF;

    .line 29
    invoke-static {v0, v1}, LX/3sc;->A05(LX/2AE;LX/1xp;)I

    .line 32
    move-result v0

    .line 33
    if-ne v0, v2, :cond_0

    .line 35
    const/4 v1, 0x2

    .line 36
    new-instance v0, LX/pzm;

    .line 38
    invoke-direct {v0, p1, v3, p2, v1}, LX/pzm;-><init>(Ljava/lang/Object;III)V

    .line 41
    invoke-virtual {v4, p0, v0}, LX/8yn;->A00(LX/2oU;Lkotlin/jvm/functions/Function1;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 47
    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 49
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_1
    return-void
.end method

.method public static final A05(Ljava/util/List;I)V
    .locals 4

    .line 0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget-object v3, LX/6lk;->A0A:LX/Esp;

    .line 8
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    invoke-static {p0}, LX/2oU;->A04(Ljava/util/List;)Lkotlinx/serialization/json/JsonArray;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v0, "trace_json"

    .line 25
    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 34
    invoke-static {p0}, LX/2oU;->A03(Ljava/util/List;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v0, "trace"

    .line 41
    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    return-void
.end method

.method public static final A06(LX/2oU;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/2oU;->A03:LX/4u2;

    .line 2
    instance-of v0, v0, LX/4Hp;

    .line 4
    if-eqz v0, :cond_2

    .line 6
    sget-boolean v0, LX/8vt;->A01:Z

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, LX/2oU;->A02:LX/3jg;

    .line 12
    iget-boolean v0, v0, LX/3jg;->A00:Z

    .line 14
    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, LX/2oU;->A04:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    move-object v1, v2

    .line 33
    check-cast v1, LX/4Xv;

    .line 35
    instance-of v0, v1, LX/2oY;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    check-cast v1, LX/2oY;

    .line 41
    iget v1, v1, LX/2oY;->A00:I

    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v1, v0, :cond_0

    .line 46
    if-nez v2, :cond_2

    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    return v0
.end method


# virtual methods
.method public final A07(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const v0, 0x1d1e245c

    .line 3
    invoke-direct {p0, v0, p1}, LX/6lk;->A01(II)V

    .line 6
    const v0, 0x1d1e3beb

    .line 9
    invoke-direct {p0, v0, p1}, LX/6lk;->A01(II)V

    .line 12
    const v0, 0x1d1e31c2

    .line 15
    invoke-direct {p0, v0, p1}, LX/6lk;->A01(II)V

    .line 18
    const v0, 0x1d1e3fd5

    .line 21
    invoke-direct {p0, v0, p1}, LX/6lk;->A01(II)V

    .line 24
    const v0, 0x249b3898

    .line 27
    invoke-direct {p0, v0, p1}, LX/6lk;->A01(II)V

    .line 30
    return-void
.end method

.method public final A08(LX/4u2;)Z
    .locals 3

    .line 0
    sget-object v1, LX/6lk;->A0B:Ljava/util/Map;

    .line 2
    iget-object v0, p1, LX/4u2;->A03:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/util/Set;

    .line 10
    instance-of v0, p1, LX/2oQ;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    check-cast p1, LX/2oQ;

    .line 16
    iget-boolean v0, p1, LX/2oQ;->A00:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const-string/jumbo v1, "vertically"

    .line 23
    :goto_0
    const-string/jumbo v0, "scroll_"

    .line 26
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    :goto_1
    if-eqz v2, :cond_2

    .line 32
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_0
    const-string v1, "horizontally"

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, LX/4u2;->A03()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public final A09(LX/4u2;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/2oQ;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/2oQ;

    .line 7
    iget-boolean v0, v0, LX/2oQ;->A00:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string/jumbo v1, "vertically"

    .line 14
    :goto_0
    const-string/jumbo v0, "scroll_"

    .line 17
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    :goto_1
    sget-object v0, LX/6lk;->A07:Ljava/util/Map;

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Set;

    .line 29
    if-eqz v1, :cond_2

    .line 31
    iget-object v0, p1, LX/4u2;->A03:Ljava/lang/String;

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_0
    const-string v1, "horizontally"

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, LX/4u2;->A03()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method public final GFP(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x810924000c3308L

    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 18
    move-result v0

    .line 19
    sput-boolean v0, LX/6lk;->A05:Z

    .line 21
    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 24
    move-result-object v2

    .line 25
    const-wide v0, 0x810924000d3309L

    .line 30
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 32
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 35
    move-result v0

    .line 36
    sput-boolean v0, LX/6lk;->A04:Z

    .line 38
    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 41
    move-result-object v2

    .line 42
    const-wide v0, 0x810924000e330aL

    .line 47
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 49
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 52
    move-result v0

    .line 53
    sput-boolean v0, LX/6lk;->A06:Z

    .line 55
    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 58
    move-result-object v2

    .line 59
    const-wide v0, 0x810924000f330bL    # 3.032456249992835E-306

    .line 64
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 66
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 69
    move-result v0

    .line 70
    sput-boolean v0, LX/6lk;->A03:Z

    .line 72
    sget-boolean v2, LX/6lk;->A05:Z

    .line 74
    const v1, 0x249b03f3

    .line 77
    const/4 v7, 0x1

    .line 78
    sget-object v8, LX/6lk;->A0A:LX/Esp;

    .line 80
    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/rni;

    .line 86
    if-eqz v2, :cond_2

    .line 88
    invoke-interface {v0, v1, v7}, LX/rni;->GMY(II)V

    .line 91
    :goto_0
    sget-boolean v2, LX/6lk;->A04:Z

    .line 93
    const v1, 0x249b116b

    .line 96
    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/rni;

    .line 102
    if-eqz v2, :cond_1

    .line 104
    invoke-interface {v0, v1, v7}, LX/rni;->GMY(II)V

    .line 107
    :goto_1
    sget-boolean v2, LX/6lk;->A06:Z

    .line 109
    const v1, 0x249b06af

    .line 112
    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/rni;

    .line 118
    if-eqz v2, :cond_0

    .line 120
    invoke-interface {v0, v1, v7}, LX/rni;->GMY(II)V

    .line 123
    :goto_2
    sget-boolean v6, LX/6lk;->A03:Z

    .line 125
    const v2, 0x1d1e245c

    .line 128
    const v5, 0x1d1e3fd5

    .line 131
    const v4, 0x1d1e31c2

    .line 134
    const v3, 0x1d1e3beb

    .line 137
    const v1, 0x290b3f58

    .line 140
    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/rni;

    .line 146
    if-eqz v6, :cond_3

    .line 148
    invoke-interface {v0, v1, v7}, LX/rni;->GMY(II)V

    .line 151
    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/rni;

    .line 157
    invoke-interface {v0, v3, v7}, LX/rni;->GMY(II)V

    .line 160
    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/rni;

    .line 166
    invoke-interface {v0, v4, v7}, LX/rni;->GMY(II)V

    .line 169
    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/rni;

    .line 175
    invoke-interface {v0, v5, v7}, LX/rni;->GMY(II)V

    .line 178
    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/rni;

    .line 184
    invoke-interface {v0, v2, v7}, LX/rni;->GMY(II)V

    .line 187
    return-void

    .line 188
    :cond_0
    check-cast v0, LX/1pA;

    .line 190
    iget-object v0, v0, LX/1pA;->A03:LX/OjT;

    .line 192
    invoke-interface {v0, v1}, LX/OjT;->Aaq(I)V

    .line 195
    goto :goto_2

    .line 196
    :cond_1
    check-cast v0, LX/1pA;

    .line 198
    iget-object v0, v0, LX/1pA;->A03:LX/OjT;

    .line 200
    invoke-interface {v0, v1}, LX/OjT;->Aaq(I)V

    .line 203
    goto :goto_1

    .line 204
    :cond_2
    check-cast v0, LX/1pA;

    .line 206
    iget-object v0, v0, LX/1pA;->A03:LX/OjT;

    .line 208
    invoke-interface {v0, v1}, LX/OjT;->Aaq(I)V

    .line 211
    goto :goto_0

    .line 212
    :cond_3
    check-cast v0, LX/1pA;

    .line 214
    iget-object v0, v0, LX/1pA;->A03:LX/OjT;

    .line 216
    invoke-interface {v0, v1}, LX/OjT;->Aaq(I)V

    .line 219
    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/rni;

    .line 225
    check-cast v0, LX/1pA;

    .line 227
    iget-object v0, v0, LX/1pA;->A03:LX/OjT;

    .line 229
    invoke-interface {v0, v3}, LX/OjT;->Aaq(I)V

    .line 232
    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/rni;

    .line 238
    check-cast v0, LX/1pA;

    .line 240
    iget-object v0, v0, LX/1pA;->A03:LX/OjT;

    .line 242
    invoke-interface {v0, v4}, LX/OjT;->Aaq(I)V

    .line 245
    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/rni;

    .line 251
    check-cast v0, LX/1pA;

    .line 253
    iget-object v0, v0, LX/1pA;->A03:LX/OjT;

    .line 255
    invoke-interface {v0, v5}, LX/OjT;->Aaq(I)V

    .line 258
    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/rni;

    .line 264
    check-cast v0, LX/1pA;

    .line 266
    iget-object v0, v0, LX/1pA;->A03:LX/OjT;

    .line 268
    invoke-interface {v0, v2}, LX/OjT;->Aaq(I)V

    .line 271
    return-void
.end method
