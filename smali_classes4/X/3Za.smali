.class public final LX/3Za;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/3Za;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Za;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3Za;->A00:LX/3Za;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/SuggestedUserDict;)V
    .locals 6

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "algorithm"

    iget-object v0, p1, Lcom/instagram/api/schemas/SuggestedUserDict;->A0D:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/api/schemas/SuggestedUserDict;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "background_image_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/SuggestedUserDict;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "caption"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/api/schemas/SuggestedUserDict;->A02:Lcom/instagram/api/schemas/SUCustomProfilePicDict;

    if-eqz v1, :cond_2

    const-string v0, "custom_profile_pic_url"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/SUCustomProfilePicDict;->ArI()LX/A4N;

    move-result-object v0

    iget v3, v0, LX/A4N;->A00:I

    iget-object v1, v0, LX/A4N;->A02:Ljava/lang/String;

    iget v0, v0, LX/A4N;->A01:I

    new-instance v2, Lcom/instagram/api/schemas/SUCustomProfilePicDictImpl;

    invoke-direct {v2, v3, v1, v0}, Lcom/instagram/api/schemas/SUCustomProfilePicDictImpl;-><init>(ILjava/lang/String;I)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "height"

    iget v0, v2, Lcom/instagram/api/schemas/SUCustomProfilePicDictImpl;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "url"

    iget-object v0, v2, Lcom/instagram/api/schemas/SUCustomProfilePicDictImpl;->A02:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "width"

    iget v0, v2, Lcom/instagram/api/schemas/SUCustomProfilePicDictImpl;->A01:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_2
    iget-object v0, p1, Lcom/instagram/api/schemas/SuggestedUserDict;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "followed_by"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p1, Lcom/instagram/api/schemas/SuggestedUserDict;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_stories"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_4
    iget-object v1, p1, Lcom/instagram/api/schemas/SuggestedUserDict;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "icon"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p1, Lcom/instagram/api/schemas/SuggestedUserDict;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_new_suggestion"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_6
    iget-object v1, p1, Lcom/instagram/api/schemas/SuggestedUserDict;->A0K:Ljava/util/List;

    if-eqz v1, :cond_8

    const-string v0, "large_urls"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_8
    iget-object v0, p1, Lcom/instagram/api/schemas/SuggestedUserDict;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "media_count"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_9
    iget-object v1, p1, Lcom/instagram/api/schemas/SuggestedUserDict;->A0L:Ljava/util/List;

    if-eqz v1, :cond_b

    const-string v0, "media_ids"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_b
    iget-object v1, p1, Lcom/instagram/api/schemas/SuggestedUserDict;->A0M:Ljava/util/List;

    if-eqz v1, :cond_d

    const-string v0, "media_infos"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {p0, v0}, LX/4pA;->A0C(LX/4Bc;Lcom/instagram/feed/media/Media;)V

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_d
    iget-object v1, p1, Lcom/instagram/api/schemas/SuggestedUserDict;->A01:Lcom/instagram/api/schemas/NuxMediaResponseIntf;

    if-eqz v1, :cond_e

    const-string/jumbo v0, "preview_media"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/NuxMediaResponseIntf;->Aop()LX/beH;

    move-result-object v0

    iget-object v2, v0, LX/beH;->A02:Ljava/util/List;

    iget-object v1, v0, LX/beH;->A01:Lcom/instagram/user/model/User;

    new-instance v0, Lcom/instagram/api/schemas/NuxMediaResponse;

    invoke-direct {v0, v1, v2}, Lcom/instagram/api/schemas/NuxMediaResponse;-><init>(Lcom/instagram/user/model/User;Ljava/util/List;)V

    invoke-static {p0, v0}, LX/YVv;->A00(LX/4Bc;Lcom/instagram/api/schemas/NuxMediaResponse;)V

    :cond_e
    iget-object v0, p1, Lcom/instagram/api/schemas/SuggestedUserDict;->A0A:Ljava/lang/Double;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "score"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_f
    const-string/jumbo v1, "social_context"

    iget-object v0, p1, Lcom/instagram/api/schemas/SuggestedUserDict;->A0H:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/api/schemas/SuggestedUserDict;->A0N:Ljava/util/List;

    if-eqz v1, :cond_11

    const-string/jumbo v0, "social_context_facepile_users"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {p0, v0}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    goto :goto_3

    :cond_10
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_11
    iget-object v0, p1, Lcom/instagram/api/schemas/SuggestedUserDict;->A00:LX/b24;

    if-eqz v0, :cond_12

    const-string/jumbo v1, "subtitle_metadata_type"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, p1, Lcom/instagram/api/schemas/SuggestedUserDict;->A04:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    if-eqz v1, :cond_13

    const-string/jumbo v0, "subtitle_with_entities"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/TextWithEntitiesIntf;->AvJ()LX/Ktj;

    move-result-object v0

    invoke-virtual {v0}, LX/Ktj;->A00()Lcom/instagram/api/schemas/TextWithEntities;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/api/schemas/TextWithEntities__JsonHelper;->A00(LX/4Bc;Lcom/instagram/api/schemas/TextWithEntities;)V

    :cond_13
    iget-object v1, p1, Lcom/instagram/api/schemas/SuggestedUserDict;->A03:Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;

    if-eqz v1, :cond_19

    const-string/jumbo v0, "suggested_users_design_config"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;->Ato()LX/dCa;

    move-result-object v1

    iget-object v0, v1, LX/dCa;->A00:LX/auD;

    iget-object v5, v1, LX/dCa;->A01:LX/atH;

    iget-object v4, v1, LX/dCa;->A04:Ljava/lang/Integer;

    iget-object v3, v1, LX/dCa;->A02:LX/ayE;

    iget-object v2, v1, LX/dCa;->A03:LX/auE;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v0, :cond_14

    const-string/jumbo v1, "social_context_facepile_users_placement"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    if-eqz v5, :cond_15

    const-string/jumbo v1, "subtitle_icon"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "subtitle_max_lines"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_16
    if-eqz v3, :cond_17

    const-string/jumbo v1, "subtitle_text_alignment"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    if-eqz v2, :cond_18

    const-string/jumbo v1, "verified_placement"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_19
    iget-object v1, p1, Lcom/instagram/api/schemas/SuggestedUserDict;->A0O:Ljava/util/List;

    if-eqz v1, :cond_1b

    const-string/jumbo v0, "threads"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ThreadIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ThreadIntf;->AvW()LX/ZPo;

    move-result-object v0

    invoke-virtual {v0}, LX/ZPo;->A00()Lcom/instagram/api/schemas/Thread;

    move-result-object v0

    invoke-static {p0, v0}, LX/E2X;->A00(LX/4Bc;Lcom/instagram/api/schemas/Thread;)V

    goto :goto_4

    :cond_1a
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_1b
    iget-object v1, p1, Lcom/instagram/api/schemas/SuggestedUserDict;->A0P:Ljava/util/List;

    if-eqz v1, :cond_1d

    const-string/jumbo v0, "thumbnail_urls"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_5

    :cond_1c
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_1d
    iget-object v1, p1, Lcom/instagram/api/schemas/SuggestedUserDict;->A05:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    if-eqz v1, :cond_1e

    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/TextWithEntitiesIntf;->AvJ()LX/Ktj;

    move-result-object v0

    invoke-virtual {v0}, LX/Ktj;->A00()Lcom/instagram/api/schemas/TextWithEntities;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/api/schemas/TextWithEntities__JsonHelper;->A00(LX/4Bc;Lcom/instagram/api/schemas/TextWithEntities;)V

    :cond_1e
    iget-object v1, p1, Lcom/instagram/api/schemas/SuggestedUserDict;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string/jumbo v0, "tstf_group"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v1, p1, Lcom/instagram/api/schemas/SuggestedUserDict;->A06:Lcom/instagram/user/model/User;

    const-string/jumbo v0, "user"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    iget-object v1, p1, Lcom/instagram/api/schemas/SuggestedUserDict;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string/jumbo v0, "uuid"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v0, p1, Lcom/instagram/api/schemas/SuggestedUserDict;->A0B:Ljava/lang/Double;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "value"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_21
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p1

    check-cast v1, LX/4oy;

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v11, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {v1}, LX/4Bd;->A1f()V

    return-object v11

    :cond_0
    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object v14, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v28, v11

    move-object/from16 v21, v11

    move-object/from16 v24, v11

    move-object v9, v11

    move-object v13, v11

    move-object/from16 v22, v11

    move-object/from16 v29, v11

    move-object v8, v11

    move-object v12, v11

    move-object/from16 v16, v11

    move-object v15, v11

    move-object v10, v11

    move-object/from16 v37, v11

    move-object/from16 v17, v11

    move-object/from16 v30, v11

    move-object/from16 v18, v11

    move-object/from16 v31, v11

    move-object/from16 v23, v11

    :goto_0
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v6

    sget-object v5, LX/1xw;->A09:LX/1xw;

    const-string/jumbo v4, "user"

    const-string/jumbo v3, "social_context"

    const-string v2, "algorithm"

    const-string v0, "SuggestedUserDict"

    if-eq v6, v5, :cond_e

    invoke-static {v1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v2, "media_ids"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v33

    goto :goto_1

    :sswitch_1
    const-string v2, "large_urls"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v32

    goto :goto_1

    :sswitch_2
    const-string v2, "followed_by"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    goto :goto_1

    :sswitch_3
    const-string/jumbo v2, "subtitle_metadata_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/b24;->A06:LX/b24;

    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v12, LX/b24;

    goto :goto_1

    :sswitch_4
    const-string/jumbo v2, "thumbnail_urls"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v37

    goto :goto_1

    :sswitch_5
    const-string/jumbo v2, "preview_media"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_2

    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/YVv;->A00:LX/YVv;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/api/schemas/NuxMediaResponse;

    goto :goto_1

    :sswitch_6
    const-string v2, "caption"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v27

    goto :goto_1

    :sswitch_7
    const-string/jumbo v2, "tstf_group"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v30

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v2, "social_context_facepile_users"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    :goto_2
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_3

    invoke-static {v1, v7}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_1

    :sswitch_9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v2, "value"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0Z()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v23

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v2, "title"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_5

    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_5
    sget-object v0, Lcom/instagram/api/schemas/TextWithEntities__JsonHelper;->A00:Lcom/instagram/api/schemas/TextWithEntities__JsonHelper;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/instagram/api/schemas/TextWithEntities;

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v2, "score"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0Z()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v22

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "is_new_suggestion"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    goto/16 :goto_1

    :sswitch_e
    const-string/jumbo v2, "uuid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v31

    goto/16 :goto_1

    :sswitch_f
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_6

    const/16 v18, 0x0

    goto/16 :goto_1

    :cond_6
    invoke-static {v1, v7}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    move-result-object v18

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "icon"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "media_infos"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    :goto_3
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_7

    invoke-static {v1}, LX/4pA;->A0A(LX/4oy;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    goto/16 :goto_1

    :sswitch_12
    const/4 v3, 0x0

    const-string/jumbo v2, "suggested_users_design_config"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_9

    sget-object v0, LX/Y8x;->A00:LX/Y8x;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/SuggestedUsersDesignConfigImpl;

    :cond_9
    move-object v15, v3

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "media_count"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    goto/16 :goto_1

    :sswitch_14
    const-string v2, "background_image_url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_1

    :sswitch_15
    const/4 v3, 0x0

    const-string/jumbo v2, "subtitle_with_entities"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_a

    sget-object v0, Lcom/instagram/api/schemas/TextWithEntities__JsonHelper;->A00:Lcom/instagram/api/schemas/TextWithEntities__JsonHelper;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/TextWithEntities;

    :cond_a
    move-object/from16 v16, v3

    goto/16 :goto_1

    :sswitch_16
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v29

    goto/16 :goto_1

    :sswitch_17
    const-string v2, "has_stories"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    goto/16 :goto_1

    :sswitch_18
    const/4 v3, 0x0

    const-string v2, "custom_profile_pic_url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_b

    sget-object v0, LX/3Zc;->A00:LX/3Zc;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/SUCustomProfilePicDictImpl;

    :cond_b
    move-object v14, v3

    goto/16 :goto_1

    :sswitch_19
    const-string/jumbo v2, "threads"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_d

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    :goto_4
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_c

    sget-object v0, LX/E2X;->A00:LX/E2X;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    move-object v10, v11

    goto/16 :goto_1

    :cond_e
    if-eqz v25, :cond_10

    if-eqz v29, :cond_f

    if-eqz v18, :cond_11

    new-instance v11, Lcom/instagram/api/schemas/SuggestedUserDict;

    move-object/from16 v34, v9

    move-object/from16 v35, v8

    move-object/from16 v36, v10

    invoke-direct/range {v11 .. v37}, Lcom/instagram/api/schemas/SuggestedUserDict;-><init>(LX/b24;Lcom/instagram/api/schemas/NuxMediaResponseIntf;Lcom/instagram/api/schemas/SUCustomProfilePicDict;Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;Lcom/instagram/api/schemas/TextWithEntitiesIntf;Lcom/instagram/api/schemas/TextWithEntitiesIntf;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v11

    :cond_f
    invoke-static {v3, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    invoke-static {v2, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    invoke-static {v4, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4fbf4c57 -> :sswitch_19
        -0x4689d82a -> :sswitch_18
        -0x3c45a052 -> :sswitch_17
        -0x3114c923 -> :sswitch_16
        -0x1350a4cd -> :sswitch_15
        -0xa075946 -> :sswitch_14
        -0x8f570c -> :sswitch_13
        -0x609830 -> :sswitch_12
        -0x3b7696 -> :sswitch_11
        0x313c79 -> :sswitch_10
        0x36ebcb -> :sswitch_f
        0x36f3bb -> :sswitch_e
        0x57359b8 -> :sswitch_d
        0x6833e92 -> :sswitch_c
        0x6942258 -> :sswitch_b
        0x6ac9171 -> :sswitch_a
        0xd70b46f -> :sswitch_9
        0x16968c7a -> :sswitch_8
        0x19c669f1 -> :sswitch_7
        0x20ef99e6 -> :sswitch_6
        0x29bcc0ad -> :sswitch_5
        0x2d4d0457 -> :sswitch_4
        0x31068663 -> :sswitch_3
        0x5f7796e6 -> :sswitch_2
        0x799cb368 -> :sswitch_1
        0x7f99a3dd -> :sswitch_0
    .end sparse-switch
.end method
