.class public final LX/PdD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PdD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PdD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PdD;->A00:LX/PdD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/3yv;)V
    .locals 24

    const/4 v8, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v11, p3

    invoke-static {v11}, LX/CCN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v7, p4

    invoke-virtual {v7, v11}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v5, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/1yH;->A0z:LX/1yH;

    invoke-virtual {v5, v0}, Lcom/instagram/model/reels/ReelItem;->D7L(LX/1yH;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A04(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v0

    invoke-static {v11, v0}, LX/Kd8;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicAssetModel;)LX/Ptw;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v5, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    new-instance v0, LX/G0C;

    invoke-direct {v0, v2, v1}, LX/G0C;-><init>(LX/Ptw;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G0C;

    iget-object v0, v0, LX/G0C;->A00:LX/Ptw;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11}, LX/PpH;->A00(Lcom/instagram/common/session/UserSession;)LX/Pl1;

    move-result-object v0

    iput-object v5, v0, LX/Pl1;->A04:Ljava/lang/String;

    invoke-static {v11, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8213360002213cL

    invoke-static {v8, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v15

    if-gtz v15, :cond_3

    const/16 v15, 0xa

    :cond_3
    move-object v0, v4

    check-cast v0, LX/00V;

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0}, LX/0kh;-><init>(LX/00V;)V

    const-class v0, LX/BEp;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v10

    check-cast v10, LX/BEp;

    iput v15, v10, LX/BEp;->A00:I

    iget-boolean v0, v10, LX/BEp;->A01:Z

    if-nez v0, :cond_5

    iput-boolean v3, v10, LX/BEp;->A01:Z

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ptw;

    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    move-result v1

    iget v0, v10, LX/BEp;->A00:I

    if-ge v1, v0, :cond_4

    invoke-interface {v2}, LX/Ptw;->Czv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v1, v10, LX/BEp;->A02:LX/snm;

    invoke-static {v9}, LX/225;->A0p(Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v11, v3}, LX/21T;->A0Q(LX/1ok;Z)LX/FDl;

    move-result-object v1

    iput-boolean v3, v1, LX/FDl;->A1B:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/FDl;->A02:F

    sget-object v0, LX/0NX;->A02:LX/0NX;

    iput-object v0, v1, LX/FDl;->A0O:LX/0NX;

    new-instance v0, LX/Sly;

    invoke-direct {v0, v3, v4, v11}, LX/Sly;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v2

    new-instance v1, LX/Sfz;

    move-object/from16 v18, p2

    move-object/from16 v19, v11

    move-object/from16 v20, v2

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    invoke-direct/range {v16 .. v23}, LX/Sfz;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Dgs;LX/3yv;Ljava/lang/String;Ljava/util/List;)V

    const/4 v8, 0x0

    sget-object v12, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v13

    sget-object v10, LX/1Xm;->A0Q:LX/1Xm;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    move-object v14, v8

    move/from16 v17, v3

    invoke-static/range {v8 .. v17}, LX/BEP;->A01(LX/Cgb;Lcom/google/common/collect/ImmutableList;LX/1Xm;Lcom/instagram/common/session/UserSession;Linstagram/core/camera/CaptureState;Ljava/lang/String;Ljava/lang/String;IZZ)LX/BEP;

    move-result-object v0

    iput-object v1, v0, LX/BEP;->A0C:LX/Zyy;

    invoke-virtual {v2, v4, v0}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    :cond_6
    return-void
.end method
