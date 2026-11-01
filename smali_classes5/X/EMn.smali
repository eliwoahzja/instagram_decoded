.class public final LX/EMn;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/EMn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EMn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EMn;->A00:LX/EMn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p1

    check-cast v1, LX/4oy;

    invoke-static {v1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v14, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {v1}, LX/4Bd;->A1f()V

    return-object v14

    :cond_0
    move-object v13, v14

    move-object v11, v14

    move-object/from16 v33, v14

    move-object/from16 v32, v14

    move-object/from16 v31, v14

    move-object/from16 v30, v14

    move-object/from16 v29, v14

    move-object/from16 v28, v14

    move-object/from16 v27, v14

    move-object/from16 v26, v14

    move-object/from16 v25, v14

    move-object/from16 v24, v14

    move-object/from16 v23, v14

    move-object/from16 v22, v14

    move-object/from16 v21, v14

    move-object/from16 v20, v14

    move-object/from16 v19, v14

    move-object/from16 v18, v14

    move-object/from16 v17, v14

    move-object v12, v14

    move-object/from16 v16, v14

    move-object v3, v14

    move-object v5, v14

    move-object v10, v14

    move-object v9, v14

    move-object v8, v14

    move-object v7, v14

    move-object v6, v14

    move-object v4, v14

    move-object v2, v14

    :goto_0
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v15, v0, :cond_d

    invoke-static {v1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "content_inline_sticker_fragments"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_2
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v15, v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v15, v0, :cond_2

    sget-object v0, LX/UFr;->A00:LX/UFr;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "media_dict"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v3, v0, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/4pA;->A0A(LX/4oy;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    goto :goto_1

    :sswitch_2
    const-string v0, "max_num_context_lines"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :sswitch_3
    const/16 v0, 0x222

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :sswitch_4
    const-string v0, "disable_truncation"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    goto :goto_1

    :sswitch_5
    const-string v0, "approval_status"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "context"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "content"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "community_tags"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v11

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v11, v0, :cond_6

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    :goto_3
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v15, v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v15, v0, :cond_5

    sget-object v0, LX/Ixw;->A00:LX/Ixw;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "highlight_text"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "brief_id"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v0, "title"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v0, "tf_id"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v29

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "color"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :sswitch_e
    invoke-static {}, LX/23S;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v31

    goto/16 :goto_1

    :sswitch_f
    const-string/jumbo v0, "time"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "long"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v32

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "loc"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "lat"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v33

    goto/16 :goto_1

    :sswitch_13
    const-string/jumbo v0, "start_offset"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_1

    :sswitch_14
    const-string/jumbo v0, "social_context"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v12

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v12, v0, :cond_7

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/Ixx;->A00:LX/Ixx;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/HuN;

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "is_aggregated"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    goto/16 :goto_1

    :sswitch_16
    const-string/jumbo v0, "tip_id"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "context_inline_sticker_fragments"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v4, v0, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    :goto_4
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v15, v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v15, v0, :cond_8

    sget-object v0, LX/UFr;->A00:LX/UFr;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "icon_name"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "device_name"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v30

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "override_profile_pic_icon_type"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "facepiles"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v13

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v13, v0, :cond_b

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    :goto_5
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v15, v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v15, v0, :cond_a

    invoke-static {v1}, LX/1yi;->A00(LX/4Bd;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    const/4 v13, 0x0

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "parent_media_dict"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v5

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v5, v0, :cond_c

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_c
    invoke-static {v1}, LX/4pA;->A0A(LX/4oy;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "channel_id"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_1

    :sswitch_1e
    const-string/jumbo v0, "upcoming_event_reminder_type"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_1

    :cond_d
    new-instance v1, LX/HwP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v33

    iput-object v0, v1, LX/HwP;->A0H:Ljava/lang/String;

    move-object/from16 v0, v32

    iput-object v0, v1, LX/HwP;->A0J:Ljava/lang/String;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/HwP;->A0D:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/HwP;->A0E:Ljava/lang/String;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/HwP;->A0O:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/HwP;->A0I:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/HwP;->A0L:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/HwP;->A0M:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/HwP;->A09:Ljava/lang/String;

    iput-object v14, v1, LX/HwP;->A0P:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/HwP;->A08:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/HwP;->A0N:Ljava/lang/String;

    iput-object v13, v1, LX/HwP;->A0U:Ljava/util/List;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/HwP;->A03:Ljava/lang/Boolean;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/HwP;->A04:Ljava/lang/Boolean;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/HwP;->A0B:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/HwP;->A0C:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/HwP;->A0G:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/HwP;->A0Q:Ljava/lang/String;

    iput-object v12, v1, LX/HwP;->A02:LX/HuN;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/HwP;->A0K:Ljava/lang/String;

    iput-object v3, v1, LX/HwP;->A00:Lcom/instagram/feed/media/Media;

    iput-object v5, v1, LX/HwP;->A01:Lcom/instagram/feed/media/Media;

    iput-object v10, v1, LX/HwP;->A07:Ljava/lang/String;

    iput-object v9, v1, LX/HwP;->A06:Ljava/lang/Integer;

    iput-object v8, v1, LX/HwP;->A0F:Ljava/lang/String;

    iput-object v7, v1, LX/HwP;->A0A:Ljava/lang/String;

    iput-object v11, v1, LX/HwP;->A0R:Ljava/util/List;

    iput-object v6, v1, LX/HwP;->A05:Ljava/lang/Integer;

    iput-object v4, v1, LX/HwP;->A0T:Ljava/util/List;

    iput-object v2, v1, LX/HwP;->A0S:Ljava/util/List;

    const/16 v2, 0xa

    new-instance v0, LX/H29;

    invoke-direct {v0, v1, v2}, LX/H29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/HwP;->A0V:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x76f4e1a1 -> :sswitch_1e
        -0x7315ce29 -> :sswitch_1d
        -0x6ff13e1a -> :sswitch_1c
        -0x68abbebc -> :sswitch_1b
        -0x5f454d7e -> :sswitch_1a
        -0x5bf9652c -> :sswitch_19
        -0x52e3256f -> :sswitch_18
        -0x4a4df3f5 -> :sswitch_17
        -0x3411d8c1 -> :sswitch_16
        -0x32e7fb46 -> :sswitch_15
        -0x3114c923 -> :sswitch_14
        -0x694b4f0 -> :sswitch_13
        0x1a19f -> :sswitch_12
        0x1a340 -> :sswitch_11
        0x32c67c -> :sswitch_10
        0x3652cd -> :sswitch_f
        0x180aba4 -> :sswitch_e
        0x5a72f63 -> :sswitch_d
        0x6927608 -> :sswitch_c
        0x6942258 -> :sswitch_b
        0xba57f00 -> :sswitch_a
        0x1ecb41d8 -> :sswitch_9
        0x322a46af -> :sswitch_8
        0x38b73479 -> :sswitch_7
        0x38b735af -> :sswitch_6
        0x39c8656e -> :sswitch_5
        0x3a897a80 -> :sswitch_4
        0x4be8e8a3 -> :sswitch_3
        0x5f33015b -> :sswitch_2
        0x7398a331 -> :sswitch_1
        0x78876481 -> :sswitch_0
    .end sparse-switch
.end method
