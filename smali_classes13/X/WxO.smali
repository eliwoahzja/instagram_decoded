.class public final LX/WxO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/WxO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WxO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/WxO;->A00:LX/WxO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/UnF;)LX/6dn;
    .locals 5

    iget-object v0, p1, LX/UnF;->A01:LX/6fd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, LX/6fa;

    invoke-direct {v2}, LX/6fa;-><init>()V

    iput-object v0, v2, LX/6fa;->A0A:LX/6fd;

    sget-object v0, LX/6mk;->A05:LX/6mk;

    iput-object v0, v2, LX/6fa;->A09:LX/6mk;

    sget-object v0, LX/42Z;->A0Q:LX/42Z;

    iput-object v0, v2, LX/6fa;->A0E:LX/42Z;

    const/4 v0, 0x0

    move-object v1, p0

    move-object v3, v0

    move-object v4, v0

    move-object p0, v0

    move-object p1, v0

    invoke-static/range {v0 .. v6}, LX/6cw;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6fa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dn;

    invoke-static {v1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/N6p;)LX/Afb;
    .locals 12

    iget-object v4, p0, LX/N6p;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v7, p0, LX/N6p;->A0A:Ljava/lang/String;

    if-eqz v7, :cond_3

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/N6p;->A07:Ljava/lang/String;

    const-string v9, ""

    if-nez v0, :cond_0

    move-object v0, v9

    :cond_0
    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    iget-object v6, p0, LX/N6p;->A09:Ljava/lang/String;

    iget-object v8, p0, LX/N6p;->A04:Ljava/lang/String;

    if-nez v8, :cond_1

    move-object v8, v9

    :cond_1
    iget-wide v0, p0, LX/N6p;->A01:J

    long-to-int v11, v0

    const/16 v0, 0x7530

    if-ge v11, v0, :cond_2

    const/16 v11, 0x7530

    :cond_2
    iget-wide v0, p0, LX/N6p;->A00:J

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v2, Lcom/instagram/music/common/model/MusicAssetModel;

    move-object v5, v4

    invoke-direct/range {v2 .. v11}, Lcom/instagram/music/common/model/MusicAssetModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v3, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/N6p;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    invoke-static {v2}, LX/Kd8;->A02(Lcom/instagram/music/common/model/MusicAssetModel;)LX/Afb;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static final A02(LX/6dn;LX/Ptw;LX/UnF;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, LX/6dn;->A0G:LX/6qw;

    sget-object v6, LX/42Z;->A0Q:LX/42Z;

    invoke-interface/range {p1 .. p1}, LX/Ptw;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface/range {p1 .. p1}, LX/Ptw;->BR9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v0, p2

    iget-object v3, v0, LX/UnF;->A01:LX/6fd;

    const/4 v2, 0x0

    const/16 p2, 0x0

    sget-object v4, LX/6mz;->A07:LX/6mz;

    move-object/from16 v15, p3

    move-object v5, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 p1, v2

    move/from16 p3, p2

    invoke-virtual/range {v1 .. v25}, LX/6qw;->A0i(LX/BIM;LX/6fd;LX/6mz;LX/8RB;LX/42Z;LX/FeA;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    return-void
.end method


# virtual methods
.method public final A03(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Ptw;LX/UnF;I)V
    .locals 3

    invoke-static {p2, p4}, LX/WxO;->A00(Lcom/instagram/common/session/UserSession;LX/UnF;)LX/6dn;

    move-result-object v1

    invoke-static {p3, p5}, LX/MH5;->A00(LX/Ptw;I)LX/MH5;

    move-result-object v2

    new-instance v0, LX/YjF;

    invoke-direct {v0, v1, p3, p4}, LX/YjF;-><init>(LX/6dn;LX/Ptw;LX/UnF;)V

    iput-object v0, v2, LX/MH5;->A00:LX/Zmo;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    const-string v0, "chat_theme_song_clip_editor"

    invoke-virtual {v2, v1, v0}, LX/07d;->A0I(LX/0dj;Ljava/lang/String;)V

    return-void
.end method
