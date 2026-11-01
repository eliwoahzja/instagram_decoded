.class public final LX/ATi;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/ATi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ATi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ATi;->A00:LX/ATi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 94

    move-object/from16 v2, p1

    check-cast v2, LX/4oy;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v15, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/4Bd;->A1f()V

    return-object v15

    :cond_0
    move-object v14, v15

    move-object v13, v15

    move-object/from16 v51, v15

    move-object/from16 v52, v15

    move-object/from16 v53, v15

    move-object/from16 v54, v15

    move-object/from16 v55, v15

    move-object/from16 v56, v15

    move-object/from16 v57, v15

    move-object/from16 v34, v15

    move-object/from16 v20, v15

    move-object/from16 v35, v15

    move-object/from16 v47, v15

    move-object/from16 v24, v15

    move-object/from16 v36, v15

    move-object/from16 v58, v15

    move-object/from16 v59, v15

    move-object/from16 v60, v15

    move-object/from16 v61, v15

    move-object/from16 v21, v15

    move-object/from16 v62, v15

    move-object/from16 v63, v15

    move-object/from16 v64, v15

    move-object/from16 v37, v15

    move-object/from16 v22, v15

    move-object v12, v15

    move-object/from16 v65, v15

    move-object v10, v15

    move-object v6, v15

    move-object/from16 v66, v15

    move-object/from16 v48, v15

    move-object/from16 v87, v15

    move-object/from16 v28, v15

    move-object v9, v15

    move-object/from16 v67, v15

    move-object/from16 v68, v15

    move-object/from16 v16, v15

    move-object/from16 v69, v15

    move-object/from16 v33, v15

    move-object/from16 v70, v15

    move-object/from16 v38, v15

    move-object/from16 v89, v15

    move-object v8, v15

    move-object/from16 v71, v15

    move-object/from16 v72, v15

    move-object/from16 v39, v15

    move-object v7, v15

    move-object/from16 v29, v15

    move-object/from16 v73, v15

    move-object/from16 v40, v15

    move-object v11, v15

    move-object/from16 v41, v15

    move-object/from16 v49, v15

    move-object/from16 v50, v15

    move-object/from16 v74, v15

    move-object/from16 v75, v15

    move-object/from16 v76, v15

    move-object/from16 v27, v15

    move-object/from16 v23, v15

    move-object/from16 v19, v15

    move-object/from16 v18, v15

    move-object/from16 v46, v15

    move-object/from16 v42, v15

    move-object/from16 v77, v15

    move-object/from16 v43, v15

    move-object/from16 v30, v15

    move-object/from16 v25, v15

    move-object/from16 v44, v15

    move-object/from16 v26, v15

    move-object/from16 v32, v15

    move-object/from16 v17, v15

    move-object/from16 v31, v15

    move-object/from16 v78, v15

    move-object/from16 v79, v15

    move-object/from16 v80, v15

    move-object/from16 v45, v15

    move-object v5, v15

    move-object/from16 v81, v15

    :goto_0
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_32

    invoke-static {v2}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    and-int/lit8 v3, v1, 0xf

    packed-switch v3, :pswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/4Bd;->A1f()V

    goto :goto_0

    :pswitch_0
    const v3, -0x5f329051

    if-eq v1, v3, :cond_5

    const v3, 0x6999a2f

    if-eq v1, v3, :cond_4

    const v3, 0x5d17d8cf

    if-eq v1, v3, :cond_2

    const v3, 0x67303f5f

    if-ne v1, v3, :cond_1

    const-string v1, "request_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    goto :goto_1

    :cond_2
    const-string v1, "logging_context"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    move-object/from16 v30, v15

    goto :goto_1

    :cond_3
    sget-object v0, LX/8ZO;->A00:LX/8ZO;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, LX/8UO;

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "tuuid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v71

    goto :goto_1

    :cond_5
    const-string v1, "icon_should_apply_filter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    goto :goto_1

    :pswitch_1
    const v3, -0x5539bbf2

    if-eq v1, v3, :cond_8

    const v3, -0x352d69e2    # -6900495.0f

    if-ne v1, v3, :cond_1

    const-string v1, "poll_options"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    :goto_2
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/IyO;->A00:LX/IyO;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v7, v15

    goto/16 :goto_1

    :cond_8
    const-string v1, "destination"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v68

    goto/16 :goto_1

    :pswitch_2
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "actions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v89

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "ads_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_a

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    :goto_3
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/UGh;->A00:LX/UGh;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    move-object v14, v15

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v54

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "comment_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v73

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "is_verified"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "highlight_config"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_b

    move-object/from16 v25, v15

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/9QC;->A00:LX/9QC;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LX/AOC;

    goto/16 :goto_1

    :pswitch_3
    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_1

    :sswitch_6
    const-string/jumbo v1, "sub_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v56

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "inline_controls"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_d

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    :goto_4
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_c

    sget-object v0, LX/AG0;->A00:LX/AG0;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    move-object v8, v15

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "is_comment_eligible_for_vcr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "second_profile_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v61

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v1, "social_context_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v79

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "annotation_sub_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v80

    goto/16 :goto_1

    :pswitch_4
    sparse-switch v1, :sswitch_data_2

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "full_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v64

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "eligible_for_text_app_quality_control"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v44

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "comment_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v70

    goto/16 :goto_1

    :sswitch_f
    const-string v1, "action_button"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_e

    move-object/from16 v29, v15

    goto/16 :goto_1

    :cond_e
    sget-object v0, LX/BuG;->A00:LX/BuG;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, LX/JYE;

    goto/16 :goto_1

    :sswitch_10
    const-string v1, "display_ufi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    goto/16 :goto_1

    :pswitch_5
    sparse-switch v1, :sswitch_data_3

    goto/16 :goto_1

    :sswitch_11
    const-string/jumbo v1, "survey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_f

    move-object/from16 v17, v15

    goto/16 :goto_1

    :cond_f
    sget-object v0, LX/NSV;->A00:LX/NSV;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/instagram/api/schemas/ActivityFeedSurveyImpl;

    goto/16 :goto_1

    :sswitch_12
    const-string v1, "second_profile_image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_10

    move-object/from16 v22, v15

    goto/16 :goto_1

    :cond_10
    invoke-static {v2}, LX/1yi;->A00(LX/4Bd;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v22

    goto/16 :goto_1

    :sswitch_13
    const-string v1, "second_icon_should_apply_filter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    goto/16 :goto_1

    :sswitch_14
    const-string/jumbo v1, "should_display_badge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    goto/16 :goto_1

    :sswitch_15
    const-string v1, "aymt_notif_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v49

    goto/16 :goto_1

    :pswitch_6
    sparse-switch v1, :sswitch_data_4

    goto/16 :goto_1

    :sswitch_16
    const-string v1, "request_info_json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v78

    goto/16 :goto_1

    :sswitch_17
    const-string v1, "profile_context"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v65

    goto/16 :goto_1

    :sswitch_18
    const-string v1, "aymt_notif_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v74

    goto/16 :goto_1

    :sswitch_19
    const-string v1, "icon_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_11

    move-object/from16 v23, v15

    goto/16 :goto_1

    :cond_11
    invoke-static {v2}, LX/1yi;->A00(LX/4Bd;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v23

    goto/16 :goto_1

    :sswitch_1a
    const/16 v1, 0x7a

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v45

    goto/16 :goto_1

    :sswitch_1b
    const-string v1, "links"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_13

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_12
    :goto_5
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_12

    sget-object v0, LX/Ixs;->A00:LX/Ixs;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    move-object v9, v15

    goto/16 :goto_1

    :pswitch_7
    sparse-switch v1, :sswitch_data_5

    goto/16 :goto_1

    :sswitch_1c
    const-string v1, "preview_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v76

    goto/16 :goto_1

    :sswitch_1d
    const-string v1, "images"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_15

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_14
    :goto_6
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_14

    sget-object v0, LX/9Dq;->A00:LX/9Dq;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    move-object v6, v15

    goto/16 :goto_1

    :sswitch_1e
    const-string v1, "content_version_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v58

    goto/16 :goto_1

    :sswitch_1f
    const-string v1, "req_fbid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v75

    goto/16 :goto_1

    :sswitch_20
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v53

    goto/16 :goto_1

    :sswitch_21
    const-string/jumbo v1, "users"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_17

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_16
    :goto_7
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_16

    invoke-static {v2, v4}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    move-object v11, v15

    goto/16 :goto_1

    :sswitch_22
    const-string v1, "annotation_title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v52

    goto/16 :goto_1

    :sswitch_23
    const-string v1, "has_liked_comment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    goto/16 :goto_1

    :pswitch_8
    sparse-switch v1, :sswitch_data_6

    goto/16 :goto_1

    :sswitch_24
    const-string v1, "aymt_channel_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v50

    goto/16 :goto_1

    :sswitch_25
    const-string v1, "aggregation_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v59

    goto/16 :goto_1

    :sswitch_26
    const/16 v1, 0x109

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_18

    move-object/from16 v16, v15

    goto/16 :goto_1

    :cond_18
    sget-object v0, LX/EMk;->A00:LX/EMk;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/instagram/api/schemas/ActivityFeedStoryFriendshipStatusImpl;

    goto/16 :goto_1

    :sswitch_27
    const-string v1, "ad_client_cache_tracking_keys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1a

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_19
    :goto_8
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_19

    sget-object v0, LX/OF7;->A00:LX/OF7;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1a
    move-object v13, v15

    goto/16 :goto_1

    :sswitch_28
    const/16 v1, 0x2ad

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    goto/16 :goto_1

    :sswitch_29
    const-string v1, "inline_follow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_1b

    move-object/from16 v28, v15

    goto/16 :goto_1

    :cond_1b
    sget-object v0, LX/8YF;->A00:LX/8YF;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, LX/AXr;

    goto/16 :goto_1

    :sswitch_2a
    const-string v1, "clicked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v43

    goto/16 :goto_1

    :sswitch_2b
    const-string v1, "latest_reel_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v48

    goto/16 :goto_1

    :pswitch_9
    const v3, 0x3492916

    if-eq v1, v3, :cond_1c

    const v3, 0x6e6667e6

    if-ne v1, v3, :cond_1

    const-string v1, "action_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v57

    goto/16 :goto_1

    :cond_1c
    const-string/jumbo v1, "timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v66

    goto/16 :goto_1

    :pswitch_a
    const v3, -0x2b280cbb    # -7.419995E12f

    if-eq v1, v3, :cond_1e

    const v3, 0x3f5da6f5

    if-ne v1, v3, :cond_1

    const-string/jumbo v1, "thumbnail_icon_config"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_1d

    move-object/from16 v32, v15

    goto/16 :goto_1

    :cond_1d
    sget-object v0, LX/9HC;->A00:LX/9HC;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, LX/A4H;

    goto/16 :goto_1

    :cond_1e
    const-string v1, "profile_image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_1f

    move-object/from16 v21, v15

    goto/16 :goto_1

    :cond_1f
    invoke-static {v2}, LX/1yi;->A00(LX/4Bd;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v21

    goto/16 :goto_1

    :pswitch_b
    const v3, 0x62f6fe4

    if-eq v1, v3, :cond_24

    const v3, 0x1410df84

    if-eq v1, v3, :cond_22

    const v3, 0x4d26fc14    # 1.7509613E8f

    if-eq v1, v3, :cond_20

    const v3, 0x7886d614

    if-ne v1, v3, :cond_1

    const-string v1, "profile_image_destination"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v62

    goto/16 :goto_1

    :cond_20
    const-string v1, "second_icon_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_21

    move-object/from16 v20, v15

    goto/16 :goto_1

    :cond_21
    invoke-static {v2}, LX/1yi;->A00(LX/4Bd;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v20

    goto/16 :goto_1

    :cond_22
    const-string v1, "hashtag_follow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_23

    move-object/from16 v18, v15

    goto/16 :goto_1

    :cond_23
    sget-object v0, LX/4Ww;->A00:LX/4Ww;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    goto/16 :goto_1

    :cond_24
    const-string v1, "media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_26

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_25
    :goto_9
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_25

    sget-object v0, LX/AFg;->A00:LX/AFg;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_26
    move-object v10, v15

    goto/16 :goto_1

    :pswitch_c
    sparse-switch v1, :sswitch_data_7

    goto/16 :goto_1

    :sswitch_2c
    const-string v1, "inline_engagement_actions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_28

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_27
    :goto_a
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_27

    sget-object v0, LX/3J6;->A00:LX/3J6;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_28
    move-object v5, v15

    goto/16 :goto_1

    :sswitch_2d
    const-string v1, "attachment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_29

    move-object/from16 v31, v15

    goto/16 :goto_1

    :cond_29
    sget-object v0, LX/IyM;->A00:LX/IyM;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, LX/HvN;

    goto/16 :goto_1

    :sswitch_2e
    const-string v1, "private_reply_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4pj;->A00(Ljava/lang/String;)LX/4pj;

    move-result-object v19

    goto/16 :goto_1

    :sswitch_2f
    const-string v1, "media_destination"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v69

    goto/16 :goto_1

    :sswitch_30
    const-string v1, "media_clips_creation_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    sget-object v1, LX/1So;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, LX/1So;

    goto/16 :goto_1

    :cond_2a
    move-object/from16 v33, v15

    goto/16 :goto_1

    :pswitch_d
    sparse-switch v1, :sswitch_data_8

    goto/16 :goto_1

    :sswitch_31
    const-string v1, "expansion_config"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2b

    move-object/from16 v24, v15

    goto/16 :goto_1

    :cond_2b
    sget-object v0, LX/Ixu;->A00:LX/Ixu;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/Hlt;

    goto/16 :goto_1

    :sswitch_32
    const-string/jumbo v1, "story_reel_media_ids"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v87

    goto/16 :goto_1

    :sswitch_33
    const-string v1, "indicator_config"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2c

    move-object/from16 v26, v15

    goto/16 :goto_1

    :cond_2c
    sget-object v0, LX/187;->A00:LX/187;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, LX/9LP;

    goto/16 :goto_1

    :sswitch_34
    const-string v1, "canvas_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v72

    goto/16 :goto_1

    :sswitch_35
    const/16 v1, 0x326

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_2d

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_2d
    move-object v12, v15

    goto/16 :goto_1

    :pswitch_e
    const v3, -0x41b8e48f

    if-eq v1, v3, :cond_30

    const v3, -0x3ad7b4cf

    if-eq v1, v3, :cond_2f

    const v3, -0x1040322f

    if-eq v1, v3, :cond_2e

    const v3, 0x48f04b61

    if-ne v1, v3, :cond_1

    const-string v1, "profile_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v63

    goto/16 :goto_1

    :cond_2e
    const-string v1, "images_overlay_icon_enum"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v81

    goto/16 :goto_1

    :cond_2f
    const-string v1, "af_candidate_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v47

    goto/16 :goto_1

    :cond_30
    const-string v1, "profile_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v60

    goto/16 :goto_1

    :pswitch_f
    sparse-switch v1, :sswitch_data_9

    goto/16 :goto_1

    :sswitch_36
    const-string/jumbo v1, "thread_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v67

    goto/16 :goto_1

    :sswitch_37
    const-string v1, "rich_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v55

    goto/16 :goto_1

    :sswitch_38
    const-string v1, "extra"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_31

    move-object/from16 v27, v15

    goto/16 :goto_1

    :cond_31
    sget-object v0, LX/EMn;->A00:LX/EMn;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, LX/HwP;

    goto/16 :goto_1

    :sswitch_39
    const-string v1, "is_story"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    goto/16 :goto_1

    :sswitch_3a
    const-string v1, "reel_pk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v51

    goto/16 :goto_1

    :sswitch_3b
    const-string v1, "reply_comment_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v77

    goto/16 :goto_1

    :cond_32
    new-instance v15, LX/AJC;

    move-object/from16 v82, v14

    move-object/from16 v83, v13

    move-object/from16 v84, v12

    move-object/from16 v85, v10

    move-object/from16 v86, v6

    move-object/from16 v88, v9

    move-object/from16 v90, v8

    move-object/from16 v91, v7

    move-object/from16 v92, v11

    move-object/from16 v93, v5

    invoke-direct/range {v15 .. v93}, LX/AJC;-><init>(Lcom/instagram/api/schemas/ActivityFeedStoryFriendshipStatusImpl;Lcom/instagram/api/schemas/ActivityFeedSurveyImpl;Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;LX/4pj;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Hlt;LX/AOC;LX/9LP;LX/HwP;LX/AXr;LX/JYE;LX/8UO;LX/HvN;LX/A4H;LX/1So;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x453fb703 -> :sswitch_0
        -0x30156d23 -> :sswitch_1
        0x36452d -> :sswitch_2
        0x2f6c330d -> :sswitch_3
        0x5d50723d -> :sswitch_4
        0x7c88012d -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7bf3d834 -> :sswitch_6
        -0x11b84e64 -> :sswitch_7
        0x786f7dc -> :sswitch_8
        0x66b69c1c -> :sswitch_9
        0x7036d35c -> :sswitch_a
        0x735592dc -> :sswitch_b
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x63f7adc5 -> :sswitch_c
        -0x58b399f5 -> :sswitch_d
        0x3597f2fb -> :sswitch_e
        0x3ed85d5b -> :sswitch_f
        0x6633dafb -> :sswitch_10
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x351c58a6 -> :sswitch_11
        -0x2379d146 -> :sswitch_12
        0x15ace91a -> :sswitch_13
        0x6ff6705a -> :sswitch_14
        0x7d27c4ea -> :sswitch_15
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x3ad1bbd7 -> :sswitch_16
        -0x3a9652e7 -> :sswitch_17
        -0x2db070b7 -> :sswitch_18
        -0x2bf6b357 -> :sswitch_19
        -0x5379b37 -> :sswitch_1a
        0x6234fb9 -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x4cf14b88 -> :sswitch_1c
        -0x46a57d88 -> :sswitch_1d
        -0x2fa12e98 -> :sswitch_1e
        -0x18a67228 -> :sswitch_1f
        0x6942258 -> :sswitch_20
        0x6a68e08 -> :sswitch_21
        0x63691148 -> :sswitch_22
        0x7fcaaae8 -> :sswitch_23
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x59f735c9 -> :sswitch_24
        -0x4d986189 -> :sswitch_25
        -0x24c70209 -> :sswitch_26
        0x190ef3a7 -> :sswitch_27
        0x1ffc0067 -> :sswitch_28
        0x2bb92817 -> :sswitch_29
        0x334a9027 -> :sswitch_2a
        0x730c4d37 -> :sswitch_2b
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x75e5e39d -> :sswitch_2c
        -0x7508a6dd -> :sswitch_2d
        -0x585cefdd -> :sswitch_2e
        -0x61aa3cd -> :sswitch_2f
        0x76634fa3 -> :sswitch_30
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x119e513e -> :sswitch_31
        0xb0d6c82 -> :sswitch_32
        0x21bfa372 -> :sswitch_33
        0x3c9edd62 -> :sswitch_34
        0x594e5e52 -> :sswitch_35
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x5d1dd090 -> :sswitch_36
        -0x32394150 -> :sswitch_37
        0x5c79410 -> :sswitch_38
        0x76f61a0 -> :sswitch_39
        0x40a1aa40 -> :sswitch_3a
        0x70421f70 -> :sswitch_3b
    .end sparse-switch
.end method
