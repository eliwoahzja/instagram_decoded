.class public final LX/JwF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zyy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JwF;->$t:I

    iput-object p1, p0, LX/JwF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic DuI(ILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final FR2(LX/8RB;)V
    .locals 1

    iget v0, p0, LX/JwF;->$t:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JwF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cgc;

    iget-object v0, v0, LX/Cgc;->A0I:LX/Prn;

    invoke-interface {v0, p1}, LX/Prn;->FR1(LX/8RB;)V

    :cond_0
    return-void
.end method

.method public final synthetic FcM(Ljava/lang/Integer;IZ)V
    .locals 0

    return-void
.end method

.method public final FcS()V
    .locals 2

    iget v0, p0, LX/JwF;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/JwF;->A00:Ljava/lang/Object;

    check-cast v0, LX/BBV;

    iget-object v0, v0, LX/BBV;->A0A:LX/Ppz;

    invoke-interface {v0}, LX/Ppz;->Fcn()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/JwF;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cgc;

    invoke-static {v1}, LX/Cgc;->A03(LX/Cgc;)V

    iget-object v0, v1, LX/Cgc;->A0K:LX/CgV;

    iget-boolean v0, v0, LX/CgV;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Cgc;->A02(LX/Cgc;)V

    return-void
.end method

.method public final FcT(LX/Ptw;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/46D;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v5, p0

    move-object/from16 v11, p4

    iget v0, v5, LX/JwF;->$t:I

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/JwF;->A00:Ljava/lang/Object;

    check-cast v0, LX/BBV;

    iget-object v0, v0, LX/BBV;->A0A:LX/Ppz;

    const/4 v5, 0x0

    move-object/from16 v3, p3

    move-object/from16 v6, p5

    move-object v1, v8

    move-object v2, v10

    move-object v4, v11

    invoke-interface/range {v0 .. v6}, LX/Ppz;->FdA(LX/Ptw;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/46D;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v8}, LX/Ptw;->EMQ()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    invoke-interface {v8}, LX/Ptw;->CY6()LX/R2d;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_f

    sget-object v4, LX/FeA;->A6n:LX/FeA;

    :goto_0
    iget-object v0, v5, LX/JwF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cgc;

    iget-object v0, v0, LX/Cgc;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0V:LX/6rw;

    sget-object v0, LX/8RB;->A0C:LX/8RB;

    invoke-virtual {v1, v0, v4}, LX/6rw;->A0T(LX/8RB;LX/FeA;)V

    :cond_2
    iget-object v7, v5, LX/JwF;->A00:Ljava/lang/Object;

    check-cast v7, LX/Cgc;

    iput-object v8, v7, LX/Cgc;->A01:LX/Ptw;

    iput-object v10, v7, LX/Cgc;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    const/4 v6, 0x0

    if-eqz p2, :cond_e

    iget-object v1, v10, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    :goto_1
    const-string v0, "bookmarked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, v7, LX/Cgc;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/Cgc;->A0F:LX/1Xm;

    invoke-static {v1}, LX/24q;->A01(LX/1Xm;)Z

    move-result v0

    if-eq v0, v3, :cond_3

    invoke-static {v1}, LX/24q;->A03(LX/1Xm;)Z

    move-result v0

    if-ne v0, v3, :cond_4

    :cond_3
    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810d0d0001485cL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, LX/Ptw;->BWJ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, LX/6vW;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v6

    :cond_4
    iget-object v0, v7, LX/Cgc;->A0K:LX/CgV;

    iget-boolean v1, v0, LX/CgV;->A06:Z

    iput-boolean v2, v0, LX/CgV;->A06:Z

    if-nez v6, :cond_5

    if-nez v1, :cond_5

    iget-object v0, v7, LX/Cgc;->A0I:LX/Prn;

    invoke-interface {v0, v8}, LX/Prn;->Fcv(LX/Ptw;)V

    :cond_5
    iget-object v0, v7, LX/Cgc;->A00:LX/Dgs;

    if-eqz v0, :cond_0

    iget-boolean v0, v7, LX/Cgc;->A0O:Z

    if-nez v0, :cond_c

    if-nez v1, :cond_c

    if-nez v6, :cond_d

    const/4 v3, 0x0

    :goto_2
    if-eqz p2, :cond_b

    invoke-virtual {v10}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "recent_searches"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/Cgc;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A04:LX/6qa;

    const-string v0, "not_search"

    iput-object v0, v1, LX/6qa;->A09:Ljava/lang/String;

    :cond_6
    invoke-static {v8}, Lcom/instagram/music/common/model/MusicAssetModel;->A03(LX/Ptw;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v9

    if-eqz v3, :cond_10

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    iget v4, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    sub-int/2addr v4, v0

    new-instance v14, LX/01O;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, LX/01O;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iget-object v2, v7, LX/Cgc;->A06:Linstagram/core/camera/CaptureState;

    sget-object v1, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne v2, v1, :cond_9

    const/4 v1, 0x0

    :goto_5
    iput v1, v15, LX/01O;->A00:I

    iget-object v3, v7, LX/Cgc;->A08:LX/4z3;

    if-eqz v3, :cond_8

    iget-object v1, v3, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    iput v2, v14, LX/01O;->A00:I

    add-int/2addr v2, v4

    iget-object v1, v3, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    if-le v2, v1, :cond_7

    move v2, v1

    :cond_7
    iget-object v1, v7, LX/Cgc;->A0L:LX/F3M;

    invoke-static {v1}, LX/aHe;->A00(LX/F3M;)I

    iput v2, v15, LX/01O;->A00:I

    :cond_8
    new-instance v11, Lcom/instagram/music/common/model/TrackSnippet;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v0, v11, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    iget-object v12, v7, LX/Cgc;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v7, LX/Cgc;->A0E:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v13, 0x0

    new-instance v6, LX/Oyf;

    invoke-direct/range {v6 .. v15}, LX/Oyf;-><init>(LX/Cgc;LX/Ptw;Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/common/model/TrackSnippet;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/HAU;LX/01O;LX/01O;)V

    invoke-static {v6, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_9
    iget-object v1, v7, LX/Cgc;->A0L:LX/F3M;

    invoke-static {v1}, LX/aHe;->A00(LX/F3M;)I

    move-result v1

    goto :goto_5

    :cond_a
    iget-object v3, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/util/List;

    iget v2, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    iget-object v0, v7, LX/Cgc;->A0L:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0O()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v3, v2, v1}, LX/BcB;->A00(Ljava/lang/Integer;Ljava/util/List;II)I

    move-result v0

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_c
    if-nez v6, :cond_d

    goto/16 :goto_2

    :cond_d
    move-object v11, v6

    goto/16 :goto_2

    :cond_e
    move-object v1, v6

    goto/16 :goto_1

    :cond_f
    sget-object v4, LX/FeA;->A4L:LX/FeA;

    goto/16 :goto_0

    :cond_10
    iget-object v1, v7, LX/Cgc;->A0L:LX/F3M;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/F3M;->A03:Ljava/lang/Integer;

    const/4 v10, 0x0

    const/4 v15, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    move-object v8, v7

    move-object v12, v10

    move v14, v2

    move/from16 v16, v2

    move/from16 v17, v2

    invoke-static/range {v8 .. v17}, LX/Cgc;->A04(LX/Cgc;Lcom/instagram/music/common/model/MusicAssetModel;LX/46D;Ljava/lang/Integer;Ljava/lang/Integer;FZZZZ)V

    return-void
.end method

.method public final synthetic Fcb(Ljava/util/List;)V
    .locals 0

    return-void
.end method
