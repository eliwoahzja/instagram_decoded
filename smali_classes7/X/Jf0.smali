.class public final LX/Jf0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Jf0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jf0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Jf0;->A00:LX/Jf0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1mW;Ljava/util/Set;Z)V
    .locals 6

    if-eqz p0, :cond_3

    iget-object v0, p0, LX/1mW;->A03:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/1YD;

    iget-object v1, v2, LX/1YD;->A06:LX/1YE;

    sget-object v0, LX/1YE;->A04:LX/1YE;

    if-ne v1, v0, :cond_1

    if-nez p2, :cond_0

    iget-object v0, v2, LX/1YD;->A0C:Ljava/lang/String;

    invoke-static {p1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/1mW;->A03:Ljava/util/List;

    :cond_3
    return-void
.end method

.method public static final A01(LX/1jR;)Z
    .locals 2

    iget-object v1, p0, LX/1jR;->A12:LX/6A8;

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, LX/1jR;->A6n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0N:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;LX/1jR;)V
    .locals 35

    const/4 v10, 0x0

    const/4 v13, 0x1

    move-object/from16 v12, p1

    invoke-static {v12, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v14, p2

    iget-object v0, v14, LX/1jR;->A1R:Lcom/instagram/pendingmedia/model/IngestionData;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IngestionData;->A04:Z

    if-nez v0, :cond_41

    invoke-virtual {v14}, LX/1jR;->A17()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {v12, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81127e00006228L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, v14, LX/1jR;->A1R:Lcom/instagram/pendingmedia/model/IngestionData;

    iput-boolean v13, v0, Lcom/instagram/pendingmedia/model/IngestionData;->A04:Z

    iget-object v0, v14, LX/1jR;->A5F:Ljava/lang/String;

    move-object/from16 v34, v0

    invoke-static {v14}, LX/Jf0;->A01(LX/1jR;)Z

    move-result v33

    iget-object v0, v14, LX/1jR;->A66:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    sget-object v0, LX/1yH;->A0z:LX/1yH;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v2, v3, Ljava/util/Collection;

    if-eqz v2, :cond_7

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    invoke-static {v14}, LX/IQM;->A01(LX/1jR;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v2, "no_music"

    :goto_1
    invoke-static {v12}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v21

    move-object/from16 v0, v34

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, v21

    iget-object v1, v0, LX/CXT;->A01:LX/2by;

    const-string v0, "promoted_posts_start_step"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v4, "story_dual_upload"

    const-string v0, "entry_point"

    invoke-interface {v3, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v21

    iget-object v1, v0, LX/CXT;->A05:Ljava/lang/String;

    const-string/jumbo v0, "waterfall_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-interface {v3, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/ESe;

    invoke-direct {v4}, LX/0tt;-><init>()V

    const-string v1, "primary_upload_id"

    move-object/from16 v0, v34

    invoke-virtual {v4, v1, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_image_story"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "music_type"

    invoke-virtual {v4, v0, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "configurations"

    invoke-interface {v3, v4, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-string v1, "native_android"

    const-string v0, "bfa_platform"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    goto/16 :goto_3

    :cond_3
    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v2, "non_copyright"

    goto :goto_1

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A0x:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-eqz v0, :cond_6

    const-string v2, "original_music"

    goto :goto_1

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v4, :cond_8

    const v1, 0x16064c21

    const-string v0, "itas-android"

    invoke-interface {v4, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x35a27cd6

    invoke-interface {v4, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const v0, 0xba75e6d

    invoke-interface {v4, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v1, LX/Azw;->A0b:LX/Azw;

    const v0, -0x895932b

    invoke-interface {v4, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Xm;->A00(Ljava/lang/String;)LX/1Xm;

    move-result-object v0

    invoke-static {v0}, LX/24q;->A04(LX/1Xm;)Z

    move-result v0

    if-ne v0, v13, :cond_9

    goto :goto_2

    :cond_9
    sget-object v1, LX/BkY;->A06:LX/BkY;

    const v0, 0x3859fb3a

    invoke-interface {v4, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/BkY;->A05:LX/BkY;

    if-eq v1, v0, :cond_8

    const-string v2, "copyright"

    goto/16 :goto_1

    :cond_a
    :goto_3
    :try_start_0
    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v14, v0}, LX/98Z;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;Ljava/lang/String;)LX/1jR;

    move-result-object v11

    iget-object v0, v14, LX/1jR;->A5F:Ljava/lang/String;

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v11, LX/1jR;->A5F:Ljava/lang/String;

    iput-boolean v13, v11, LX/1jR;->A6W:Z

    iget-object v0, v14, LX/1jR;->A65:Ljava/util/List;

    if-nez v0, :cond_b

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_b
    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    new-instance v20, Ljava/util/TreeSet;

    invoke-direct/range {v20 .. v20}, Ljava/util/TreeSet;-><init>()V

    new-instance v9, LX/2A6;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Out;

    move-object/from16 v0, v20

    invoke-direct {v1, v0, v9}, LX/Out;-><init>(Ljava/util/TreeSet;LX/2A6;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iput-object v5, v11, LX/1jR;->A65:Ljava/util/List;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v19, 0x0

    if-eq v3, v0, :cond_c

    const/16 v19, 0x1

    :cond_c
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v11, LX/1jR;->A66:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v17, 0x0

    const/4 v6, 0x0

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v5, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    sget-object v0, LX/1yH;->A0z:LX/1yH;

    if-ne v1, v0, :cond_10

    iget-object v0, v5, Lcom/instagram/reels/interactive/Interactive;->A0x:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    const/4 v15, 0x0

    if-eqz v0, :cond_d

    const/4 v15, 0x1

    :cond_d
    iget-object v3, v5, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v3, :cond_e

    const v1, 0x16064c21

    const-string v0, "itas-android"

    invoke-interface {v3, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-nez v15, :cond_f

    if-eqz v0, :cond_f

    const v0, 0x35a27cd6

    invoke-interface {v4, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const v0, 0xba75e6d

    invoke-interface {v4, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v1, LX/Azw;->A0b:LX/Azw;

    const v0, -0x895932b

    invoke-interface {v4, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Azw;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Xm;->A00(Ljava/lang/String;)LX/1Xm;

    move-result-object v0

    invoke-static {v0}, LX/24q;->A04(LX/1Xm;)Z

    move-result v0

    if-ne v0, v13, :cond_13

    :cond_f
    iget-object v0, v5, Lcom/instagram/reels/interactive/Interactive;->A0x:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-eqz v0, :cond_10

    iget-object v1, v5, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v1, :cond_10

    const v0, 0x16064c21

    const-string v3, "itas-android"

    invoke-interface {v1, v3, v0}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    const v0, 0x35a27cd6

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_10

    const v15, 0xba75e6d

    invoke-interface {v1, v15}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v15, LX/Azw;->A0b:LX/Azw;

    const v0, -0x895932b

    invoke-interface {v1, v15, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Azw;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Xm;->A00(Ljava/lang/String;)LX/1Xm;

    move-result-object v0

    invoke-static {v0}, LX/24q;->A04(LX/1Xm;)Z

    move-result v0

    if-ne v0, v13, :cond_11

    :cond_10
    :goto_7
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_11
    sget-object v15, LX/BkY;->A06:LX/BkY;

    const v0, 0x3859fb3a

    invoke-interface {v1, v15, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/BkY;

    sget-object v0, LX/BkY;->A05:LX/BkY;

    if-eq v1, v0, :cond_10

    iget-object v1, v5, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v1, :cond_12

    const v0, -0x521bd2a5

    invoke-interface {v1, v3, v0}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x7ae418ed

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_8
    move-object/from16 v0, v16

    iput-object v0, v5, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    goto :goto_9

    :cond_12
    const/4 v6, 0x1

    goto :goto_8

    :goto_9
    const/16 v17, 0x1

    goto :goto_7

    :cond_13
    sget-object v1, LX/BkY;->A06:LX/BkY;

    const v0, 0x3859fb3a

    invoke-interface {v4, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/BkY;

    sget-object v0, LX/BkY;->A05:LX/BkY;

    if-eq v1, v0, :cond_f

    iget-object v3, v5, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v3, :cond_14

    const v1, -0x521bd2a5

    const-string v0, "itas-android"

    invoke-interface {v3, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x7ae418ed

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    const/4 v6, 0x1

    :goto_a
    const/16 v17, 0x1

    goto/16 :goto_4

    :cond_15
    iput-object v7, v11, LX/1jR;->A66:Ljava/util/List;

    if-eqz v17, :cond_1d

    iget-object v0, v11, LX/1jR;->A15:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_16

    iget-object v0, v11, LX/1jR;->A14:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_17

    :cond_16
    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BR2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    const/4 v7, 0x0

    iput-object v7, v11, LX/1jR;->A15:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    iput-object v7, v11, LX/1jR;->A14:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    if-nez v6, :cond_19

    goto :goto_b

    :cond_18
    if-eqz v6, :cond_1a

    :cond_19
    const-string v1, "AdsMonetizationUploadUtil"

    const-string v0, "Licensed music stripped without an audioAssetId; removing all AUDIO_TRACK overlays so the re-transcode cannot re-burn the client-burned copy."

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v0, v11, LX/1jR;->A1V:LX/1mW;

    invoke-static {v0, v8, v6}, LX/Jf0;->A00(LX/1mW;Ljava/util/Set;Z)V

    iget-object v0, v11, LX/1jR;->A1J:LX/1s9;

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/1s9;->A02:LX/1mW;

    invoke-static {v1, v8, v6}, LX/Jf0;->A00(LX/1mW;Ljava/util/Set;Z)V

    iget-object v4, v0, LX/1s9;->A01:LX/1YD;

    if-eqz v4, :cond_1c

    iget-object v3, v4, LX/1YD;->A06:LX/1YE;

    sget-object v1, LX/1YE;->A04:LX/1YE;

    if-ne v3, v1, :cond_1c

    if-nez v6, :cond_1b

    iget-object v1, v4, LX/1YD;->A0C:Ljava/lang/String;

    invoke-static {v8, v1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_1b
    iget-object v6, v0, LX/1s9;->A07:Ljava/util/List;

    iget-object v1, v0, LX/1s9;->A02:LX/1mW;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/1s9;->A00:LX/8Rp;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/1s9;->A05:Ljava/util/List;

    iget-object v5, v0, LX/1s9;->A09:Ljava/util/List;

    iget-object v4, v0, LX/1s9;->A08:Ljava/util/List;

    iget-object v3, v0, LX/1s9;->A03:Ljava/lang/Float;

    iget-object v1, v0, LX/1s9;->A04:Ljava/lang/Integer;

    iget-object v8, v0, LX/1s9;->A06:Ljava/util/List;

    invoke-static {v6, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/1s9;

    move-object/from16 v22, v0

    move-object/from16 v23, v16

    move-object/from16 v24, v7

    move-object/from16 v25, v18

    move-object/from16 v26, v3

    move-object/from16 v27, v1

    move-object/from16 v28, v6

    move-object/from16 v29, v15

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v32, v8

    invoke-direct/range {v22 .. v32}, LX/1s9;-><init>(LX/8Rp;LX/1YD;LX/1mW;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, v11, LX/1jR;->A1J:LX/1s9;

    :cond_1c
    :goto_b
    invoke-static {v14}, LX/Jf0;->A01(LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v14, LX/1jR;->A66:Ljava/util/List;

    invoke-static {v0}, LX/76c;->A00(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CrL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v11, LX/1jR;->A0D:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v11, LX/1jR;->A0D:I

    :cond_1d
    invoke-static {v14}, LX/Jf0;->A01(LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v3, v14, LX/1jR;->A4S:Ljava/lang/String;

    sget-object v1, LX/Nol;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, ".boost_stripped_image"

    invoke-static {v0, v3, v1}, LX/Nol;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_22

    iput-object v1, v11, LX/1jR;->A4n:Ljava/lang/String;

    sget-object v1, LX/Nol;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, ".boost_stripped"

    invoke-static {v0, v3, v1}, LX/Nol;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1e

    iput-object v1, v11, LX/1jR;->A4S:Ljava/lang/String;

    :goto_c
    iget-object v1, v11, LX/1jR;->A12:LX/6A8;

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    if-ne v1, v0, :cond_1f

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    iput-object v0, v11, LX/1jR;->A12:LX/6A8;

    iput-boolean v10, v11, LX/1jR;->A6n:Z

    iput-boolean v13, v11, LX/1jR;->A6Q:Z

    goto :goto_d

    :cond_1e
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    const-string v1, "AdsMonetizationUploadUtil"

    const-string v0, "no stripped decor registered for %s; overlay left as-is"

    invoke-static {v1, v0, v4}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_1f
    :goto_d
    if-eqz v3, :cond_21

    invoke-static {v3}, LX/Nol;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_20
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {v0}, LX/Nol;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_e

    :cond_20
    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_10
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    :cond_21
    :goto_e
    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_12

    :cond_22
    if-eqz v3, :cond_25

    :try_start_3
    sget-object v1, LX/Nol;->A00:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    :goto_f
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v1, "AdsMonetizationUploadUtil"

    const-string v0, "suppressing ads-monetization variant: strip required but unavailable for decor=%s"

    invoke-static {v1, v0, v3}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, LX/jE3;->A00:LX/jE3;

    goto/16 :goto_19

    :catch_1
    :cond_24
    const-string v1, ".boost_strip_required"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_25

    invoke-static {v3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_f

    :cond_25
    const/4 v1, 0x0

    goto :goto_11

    :goto_10
    const/4 v1, 0x1

    :goto_11
    const/4 v6, 0x0

    :goto_12
    iget-object v0, v14, LX/1jR;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-nez v0, :cond_26

    iget-object v0, v14, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0d:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_27

    :cond_26
    const/4 v5, 0x1

    :cond_27
    if-nez v19, :cond_35

    if-nez v1, :cond_35

    if-eqz v17, :cond_29

    goto :goto_14

    :cond_28
    iget-object v1, v14, LX/1jR;->A66:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_29
    :goto_13
    invoke-static {v14}, LX/Jf0;->A01(LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v14}, LX/98r;->A02(LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto/16 :goto_17

    :cond_2a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    sget-object v0, LX/1yH;->A0z:LX/1yH;

    if-eq v1, v0, :cond_2b

    sget-object v0, LX/1yH;->A0y:LX/1yH;

    if-eq v1, v0, :cond_2b

    goto :goto_15

    :goto_14
    iget-boolean v0, v9, LX/2A6;->A00:Z

    if-nez v0, :cond_2c

    iget-object v0, v14, LX/1jR;->A6A:Ljava/util/List;

    if-eqz v0, :cond_28

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v13, :cond_28

    :cond_2c
    :goto_15
    invoke-static {v14}, LX/Jf0;->A01(LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_35

    if-nez v5, :cond_29

    iget-object v4, v14, LX/1jR;->A4n:Ljava/lang/String;

    if-nez v4, :cond_2d

    iget-object v0, v14, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v4, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Ljava/lang/String;

    :cond_2d
    const/4 v3, 0x0

    if-eqz v4, :cond_30

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-boolean v0, v14, LX/1jR;->A6R:Z

    if-eqz v0, :cond_34

    iget-object v1, v14, LX/1jR;->A4S:Ljava/lang/String;

    if-eqz v1, :cond_2e

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2e

    :goto_16
    const-string v3, "AdsMonetizationUploadUtil"

    if-nez v1, :cond_2f

    const-string v0, "no decor to composite onto the music-stripped photo variant"

    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_2e
    move-object v1, v3

    goto :goto_16

    :cond_2f
    const-string v0, "_boost_music_variant.jpg"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/NAT;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_34

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "failed to composite the music-stripped photo variant for decor=%s"

    invoke-static {v3, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_30
    iget-object v0, v14, LX/1jR;->A4S:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v1, "AdsMonetizationUploadUtil"

    const-string v0, "no source image for the music-stripped photo variant; decor=%s"

    invoke-static {v1, v0, v3}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    :goto_17
    const/4 v0, 0x1

    if-eqz v5, :cond_32

    :cond_31
    const/4 v0, 0x0

    :cond_32
    if-nez v17, :cond_33

    if-nez v0, :cond_33

    goto :goto_18

    :cond_33
    sget-object v3, LX/jDu;->A00:LX/jDu;

    goto :goto_19

    :goto_18
    sget-object v3, LX/jDv;->A00:LX/jDv;

    :goto_19
    check-cast v3, LX/jxa;

    goto :goto_1b

    :cond_34
    iput-object v4, v11, LX/1jR;->A4n:Ljava/lang/String;

    iget-object v1, v11, LX/1jR;->A12:LX/6A8;

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    if-ne v1, v0, :cond_35

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    iput-object v0, v11, LX/1jR;->A12:LX/6A8;

    iput-boolean v10, v11, LX/1jR;->A6n:Z

    iput-boolean v13, v11, LX/1jR;->A6Q:Z

    :cond_35
    iget-object v0, v11, LX/1jR;->A66:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_36
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    sget-object v0, LX/1yH;->A0k:LX/1yH;

    if-eq v1, v0, :cond_36

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_37
    iput-object v5, v11, LX/1jR;->A66:Ljava/util/List;

    iget-object v1, v11, LX/1jR;->A12:LX/6A8;

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    if-ne v1, v0, :cond_38

    iput-boolean v13, v11, LX/1jR;->A6Q:Z

    :cond_38
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, LX/1jR;->A0g(Ljava/lang/String;)V

    if-nez v6, :cond_39

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static/range {v20 .. v20}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :cond_39
    new-instance v3, LX/OdA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/OdA;->A00:LX/1jR;

    iput-object v1, v3, LX/OdA;->A01:Ljava/util/List;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    :goto_1b
    instance-of v0, v3, LX/jDv;

    if-eqz v0, :cond_3a

    const/16 v27, 0x0

    const-string v28, "skipped"

    const-string v29, "nothing_to_strip"

    :goto_1c
    move-object/from16 v25, v21

    move-object/from16 v26, v34

    move-object/from16 v30, v2

    move-object/from16 v31, v27

    move-object/from16 v32, v27

    invoke-virtual/range {v25 .. v33}, LX/CXT;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_3a
    instance-of v0, v3, LX/jDu;

    if-eqz v0, :cond_3b

    const/16 v27, 0x0

    const-string v28, "skipped"

    const-string v29, "music_only"

    goto :goto_1c

    :cond_3b
    instance-of v0, v3, LX/jE3;

    if-eqz v0, :cond_3c

    const-string v6, "boost-ineligible sticker strip was required but no stripped render was available"

    const/4 v8, 0x0

    const-string v5, "sticker_strip_unavailable"

    move-object/from16 v3, v21

    move-object/from16 v4, v34

    move-object v7, v2

    move/from16 v9, v33

    invoke-virtual/range {v3 .. v9}, LX/CXT;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_3c
    instance-of v0, v3, LX/OdA;

    if-eqz v0, :cond_3f

    check-cast v3, LX/OdA;

    iget-object v13, v3, LX/OdA;->A00:LX/1jR;

    sget-object v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    iget-object v0, v12, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v14

    iget-object v4, v3, LX/OdA;->A01:Ljava/util/List;

    invoke-static {v12, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x82127e0002207cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v3, v0

    const/16 v0, 0x14

    if-ge v3, v10, :cond_3e

    const/4 v3, 0x0

    :cond_3d
    :goto_1d
    new-instance v5, LX/Zay;

    move-object/from16 v6, v21

    move-object v7, v13

    move-object/from16 v8, v34

    move-object v9, v2

    move-object v10, v4

    move/from16 v11, v33

    invoke-direct/range {v5 .. v11}, LX/Zay;-><init>(LX/CXT;LX/1jR;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    const/4 v15, 0x0

    const/16 v0, 0x13f

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v1

    new-instance v12, LX/ppy;

    move-object/from16 v16, v5

    move/from16 v17, v3

    invoke-direct/range {v12 .. v17}, LX/ppy;-><init>(LX/1jR;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;LX/HAU;LX/snk;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v12, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_3e
    if-le v3, v0, :cond_3d

    const/16 v3, 0x14

    goto :goto_1d

    :cond_3f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_40

    const-string v6, ""

    :cond_40
    const/4 v8, 0x0

    const-string/jumbo v5, "variant_creation_error"

    move-object/from16 v3, v21

    move-object/from16 v4, v34

    move-object v7, v2

    move/from16 v9, v33

    invoke-virtual/range {v3 .. v9}, LX/CXT;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    throw v0

    :cond_41
    return-void
.end method
