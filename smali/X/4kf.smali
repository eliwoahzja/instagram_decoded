.class public final LX/4kf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvu;


# static fields
.field public static final A03:LX/koL;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Lcom/instagram/pendingmedia/model/constants/ShareType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x2f

    .line 2
    new-instance v0, LX/281;

    .line 4
    invoke-direct {v0, v1}, LX/281;-><init>(I)V

    .line 7
    sput-object v0, LX/4kf;->A03:LX/koL;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Q:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 5
    iput-object v0, p0, LX/4kf;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

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
    new-instance v0, LX/ikf;

    .line 8
    invoke-direct {v0, p1, p2}, LX/ikf;-><init>(Lcom/instagram/common/session/UserSession;LX/1jR;)V

    .line 11
    return-object v0
.end method

.method public final bridge synthetic B0r(Landroid/content/Context;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)LX/1zB;
    .locals 18

    .line 0
    move-object/from16 v0, p8

    .line 2
    check-cast v0, LX/ikf;

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v1, p1

    .line 7
    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    move-object/from16 v4, p3

    .line 12
    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 15
    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 18
    move-object/from16 v9, p9

    .line 20
    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    .line 23
    invoke-static/range {p10 .. p10}, LX/5B5;->A0L(Ljava/lang/Object;)V

    .line 26
    invoke-static/range {p11 .. p11}, LX/5B5;->A0M(Ljava/lang/Object;)V

    .line 29
    invoke-static/range {p4 .. p4}, LX/5B5;->A0P(Ljava/lang/Object;)V

    .line 32
    move-object/from16 v6, p5

    .line 34
    invoke-static {v6}, LX/5B5;->A0H(Ljava/lang/Object;)V

    .line 37
    sget-object v5, LX/Jd5;->A0C:LX/Jd5;

    .line 39
    invoke-static {v1}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    move-result-object v11

    .line 43
    move-object/from16 v3, p2

    .line 45
    move-object/from16 v7, p6

    .line 47
    move-object/from16 v8, p7

    .line 49
    move-object/from16 v10, p12

    .line 51
    move-object/from16 v12, p14

    .line 53
    move-object/from16 v13, p15

    .line 55
    move/from16 v14, p18

    .line 57
    move/from16 v15, p19

    .line 59
    move/from16 v16, p20

    .line 61
    move/from16 v17, p21

    .line 63
    invoke-static/range {v3 .. v17}, LX/JZs;->A00(LX/6fd;Lcom/instagram/common/session/UserSession;LX/Jd5;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/1zB;

    .line 66
    move-result-object v3

    .line 67
    iget-object v1, v0, LX/ikf;->A01:LX/1jR;

    .line 69
    iget-object v0, v0, LX/ikf;->A00:Lcom/instagram/common/session/UserSession;

    .line 71
    invoke-static {v0, v1}, LX/Jdb;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)LX/Jdc;

    .line 74
    move-result-object v5

    .line 75
    sget-object v6, LX/56z;->A00:LX/56z;

    .line 77
    move-wide/from16 v7, p16

    .line 79
    move v9, v14

    .line 80
    move v10, v2

    .line 81
    invoke-static/range {v3 .. v10}, LX/JZs;->A05(LX/Pms;Lcom/instagram/common/session/UserSession;LX/Jdc;Ljava/util/List;JZZ)V

    .line 84
    const/4 v1, 0x1

    .line 85
    if-eqz p18, :cond_0

    .line 87
    const/4 v1, 0x2

    .line 88
    :cond_0
    const-string/jumbo v0, "media_type"

    .line 91
    invoke-virtual {v3, v0, v1}, LX/4Em;->A0C(Ljava/lang/String;I)V

    .line 94
    return-object v3
.end method

.method public final D3h()I
    .locals 1

    .line 0
    iget v0, p0, LX/4kf;->A00:I

    .line 2
    return v0
.end method

.method public final DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4kf;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 2
    return-object v0
.end method

.method public final EEE()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4kf;->A01:Z

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
    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    iput-object p3, p4, LX/1jR;->A0z:Lcom/instagram/feed/media/Media;

    .line 5
    return-object p3
.end method

.method public final GN6(LX/4MJ;Lcom/instagram/common/session/UserSession;)LX/Frq;
    .locals 3

    .line 0
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x4

    .line 7
    new-instance v2, LX/Nzi;

    .line 9
    invoke-direct {v2, v0}, LX/Nzi;-><init>(I)V

    .line 12
    new-instance v1, LX/2vw;

    .line 14
    invoke-direct {v1, p2}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 17
    new-instance v0, LX/Frj;

    .line 19
    invoke-direct {v0, v2, v1}, LX/Frj;-><init>(LX/Pem;LX/Na9;)V

    .line 22
    invoke-virtual {v0, p1}, LX/Frj;->A00(LX/4MJ;)LX/LiO;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Frq;

    .line 28
    return-object v0
.end method

.method public final GOz(Lcom/instagram/common/session/UserSession;LX/1jR;LX/NiB;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p2, LX/1jR;->A0z:Lcom/instagram/feed/media/Media;

    .line 8
    invoke-virtual {p2}, LX/1jR;->A1E()Z

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p3, v1, p2, v0}, LX/NiB;->A01(Lcom/instagram/feed/media/Media;LX/1jR;Z)V

    .line 15
    return-void
.end method

.method public final Gno(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4kf;->A01:Z

    .line 2
    return-void
.end method

.method public final H6y(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/4kf;->A00:I

    .line 2
    return-void
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MediaKitShareTarget"

    .line 2
    return-object v0
.end method
