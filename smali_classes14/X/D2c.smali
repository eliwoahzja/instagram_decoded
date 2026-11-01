.class public final LX/D2c;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/D2c;->$t:I

    iput-object p2, p0, LX/D2c;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/D2c;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/D2c;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/D2c;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LX/D2c;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, LX/D2c;->A02:Ljava/lang/Object;

    check-cast v3, LX/PII;

    sget-object v2, LX/aH3;->A0D:LX/aH3;

    iget-object v4, v0, LX/D2c;->A03:Ljava/lang/Object;

    check-cast v4, LX/COD;

    iget-object v1, v4, LX/COD;->A0C:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GL8;

    iget-object v1, v1, LX/GL8;->A06:Ljava/lang/String;

    if-eqz v1, :cond_6

    sget-object v1, LX/VWo;->A02:LX/VWo;

    :goto_0
    invoke-virtual {v3, v2, v1}, LX/PII;->A00(LX/aH3;LX/VWo;)V

    iget-object v2, v4, LX/COD;->A0C:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GL8;

    iget-object v7, v1, LX/GL8;->A02:Ljava/io/File;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GL8;

    iget-object v6, v1, LX/GL8;->A06:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v6, v4, LX/COD;->A06:LX/LV5;

    iget-object v1, v4, LX/COD;->A04:LX/0MT;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v8, v1, LX/0MT;->A00:Ljava/lang/String;

    iget-object v9, v4, LX/COD;->A09:Ljava/lang/String;

    iget v10, v4, LX/COD;->A01:I

    iget v11, v4, LX/COD;->A00:I

    invoke-virtual/range {v6 .. v11}, LX/LV5;->A0P(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    :goto_1
    iget-object v3, v4, LX/COD;->A0C:LX/GhC;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GL8;

    iget-object v2, v1, LX/GL8;->A04:Ljava/lang/String;

    iget-object v1, v4, LX/COD;->A07:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v5, v4, LX/COD;->A06:LX/LV5;

    iget-object v4, v4, LX/COD;->A04:LX/0MT;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GL8;

    iget-object v6, v1, LX/GL8;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v5, LX/9IJ;->A01:LX/mkc;

    const/4 v7, 0x0

    const/16 v8, 0xf

    new-instance v3, LX/Ulz;

    invoke-direct/range {v3 .. v8}, LX/Ulz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v3, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_1
    iget-object v1, v0, LX/D2c;->A01:Ljava/lang/Object;

    check-cast v1, LX/mpt;

    iget-object v0, v0, LX/D2c;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1, v0}, LX/mpt;->Eku(Landroid/content/Context;)V

    invoke-interface {v1}, LX/mpt;->B6u()V

    :cond_2
    :goto_2
    sget-object v12, LX/4z7;->A00:LX/4z7;

    return-object v12

    :cond_3
    if-eqz v6, :cond_4

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v5

    const/4 v3, 0x0

    const/16 v2, 0x12

    new-instance v1, LX/Uky;

    invoke-direct {v1, v4, v6, v3, v2}, LX/Uky;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v5}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_1

    :cond_4
    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GL8;

    iget-object v1, v1, LX/GL8;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v1, :cond_0

    iget-object v1, v4, LX/COD;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_0

    iget-object v2, v4, LX/COD;->A06:LX/LV5;

    iget-object v1, v4, LX/COD;->A04:LX/0MT;

    iget-object v6, v1, LX/0MT;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v2, LX/LV5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x81064900021d5cL

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, LX/Iw8;->A00()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v5, v1, v6, v2}, LX/OKT;->A00(Lcom/instagram/common/session/UserSession;LX/OyQ;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {v5, v6}, Lcom/instagram/direct/request/DirectThreadApi;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v1, LX/HIe;

    invoke-direct {v1, v5, v2}, LX/HIe;-><init>(Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {v3, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v3}, LX/2rb;->A03(LX/mpd;)V

    goto/16 :goto_1

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_0
    iget-object v1, v0, LX/D2c;->A03:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x810847002d2c66L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v2, v0, LX/D2c;->A00:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    sget-object v1, LX/CRa;->A02:[LX/Lms;

    invoke-static {v2}, LX/AuB;->A1J(LX/mqj;)Ljava/util/List;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/CVa;

    if-eqz v1, :cond_2

    check-cast v2, LX/CVa;

    if-eqz v2, :cond_2

    iget-boolean v1, v2, LX/CVa;->A00:Z

    if-nez v1, :cond_2

    iget-object v0, v0, LX/D2c;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    iget-object v1, v0, LX/D2c;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    goto :goto_3

    :pswitch_1
    iget-object v3, v0, LX/D2c;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v1, v3, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0H:LX/GhC;

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/21T;->A1b(LX/GhC;)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_8

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    iget-object v6, v0, LX/D2c;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/D2c;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/D2c;->A00:Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x1e

    new-instance v2, LX/DSa;

    invoke-direct/range {v2 .. v8}, LX/DSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_2

    :cond_8
    iget-object v0, v0, LX/D2c;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_2

    :pswitch_2
    iget-object v3, v0, LX/D2c;->A01:Ljava/lang/Object;

    check-cast v3, LX/FsE;

    iget-object v2, v3, LX/FsE;->A02:LX/N9j;

    instance-of v1, v2, LX/M9N;

    if-eqz v1, :cond_2

    check-cast v2, LX/M9N;

    if-eqz v2, :cond_2

    iget-boolean v1, v2, LX/M9N;->A01:Z

    if-nez v1, :cond_9

    iget-object v4, v0, LX/D2c;->A03:Ljava/lang/Object;

    check-cast v4, LX/0dq;

    iget-object v5, v3, LX/FsE;->A04:Ljava/lang/String;

    iget-boolean v8, v3, LX/FsE;->A07:Z

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0x8

    new-instance v3, LX/Uly;

    invoke-direct/range {v3 .. v8}, LX/Uly;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v3, v0, LX/D2c;->A01:Ljava/lang/Object;

    check-cast v3, LX/FsE;

    iget-object v2, v3, LX/FsE;->A02:LX/N9j;

    instance-of v1, v2, LX/M9N;

    if-eqz v1, :cond_2

    check-cast v2, LX/M9N;

    if-eqz v2, :cond_2

    iget-boolean v1, v2, LX/M9N;->A01:Z

    if-nez v1, :cond_9

    iget-object v4, v0, LX/D2c;->A03:Ljava/lang/Object;

    check-cast v4, LX/0dq;

    iget-object v5, v3, LX/FsE;->A04:Ljava/lang/String;

    iget-boolean v8, v3, LX/FsE;->A07:Z

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0x9

    new-instance v3, LX/Uly;

    invoke-direct/range {v3 .. v8}, LX/Uly;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_2

    :cond_9
    iget-object v4, v0, LX/D2c;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/D2c;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v3, LX/FsE;->A04:Ljava/lang/String;

    sget-object v1, LX/Pq6;->A00:LX/Pq6;

    const/16 v0, 0xb6

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/3vr;

    invoke-direct {v3, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x55

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, LX/Pq6;->A01(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_4
    sget-object v3, LX/9Tu;->A00:LX/9Tu;

    iget-object v7, v0, LX/D2c;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    iget-object v4, v0, LX/D2c;->A01:Ljava/lang/Object;

    check-cast v4, LX/1lB;

    iget-object v2, v0, LX/D2c;->A03:Ljava/lang/Object;

    check-cast v2, LX/RUq;

    iget-object v1, v2, LX/RUq;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0V:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_a

    iget-object v8, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    :goto_4
    iget-object v5, v0, LX/D2c;->A00:Ljava/lang/Object;

    check-cast v5, LX/Koi;

    iget-object v6, v2, LX/RUq;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    goto :goto_4

    :pswitch_5
    iget-object v4, v0, LX/D2c;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/text/SpannableStringBuilder;

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    iget-object v1, v0, LX/D2c;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    iget-object v6, v0, LX/D2c;->A01:Ljava/lang/Object;

    check-cast v6, LX/0RC;

    iget-object v0, v0, LX/D2c;->A03:Ljava/lang/Object;

    check-cast v0, LX/RUq;

    iget-object v5, v0, LX/RUq;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8110eb00465a87L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v10

    const/4 v7, 0x0

    move-object v9, v7

    invoke-static/range {v3 .. v10}, LX/0S0;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/0RC;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/7RM;

    move-result-object v12

    return-object v12

    :pswitch_6
    sget-object v3, LX/9Tu;->A00:LX/9Tu;

    iget-object v7, v0, LX/D2c;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    iget-object v4, v0, LX/D2c;->A01:Ljava/lang/Object;

    check-cast v4, LX/1lB;

    iget-object v2, v0, LX/D2c;->A03:Ljava/lang/Object;

    check-cast v2, LX/RQt;

    iget-object v1, v2, LX/RQt;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0V:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_b

    iget-object v8, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    :goto_5
    iget-object v5, v0, LX/D2c;->A00:Ljava/lang/Object;

    check-cast v5, LX/Koi;

    iget-object v6, v2, LX/RQt;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/RQt;->A03:LX/QZ3;

    iget-boolean v9, v0, LX/QZ3;->A04:Z

    :goto_6
    invoke-virtual/range {v3 .. v9}, LX/9Tu;->A03(LX/1lB;LX/Koi;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/music/common/model/MusicAssetModel;Z)LX/0RC;

    move-result-object v12

    return-object v12

    :cond_b
    const/4 v8, 0x0

    goto :goto_5

    :pswitch_7
    const v1, 0x5021f

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v9, v0, LX/D2c;->A00:Ljava/lang/Object;

    check-cast v9, Landroid/app/Activity;

    iget-object v7, v0, LX/D2c;->A02:Ljava/lang/Object;

    check-cast v7, LX/4Ka;

    iget-object v10, v0, LX/D2c;->A01:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v0, v0, LX/D2c;->A03:Ljava/lang/Object;

    check-cast v0, LX/aB1;

    iget-object v5, v0, LX/aB1;->A05:LX/IR3;

    iget-object v11, v5, LX/IR3;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/aB1;->A07:Ljava/lang/String;

    iget-object v4, v5, LX/IR3;->A0C:LX/Dhg;

    iget-object v3, v0, LX/aB1;->A03:LX/F1k;

    iget-object v2, v5, LX/IR3;->A0G:LX/CGL;

    iget-object v0, v0, LX/aB1;->A0U:Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v6, 0x1

    new-instance v12, LX/chQ;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v9, v12, LX/chQ;->A01:Landroid/app/Activity;

    iput-object v7, v12, LX/chQ;->A05:LX/4Ka;

    iput-object v10, v12, LX/chQ;->A02:Landroid/content/Context;

    iput-object v11, v12, LX/chQ;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v4, v12, LX/chQ;->A09:LX/Dhg;

    iput-object v5, v12, LX/chQ;->A0A:LX/IR3;

    iput-object v3, v12, LX/chQ;->A08:LX/F1k;

    iput-object v2, v12, LX/chQ;->A0C:LX/CGL;

    iput-object v0, v12, LX/chQ;->A0I:Lkotlin/jvm/functions/Function1;

    iget-object v7, v3, LX/F1k;->A00:LX/F3M;

    iput-object v7, v12, LX/chQ;->A0B:LX/F3M;

    const/4 v5, 0x0

    invoke-static {v5}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v4

    iput-object v4, v12, LX/chQ;->A0N:LX/snm;

    sget-object v0, LX/VIK;->A02:LX/VIK;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v3

    iput-object v3, v12, LX/chQ;->A0O:LX/snm;

    invoke-static {v1}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v2

    iput-object v2, v12, LX/chQ;->A0M:LX/snm;

    const-string v0, "basel_preference_voiceover_countdown_timer_active"

    invoke-static {v0, v1}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    iput-object v0, v12, LX/chQ;->A0J:LX/Izl;

    const-string v0, "basel_preference_voiceover_teleprompter_active"

    invoke-static {v0, v6}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    iput-object v0, v12, LX/chQ;->A0K:LX/Izl;

    invoke-static {v10, v11}, LX/3Ud;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Ud;

    move-result-object v0

    iput-object v0, v12, LX/chQ;->A0D:LX/3Ud;

    invoke-static {v12}, LX/chQ;->A00(LX/chQ;)J

    move-result-wide v14

    new-instance v13, LX/io9;

    invoke-direct {v13, v0, v8}, LX/io9;-><init>(LX/3Ud;Ljava/lang/String;)V

    iget-object v0, v12, LX/chQ;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810f22000551ffL

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v16

    invoke-static/range {v10 .. v16}, LX/Xd4;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/raZ;LX/io9;JZ)LX/kux;

    move-result-object v0

    iput-object v0, v12, LX/chQ;->A07:LX/kux;

    new-instance v0, LX/2ps;

    invoke-direct {v0}, LX/2ps;-><init>()V

    iput-object v0, v12, LX/chQ;->A0G:LX/2ps;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v12, LX/chQ;->A03:Landroid/os/Handler;

    new-instance v0, LX/eqO;

    invoke-direct {v0, v12}, LX/eqO;-><init>(LX/chQ;)V

    iput-object v0, v12, LX/chQ;->A0F:Ljava/lang/Runnable;

    const/16 v0, 0xac

    invoke-static {v12, v0}, LX/AuB;->A1Q(Ljava/lang/Object;I)LX/H85;

    move-result-object v0

    iput-object v0, v12, LX/chQ;->A0H:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x12

    new-instance v0, LX/G2F;

    invoke-direct {v0, v12, v1}, LX/G2F;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v12, LX/chQ;->A04:LX/0bn;

    invoke-static {v4}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v4

    invoke-static {v3}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v3

    invoke-static {v2}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v2

    iget-object v1, v7, LX/F3M;->A1E:LX/GhC;

    new-instance v0, LX/iAd;

    invoke-direct {v0, v12, v5, v6}, LX/iAd;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4, v3, v2, v1}, LX/0QE;->A01(LX/1nl;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v0

    iput-object v0, v12, LX/chQ;->A0L:LX/Ge9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
