.class public final LX/4li;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvu;


# static fields
.field public static final A03:LX/koL;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x35

    .line 2
    new-instance v0, LX/281;

    .line 4
    invoke-direct {v0, v1}, LX/281;-><init>(I)V

    .line 7
    sput-object v0, LX/4li;->A03:LX/koL;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0a:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 5
    iput-object v0, p0, LX/4li;->A01:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic AWk(Lcom/instagram/common/session/UserSession;LX/1jR;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    new-instance v0, LX/imA;

    .line 8
    invoke-direct {v0, p1, p2}, LX/imA;-><init>(Lcom/instagram/common/session/UserSession;LX/1jR;)V

    .line 11
    return-object v0
.end method

.method public final bridge synthetic B0r(Landroid/content/Context;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)LX/1zB;
    .locals 18

    .line 0
    move-object/from16 v0, p8

    .line 2
    check-cast v0, LX/imA;

    .line 4
    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 7
    const/4 v1, 0x1

    .line 8
    move-object/from16 v4, p3

    .line 10
    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 13
    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 16
    move-object/from16 v9, p9

    .line 18
    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    .line 21
    invoke-static/range {p10 .. p10}, LX/5B5;->A0L(Ljava/lang/Object;)V

    .line 24
    invoke-static/range {p11 .. p11}, LX/5B5;->A0M(Ljava/lang/Object;)V

    .line 27
    invoke-static/range {p4 .. p4}, LX/5B5;->A0P(Ljava/lang/Object;)V

    .line 30
    move-object/from16 v6, p5

    .line 32
    invoke-static {v6}, LX/5B5;->A0H(Ljava/lang/Object;)V

    .line 35
    sget-object v5, LX/Jd5;->A0L:LX/Jd5;

    .line 37
    invoke-static/range {p1 .. p1}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    move-result-object v11

    .line 41
    move-object/from16 v3, p2

    .line 43
    move-object/from16 v7, p6

    .line 45
    move-object/from16 v8, p7

    .line 47
    move-object/from16 v10, p12

    .line 49
    move-object/from16 v12, p14

    .line 51
    move-object/from16 v13, p15

    .line 53
    move/from16 v14, p18

    .line 55
    move/from16 v15, p19

    .line 57
    move/from16 v16, p20

    .line 59
    move/from16 v17, p21

    .line 61
    invoke-static/range {v3 .. v17}, LX/JZs;->A00(LX/6fd;Lcom/instagram/common/session/UserSession;LX/Jd5;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/1zB;

    .line 64
    move-result-object v2

    .line 65
    iget-object v3, v0, LX/imA;->A01:LX/1jR;

    .line 67
    iget-object v0, v0, LX/imA;->A00:Lcom/instagram/common/session/UserSession;

    .line 69
    invoke-static {v0, v3}, LX/Jdb;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)LX/Jdc;

    .line 72
    move-result-object v7

    .line 73
    sget-object v8, LX/56z;->A00:LX/56z;

    .line 75
    move-wide/from16 v9, p16

    .line 77
    move-object v5, v2

    .line 78
    move-object v6, v4

    .line 79
    move v11, v14

    .line 80
    move v12, v1

    .line 81
    invoke-static/range {v5 .. v12}, LX/JZs;->A05(LX/Pms;Lcom/instagram/common/session/UserSession;LX/Jdc;Ljava/util/List;JZZ)V

    .line 84
    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A00:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 86
    move-object/from16 v0, p0

    .line 88
    iget-object v0, v0, LX/4li;->A01:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 90
    invoke-static {v2, v1, v0}, LX/Je0;->A03(LX/Pms;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 93
    iget-wide v0, v3, LX/1jR;->A0U:J

    .line 95
    invoke-static {v3}, LX/Je0;->A00(LX/1jR;)LX/Je2;

    .line 98
    move-result-object v7

    .line 99
    move-wide v8, v0

    .line 100
    move v10, v14

    .line 101
    invoke-static/range {v5 .. v10}, LX/Je0;->A02(LX/Pms;Lcom/instagram/common/session/UserSession;LX/Je2;JZ)V

    .line 104
    sget-object v0, LX/1mN;->A08:LX/1mN;

    .line 106
    iget-object v1, v0, LX/1mN;->A00:Ljava/lang/String;

    .line 108
    const-string v0, "audience"

    .line 110
    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, v3, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    .line 115
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/awq;

    .line 117
    if-eqz v3, :cond_3

    .line 119
    const v1, 0x159108d

    .line 122
    const-string v0, "ig4a-instagram-schema"

    .line 124
    invoke-virtual {v3, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    .line 127
    move-result-object v5

    .line 128
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 131
    new-instance v4, Ljava/io/StringWriter;

    .line 133
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 136
    sget-object v0, LX/1wb;->A00:LX/1wc;

    .line 138
    invoke-virtual {v0, v4}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, LX/4Bc;->A0h()V

    .line 145
    const v0, 0x286c1573

    .line 148
    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_0

    .line 154
    const-string/jumbo v0, "scheduled_content_id"

    .line 157
    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_0
    const v0, 0x1d182a4f

    .line 163
    invoke-interface {v5, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 172
    move-result v1

    .line 173
    const-string/jumbo v0, "scheduled_publish_time"

    .line 176
    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 179
    :cond_1
    const v0, -0x31b9cee9    # -8.312765E8f

    .line 182
    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_2

    .line 188
    const-string/jumbo v0, "uuc_id"

    .line 191
    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_2
    invoke-virtual {v3}, LX/4Bc;->A0e()V

    .line 197
    invoke-virtual {v3}, LX/4Bc;->close()V

    .line 200
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 207
    const-string v0, "content_scheduling_metadata"

    .line 209
    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string/jumbo v1, "publish_mode"

    .line 215
    const-string/jumbo v0, "scheduled"

    .line 218
    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_3
    return-object v2
.end method

.method public final D3h()I
    .locals 1

    .line 0
    iget v0, p0, LX/4li;->A00:I

    .line 2
    return v0
.end method

.method public final DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4li;->A01:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 2
    return-object v0
.end method

.method public final EEE()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4li;->A02:Z

    .line 2
    return v0
.end method

.method public final synthetic FGf(Lcom/instagram/common/session/UserSession;LX/J4p;LX/1jR;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final G5K(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/1jR;)Lcom/instagram/feed/media/Media;
    .locals 0

    .line 0
    return-object p3
.end method

.method public final GN6(LX/4MJ;Lcom/instagram/common/session/UserSession;)LX/Frq;
    .locals 3

    .line 0
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    const/16 v0, 0xd

    .line 8
    new-instance v2, LX/Nzi;

    .line 10
    invoke-direct {v2, v0}, LX/Nzi;-><init>(I)V

    .line 13
    new-instance v1, LX/2vw;

    .line 15
    invoke-direct {v1, p2}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 18
    new-instance v0, LX/Frj;

    .line 20
    invoke-direct {v0, v2, v1}, LX/Frj;-><init>(LX/Pem;LX/Na9;)V

    .line 23
    invoke-virtual {v0, p1}, LX/Frj;->A00(LX/4MJ;)LX/LiO;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Frq;

    .line 29
    return-object v0
.end method

.method public final GOz(Lcom/instagram/common/session/UserSession;LX/1jR;LX/NiB;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 7
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p2, LX/1jR;->A0z:Lcom/instagram/feed/media/Media;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p3, v0, p2, v1}, LX/NiB;->A01(Lcom/instagram/feed/media/Media;LX/1jR;Z)V

    .line 17
    :cond_0
    invoke-static {p1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/1dV;

    .line 23
    invoke-direct {v0, p2}, LX/1dV;-><init>(LX/1jR;)V

    .line 26
    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    .line 29
    return-void
.end method

.method public final Gno(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4li;->A02:Z

    .line 2
    return-void
.end method

.method public final H6y(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/4li;->A00:I

    .line 2
    return-void
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SchedulingConfigStoryTarget"

    .line 2
    return-object v0
.end method
