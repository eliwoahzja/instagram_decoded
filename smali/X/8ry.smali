.class public final LX/8ry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8ry;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    const-string v1, "ig_feed_tagged_location"

    .line 7
    new-instance v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 9
    invoke-direct {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 12
    iput-object v0, p0, LX/8ry;->A01:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 14
    return-void
.end method

.method private final A00(Lcom/instagram/feed/media/Media;LX/Ifn;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A21()Lcom/instagram/api/schemas/LocationDictIntf;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    new-instance v3, Lcom/instagram/model/venue/Venue;

    .line 8
    invoke-direct {v3, v0}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/api/schemas/LocationDictIntf;)V

    .line 11
    :goto_0
    iget-object v2, p0, LX/8ry;->A00:Lcom/instagram/common/session/UserSession;

    .line 13
    const-string/jumbo v0, "location"

    .line 16
    invoke-static {v2, p1, p2, v0}, LX/6bQ;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;)LX/6bR;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {v3}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/6bR;->A1X:Ljava/lang/String;

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A09()I

    .line 31
    move-result v0

    .line 32
    invoke-static {v2, v1, p1, p2, v0}, LX/3wK;->A0I(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Wdj;LX/Ifn;I)V

    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;DD)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0701b9

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    move-result v3

    .line 12
    const v0, 0x7f07002f

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    move-result-object v0

    .line 23
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    mul-int/lit8 v0, v2, 0x2

    .line 27
    sub-int/2addr v1, v0

    .line 28
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v3

    .line 32
    mul-int/lit8 v0, v3, 0x5

    .line 34
    div-int/lit8 v1, v0, 0x7

    .line 36
    new-instance v2, Lcom/instagram/maps/ui/IgStaticMapView;

    .line 38
    invoke-direct {v2, p1}, Lcom/instagram/maps/ui/IgStaticMapView;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 43
    invoke-direct {v0, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    new-instance v0, LX/eQM;

    .line 51
    invoke-direct {v0, p2, p3, p4, p5}, LX/eQM;-><init>(DD)V

    .line 54
    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 57
    iget-object v1, p0, LX/8ry;->A01:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 59
    invoke-virtual {v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A00()V

    .line 62
    invoke-virtual {v1, p2, p3, p4, p5}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02(DD)V

    .line 65
    const/16 v0, 0xa

    .line 67
    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03(I)V

    .line 70
    invoke-virtual {v2, v1}, Lcom/instagram/maps/ui/IgStaticMapView;->setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    .line 73
    new-instance v0, LX/28r;

    .line 75
    invoke-direct {v0, p1}, LX/28r;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-virtual {v0, v2}, LX/28r;->A0h(Landroid/view/View;)V

    .line 81
    invoke-virtual {v0, v4}, LX/28r;->A0o(Z)V

    .line 84
    invoke-virtual {v0}, LX/28r;->A04()Landroid/app/Dialog;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    .line 91
    return-void
.end method

.method public final A02(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Ifn;)V
    .locals 6

    .line 0
    new-instance v0, LX/7kR;

    .line 2
    invoke-direct {v0, p2}, LX/7kR;-><init>(LX/a0P;)V

    .line 5
    invoke-static {v0}, LX/7kS;->A00(LX/7kR;)Ljava/lang/Double;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A5m()Ljava/lang/Double;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 24
    move-result-wide v4

    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-virtual/range {v0 .. v5}, LX/8ry;->A01(Landroid/content/Context;DD)V

    .line 30
    invoke-direct {p0, p2, p3}, LX/8ry;->A00(Lcom/instagram/feed/media/Media;LX/Ifn;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/feed/media/Media;LX/Ifn;)V
    .locals 25

    .line 0
    const/4 v15, 0x1

    .line 1
    move-object/from16 v2, p2

    .line 3
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A21()Lcom/instagram/api/schemas/LocationDictIntf;

    .line 6
    move-result-object v0

    .line 7
    move-object/from16 v4, p0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    new-instance v11, Lcom/instagram/model/venue/Venue;

    .line 13
    invoke-direct {v11, v0}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/api/schemas/LocationDictIntf;)V

    .line 16
    const v1, 0x1cf673ba

    .line 19
    const-string/jumbo v0, "itas-android"

    .line 22
    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 25
    move-result-object v7

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {v11}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v11}, Lcom/instagram/model/venue/Venue;->A04()Ljava/lang/String;

    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v11}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    .line 41
    move-result-object v0

    .line 42
    move-object/from16 v3, p1

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v11}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/Double;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    iget-object v6, v4, LX/8ry;->A00:Lcom/instagram/common/session/UserSession;

    .line 54
    invoke-static {v6, v15}, LX/0fR;->A09(Lcom/instagram/common/session/UserSession;Z)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {v11}, Lcom/instagram/model/venue/Venue;->A08()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 66
    const v0, -0xab8c8c

    .line 69
    invoke-interface {v7, v0}, LX/a0P;->GWO(I)LX/a0P;

    .line 72
    move-result-object v5

    .line 73
    new-instance v0, LX/AHX;

    .line 75
    invoke-direct {v0, v5}, LX/AHX;-><init>(LX/a0P;)V

    .line 78
    invoke-static {v6, v0}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v11, v0}, Lcom/instagram/model/venue/Venue;->A0B(Ljava/lang/String;)V

    .line 93
    :cond_0
    const v5, 0x20037

    .line 96
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v5}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/6QQ;

    .line 106
    sget-object v10, LX/O34;->A07:LX/O34;

    .line 108
    const/4 v8, 0x0

    .line 109
    new-instance v7, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    .line 111
    move-object v9, v8

    .line 112
    move-object v12, v8

    .line 113
    move-object v13, v8

    .line 114
    move-object v14, v8

    .line 115
    move-object v15, v8

    .line 116
    move-object/from16 v16, v8

    .line 118
    move-object/from16 v17, v8

    .line 120
    move/from16 v19, v1

    .line 122
    move/from16 v20, v1

    .line 124
    move/from16 v21, v1

    .line 126
    move/from16 v22, v1

    .line 128
    move/from16 v23, v1

    .line 130
    move/from16 v24, v1

    .line 132
    move/from16 v18, v1

    .line 134
    invoke-direct/range {v7 .. v24}, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;-><init>(Landroid/location/Location;Lcom/instagram/friendmap/configs/AggregatedBannerConfig;LX/O34;Lcom/instagram/model/venue/Venue;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V

    .line 137
    invoke-virtual {v0, v3, v6, v7}, LX/6QQ;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;)V

    .line 140
    :cond_1
    :goto_0
    move-object/from16 v0, p3

    .line 142
    invoke-direct {v4, v2, v0}, LX/8ry;->A00(Lcom/instagram/feed/media/Media;LX/Ifn;)V

    .line 145
    return-void

    .line 146
    :cond_2
    iget-object v5, v4, LX/8ry;->A00:Lcom/instagram/common/session/UserSession;

    .line 148
    invoke-static {v5}, LX/0fR;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 154
    invoke-virtual {v11}, Lcom/instagram/model/venue/Venue;->A08()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_3

    .line 160
    const v0, -0xab8c8c

    .line 163
    invoke-interface {v7, v0}, LX/a0P;->GWO(I)LX/a0P;

    .line 166
    move-result-object v6

    .line 167
    new-instance v0, LX/AHX;

    .line 169
    invoke-direct {v0, v6}, LX/AHX;-><init>(LX/a0P;)V

    .line 172
    invoke-static {v5, v0}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_3

    .line 178
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_3

    .line 184
    invoke-virtual {v11, v0}, Lcom/instagram/model/venue/Venue;->A0B(Ljava/lang/String;)V

    .line 187
    :cond_3
    const v6, 0x20037

    .line 190
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v6}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/6QQ;

    .line 200
    sget-object v10, LX/O34;->A07:LX/O34;

    .line 202
    const/4 v8, 0x0

    .line 203
    new-instance v7, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    .line 205
    move-object v9, v8

    .line 206
    move-object v12, v8

    .line 207
    move-object v13, v8

    .line 208
    move-object v14, v8

    .line 209
    move-object v15, v8

    .line 210
    move-object/from16 v16, v8

    .line 212
    move-object/from16 v17, v8

    .line 214
    move/from16 v19, v1

    .line 216
    move/from16 v20, v1

    .line 218
    move/from16 v21, v1

    .line 220
    move/from16 v22, v1

    .line 222
    move/from16 v23, v1

    .line 224
    move/from16 v24, v1

    .line 226
    move/from16 v18, v1

    .line 228
    invoke-direct/range {v7 .. v24}, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;-><init>(Landroid/location/Location;Lcom/instagram/friendmap/configs/AggregatedBannerConfig;LX/O34;Lcom/instagram/model/venue/Venue;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V

    .line 231
    invoke-virtual {v0, v3, v5, v7}, LX/6QQ;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;)V

    .line 234
    goto :goto_0

    .line 235
    :cond_4
    invoke-static {v5}, LX/0fR;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_5

    .line 241
    const/4 v13, 0x0

    .line 242
    sget-object v12, LX/008;->A0Y:Ljava/lang/Integer;

    .line 244
    new-instance v10, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;

    .line 246
    move v14, v1

    .line 247
    invoke-direct/range {v10 .. v15}, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;-><init>(Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 250
    invoke-static {v3, v5, v10, v13}, LX/XPI;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;Lkotlin/jvm/functions/Function0;)V

    .line 253
    goto :goto_0

    .line 254
    :cond_5
    invoke-virtual {v4, v3, v9, v8}, LX/8ry;->A04(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    goto :goto_0
.end method

.method public final A04(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 6
    const v1, 0x3c01d

    .line 9
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/dYN;

    .line 19
    iget-object v0, p0, LX/8ry;->A00:Lcom/instagram/common/session/UserSession;

    .line 21
    invoke-virtual {v1, p1, v0, p2}, LX/dYN;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/asw;

    .line 24
    move-result-object v2

    .line 25
    const-string/jumbo v0, "media_location"

    .line 28
    iput-object v0, v2, LX/asw;->A05:Ljava/lang/String;

    .line 30
    iget-object v1, v2, LX/asw;->A04:Lcom/instagram/model/venue/Venue;

    .line 32
    iget-object v0, v1, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/api/schemas/LocationDictIntf;

    .line 34
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 37
    invoke-interface {v0}, Lcom/instagram/api/schemas/LocationDictIntf;->AnW()LX/5DB;

    .line 40
    move-result-object v0

    .line 41
    iput-object p3, v0, LX/5DB;->A0E:Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, LX/5DB;->A01()Lcom/instagram/api/schemas/LocationDict;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/api/schemas/LocationDictIntf;

    .line 49
    invoke-virtual {v2}, LX/asw;->A00()V

    .line 52
    return-void
.end method
