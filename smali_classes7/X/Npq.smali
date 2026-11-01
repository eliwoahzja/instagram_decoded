.class public final LX/Npq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Npq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Npq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Npq;->A00:LX/Npq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/LQj;)Ljava/util/ArrayList;
    .locals 30

    move-object/from16 v4, p1

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v4, LX/LQj;->A0G:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, v4, LX/LQj;->A0A:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v4, LX/LQj;->A0B:Ljava/lang/String;

    iget-object v9, v4, LX/LQj;->A09:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v5, LX/kGN;

    move-object v10, v7

    invoke-direct/range {v5 .. v10}, LX/kGN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kGN;

    iget-object v15, v2, LX/kGN;->A02:Ljava/lang/String;

    move-object/from16 v16, v15

    const-string v19, ""

    if-nez v15, :cond_1

    iget-object v1, v4, LX/LQj;->A00:LX/4zh;

    sget-object v0, LX/4zh;->A0N:LX/4zh;

    if-ne v1, v0, :cond_e

    move-object/from16 v15, v19

    :cond_1
    :goto_1
    iget-object v8, v4, LX/LQj;->A00:LX/4zh;

    iget-object v14, v4, LX/LQj;->A03:Ljava/lang/String;

    if-nez v14, :cond_2

    move-object/from16 v14, v19

    :cond_2
    if-nez v16, :cond_3

    move-object/from16 v16, v19

    :cond_3
    iget-object v7, v2, LX/kGN;->A01:Ljava/lang/String;

    if-nez v7, :cond_4

    move-object/from16 v7, v19

    :cond_4
    iget-object v6, v2, LX/kGN;->A00:Ljava/lang/String;

    if-nez v6, :cond_5

    iget-object v6, v2, LX/kGN;->A03:Ljava/lang/String;

    :cond_5
    iget-object v5, v4, LX/LQj;->A0C:Ljava/lang/String;

    if-nez v5, :cond_6

    move-object/from16 v5, v19

    :cond_6
    iget-object v3, v4, LX/LQj;->A04:Ljava/lang/String;

    if-nez v3, :cond_7

    move-object/from16 v3, v19

    :cond_7
    iget-object v2, v4, LX/LQj;->A05:Ljava/lang/String;

    if-nez v2, :cond_8

    move-object/from16 v2, v19

    :cond_8
    iget-object v1, v4, LX/LQj;->A0E:Ljava/lang/String;

    if-nez v1, :cond_9

    move-object/from16 v1, v19

    :cond_9
    iget-object v0, v4, LX/LQj;->A0D:Ljava/lang/String;

    if-nez v0, :cond_a

    sget-object v10, LX/Nng;->A00:LX/Nng;

    iget-object v0, v4, LX/LQj;->A01:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;->A02:Ljava/lang/String;

    :goto_2
    invoke-virtual {v10, v8, v0}, LX/Nng;->A01(LX/4zh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v19

    if-eqz v0, :cond_b

    :cond_a
    move-object/from16 v22, v0

    :cond_b
    iget-object v0, v4, LX/LQj;->A07:Ljava/lang/String;

    if-nez v0, :cond_c

    move-object/from16 v0, v19

    :cond_c
    iget-object v10, v4, LX/LQj;->A0F:Ljava/util/List;

    const/4 v13, 0x0

    new-instance v12, LX/Npn;

    move-object/from16 v20, v19

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v0

    move-object/from16 v26, v6

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v10

    move-object/from16 v21, v1

    move-object/from16 v18, v5

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v29}, LX/Npn;-><init>(LX/Nlt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v1, v4, LX/LQj;->A0H:Z

    new-instance v0, LX/Obl;

    invoke-direct {v0, v8, v12, v13, v1}, LX/Obl;-><init>(LX/4zh;LX/Npn;Ljava/lang/String;Z)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    goto :goto_2

    :cond_e
    iget-object v15, v2, LX/kGN;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_f
    invoke-static {v9}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static/range {p0 .. p0}, LX/9W9;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v3, LX/4zh;->A5G:LX/4zh;

    const/16 v2, 0xe

    const/4 v1, 0x0

    new-instance v0, LX/Obl;

    invoke-direct {v0, v3, v1, v2}, LX/Obl;-><init>(LX/4zh;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    return-object v4
.end method

.method public static final A01(LX/LQj;LX/79t;Ljava/util/List;)V
    .locals 3

    iput-object p2, p1, LX/79t;->A0u:Ljava/util/List;

    iget-object v0, p0, LX/LQj;->A03:Ljava/lang/String;

    iput-object v0, p1, LX/79t;->A0i:Ljava/lang/String;

    iget-object v0, p0, LX/LQj;->A04:Ljava/lang/String;

    iput-object v0, p1, LX/79t;->A0j:Ljava/lang/String;

    iget-object v0, p0, LX/LQj;->A05:Ljava/lang/String;

    iput-object v0, p1, LX/79t;->A0k:Ljava/lang/String;

    iget-object v2, p0, LX/LQj;->A01:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;->A00:Ljava/lang/String;

    :goto_0
    iput-object v1, p1, LX/79t;->A0p:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;->A01:Ljava/lang/String;

    :cond_0
    iput-object v0, p1, LX/79t;->A0q:Ljava/lang/String;

    iget-object v0, p0, LX/LQj;->A06:Ljava/lang/String;

    iput-object v0, p1, LX/79t;->A0m:Ljava/lang/String;

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Z7o;)LX/79t;
    .locals 19

    const/4 v10, 0x0

    move-object/from16 v5, p2

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    iget-object v3, v0, LX/Z7o;->A00:Landroid/graphics/Bitmap;

    sget-object v1, LX/FoR;->A00:LX/FoR;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v4, 0x0

    sget-object v14, LX/1pG;->A08:LX/1pG;

    sget-object v15, LX/56z;->A00:LX/56z;

    new-instance v6, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-object v11, v6

    move-object v12, v4

    move-object v13, v4

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    invoke-direct/range {v11 .. v18}, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;-><init>(Lcom/instagram/unifieddatamodel/video/C2paMetadata;Lcom/instagram/unifieddatamodel/video/IptcMetadata;LX/1pG;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object v7, v4

    invoke-virtual/range {v1 .. v10}, LX/FoR;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/Fqu;Lcom/instagram/common/session/UserSession;Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;[BIIZ)LX/79t;

    move-result-object v2

    iget-object v1, v0, LX/Z7o;->A01:LX/LQj;

    invoke-static {v5, v1}, LX/Npq;->A00(Lcom/instagram/common/session/UserSession;LX/LQj;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/Npq;->A01(LX/LQj;LX/79t;Ljava/util/List;)V

    invoke-static {v3}, LX/135;->A0b(Landroid/graphics/Bitmap;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v0

    invoke-static {v0, v10}, LX/9D7;->A01(Lcom/instagram/common/util/gradient/BackgroundGradientColors;I)LX/1h5;

    move-result-object v0

    iput-object v0, v2, LX/79t;->A0I:LX/1h5;

    return-object v2
.end method
