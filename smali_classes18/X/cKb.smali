.class public final LX/cKb;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/cKb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cKb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/cKb;->A00:LX/cKb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/4Bc;LX/qdE;)V
    .locals 3

    invoke-interface {p1}, LX/qdE;->AoF()LX/j5m;

    move-result-object v0

    iget-object v2, v0, LX/j5m;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/j5m;->A00:LX/qet;

    new-instance v0, LX/b0q;

    invoke-direct {v0, v1, v2}, LX/b0q;-><init>(LX/qet;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/cFP;->A00(LX/4Bc;LX/b0q;)V

    return-void
.end method

.method public static final A01(LX/4Bc;LX/at8;)V
    .locals 26

    move-object/from16 v8, p0

    invoke-virtual {v8}, LX/4Bc;->A0h()V

    move-object/from16 v7, p1

    iget-object v1, v7, LX/at8;->A09:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "blending_unit_id"

    invoke-virtual {v8, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "brand_safety_severity"

    iget v0, v7, LX/at8;->A00:I

    invoke-virtual {v8, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v0, "data"

    invoke-virtual {v8, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, v7, LX/at8;->A07:LX/qbO;

    invoke-interface {v0}, LX/qbO;->AoE()LX/jhA;

    move-result-object v15

    iget-object v14, v15, LX/jhA;->A07:Ljava/lang/String;

    iget-object v13, v15, LX/jhA;->A00:LX/ehJ;

    iget-object v12, v15, LX/jhA;->A0B:Ljava/util/List;

    iget-object v11, v15, LX/jhA;->A0C:Ljava/util/List;

    iget-object v10, v15, LX/jhA;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v15, LX/jhA;->A0D:Ljava/util/List;

    move-object/from16 p1, v0

    iget-object v9, v15, LX/jhA;->A0E:Ljava/util/List;

    iget-object v6, v15, LX/jhA;->A01:LX/eiS;

    iget-object v5, v15, LX/jhA;->A0F:Ljava/util/List;

    iget-object v0, v15, LX/jhA;->A05:LX/qet;

    move-object/from16 v17, v0

    iget-object v0, v15, LX/jhA;->A02:LX/qdE;

    move-object/from16 p0, v0

    iget-object v4, v15, LX/jhA;->A03:LX/qdE;

    iget-object v3, v15, LX/jhA;->A08:Ljava/lang/String;

    iget-object v2, v15, LX/jhA;->A04:LX/qdE;

    iget-object v1, v15, LX/jhA;->A09:Ljava/lang/String;

    iget-object v0, v15, LX/jhA;->A0A:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-static {v13, v12, v11}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LX/5B5;->A0F(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/4Bc;->A0h()V

    if-eqz v14, :cond_1

    const-string v0, "body_text"

    invoke-virtual {v8, v0, v14}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v0, "clips_clicked_action"

    invoke-virtual {v8, v0, v13}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "clips_clicked_actions_info"

    invoke-static {v8, v0, v12}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qdl;

    invoke-interface {v0}, LX/qdl;->AoD()LX/jOP;

    move-result-object v12

    iget-object v0, v12, LX/jOP;->A00:LX/ehJ;

    iget-object v14, v12, LX/jOP;->A01:LX/qdH;

    iget-object v13, v12, LX/jOP;->A02:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    iget-object v12, v12, LX/jOP;->A03:LX/qdm;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/4Bc;->A0h()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v0, "action"

    invoke-virtual {v8, v0, v15}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_2

    const-string v0, "open_draft"

    invoke-virtual {v8, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v14}, LX/qdH;->Ap0()LX/j8l;

    move-result-object v0

    iget-object v15, v0, LX/j8l;->A01:Ljava/lang/String;

    iget v14, v0, LX/j8l;->A00:I

    invoke-virtual {v8}, LX/4Bc;->A0h()V

    const-string v0, "draft_id"

    invoke-virtual {v8, v0, v15}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v8, v0, v14}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {v8}, LX/4Bc;->A0e()V

    :cond_2
    if-eqz v13, :cond_3

    const-string v0, "open_edits_command"

    invoke-virtual {v8, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v13}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->Ap2()LX/jd3;

    move-result-object v13

    iget-object v0, v13, LX/jd3;->A03:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v13, LX/jd3;->A00:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    iget-object v0, v13, LX/jd3;->A01:Ljava/lang/Boolean;

    move-object/from16 v20, v0

    iget-object v15, v13, LX/jd3;->A04:Ljava/lang/String;

    iget-object v14, v13, LX/jd3;->A05:Ljava/lang/String;

    iget-object v13, v13, LX/jd3;->A02:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommandImpl;

    move-object/from16 v18, v0

    move-object/from16 v21, v13

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    invoke-direct/range {v18 .. v24}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommandImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v0}, LX/cFf;->A00(LX/4Bc;Lcom/instagram/api/schemas/OpenEditsDeepLinkCommandImpl;)V

    :cond_3
    if-eqz v12, :cond_4

    const-string v0, "open_reels_chain"

    invoke-virtual {v8, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v12}, LX/qdm;->Ap5()LX/jOQ;

    move-result-object v0

    iget-object v15, v0, LX/jOQ;->A01:Ljava/lang/String;

    iget-object v14, v0, LX/jOQ;->A02:Ljava/lang/String;

    iget-object v13, v0, LX/jOQ;->A03:Ljava/util/List;

    iget-object v12, v0, LX/jOQ;->A00:LX/eZq;

    new-instance v0, LX/b1V;

    invoke-direct {v0, v12, v15, v14, v13}, LX/b1V;-><init>(LX/eZq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v8, v0}, LX/cFq;->A00(LX/4Bc;LX/b1V;)V

    :cond_4
    invoke-virtual {v8}, LX/4Bc;->A0e()V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v8}, LX/4Bc;->A0d()V

    const-string v0, "clips_items"

    invoke-static {v8, v0, v11}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->AhG()LX/A8i;

    move-result-object v0

    invoke-virtual {v0}, LX/A8i;->A00()Lcom/instagram/api/schemas/ClipsItemDict;

    move-result-object v0

    invoke-static {v8, v0}, LX/5c0;->A00(LX/4Bc;Lcom/instagram/api/schemas/ClipsItemDict;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v8}, LX/4Bc;->A0d()V

    if-eqz v10, :cond_7

    const-string v0, "header_asset_uri"

    invoke-virtual {v8, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v8, v10}, LX/1yi;->A01(LX/4Bc;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_7
    const-string v10, "labels_on_clips"

    move-object/from16 v0, p1

    invoke-static {v8, v10, v0}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qdE;

    invoke-static {v8, v0}, LX/cKb;->A00(LX/4Bc;LX/qdE;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v8}, LX/4Bc;->A0d()V

    if-eqz v9, :cond_a

    const-string v0, "overlay_clicked_actions_info"

    invoke-static {v8, v0, v9}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qdE;

    invoke-static {v8, v0}, LX/cKb;->A00(LX/4Bc;LX/qdE;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v8}, LX/4Bc;->A0d()V

    :cond_a
    if-eqz v6, :cond_b

    const-string v0, "overlay_on_clips"

    invoke-static {v8, v6, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    if-eqz v5, :cond_d

    const-string v0, "overlay_on_clips_text_info"

    invoke-static {v8, v0, v5}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v8, v5}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v8}, LX/4Bc;->A0d()V

    :cond_d
    if-eqz v17, :cond_e

    const-string v0, "preview_media_target"

    invoke-virtual {v8, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface/range {v17 .. v17}, LX/qet;->AoG()LX/joh;

    move-result-object v0

    invoke-virtual {v0}, LX/joh;->A00()LX/b0r;

    move-result-object v0

    invoke-static {v8, v0}, LX/cFQ;->A00(LX/4Bc;LX/b0r;)V

    :cond_e
    const-string v5, "primary_cta"

    invoke-virtual {v8, v5}, LX/4Bc;->A12(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-static {v8, v0}, LX/cKb;->A00(LX/4Bc;LX/qdE;)V

    if-eqz v4, :cond_f

    const-string v0, "seconary_cta"

    invoke-virtual {v8, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v8, v4}, LX/cKb;->A00(LX/4Bc;LX/qdE;)V

    :cond_f
    if-eqz v3, :cond_10

    const-string v0, "secondary_body_text"

    invoke-virtual {v8, v0, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz v2, :cond_11

    const-string v0, "secondary_cta"

    invoke-virtual {v8, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v8, v2}, LX/cKb;->A00(LX/4Bc;LX/qdE;)V

    :cond_11
    if-eqz v1, :cond_12

    const-string v0, "secondary_title_text"

    invoke-virtual {v8, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const-string v4, "title_text"

    move-object/from16 v0, v25

    invoke-virtual {v8, v4, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/4Bc;->A0e()V

    const-string v1, "impression_token"

    iget-object v0, v7, LX/at8;->A0A:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/at8;->A06:LX/AzN;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "layout_type"

    invoke-virtual {v8, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/at8;->A08:LX/qbB;

    if-eqz v1, :cond_18

    const-string v0, "metadata"

    invoke-virtual {v8, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, LX/qbB;->AoJ()LX/j7l;

    move-result-object v0

    iget-object v1, v0, LX/j7l;->A00:LX/qbD;

    iget-object v6, v0, LX/j7l;->A01:LX/qdQ;

    invoke-virtual {v8}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_16

    const-string v0, "blend_midcard_metadata"

    invoke-virtual {v8, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, LX/qbD;->AgC()LX/jFN;

    move-result-object v0

    iget-object v3, v0, LX/jFN;->A00:Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    iget-object v2, v0, LX/jFN;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/jFN;->A02:Ljava/lang/String;

    invoke-virtual {v8}, LX/4Bc;->A0h()V

    if-eqz v3, :cond_13

    const-string v0, "blend"

    invoke-virtual {v8, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->AgE()LX/NiT;

    move-result-object v0

    invoke-virtual {v0}, LX/NiT;->A00()Lcom/instagram/api/schemas/BlendRefreshData;

    move-result-object v0

    invoke-static {v8, v0}, LX/Ior;->A00(LX/4Bc;Lcom/instagram/api/schemas/BlendRefreshData;)V

    :cond_13
    if-eqz v2, :cond_14

    const-string v0, "blend_id"

    invoke-virtual {v8, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    if-eqz v1, :cond_15

    const-string v0, "thread_id"

    invoke-virtual {v8, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v8}, LX/4Bc;->A0e()V

    :cond_16
    if-eqz v6, :cond_17

    const-string v0, "draft_midcard_fallback_metadata"

    invoke-virtual {v8, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v6}, LX/qdQ;->AiN()LX/jFp;

    move-result-object v0

    iget-object v3, v0, LX/jFp;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/jFp;->A00:LX/qdE;

    iget-object v1, v0, LX/jFp;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/4Bc;->A0h()V

    const-string v0, "body_text"

    invoke-virtual {v8, v0, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v8, v2}, LX/cKb;->A00(LX/4Bc;LX/qdE;)V

    invoke-virtual {v8, v4, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/4Bc;->A0e()V

    :cond_17
    invoke-virtual {v8}, LX/4Bc;->A0e()V

    :cond_18
    iget-object v1, v7, LX/at8;->A03:LX/dI8;

    if-eqz v1, :cond_19

    const-string v0, "mid_card_subtype"

    invoke-static {v8, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_19
    iget-object v1, v7, LX/at8;->A04:LX/dI7;

    if-eqz v1, :cond_1a

    const-string v0, "mid_card_type"

    invoke-static {v8, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1a
    iget-object v1, v7, LX/at8;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string v0, "subtype_v2"

    invoke-virtual {v8, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    const/16 v0, 0x7e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v7, LX/at8;->A01:I

    invoke-virtual {v8, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v0, v7, LX/at8;->A05:LX/dDt;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type_v2"

    invoke-virtual {v8, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "view_state_item_type"

    iget v0, v7, LX/at8;->A02:I

    invoke-virtual {v8, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {v8}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v9, p1

    invoke-static {v9}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v8, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v9}, LX/4Bd;->A1f()V

    return-object v8

    :cond_0
    move-object v7, v8

    move-object v11, v8

    move-object/from16 v16, v8

    move-object/from16 v22, v8

    move-object v12, v8

    move-object/from16 v21, v8

    move-object/from16 v23, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object v15, v8

    move-object/from16 v20, v8

    :goto_0
    invoke-virtual {v9}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v14

    sget-object v13, LX/1xw;->A09:LX/1xw;

    const-string v6, "layout_type"

    const/16 v0, 0x7e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v10, "view_state_item_type"

    const-string v4, "data"

    const-string v3, "type_v2"

    const-string v2, "impression_token"

    const-string v1, "brand_safety_severity"

    const-string v0, "MidCardInfoV2"

    if-eq v14, v13, :cond_4

    invoke-static {v9}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v9}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AzN;->A08:LX/AzN;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v21

    check-cast v21, LX/AzN;

    goto :goto_1

    :sswitch_1
    const-string v1, "mid_card_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/dI7;->A00(Ljava/lang/String;)LX/dI7;

    move-result-object v19

    goto :goto_1

    :sswitch_2
    invoke-static {v9, v7, v5, v0}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :sswitch_3
    invoke-static {v9, v11, v10, v0}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1

    :sswitch_4
    const-string v1, "subtype_v2"

    invoke-static {v9, v1, v0, v15}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :sswitch_5
    const-string v2, "blending_unit_id"

    move-object/from16 v1, v16

    invoke-static {v9, v2, v0, v1}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :sswitch_6
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    const/16 v22, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/cFO;->A00:LX/cFO;

    invoke-virtual {v0, v9}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/at7;

    goto :goto_1

    :sswitch_7
    const-string v1, "metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    const/16 v23, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, LX/bi8;->A00:LX/bi8;

    invoke-virtual {v0, v9}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LX/at9;

    goto :goto_1

    :sswitch_8
    invoke-static {v9, v8, v1, v0}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :sswitch_9
    const-string v1, "mid_card_subtype"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/dI8;->A00(Ljava/lang/String;)LX/dI8;

    move-result-object v18

    goto/16 :goto_1

    :sswitch_a
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/dDt;->A0c:LX/dDt;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v20

    check-cast v20, LX/dDt;

    goto/16 :goto_1

    :sswitch_b
    invoke-static {v9, v2, v0, v12}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1

    :cond_4
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v27

    if-eqz v22, :cond_9

    if-eqz v12, :cond_8

    if-eqz v21, :cond_7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v28

    if-eqz v20, :cond_5

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v29

    new-instance v17, LX/at8;

    move-object/from16 v24, v16

    move-object/from16 v25, v12

    move-object/from16 v26, v15

    invoke-direct/range {v17 .. v29}, LX/at8;-><init>(LX/dI8;LX/dI7;LX/dDt;LX/AzN;LX/qbO;LX/qbB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-object v17

    :cond_5
    invoke-static {v3, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {v5, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v6, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {v2, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-static {v4, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-static {v1, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-static {v10, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a39bbbd -> :sswitch_b
        -0x32d91e5f -> :sswitch_a
        -0x279a881e -> :sswitch_9
        -0x1be79aee -> :sswitch_8
        -0x1ad284d1 -> :sswitch_7
        0x2eefaa -> :sswitch_6
        0x8f9e968 -> :sswitch_5
        0x119e9b61 -> :sswitch_4
        0x5931651e -> :sswitch_3
        0x65e0d227 -> :sswitch_2
        0x77a29dd2 -> :sswitch_1
        0x77e6b72f -> :sswitch_0
    .end sparse-switch
.end method
