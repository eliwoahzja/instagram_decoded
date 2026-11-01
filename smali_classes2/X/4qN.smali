.class public final LX/4qN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;


# instance fields
.field public A00:LX/mrl;

.field public A01:LX/1RS;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/4qQ;

.field public final A05:LX/4qR;

.field public final A06:LX/4qO;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4qN;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4qN;->A02:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v2, LX/4qO;

    invoke-direct {v2, v0, v0, v1}, LX/4qO;-><init>(LX/1lB;Ljava/lang/String;Z)V

    iput-object v2, p0, LX/4qN;->A06:LX/4qO;

    const v0, 0x28121    # 2.29994E-40f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qP;

    invoke-virtual {v0, p1}, LX/4qP;->A00(Lcom/instagram/common/session/UserSession;)LX/4qQ;

    move-result-object v1

    iput-object v1, p0, LX/4qN;->A04:LX/4qQ;

    new-instance v0, LX/4qR;

    invoke-direct {v0, v1, v2}, LX/4qR;-><init>(LX/4qQ;LX/4qO;)V

    iput-object v0, p0, LX/4qN;->A05:LX/4qR;

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;LX/5Zy;LX/28y;Lcom/instagram/api/schemas/PagingInfo;LX/5eV;Lcom/instagram/clips/intf/ClipsViewerSource;LX/0QB;Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 20

    move-object/from16 v11, p9

    const/4 v12, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    move-object/from16 v14, p17

    invoke-static {v14}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v15, p13

    invoke-static {v15}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v19, p4

    invoke-static/range {v19 .. v19}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v18, p14

    invoke-static/range {v18 .. v18}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const v17, 0x1c01e

    invoke-static/range {v17 .. v17}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43P;

    move-object/from16 v7, p6

    invoke-virtual {v0, v7}, LX/43P;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;)Z

    move-result v0

    move-object/from16 v9, p12

    move-object/from16 v5, p0

    if-eqz v0, :cond_6

    iget-object v13, v5, LX/4qN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x2081084500172c4dL    # 4.065046981779341E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v17 .. v17}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string/jumbo v0, "android_purge_26_q2_StoresAcquisitionUtil_reorderClipsWithAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "android_purge_26_q2_StoresAcquisitionUtil_reorderClipsWithAd_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v16, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, -0x1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lB;

    iget-object v1, v1, LX/1lB;->A0a:LX/8Um;

    invoke-static {v1}, LX/8Um;->A00(LX/8Um;)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :cond_1
    invoke-static {v14, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq v2, v8, :cond_6

    invoke-static {v13, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x820ab9000217afL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v11, v0

    if-gtz v11, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v2, v11

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v6, v0, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move/from16 v8, v16

    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_3

    :cond_5
    add-int/lit8 v16, v16, 0x1

    goto :goto_2

    :cond_6
    move-object v6, v14

    :goto_3
    iget-object v3, v5, LX/4qN;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/2c1;

    invoke-direct {v2, v7, v3}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v9, v2, LX/2c1;->A1c:Ljava/lang/String;

    iput-object v15, v2, LX/2c1;->A1g:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/2c1;->A1C:Ljava/lang/String;

    iput-object v11, v2, LX/2c1;->A0Y:Ljava/lang/Integer;

    iput-boolean v10, v2, LX/2c1;->A2j:Z

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_4
    check-cast v1, LX/1lB;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v2, LX/2c1;->A0w:Ljava/lang/String;

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x810057000100d4L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v2, LX/2c1;->A21:Z

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x810057001600d5L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v2, LX/2c1;->A2i:Z

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x810057001800d6L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v2, LX/2c1;->A2o:Z

    move/from16 v0, p18

    iput-boolean v0, v2, LX/2c1;->A2r:Z

    move/from16 v0, p19

    iput-boolean v0, v2, LX/2c1;->A3B:Z

    iput-object v12, v2, LX/2c1;->A0x:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v2, LX/2c1;->A07:LX/28y;

    move-object/from16 v9, p7

    if-eqz p7, :cond_b

    invoke-virtual {v9}, LX/0QB;->BPj()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v2, LX/2c1;->A1b:Ljava/lang/String;

    if-eqz p7, :cond_a

    invoke-virtual {v9}, LX/0QB;->BPj()Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v2, LX/2c1;->A0p:Ljava/lang/String;

    if-eqz p7, :cond_9

    iget-object v0, v9, LX/0QB;->A01:Lcom/instagram/music/common/model/AudioType;

    :goto_8
    iput-object v0, v2, LX/2c1;->A0O:Lcom/instagram/music/common/model/AudioType;

    if-eqz p7, :cond_8

    invoke-static {}, LX/Koi;->A00()LX/4xs;

    move-result-object v0

    new-instance v1, LX/3Tl;

    invoke-direct {v1, v0}, LX/2sO;-><init>(LX/Koi;)V

    iget-object v0, v9, LX/0QB;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/MusicInfo;

    invoke-virtual {v1, v0}, LX/2sO;->A0A(Lcom/instagram/api/schemas/MusicInfo;)V

    invoke-virtual {v1}, LX/2sO;->A01()LX/4xs;

    move-result-object v0

    iget-object v8, v0, LX/4xs;->A0a:Ljava/lang/String;

    :cond_8
    iput-object v8, v2, LX/2c1;->A1J:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, v2, LX/2c1;->A1L:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v2, LX/2c1;->A0N:Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    move-object/from16 v0, p10

    iput-object v0, v2, LX/2c1;->A0Z:Ljava/lang/Integer;

    move-object/from16 v0, p5

    iput-object v0, v2, LX/2c1;->A0F:LX/5eV;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0d:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v7, v0, :cond_f

    invoke-static {v14}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    move-object v0, v8

    goto :goto_8

    :cond_a
    move-object v0, v8

    goto :goto_7

    :cond_b
    move-object v0, v8

    goto :goto_6

    :cond_c
    move-object v0, v8

    goto/16 :goto_5

    :cond_d
    move-object v1, v8

    goto/16 :goto_4

    :cond_e
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, LX/2c1;->A09:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v5, LX/4qN;->A02:Landroid/content/Context;

    const v0, 0x7f135060

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2c1;->A0z:Ljava/lang/String;

    const v0, 0x7f13505f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2c1;->A10:Ljava/lang/String;

    :cond_f
    invoke-static/range {v17 .. v17}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43P;

    invoke-virtual {v0, v7}, LX/43P;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;)Z

    move-result v0

    if-eqz v0, :cond_11

    iput-boolean v4, v2, LX/2c1;->A30:Z

    iput-boolean v4, v2, LX/2c1;->A2j:Z

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x2081084500162c4cL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, " "

    :goto_a
    iput-object v0, v2, LX/2c1;->A0z:Ljava/lang/String;

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x2081084500152c4bL    # 4.065046981668201E-152

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v5, LX/4qN;->A02:Landroid/content/Context;

    const v0, 0x7f131cae

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2c1;->A10:Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2c1;->A0b:Ljava/lang/Integer;

    :cond_10
    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x2081084500142c4aL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_11

    iput-boolean v10, v2, LX/2c1;->A2A:Z

    :cond_11
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0L:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v7, v0, :cond_13

    iput-boolean v10, v2, LX/2c1;->A31:Z

    if-eqz p11, :cond_14

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2c1;->A0h:Ljava/lang/Integer;

    move-object/from16 v0, p16

    if-eqz p16, :cond_12

    iput-object v0, v2, LX/2c1;->A0q:Ljava/lang/String;

    :cond_12
    move-object/from16 v0, p2

    iput-object v0, v2, LX/2c1;->A03:LX/5Zy;

    :cond_13
    invoke-virtual {v2}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/1hC;->A00(Ljava/lang/Integer;)V

    iget-object v1, v5, LX/4qN;->A04:LX/4qQ;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0, v15, v6}, LX/4qQ;->A07(Lcom/instagram/api/schemas/PagingInfo;Ljava/lang/String;Ljava/util/List;)V

    if-eqz p20, :cond_16

    iget-object v0, v5, LX/4qN;->A02:Landroid/content/Context;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2, v3}, LX/2qy;->A0l(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_14
    const/16 v0, 0xd5

    goto :goto_b

    :cond_15
    iget-object v1, v5, LX/4qN;->A02:Landroid/content/Context;

    const v0, 0x7f1317a3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_16
    move-object/from16 v6, p1

    if-eqz p1, :cond_17

    const/16 v1, 0x25e3

    const-string/jumbo v0, "android_purge_26_q2_ClipsPluginImpl_launchClipsViewerForResultFromFragment"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v6, v2, v3, v1, v4}, LX/7hS;->A0E(Landroidx/fragment/app/Fragment;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;IZ)V

    return-void

    :cond_17
    iget-object v0, v5, LX/4qN;->A02:Landroid/content/Context;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2, v3}, LX/2qy;->A0j(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final F7Q()V
    .locals 0

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, LX/4qN;->A06:LX/4qO;

    iget-object v2, v0, LX/4qO;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/4qN;->A04:LX/4qQ;

    iget-object v0, p0, LX/4qN;->A05:LX/4qR;

    invoke-virtual {v1, v0, v2}, LX/4qQ;->A0A(LX/Hgm;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/4qQ;->A0C(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
